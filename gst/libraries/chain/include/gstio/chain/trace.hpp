/**
 *  @file
 *  @copyright defined in gst/LICENSE
 */
#pragma once

#include <gstio/chain/action.hpp>
#include <gstio/chain/action_receipt.hpp>
#include <gstio/chain/block.hpp>

namespace gstio { namespace chain {

   struct account_delta {
      account_delta( const account_name& n, int64_t d):account(n),delta(d){}
      account_delta(){}

      account_name account;
      int64_t delta = 0;

      friend bool operator<( const account_delta& lhs, const account_delta& rhs ) { return lhs.account < rhs.account; }
   };
   //用来记录每次gas消耗的结构体
   struct account_gas{
      account_gas( const account_name& n, int64_t d):account(n),gas(d){}
      account_gas(){}

      account_name account;
      int64_t gas = 0;

      friend bool operator<( const account_gas& lhs, const account_gas& rhs ) { return lhs.account < rhs.account; }
   };

   struct base_action_trace {
      base_action_trace( const action_receipt& r ):receipt(r){}
      base_action_trace(){}

      action_receipt       receipt;
      action               act;
      bool                 context_free = false;
      fc::microseconds     elapsed;
      string               console;

      transaction_id_type  trx_id; ///< the transaction that generated this action
      uint32_t             block_num = 0;
      block_timestamp_type block_time;
      fc::optional<block_id_type>     producer_block_id;
      flat_set<account_delta>         account_ram_deltas;
      fc::optional<fc::exception>     except;
      //新增字段
      bool                 gas_status=false;
      flat_set<account_gas>            account_gst_gas={}; 
   };

   struct action_trace : public base_action_trace {
      using base_action_trace::base_action_trace;

      vector<action_trace> inline_traces;
   };

   //新增老的结构体兼容v1.7.7以前的交易记录
   struct base_action_traceold {
      base_action_traceold( const action_receipt& r ):receipt(r){}
      base_action_traceold(){}

      action_receipt       receipt;
      action               act;
      bool                 context_free = false;
      fc::microseconds     elapsed;
      string               console;

      transaction_id_type  trx_id; ///< the transaction that generated this action
      uint32_t             block_num = 0;
      block_timestamp_type block_time;
      fc::optional<block_id_type>     producer_block_id;
      flat_set<account_delta>         account_ram_deltas;
      fc::optional<fc::exception>     except;
   };

   struct action_traceold : public base_action_traceold{
      using base_action_traceold::base_action_traceold;
      
      vector<action_traceold> inline_traces;
   };

   struct transaction_trace;
   using transaction_trace_ptr = std::shared_ptr<transaction_trace>;

   struct transaction_trace {
      transaction_id_type                        id;
      uint32_t                                   block_num = 0;
      block_timestamp_type                       block_time;
      fc::optional<block_id_type>                producer_block_id;
      fc::optional<transaction_receipt_header>   receipt;
      fc::microseconds                           elapsed;
      uint64_t                                   net_usage = 0;
      bool                                       scheduled = false;
      vector<action_trace>                       action_traces; ///< disposable

      transaction_trace_ptr                      failed_dtrx_trace;
      fc::optional<fc::exception>                except;
      std::exception_ptr                         except_ptr;
   };

} }  /// namespace gstio::chain

FC_REFLECT( gstio::chain::account_delta,
            (account)(delta) )

FC_REFLECT( gstio::chain::account_gas,
            (account)(gas) )

FC_REFLECT( gstio::chain::base_action_trace,
                    (receipt)(act)(context_free)(elapsed)(console)(trx_id)
                    (block_num)(block_time)(producer_block_id)(account_ram_deltas)(except)(gas_status)(account_gst_gas) )

FC_REFLECT( gstio::chain::base_action_traceold,
                    (receipt)(act)(context_free)(elapsed)(console)(trx_id)
                    (block_num)(block_time)(producer_block_id)(account_ram_deltas)(except))

FC_REFLECT_DERIVED( gstio::chain::action_trace,
                    (gstio::chain::base_action_trace), (inline_traces) )

FC_REFLECT_DERIVED( gstio::chain::action_traceold,
                    (gstio::chain::base_action_traceold), (inline_traces) )

FC_REFLECT( gstio::chain::transaction_trace, (id)(block_num)(block_time)(producer_block_id)
                                             (receipt)(elapsed)(net_usage)(scheduled)
                                             (action_traces)(failed_dtrx_trace)(except) )
