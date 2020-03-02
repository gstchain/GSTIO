(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "gstio_assert" (func $gstio_assert (param i32 i32)))
 (import "env" "gstio_exit" (func $gstio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (import "env" "tapos_block_num" (func $tapos_block_num (result i32)))
 (import "env" "tapos_block_prefix" (func $tapos_block_prefix (result i32)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12pokedicegame8transferERKyS1_RKN5gstio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE $_ZN12pokedicegame8initgameERKy $_ZN12pokedicegame6revealERKyRKh $_ZN12pokedicegame5closeERKy)
 (memory $0 1)
 (data (i32.const 4) "`j\00\00")
 (data (i32.const 16) "0123456789abcdef\00")
 (data (i32.const 48) "invalid first pos\00")
 (data (i32.const 80) "parse memo error\00")
 (data (i32.const 112) "gstio.token\00")
 (data (i32.const 128) "transfer\00")
 (data (i32.const 144) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 208) "invalid symbol name\00")
 (data (i32.const 240) "read\00")
 (data (i32.const 256) "get\00")
 (data (i32.const 272) "Transfer bonus\00")
 (data (i32.const 288) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 352) "Not found any game for the palyer\00")
 (data (i32.const 400) "The account has started a game\00")
 (data (i32.const 432) "roll under overflow, must be greater than 1 and less than 8\00")
 (data (i32.const 496) "cannot pass end iterator to modify\00")
 (data (i32.const 544) "attempt to add asset with different symbol\00")
 (data (i32.const 592) "addition underflow\00")
 (data (i32.const 624) "addition overflow\00")
 (data (i32.const 656) "cannot create objects in table of another contract\00")
 (data (i32.const 720) "write\00")
 (data (i32.const 736) "object passed to modify is not in multi_index\00")
 (data (i32.const 784) "cannot modify objects in table of another contract\00")
 (data (i32.const 848) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 912) "error reading iterator\00")
 (data (i32.const 944) "only GST token allowed\00")
 (data (i32.const 976) "quantity invalid\00")
 (data (i32.const 1008) "transfer quantity must be greater than 0.1\00")
 (data (i32.const 1056) "multiplication overflow\00")
 (data (i32.const 1088) "multiplication underflow\00")
 (data (i32.const 1120) "divide by zero\00")
 (data (i32.const 1136) "signed division overflow\00")
 (data (i32.const 1168) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1232) "offered overflow, expected earning is greater than the maximum bonus\00")
 (data (i32.const 1312) "unable to find key\00")
 (data (i32.const 1344) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1392) "subtraction underflow\00")
 (data (i32.const 1424) "subtraction overflow\00")
 (data (i32.const 1456) "fund pool overdraw\00")
 (data (i32.const 1488) "invalid memo\00")
 (data (i32.const 1504) "no roll under\00")
 (data (i32.const 1520) "no cloud wallet\00")
 (data (i32.const 1536) "can\'t find any game of the player\00")
 (data (i32.const 1584) "active\00")
 (data (i32.const 1600) "dappgametes2\00")
 (data (i32.const 1616) "pokedicelogs\00")
 (data (i32.const 1632) "result\00")
 (data (i32.const 1648) "cannot pass end iterator to erase\00")
 (data (i32.const 1696) "cannot increment end iterator\00")
 (data (i32.const 1728) "object passed to erase is not in multi_index\00")
 (data (i32.const 1776) "cannot erase objects in table of another contract\00")
 (data (i32.const 1840) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1904) "fund unlock error\00")
 (data (i32.const 1936) "have no money to continue game\00")
 (data (i32.const 1968) "no card to continue\00")
 (data (i32.const 10400) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 10496) "stoi\00")
 (data (i32.const 10512) ": no conversion\00")
 (data (i32.const 10528) ": out of range\00")
 (data (i32.const 10560) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 10832) "\00\01\02\04\07\03\06\05\00")
 (export "memory" (memory $0))
 (export "now" (func $now))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "_ZN5gstio12require_authERKNS_16permission_levelE" (func $_ZN5gstio12require_authERKNS_16permission_levelE))
 (export "_Z13uint64_stringy" (func $_Z13uint64_stringy))
 (export "_Z6to_hexPKcm" (func $_Z6to_hexPKcm))
 (export "_Z13sha256_to_hexRK11checksum256" (func $_Z13sha256_to_hexRK11checksum256))
 (export "_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb" (func $_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb))
 (export "apply" (func $apply))
 (export "_ZN12pokedicegame8initgameERKy" (func $_ZN12pokedicegame8initgameERKy))
 (export "_ZN12pokedicegame6revealERKyRKh" (func $_ZN12pokedicegame6revealERKyRKh))
 (export "_ZN12pokedicegame5closeERKy" (func $_ZN12pokedicegame5closeERKy))
 (export "_ZN12pokedicegame8transferERKyS1_RKN5gstio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE" (func $_ZN12pokedicegame8transferERKyS1_RKN5gstio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji" (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji))
 (export "isspace" (func $isspace))
 (export "__errno_location" (func $__errno_location))
 (export "strtol" (func $strtol))
 (export "__shlim" (func $__shlim))
 (export "__intscan" (func $__intscan))
 (export "__shgetc" (func $__shgetc))
 (export "__uflow" (func $__uflow))
 (export "__toread" (func $__toread))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $_ZN5gstio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_Z13uint64_stringy (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_
    (get_local $5)
    (select
     (i32.or
      (tee_local $3
       (i32.wrap/i64
        (i64.rem_u
         (get_local $1)
         (i64.const 10)
        )
       )
      )
      (i32.const 48)
     )
     (i32.add
      (get_local $3)
      (i32.const 55)
     )
     (i32.lt_u
      (get_local $3)
      (i32.const 10)
     )
    )
    (get_local $0)
   )
   (set_local $2
    (i64.div_u
     (get_local $1)
     (i64.const 10)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$1)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $4)
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $0)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
     (get_local $5)
    )
   )
   (set_local $3
    (i64.gt_u
     (get_local $1)
     (i64.const 9)
    )
   )
   (set_local $1
    (get_local $2)
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=15
   (get_local $5)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $1
      (i32.add
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $2)
         )
         (i32.shr_u
          (tee_local $1
           (i32.load8_u
            (get_local $2)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $1)
          (i32.const 1)
         )
        )
       )
       (i32.const 1)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.gt_u
       (get_local $1)
       (i32.const 10)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.const 2)
     )
     (set_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $1
     (call $_Znwj
      (tee_local $4
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 17)
        )
        (i32.const -16)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.or
      (get_local $4)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (i32.add
      (get_local $5)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store8 offset=1
    (get_local $1)
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (select
      (i32.load offset=8
       (get_local $2)
      )
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
      (i32.and
       (i32.load8_u
        (get_local $2)
       )
       (i32.const 1)
      )
     )
     (get_local $3)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_Z6to_hexPKcm (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (loop $label$1
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.load8_s
      (i32.add
       (i32.shr_u
        (tee_local $3
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 4)
       )
       (i32.const 16)
      )
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (get_local $0)
     (i32.load8_s
      (i32.add
       (i32.and
        (get_local $3)
        (i32.const 15)
       )
       (i32.const 16)
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
 )
 (func $_Z13sha256_to_hexRK11checksum256 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (loop $label$0
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
    (get_local $0)
    (i32.load8_s
     (i32.add
      (i32.shr_u
       (tee_local $2
        (i32.load8_u
         (i32.add
          (get_local $1)
          (get_local $3)
         )
        )
       )
       (i32.const 4)
      )
      (i32.const 16)
     )
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
    (get_local $0)
    (i32.load8_s
     (i32.add
      (i32.and
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 16)
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.const 32)
    )
   )
  )
 )
 (func $_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $gstio_assert
   (i32.ne
    (i32.load
     (get_local $3)
    )
    (i32.const -1)
   )
   (i32.const 48)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $2
         (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
          (get_local $0)
          (i32.load8_s
           (get_local $2)
          )
          (i32.load
           (get_local $3)
          )
         )
        )
        (i32.const -1)
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
        (get_local $5)
        (get_local $0)
        (tee_local $3
         (i32.load
          (get_local $3)
         )
        )
        (i32.sub
         (get_local $2)
         (get_local $3)
        )
        (get_local $0)
       )
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.store16
       (get_local $1)
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $gstio_assert
      (i32.xor
       (i32.load8_u
        (get_local $4)
       )
       (i32.const 1)
      )
      (i32.const 80)
     )
     (set_local $2
      (i32.const -1)
     )
     (br $label$0)
    )
    (i32.store8
     (i32.load offset=8
      (get_local $1)
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $1)
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $1)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $1)
    (i64.load
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i64.const -1)
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=112
   (get_local $11)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 140)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $11)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 168)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 180)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 112)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i64.ne
         (get_local $9)
         (get_local $1)
        )
       )
       (set_local $8
        (i64.const 0)
       )
       (set_local $7
        (i64.const 59)
       )
       (set_local $6
        (i32.const 128)
       )
       (set_local $9
        (i64.const 0)
       )
       (loop $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (block $label$15
            (block $label$16
             (br_if $label$16
              (i64.gt_u
               (get_local $8)
               (i64.const 7)
              )
             )
             (br_if $label$15
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $3
                  (i32.load8_s
                   (get_local $6)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $3
              (i32.add
               (get_local $3)
               (i32.const 165)
              )
             )
             (br $label$14)
            )
            (set_local $10
             (i64.const 0)
            )
            (br_if $label$13
             (i64.le_u
              (get_local $8)
              (i64.const 11)
             )
            )
            (br $label$12)
           )
           (set_local $3
            (select
             (i32.add
              (get_local $3)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $3)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $10
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $3)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $10
          (i64.shl
           (i64.and
            (get_local $10)
            (i64.const 31)
           )
           (i64.and
            (get_local $7)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (set_local $8
         (i64.add
          (get_local $8)
          (i64.const 1)
         )
        )
        (set_local $9
         (i64.or
          (get_local $10)
          (get_local $9)
         )
        )
        (br_if $label$11
         (i64.ne
          (tee_local $7
           (i64.add
            (get_local $7)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (br_if $label$10
        (i64.ne
         (get_local $9)
         (get_local $2)
        )
       )
       (i32.store offset=60
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=56
        (get_local $11)
        (i32.const 1)
       )
       (i64.store align=4
        (get_local $11)
        (i64.load offset=56
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5gstio14execute_actionI12pokedicegameS1_JRKyS3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $11)
          (i32.const 64)
         )
         (get_local $11)
        )
       )
       (br_if $label$6
        (i32.eqz
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const 176)
           )
          )
         )
        )
       )
       (br_if $label$9
        (i32.eq
         (tee_local $6
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $11)
             (i32.const 180)
            )
           )
          )
         )
         (get_local $4)
        )
       )
       (loop $label$17
        (set_local $3
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $6)
         (i32.const 0)
        )
        (block $label$18
         (br_if $label$18
          (i32.eqz
           (get_local $3)
          )
         )
         (call $_ZdlPv
          (get_local $3)
         )
        )
        (br_if $label$17
         (i32.ne
          (get_local $4)
          (get_local $6)
         )
        )
       )
       (set_local $6
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const 176)
         )
        )
       )
       (br $label$8)
      )
      (br_if $label$7
       (i64.eq
        (get_local $1)
        (get_local $0)
       )
      )
      (br $label$6)
     )
     (set_local $6
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $6)
    )
    (br $label$6)
   )
   (block $label$19
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i64.eq
        (get_local $2)
        (i64.const -4992623624440512512)
       )
      )
      (br_if $label$20
       (i64.eq
        (get_local $2)
        (i64.const 4929617502180212736)
       )
      )
      (br_if $label$19
       (i64.ne
        (get_local $2)
        (i64.const 8421051917907525632)
       )
      )
      (i32.store offset=52
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=48
       (get_local $11)
       (i32.const 2)
      )
      (i64.store offset=8 align=4
       (get_local $11)
       (i64.load offset=48
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5gstio14execute_actionI12pokedicegameS1_JRKyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 64)
        )
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (br $label$19)
     )
     (i32.store offset=44
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=40
      (get_local $11)
      (i32.const 3)
     )
     (i64.store offset=16 align=4
      (get_local $11)
      (i64.load offset=40
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5gstio14execute_actionI12pokedicegameS1_JRKyRKhEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
      )
     )
     (br $label$19)
    )
    (i32.store offset=36
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $11)
     (i32.const 4)
    )
    (i64.store offset=24 align=4
     (get_local $11)
     (i64.load offset=32
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5gstio14execute_actionI12pokedicegameS1_JRKyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
    )
   )
   (call $gstio_exit
    (i32.const 0)
   )
   (unreachable)
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 136)
       )
      )
     )
    )
   )
   (block $label$23
    (block $label$24
     (br_if $label$24
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 140)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$25
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$26
       (br_if $label$26
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$25
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 136)
       )
      )
     )
     (br $label$23)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
     (loop $label$30
      (set_local $3
       (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrD2Ev
        (get_local $6)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
      (br_if $label$30
       (i32.ne
        (get_local $3)
        (get_local $4)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
     (br $label$28)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 192)
   )
  )
 )
 (func $_ZN12pokedicegame8initgameERKy (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $7)
       )
      )
      (get_local $3)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $4)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 288)
    )
    (br $label$2)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4229865212519383040)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $7
       (call $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (get_local $2)
    )
    (i32.const 288)
   )
  )
  (call $gstio_assert
   (i32.eqz
    (get_local $7)
   )
   (i32.const 400)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=28
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $3)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $current_receiver)
   )
   (i32.const 656)
  )
  (i32.store offset=40
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=44
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN6st_betC2Ev
    (tee_local $7
     (call $_Znwj
      (i32.const 144)
     )
    )
   )
  )
  (i32.store offset=128
   (get_local $7)
   (get_local $2)
  )
  (call $_ZZN5gstio11multi_indexILy4229865212519383040E6st_betJEE7emplaceIZN12pokedicegame8initgameERKyE3$_0EENS2_14const_iteratorEyOT_ENKUlRS9_E_clINS2_4itemEEEDaSB_
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (get_local $7)
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=40
   (get_local $9)
   (tee_local $3
    (i64.load offset=8
     (get_local $7)
    )
   )
  )
  (i32.store offset=36
   (get_local $9)
   (tee_local $8
    (i32.load offset=132
     (get_local $7)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $8)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $7)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$4)
   )
   (call $_ZNSt3__16vectorIN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
    (i32.add
     (get_local $9)
     (i32.const 36)
    )
   )
  )
  (set_local $7
   (i32.load offset=56
    (get_local $9)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $7)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $6
       (i32.load offset=116
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 120)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $6
       (i32.load offset=104
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 108)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $6
       (i32.load offset=92
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $6
       (i32.load offset=80
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 84)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $6
       (i32.load offset=68
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 72)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$14
    (br_if $label$13
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $7)
       )
      )
      (get_local $3)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$14
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$15
   (block $label$16
    (br_if $label$16
     (i32.eq
      (get_local $8)
      (get_local $4)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 288)
    )
    (br $label$15)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$15
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4229865212519383040)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $6
       (call $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (get_local $2)
    )
    (i32.const 288)
   )
  )
  (call $gstio_assert
   (tee_local $8
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 1536)
  )
  (i32.store8 offset=56
   (get_local $9)
   (tee_local $7
    (call $_ZN12pokedicegame19compute_random_rollEyh
     (get_local $0)
     (i64.load
      (get_local $1)
     )
     (i32.const 0)
    )
   )
  )
  (i32.store8 offset=36
   (get_local $9)
   (i32.const 0)
  )
  (i32.store8 offset=23
   (get_local $9)
   (i32.const 0)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.eqz
      (tee_local $5
       (i32.rem_u
        (i32.load8_u
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.load offset=92
            (get_local $6)
           )
          )
         )
        )
        (i32.const 13)
       )
      )
     )
    )
    (i32.store8 offset=23
     (get_local $9)
     (get_local $5)
    )
    (set_local $7
     (i32.add
      (i32.div_u
       (i32.load8_u
        (get_local $7)
       )
       (i32.const 13)
      )
      (i32.const 1)
     )
    )
    (br $label$17)
   )
   (i32.store8 offset=23
    (get_local $9)
    (i32.const 13)
   )
   (set_local $7
    (i32.div_u
     (i32.load8_u
      (get_local $7)
     )
     (i32.const 13)
    )
   )
  )
  (i32.store8 offset=36
   (get_local $9)
   (get_local $7)
  )
  (i32.store16 align=1
   (tee_local $7
    (call $_Znwj
     (i32.const 2)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $9)
   (tee_local $7
    (i32.add
     (get_local $7)
     (i32.const 2)
    )
   )
  )
  (i32.store offset=44
   (get_local $9)
   (get_local $7)
  )
  (i64.store
   (tee_local $7
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=16
   (get_local $9)
   (tee_local $5
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=24
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 36)
   )
  )
  (call $gstio_assert
   (get_local $8)
   (i32.const 496)
  )
  (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame8initgameERKyE3$_1EEvRKS1_yOT_
   (get_local $2)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (i32.store8 offset=24
   (get_local $9)
   (i32.const 1)
  )
  (call $_ZN12pokedicegame8get_oddsERKhRKNSt3__16vectorIhNS2_9allocatorIhEEEES1_S1_S8_RNS3_IdNS4_IdEEEE
   (get_local $0)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.add
    (get_local $9)
    (i32.const 36)
   )
   (i32.add
    (get_local $9)
    (i32.const 23)
   )
   (i32.add
    (get_local $6)
    (i32.const 104)
   )
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i32.store offset=24
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
  )
  (call $gstio_assert
   (get_local $8)
   (i32.const 496)
  )
  (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame8initgameERKyE3$_2EEvRKS1_yOT_
   (get_local $2)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $7
      (i32.load offset=8
       (get_local $9)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $7
      (i32.load offset=40
       (get_local $9)
      )
     )
    )
   )
   (i32.store offset=44
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5gstio14execute_actionI12pokedicegameS1_JRKyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i64.store offset=8
   (get_local $6)
   (get_local $3)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12pokedicegame6revealERKyRKh (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (call $gstio_assert
   (i32.lt_u
    (i32.and
     (i32.add
      (i32.load8_u
       (get_local $2)
      )
      (i32.const -1)
     )
     (i32.const 255)
    )
    (i32.const 8)
   )
   (i32.const 432)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $14
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $12
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $14)
     (i32.const -24)
    )
   )
   (set_local $10
    (i32.sub
     (i32.const 0)
     (get_local $12)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $1)
       )
      )
      (get_local $4)
     )
    )
    (set_local $14
     (get_local $1)
    )
    (set_local $1
     (tee_local $11
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $11)
       (get_local $10)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $14)
      (get_local $12)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $13
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 288)
    )
    (br $label$2)
   )
   (set_local $13
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4229865212519383040)
       (get_local $4)
      )
     )
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $13
       (call $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 288)
   )
  )
  (call $gstio_assert
   (tee_local $5
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 1536)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_s
     (i64.load offset=48
      (get_local $13)
     )
     (i64.const 1)
    )
   )
   (set_local $1
    (i64.gt_s
     (i64.load offset=32
      (get_local $13)
     )
     (i64.const 0)
    )
   )
  )
  (call $gstio_assert
   (get_local $1)
   (i32.const 1936)
  )
  (call $gstio_assert
   (i32.lt_u
    (i32.load8_u offset=64
     (get_local $13)
    )
    (i32.const 51)
   )
   (i32.const 1968)
  )
  (i64.store
   (tee_local $1
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $15)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $15)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $15)
   (get_local $11)
  )
  (i64.store
   (tee_local $1
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $15)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $15)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $15)
   (get_local $11)
  )
  (i32.store16 align=1
   (tee_local $1
    (call $_Znwj
     (i32.const 2)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $15)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $15)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 2)
    )
   )
  )
  (i32.store offset=36
   (get_local $15)
   (get_local $11)
  )
  (i32.store8 offset=31
   (get_local $15)
   (tee_local $11
    (i32.load8_u offset=64
     (get_local $13)
    )
   )
  )
  (i32.store8 offset=30
   (get_local $15)
   (tee_local $14
    (call $_ZN12pokedicegame19compute_random_rollEyh
     (get_local $0)
     (i64.load offset=8
      (get_local $13)
     )
     (get_local $11)
    )
   )
  )
  (i32.store8 offset=29
   (get_local $15)
   (i32.const 0)
  )
  (i32.store8 offset=28
   (get_local $15)
   (i32.const 0)
  )
  (i32.store8 offset=27
   (get_local $15)
   (i32.const 0)
  )
  (i32.store8 offset=26
   (get_local $15)
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $10
       (i32.rem_u
        (i32.load8_u
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.load offset=92
            (get_local $13)
           )
          )
         )
        )
        (i32.const 13)
       )
      )
     )
    )
    (i32.store8 offset=28
     (get_local $15)
     (get_local $10)
    )
    (set_local $14
     (i32.add
      (i32.div_u
       (i32.load8_u
        (get_local $14)
       )
       (i32.const 13)
      )
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (i32.store8 offset=28
    (get_local $15)
    (i32.const 13)
   )
   (set_local $14
    (i32.div_u
     (i32.load8_u
      (get_local $14)
     )
     (i32.const 13)
    )
   )
  )
  (i32.store8 offset=29
   (get_local $15)
   (get_local $14)
  )
  (set_local $14
   (i32.const 13)
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $11
       (i32.rem_u
        (i32.load8_u
         (tee_local $10
          (i32.add
           (i32.add
            (i32.load offset=80
             (get_local $13)
            )
            (get_local $11)
           )
           (i32.const -1)
          )
         )
        )
        (i32.const 13)
       )
      )
     )
    )
    (i32.store8 offset=26
     (get_local $15)
     (get_local $11)
    )
    (set_local $10
     (i32.add
      (i32.div_u
       (i32.load8_u
        (get_local $10)
       )
       (i32.const 13)
      )
      (i32.const 1)
     )
    )
    (set_local $14
     (get_local $11)
    )
    (br $label$7)
   )
   (i32.store8 offset=26
    (get_local $15)
    (i32.const 13)
   )
   (set_local $10
    (i32.div_u
     (i32.load8_u
      (get_local $10)
     )
     (i32.const 13)
    )
   )
  )
  (i32.store16 align=1
   (get_local $1)
   (i32.const 0)
  )
  (i32.store8 offset=27
   (get_local $15)
   (get_local $10)
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (i32.add
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $13)
         (i32.const 84)
        )
       )
      )
      (i32.const -1)
     )
     (tee_local $11
      (i32.load
       (tee_local $9
        (i32.add
         (get_local $13)
         (i32.const 80)
        )
       )
      )
     )
    )
   )
   (set_local $1
    (i32.const 0)
   )
   (loop $label$10
    (set_local $10
     (i32.add
      (i32.ne
       (tee_local $11
        (i32.rem_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $11)
            (get_local $1)
           )
          )
         )
         (i32.const 13)
        )
       )
       (i32.const 0)
      )
      (i32.div_u
       (get_local $10)
       (i32.const 13)
      )
     )
    )
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.gt_u
        (tee_local $11
         (select
          (get_local $11)
          (i32.const 13)
          (get_local $11)
         )
        )
        (tee_local $12
         (i32.and
          (get_local $14)
          (i32.const 255)
         )
        )
       )
      )
      (br_if $label$11
       (i32.ne
        (i32.and
         (get_local $11)
         (i32.const 255)
        )
        (get_local $12)
       )
      )
      (br_if $label$11
       (i32.ge_u
        (i32.and
         (get_local $10)
         (i32.const 255)
        )
        (i32.and
         (i32.load8_u offset=27
          (get_local $15)
         )
         (i32.const 255)
        )
       )
      )
     )
     (i32.store8
      (tee_local $14
       (i32.load offset=32
        (get_local $15)
       )
      )
      (i32.add
       (i32.load8_u
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $14
      (i32.load8_u offset=26
       (get_local $15)
      )
     )
    )
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.lt_u
        (tee_local $11
         (i32.and
          (get_local $11)
          (i32.const 255)
         )
        )
        (tee_local $12
         (i32.and
          (get_local $14)
          (i32.const 255)
         )
        )
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $11)
        (get_local $12)
       )
      )
      (br_if $label$13
       (i32.le_u
        (i32.and
         (get_local $10)
         (i32.const 255)
        )
        (i32.and
         (i32.load8_u offset=27
          (get_local $15)
         )
         (i32.const 255)
        )
       )
      )
     )
     (i32.store8 offset=1
      (tee_local $11
       (i32.load offset=32
        (get_local $15)
       )
      )
      (i32.add
       (i32.load8_u offset=1
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$10
     (i32.lt_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.sub
       (i32.add
        (i32.load
         (get_local $8)
        )
        (i32.const -1)
       )
       (tee_local $11
        (i32.load
         (get_local $9)
        )
       )
      )
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
  (call $_ZN12pokedicegame10get_resultERKhS1_S1_S1_S1_S1_RKNSt3__16vectorIhNS2_9allocatorIhEEEERNS3_IdNS4_IdEEEES8_
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $15)
    (i32.const 31)
   )
   (i32.add
    (get_local $15)
    (i32.const 29)
   )
   (i32.add
    (get_local $15)
    (i32.const 28)
   )
   (i32.add
    (get_local $15)
    (i32.const 27)
   )
   (i32.add
    (get_local $15)
    (i32.const 26)
   )
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
   (tee_local $7
    (i32.add
     (get_local $13)
     (i32.const 104)
    )
   )
  )
  (i32.store
   (get_local $15)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 30)
   )
  )
  (call $gstio_assert
   (get_local $5)
   (i32.const 496)
  )
  (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame6revealERKyRKhE3$_4EEvRKS1_yOT_
   (get_local $3)
   (get_local $13)
   (get_local $15)
  )
  (i32.store8
   (i32.load offset=32
    (get_local $15)
   )
   (i32.const 0)
  )
  (i32.store8 offset=1
   (i32.load offset=32
    (get_local $15)
   )
   (i32.const 0)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (i32.add
      (i32.load
       (get_local $8)
      )
      (i32.const -1)
     )
     (tee_local $11
      (i32.load
       (get_local $9)
      )
     )
    )
   )
   (set_local $14
    (i32.load8_u offset=28
     (get_local $15)
    )
   )
   (set_local $8
    (i32.add
     (get_local $13)
     (i32.const 84)
    )
   )
   (set_local $9
    (i32.add
     (get_local $13)
     (i32.const 80)
    )
   )
   (set_local $1
    (i32.const 0)
   )
   (loop $label$16
    (set_local $10
     (i32.add
      (i32.ne
       (tee_local $11
        (i32.rem_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $11)
            (get_local $1)
           )
          )
         )
         (i32.const 13)
        )
       )
       (i32.const 0)
      )
      (i32.div_u
       (get_local $10)
       (i32.const 13)
      )
     )
    )
    (block $label$17
     (block $label$18
      (br_if $label$18
       (i32.gt_u
        (tee_local $11
         (select
          (get_local $11)
          (i32.const 13)
          (get_local $11)
         )
        )
        (tee_local $12
         (i32.and
          (get_local $14)
          (i32.const 255)
         )
        )
       )
      )
      (br_if $label$17
       (i32.ne
        (i32.and
         (get_local $11)
         (i32.const 255)
        )
        (get_local $12)
       )
      )
      (br_if $label$17
       (i32.ge_u
        (i32.and
         (get_local $10)
         (i32.const 255)
        )
        (i32.and
         (i32.load8_u offset=29
          (get_local $15)
         )
         (i32.const 255)
        )
       )
      )
     )
     (i32.store8
      (tee_local $14
       (i32.load offset=32
        (get_local $15)
       )
      )
      (i32.add
       (i32.load8_u
        (get_local $14)
       )
       (i32.const 1)
      )
     )
     (set_local $14
      (i32.load8_u offset=28
       (get_local $15)
      )
     )
    )
    (block $label$19
     (block $label$20
      (br_if $label$20
       (i32.lt_u
        (tee_local $11
         (i32.and
          (get_local $11)
          (i32.const 255)
         )
        )
        (tee_local $12
         (i32.and
          (get_local $14)
          (i32.const 255)
         )
        )
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $11)
        (get_local $12)
       )
      )
      (br_if $label$19
       (i32.le_u
        (i32.and
         (get_local $10)
         (i32.const 255)
        )
        (i32.and
         (i32.load8_u offset=29
          (get_local $15)
         )
         (i32.const 255)
        )
       )
      )
     )
     (i32.store8 offset=1
      (tee_local $11
       (i32.load offset=32
        (get_local $15)
       )
      )
      (i32.add
       (i32.load8_u offset=1
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$16
     (i32.lt_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.sub
       (i32.add
        (i32.load
         (get_local $8)
        )
        (i32.const -1)
       )
       (tee_local $11
        (i32.load
         (get_local $9)
        )
       )
      )
     )
    )
   )
  )
  (i32.store
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 29)
   )
  )
  (call $gstio_assert
   (get_local $5)
   (i32.const 496)
  )
  (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame6revealERKyRKhE3$_5EEvRKS1_yOT_
   (get_local $3)
   (get_local $13)
   (get_local $15)
  )
  (call $_ZN12pokedicegame8get_oddsERKhRKNSt3__16vectorIhNS2_9allocatorIhEEEES1_S1_S8_RNS3_IdNS4_IdEEEE
   (get_local $0)
   (get_local $6)
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.add
    (get_local $15)
    (i32.const 29)
   )
   (i32.add
    (get_local $15)
    (i32.const 28)
   )
   (get_local $7)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
  )
  (i32.store offset=12
   (get_local $15)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 30)
   )
  )
  (i32.store
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 31)
   )
  )
  (i32.store offset=8
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
  )
  (i32.store offset=16
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
  )
  (call $gstio_assert
   (get_local $5)
   (i32.const 496)
  )
  (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame6revealERKyRKhE3$_6EEvRKS1_yOT_
   (get_local $3)
   (get_local $13)
   (get_local $15)
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $15)
      )
     )
    )
   )
   (i32.store offset=36
    (get_local $15)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $15)
      )
     )
    )
   )
   (i32.store offset=52
    (get_local $15)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eqz
     (tee_local $1
      (i32.load offset=64
       (get_local $15)
      )
     )
    )
   )
   (i32.store offset=68
    (get_local $15)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5gstio14execute_actionI12pokedicegameS1_JRKyRKhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.ne
    (get_local $1)
    (i32.const 8)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (set_local $1
   (i32.load8_u
    (get_local $6)
   )
  )
  (i64.store offset=24
   (get_local $5)
   (i64.load
    (get_local $5)
   )
  )
  (i32.store8 offset=23
   (get_local $5)
   (get_local $1)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i32.add
    (get_local $5)
    (i32.const 23)
   )
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12pokedicegame5closeERKy (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $10
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $1)
       )
      )
      (get_local $10)
     )
    )
    (set_local $7
     (get_local $1)
    )
    (set_local $1
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 288)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4229865212519383040)
       (get_local $10)
      )
     )
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $5
       (call $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (get_local $7)
       )
      )
     )
     (get_local $1)
    )
    (i32.const 288)
   )
  )
  (call $gstio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 1536)
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.le_s
          (tee_local $10
           (i64.load offset=32
            (get_local $5)
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$8
         (i64.ge_s
          (i64.load offset=48
           (get_local $5)
          )
          (get_local $10)
         )
        )
        (set_local $7
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
        )
        (br $label$7)
       )
       (set_local $7
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (br $label$6)
      )
      (set_local $4
       (i64.load
        (get_local $0)
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $1
       (i32.const 1584)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (block $label$15
            (br_if $label$15
             (i64.gt_u
              (get_local $10)
              (i64.const 5)
             )
            )
            (br_if $label$14
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $7
                 (i32.load8_s
                  (get_local $1)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $7
             (i32.add
              (get_local $7)
              (i32.const 165)
             )
            )
            (br $label$13)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$12
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$11)
          )
          (set_local $7
           (select
            (i32.add
             (get_local $7)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $7)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$10
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $1
       (i32.const 112)
      )
      (set_local $13
       (i64.const 0)
      )
      (loop $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (block $label$20
           (block $label$21
            (br_if $label$21
             (i64.gt_u
              (get_local $10)
              (i64.const 10)
             )
            )
            (br_if $label$20
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $7
                 (i32.load8_s
                  (get_local $1)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $7
             (i32.add
              (get_local $7)
              (i32.const 165)
             )
            )
            (br $label$19)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$18
            (i64.eq
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$17)
          )
          (set_local $7
           (select
            (i32.add
             (get_local $7)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $7)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (set_local $13
        (i64.or
         (get_local $12)
         (get_local $13)
        )
       )
       (br_if $label$16
        (i64.ne
         (tee_local $10
          (i64.add
           (get_local $10)
           (i64.const 1)
          )
         )
         (i64.const 13)
        )
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $1
       (i32.const 128)
      )
      (set_local $14
       (i64.const 0)
      )
      (loop $label$22
       (block $label$23
        (block $label$24
         (block $label$25
          (block $label$26
           (block $label$27
            (br_if $label$27
             (i64.gt_u
              (get_local $10)
              (i64.const 7)
             )
            )
            (br_if $label$26
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $7
                 (i32.load8_s
                  (get_local $1)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $7
             (i32.add
              (get_local $7)
              (i32.const 165)
             )
            )
            (br $label$25)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$24
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$23)
          )
          (set_local $7
           (select
            (i32.add
             (get_local $7)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $7)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $14
        (i64.or
         (get_local $12)
         (get_local $14)
        )
       )
       (br_if $label$22
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $12
       (i64.const 59)
      )
      (set_local $1
       (i32.const 1600)
      )
      (set_local $8
       (i64.const 0)
      )
      (loop $label$28
       (set_local $9
        (i64.const 0)
       )
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $10)
          (i64.const 11)
         )
        )
        (block $label$30
         (block $label$31
          (br_if $label$31
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $7
               (i32.load8_s
                (get_local $1)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const 165)
           )
          )
          (br $label$30)
         )
         (set_local $7
          (select
           (i32.add
            (get_local $7)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $7)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $9
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $7)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $12)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $8
        (i64.or
         (get_local $9)
         (get_local $8)
        )
       )
       (br_if $label$28
        (i64.ne
         (tee_local $12
          (i64.add
           (get_local $12)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
        (i32.add
         (get_local $15)
         (i32.const 224)
        )
        (tee_local $7
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 136)
        )
        (i32.const 28)
       )
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 60)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 136)
        )
        (i32.const 24)
       )
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 56)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 136)
        )
        (i32.const 20)
       )
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 52)
        )
       )
      )
      (i64.store offset=144
       (get_local $15)
       (get_local $8)
      )
      (i64.store offset=136
       (get_local $15)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=152
       (get_local $15)
       (i32.load offset=48
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 176)
       )
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $15)
          (i32.const 232)
         )
        )
       )
      )
      (i64.store offset=168
       (get_local $15)
       (i64.load offset=224
        (get_local $15)
       )
      )
      (i32.store offset=224
       (get_local $15)
       (i32.const 0)
      )
      (i32.store offset=228
       (get_local $15)
       (i32.const 0)
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i64.store offset=8
       (get_local $15)
       (get_local $13)
      )
      (i64.store offset=16
       (get_local $15)
       (get_local $14)
      )
      (i32.store offset=24
       (get_local $15)
       (i32.const 0)
      )
      (i32.store
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 8)
         )
         (i32.const 20)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $2
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 8)
         )
         (i32.const 24)
        )
       )
       (i32.const 0)
      )
      (i64.store
       (tee_local $1
        (call $_Znwj
         (i32.const 16)
        )
       )
       (get_local $4)
      )
      (i64.store offset=8
       (get_local $1)
       (get_local $11)
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i32.const 32)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (tee_local $6
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
      (i32.store
       (get_local $3)
       (get_local $6)
      )
      (i32.store offset=24
       (get_local $15)
       (get_local $1)
      )
      (i32.store offset=36
       (get_local $15)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i32.const 36)
       )
       (i32.const 0)
      )
      (set_local $1
       (i32.add
        (tee_local $3
         (select
          (i32.load
           (i32.add
            (i32.add
             (get_local $15)
             (i32.const 136)
            )
            (i32.const 36)
           )
          )
          (i32.shr_u
           (tee_local $1
            (i32.load8_u offset=168
             (get_local $15)
            )
           )
           (i32.const 1)
          )
          (i32.and
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (i32.const 32)
       )
      )
      (set_local $10
       (i64.extend_u/i32
        (get_local $3)
       )
      )
      (set_local $3
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i32.const 28)
       )
      )
      (loop $label$32
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $label$32
        (i64.ne
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 7)
          )
         )
         (i64.const 0)
        )
       )
      )
      (block $label$33
       (block $label$34
        (br_if $label$34
         (i32.eqz
          (get_local $1)
         )
        )
        (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
         (get_local $3)
         (get_local $1)
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const 40)
          )
         )
        )
        (set_local $1
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const 36)
          )
         )
        )
        (br $label$33)
       )
       (set_local $3
        (i32.const 0)
       )
       (set_local $1
        (i32.const 0)
       )
      )
      (i32.store offset=100
       (get_local $15)
       (get_local $1)
      )
      (i32.store offset=96
       (get_local $15)
       (get_local $1)
      )
      (i32.store offset=104
       (get_local $15)
       (get_local $3)
      )
      (i32.store offset=240
       (get_local $15)
       (i32.add
        (get_local $15)
        (i32.const 96)
       )
      )
      (i32.store offset=248
       (get_local $15)
       (i32.add
        (get_local $15)
        (i32.const 136)
       )
      )
      (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5gstio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
       (i32.add
        (get_local $15)
        (i32.const 248)
       )
       (i32.add
        (get_local $15)
        (i32.const 240)
       )
      )
      (call $_ZN5gstio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $15)
        (i32.const 96)
       )
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
      )
      (call $send_inline
       (tee_local $1
        (i32.load offset=96
         (get_local $15)
        )
       )
       (i32.sub
        (i32.load offset=100
         (get_local $15)
        )
        (get_local $1)
       )
      )
      (block $label$35
       (br_if $label$35
        (i32.eqz
         (tee_local $1
          (i32.load offset=96
           (get_local $15)
          )
         )
        )
       )
       (i32.store offset=100
        (get_local $15)
        (get_local $1)
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (block $label$36
       (br_if $label$36
        (i32.eqz
         (tee_local $1
          (i32.load offset=36
           (get_local $15)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $15)
         (i32.const 40)
        )
        (get_local $1)
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (block $label$37
       (br_if $label$37
        (i32.eqz
         (tee_local $1
          (i32.load offset=24
           (get_local $15)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $15)
         (i32.const 28)
        )
        (get_local $1)
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (block $label$38
       (br_if $label$38
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $15)
            (i32.const 168)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $15)
          (i32.const 176)
         )
        )
       )
      )
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u offset=224
          (get_local $15)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 232)
        )
       )
      )
     )
     (call $_ZN12pokedicegame6unlockERKN5gstio5assetE
      (get_local $0)
      (i32.add
       (get_local $5)
       (i32.const 32)
      )
     )
     (i64.store offset=136
      (get_local $15)
      (i64.load
       (get_local $5)
      )
     )
     (i64.store offset=144
      (get_local $15)
      (i64.load offset=8
       (get_local $5)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $15)
        (i32.const 152)
       )
       (get_local $7)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 136)
       )
       (i32.const 40)
      )
      (i64.load
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
      )
     )
     (set_local $10
      (i64.load offset=32
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 192)
      )
      (i32.const 0)
     )
     (i64.store offset=184
      (get_local $15)
      (i64.const 0)
     )
     (i64.store offset=168
      (get_local $15)
      (get_local $10)
     )
     (block $label$39
      (br_if $label$39
       (i32.eqz
        (tee_local $1
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 72)
           )
          )
          (i32.load offset=68
           (get_local $5)
          )
         )
        )
       )
      )
      (br_if $label$5
       (i32.le_s
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 184)
       )
       (tee_local $7
        (call $_Znwj
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 192)
       )
       (i32.add
        (get_local $7)
        (get_local $1)
       )
      )
      (i32.store
       (tee_local $1
        (i32.add
         (get_local $15)
         (i32.const 188)
        )
       )
       (get_local $7)
      )
      (br_if $label$39
       (i32.lt_s
        (tee_local $3
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 72)
           )
          )
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $5)
             (i32.const 68)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $7)
        (get_local $2)
        (get_local $3)
       )
      )
      (i32.store
       (get_local $1)
       (i32.add
        (i32.load
         (get_local $1)
        )
        (get_local $3)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 204)
      )
      (i32.const 0)
     )
     (i64.store offset=196 align=4
      (get_local $15)
      (i64.const 0)
     )
     (block $label$40
      (br_if $label$40
       (i32.eqz
        (tee_local $1
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 84)
           )
          )
          (i32.load offset=80
           (get_local $5)
          )
         )
        )
       )
      )
      (br_if $label$4
       (i32.le_s
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 196)
       )
       (tee_local $7
        (call $_Znwj
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 204)
       )
       (i32.add
        (get_local $7)
        (get_local $1)
       )
      )
      (i32.store
       (tee_local $1
        (i32.add
         (get_local $15)
         (i32.const 200)
        )
       )
       (get_local $7)
      )
      (br_if $label$40
       (i32.lt_s
        (tee_local $3
         (i32.sub
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 84)
           )
          )
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $5)
             (i32.const 80)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $7)
        (get_local $2)
        (get_local $3)
       )
      )
      (i32.store
       (get_local $1)
       (i32.add
        (i32.load
         (get_local $1)
        )
        (get_local $3)
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (i64.store
      (i32.add
       (get_local $15)
       (i32.const 216)
      )
      (i64.load
       (i32.add
        (get_local $5)
        (i32.const 56)
       )
      )
     )
     (i64.store offset=208
      (get_local $15)
      (i64.load offset=48
       (get_local $5)
      )
     )
     (set_local $8
      (i64.load
       (get_local $0)
      )
     )
     (set_local $10
      (i64.const 0)
     )
     (set_local $9
      (i64.const 59)
     )
     (set_local $1
      (i32.const 1584)
     )
     (set_local $11
      (i64.const 0)
     )
     (loop $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (block $label$46
           (br_if $label$46
            (i64.gt_u
             (get_local $10)
             (i64.const 5)
            )
           )
           (br_if $label$45
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $5
                (i32.load8_s
                 (get_local $1)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const 165)
            )
           )
           (br $label$44)
          )
          (set_local $12
           (i64.const 0)
          )
          (br_if $label$43
           (i64.le_u
            (get_local $10)
            (i64.const 11)
           )
          )
          (br $label$42)
         )
         (set_local $5
          (select
           (i32.add
            (get_local $5)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $5)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $12
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $5)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $12
        (i64.shl
         (i64.and
          (get_local $12)
          (i64.const 31)
         )
         (i64.and
          (get_local $9)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $10
       (i64.add
        (get_local $10)
        (i64.const 1)
       )
      )
      (set_local $11
       (i64.or
        (get_local $12)
        (get_local $11)
       )
      )
      (br_if $label$41
       (i64.ne
        (tee_local $9
         (i64.add
          (get_local $9)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $10
      (i64.const 0)
     )
     (set_local $12
      (i64.const 59)
     )
     (set_local $1
      (i32.const 1616)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$47
      (set_local $9
       (i64.const 0)
      )
      (block $label$48
       (br_if $label$48
        (i64.gt_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $5
              (i32.load8_s
               (get_local $1)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $5
          (i32.add
           (get_local $5)
           (i32.const 165)
          )
         )
         (br $label$49)
        )
        (set_local $5
         (select
          (i32.add
           (get_local $5)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $5)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shl
         (i64.extend_u/i32
          (i32.and
           (get_local $5)
           (i32.const 31)
          )
         )
         (i64.and
          (get_local $12)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $10
       (i64.add
        (get_local $10)
        (i64.const 1)
       )
      )
      (set_local $13
       (i64.or
        (get_local $9)
        (get_local $13)
       )
      )
      (br_if $label$47
       (i64.ne
        (tee_local $12
         (i64.add
          (get_local $12)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $10
      (i64.const 0)
     )
     (set_local $9
      (i64.const 59)
     )
     (set_local $1
      (i32.const 1632)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$51
      (block $label$52
       (block $label$53
        (block $label$54
         (block $label$55
          (block $label$56
           (br_if $label$56
            (i64.gt_u
             (get_local $10)
             (i64.const 5)
            )
           )
           (br_if $label$55
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $5
                (i32.load8_s
                 (get_local $1)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const 165)
            )
           )
           (br $label$54)
          )
          (set_local $12
           (i64.const 0)
          )
          (br_if $label$53
           (i64.le_u
            (get_local $10)
            (i64.const 11)
           )
          )
          (br $label$52)
         )
         (set_local $5
          (select
           (i32.add
            (get_local $5)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $5)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $12
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $5)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $12
        (i64.shl
         (i64.and
          (get_local $12)
          (i64.const 31)
         )
         (i64.and
          (get_local $9)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $10
       (i64.add
        (get_local $10)
        (i64.const 1)
       )
      )
      (set_local $14
       (i64.or
        (get_local $12)
        (get_local $14)
       )
      )
      (br_if $label$51
       (i64.ne
        (tee_local $9
         (i64.add
          (get_local $9)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (drop
      (call $_ZN9st_resultC2ERKS_
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
       (i32.add
        (get_local $15)
        (i32.const 136)
       )
      )
     )
     (i64.store offset=104
      (get_local $15)
      (get_local $14)
     )
     (i64.store offset=96
      (get_local $15)
      (get_local $13)
     )
     (i64.store
      (tee_local $1
       (call $_Znwj
        (i32.const 16)
       )
      )
      (get_local $8)
     )
     (i64.store offset=8
      (get_local $1)
      (get_local $11)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 120)
      )
      (tee_local $5
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 116)
      )
      (get_local $5)
     )
     (i32.store offset=112
      (get_local $15)
      (get_local $1)
     )
     (call $_ZN5gstio4packINSt3__15tupleIJ9st_resultEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_
      (i32.add
       (get_local $15)
       (i32.const 124)
      )
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
     (call $_ZN5gstio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $15)
       (i32.const 224)
      )
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
     )
     (call $send_inline
      (tee_local $1
       (i32.load offset=224
        (get_local $15)
       )
      )
      (i32.sub
       (i32.load offset=228
        (get_local $15)
       )
       (get_local $1)
      )
     )
     (block $label$57
      (br_if $label$57
       (i32.eqz
        (tee_local $1
         (i32.load offset=224
          (get_local $15)
         )
        )
       )
      )
      (i32.store offset=228
       (get_local $15)
       (get_local $1)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (block $label$58
      (br_if $label$58
       (i32.eqz
        (tee_local $1
         (i32.load offset=124
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 128)
       )
       (get_local $1)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (block $label$59
      (br_if $label$59
       (i32.eqz
        (tee_local $1
         (i32.load offset=112
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 116)
       )
       (get_local $1)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (block $label$60
      (br_if $label$60
       (i32.eqz
        (tee_local $1
         (i32.load offset=68
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 72)
       )
       (get_local $1)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (block $label$61
      (br_if $label$61
       (i32.eqz
        (tee_local $1
         (i32.load offset=56
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 60)
       )
       (get_local $1)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (block $label$62
      (br_if $label$62
       (i32.eqz
        (i32.and
         (i32.load8_u offset=24
          (get_local $15)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 32)
        )
       )
      )
     )
     (block $label$63
      (br_if $label$63
       (i32.eqz
        (tee_local $1
         (i32.load offset=196
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 200)
       )
       (get_local $1)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (block $label$64
      (br_if $label$64
       (i32.eqz
        (tee_local $1
         (i32.load offset=184
          (get_local $15)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 188)
       )
       (get_local $1)
      )
      (call $_ZdlPv
       (get_local $1)
      )
     )
     (br_if $label$6
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $15)
          (i32.const 152)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 160)
       )
      )
     )
    )
    (call $_ZN12pokedicegame6removeERKy
     (get_local $0)
     (get_local $7)
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $15)
      (i32.const 256)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $15)
     (i32.const 184)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 196)
   )
  )
  (unreachable)
 )
 (func $_ZN12pokedicegame8transferERKyS1_RKN5gstio5assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load
      (get_local $1)
     )
     (tee_local $5
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $8
       (call $strlen
        (i32.const 272)
       )
      )
      (select
       (i32.load offset=4
        (get_local $4)
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
       (get_local $4)
       (i32.const 0)
       (i32.const -1)
       (i32.const 272)
       (get_local $8)
      )
     )
    )
   )
   (set_local $5
    (i64.load
     (get_local $1)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 36)
        )
       )
      )
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i64.eq
       (i64.load offset=8
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$3
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $gstio_assert
      (i32.eq
       (i32.load offset=128
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $8)
      )
      (i32.const 288)
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $9
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const 4229865212519383040)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $2
        (call $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl
         (get_local $8)
         (get_local $9)
        )
       )
      )
      (get_local $8)
     )
     (i32.const 288)
    )
   )
   (call $gstio_assert
    (tee_local $9
     (i32.ne
      (get_local $2)
      (i32.const 0)
     )
    )
    (i32.const 352)
   )
   (call $gstio_assert
    (i64.eqz
     (i64.load offset=32
      (get_local $2)
     )
    )
    (i32.const 400)
   )
   (i32.store offset=40
    (get_local $10)
    (i32.const 0)
   )
   (i64.store offset=32
    (get_local $10)
    (i64.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (get_local $4)
    )
   )
   (call $_ZN12pokedicegame10parse_memoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPhRS6_
    (get_local $0)
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.add
     (get_local $10)
     (i32.const 47)
    )
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=24
      (get_local $10)
     )
    )
   )
   (call $_ZN12pokedicegame15assert_quantityERKN5gstio5assetE
    (get_local $0)
    (get_local $3)
   )
   (call $gstio_assert
    (i32.lt_u
     (i32.and
      (i32.add
       (i32.load8_u offset=47
        (get_local $10)
       )
       (i32.const -1)
      )
      (i32.const 255)
     )
     (i32.const 8)
    )
    (i32.const 432)
   )
   (i32.store
    (get_local $10)
    (get_local $1)
   )
   (i32.store offset=8
    (get_local $10)
    (get_local $3)
   )
   (i32.store offset=4
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
   (call $gstio_assert
    (get_local $9)
    (i32.const 496)
   )
   (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame8transferERKyS6_RKNS_5assetERKNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEE3$_3EEvRKS1_yOT_
    (get_local $8)
    (get_local $2)
    (get_local $10)
   )
   (call $_ZN12pokedicegame4lockERKN5gstio5assetE
    (get_local $0)
    (get_local $3)
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5gstio14execute_actionI12pokedicegameS1_JRKyS3_RKNS_5assetERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i64.const 1414743812)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $6
   (i64.const 5526343)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $7)
   (i32.const 208)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i32.store offset=84
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $5)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (get_local $9)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5gstio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 76)
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=68
   (get_local $9)
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 20)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $9)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.load offset=16
    (get_local $9)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $9)
   (i64.load offset=64
    (get_local $9)
   )
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $6)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiiii)
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (get_local $8)
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $9)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load offset=116
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $2
       (i32.load offset=104
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 108)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $2
       (i32.load offset=92
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 96)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $2
       (i32.load offset=80
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 84)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (i32.load offset=68
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 72)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5gstio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $gstio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 256)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $gstio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $gstio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 912)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (drop
    (call $_ZN6st_betC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 144)
      )
     )
    )
   )
   (i32.store offset=128
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 68)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
   )
   (i32.store offset=64
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 92)
    )
   )
   (i32.store offset=68
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 104)
    )
   )
   (i32.store offset=72
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 116)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5gstio5assetESG_RhRNS6_6vectorIhNSA_IhEEEESL_SL_SL_RNSI_IdNSA_IdEEEEEEEZNSE_rsINSE_10datastreamIPKcEE6st_betLPv0EEERT_SY_RT0_EUlSY_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSY_OSZ_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=132
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load offset=8
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=132
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=116
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 120)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $7
       (i32.load offset=104
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 108)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $7
       (i32.load offset=92
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 96)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (tee_local $7
       (i32.load offset=80
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 84)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (tee_local $7
       (i32.load offset=68
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 72)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (get_local $6)
 )
 (func $_ZN12pokedicegame10parse_memoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPhRS6_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $6
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $5)
        (get_local $6)
       )
      )
     )
    )
    (loop $label$4
     (br_if $label$3
      (call $isspace
       (i32.load8_u
        (get_local $5)
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (get_local $4)
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (br $label$2)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $5)
      (get_local $4)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (loop $label$6
     (br_if $label$5
      (i32.eq
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (get_local $4)
      )
     )
     (br_if $label$6
      (call $isspace
       (i32.load8_u
        (get_local $6)
       )
      )
     )
     (i32.store8
      (get_local $5)
      (i32.load8_u
       (get_local $6)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br $label$6)
    )
   )
   (set_local $4
    (get_local $5)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.add
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.shr_u
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (br $label$7)
   )
   (set_local $5
    (i32.add
     (tee_local $6
      (i32.load offset=8
       (get_local $1)
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
    (get_local $1)
    (i32.sub
     (get_local $4)
     (get_local $6)
    )
    (i32.sub
     (get_local $5)
     (get_local $4)
    )
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.and
      (tee_local $6
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br $label$9)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (get_local $6)
     (tee_local $4
      (i32.add
       (get_local $6)
       (get_local $4)
      )
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (loop $label$12
    (set_local $5
     (i32.add
      (i32.eq
       (i32.load8_u
        (get_local $6)
       )
       (i32.const 45)
      )
      (get_local $5)
     )
    )
    (br_if $label$12
     (i32.ne
      (get_local $4)
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.eq
     (get_local $5)
     (i32.const 1)
    )
   )
  )
  (call $gstio_assert
   (get_local $5)
   (i32.const 1488)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i32.store8 offset=15
   (get_local $7)
   (i32.const 45)
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store8 offset=14
   (get_local $7)
   (i32.const 1)
  )
  (set_local $6
   (call $_Z7sub2sepRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS5_RKcRKjRKb
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 15)
    )
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 14)
    )
   )
  )
  (call $gstio_assert
   (i32.ne
    (select
     (i32.load offset=20
      (get_local $7)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u offset=16
        (get_local $7)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.const 0)
   )
   (i32.const 1504)
  )
  (i32.store8
   (get_local $2)
   (call $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 0)
    (i32.const 10)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (get_local $7)
    (get_local $1)
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
    (i32.const -1)
    (get_local $1)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.and
      (i32.load8_u offset=16
       (get_local $7)
      )
      (i32.const 1)
     )
    )
    (i32.store16 offset=16
     (get_local $7)
     (i32.const 0)
    )
    (br $label$13)
   )
   (i32.store8
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $7)
    (i32.const 0)
   )
  )
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=16
   (get_local $7)
   (i32.load
    (get_local $7)
   )
  )
  (i32.store offset=20
   (get_local $7)
   (tee_local $6
    (i32.load offset=4
     (get_local $7)
    )
   )
  )
  (call $gstio_assert
   (i32.ne
    (select
     (get_local $6)
     (i32.shr_u
      (tee_local $5
       (i32.load8_u offset=16
        (get_local $7)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.const 0)
   )
   (i32.const 1520)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (get_local $3)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN12pokedicegame15assert_quantityERKN5gstio5assetE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 1414743812)
   )
   (i32.const 944)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $5
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $5)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $5
           (i64.shr_u
            (get_local $5)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $7)
   (i32.const 976)
  )
  (call $gstio_assert
   (i64.gt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 999)
   )
   (i32.const 1008)
  )
  (call $__multi3
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
   (i64.shr_s
    (get_local $5)
    (i64.const 63)
   )
   (i64.const 10)
   (i64.const 0)
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (select
    (i64.lt_u
     (tee_local $2
      (i64.load
       (get_local $8)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $5
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $5)
    )
   )
   (i32.const 1056)
  )
  (call $gstio_assert
   (select
    (i64.gt_u
     (get_local $2)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $5)
     (i64.const -1)
    )
    (i64.eq
     (get_local $5)
     (i64.const -1)
    )
   )
   (i32.const 1088)
  )
  (call $_ZN12pokedicegame17available_balanceEv
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (get_local $0)
  )
  (set_local $5
   (i64.load offset=16
    (get_local $8)
   )
  )
  (set_local $4
   (i64.load offset=24
    (get_local $8)
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 1120)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 1136)
  )
  (call $gstio_assert
   (i64.eq
    (get_local $3)
    (get_local $4)
   )
   (i32.const 1168)
  )
  (call $gstio_assert
   (i64.le_s
    (get_local $2)
    (i64.div_s
     (get_local $5)
     (i64.const 100)
    )
   )
   (i32.const 1232)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame8transferERKyS6_RKNS_5assetERKNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEE3$_3EEvRKS1_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $2)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $14
     (i32.load offset=8
      (get_local $2)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load
    (tee_local $2
     (i32.load offset=8
      (get_local $2)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 848)
  )
  (i32.store offset=24
   (tee_local $2
    (get_local $15)
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $5)
  )
  (i32.store offset=44
   (get_local $2)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $2)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
  )
  (i32.store offset=68
   (get_local $2)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=72
   (get_local $2)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 116)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $14
       (i32.load offset=24
        (get_local $2)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $14)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $14)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (get_local $15)
    (get_local $14)
   )
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $5)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $2)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $10)
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $11)
  )
  (i32.store offset=68
   (get_local $2)
   (get_local $12)
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $13)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $14)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $14)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZN12pokedicegame4lockERKN5gstio5assetE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 1414743812)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $2
   (i64.const 5526343)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $4)
   (i32.const 208)
  )
  (call $_ZN5gstio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_
   (get_local $5)
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (call $gstio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load offset=8
     (get_local $5)
    )
   )
   (i32.const 544)
  )
  (i64.store
   (get_local $5)
   (tee_local $2
    (i64.add
     (i64.load
      (get_local $5)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 592)
  )
  (call $gstio_assert
   (i64.lt_s
    (i64.load
     (get_local $5)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 624)
  )
  (call $_ZN5gstio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_y
   (get_local $3)
   (get_local $5)
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5gstio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $1)
        )
       )
      )
      (call $gstio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $4)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $1)
       )
       (i32.const 288)
      )
      (br_if $label$2
       (get_local $4)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const 6820308914865700864)
         (i64.const 6820308914865700864)
        )
       )
       (i32.const 0)
      )
     )
     (call $gstio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $4
         (call $_ZNK5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $1)
          (get_local $4)
         )
        )
       )
       (get_local $1)
      )
      (i32.const 288)
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $5)
    (get_local $3)
   )
   (call $_ZN5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_13get_or_createEyRKS2_EUlRS4_E_EENS5_14const_iteratorEyOT_
    (get_local $5)
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (i32.store
    (get_local $0)
    (i32.load
     (tee_local $1
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $gstio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 288)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 6820308914865700864)
         (i64.const 6820308914865700864)
        )
       )
       (i32.const 0)
      )
     )
     (call $gstio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $3
         (call $_ZNK5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 288)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $gstio_assert
     (i32.const 1)
     (i32.const 496)
    )
    (call $_ZN5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $gstio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $7
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 912)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $7)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $3
        (call $malloc
         (get_local $7)
        )
       )
       (get_local $7)
      )
     )
     (call $free
      (get_local $3)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $7)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $3)
      (get_local $7)
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i64.const 1414743812)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (call $gstio_assert
    (i32.const 1)
    (i32.const 144)
   )
   (set_local $10
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (set_local $8
    (i64.const 5526343)
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$6
    (block $label$7
     (loop $label$8
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $8)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$9
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$10
        (br_if $label$7
         (i64.ne
          (i64.and
           (tee_local $8
            (i64.shr_u
             (get_local $8)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$10
         (i32.lt_s
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$6)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (get_local $4)
    (i32.const 208)
   )
   (i32.store offset=16
    (get_local $5)
    (get_local $0)
   )
   (call $gstio_assert
    (i32.gt_u
     (get_local $7)
     (i32.const 7)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $gstio_assert
    (i32.ne
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (get_local $10)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $9)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $9)
    (i64.const 6820308914865700864)
   )
   (i32.store offset=12
    (get_local $9)
    (tee_local $7
     (i32.load offset=20
      (get_local $5)
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (i64.const 6820308914865700864)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $9)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$11)
    )
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
     (get_local $2)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.add
      (get_local $9)
      (i32.const 12)
     )
    )
   )
   (set_local $6
    (i32.load offset=24
     (get_local $9)
    )
   )
   (i32.store offset=24
    (get_local $9)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 848)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 6820308914865700864)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 6820308914865700865)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 656)
  )
  (i64.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i64.const 1414743812)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $6
   (i64.const 5526343)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $8)
   (i32.const 208)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (i32.load
    (tee_local $7
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 6820308914865700864)
    (get_local $2)
    (i64.const 6820308914865700864)
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 6820308914865700864)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 6820308914865700865)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 6820308914865700864)
  )
  (i32.store offset=4
   (get_local $9)
   (tee_local $8
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (i64.const 6820308914865700864)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $8)
    )
    (i32.store offset=8
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5gstio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.add
     (get_local $9)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $7
   (i32.load offset=8
    (get_local $9)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5gstio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy6820308914865700864ENS_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE7emplaceIZNS3_13get_or_createEyRKS2_EUlRS4_E_EENS5_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 656)
  )
  (i64.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i64.const 1414743812)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $6
   (i64.const 5526343)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $8)
   (i32.const 208)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (i32.load
    (tee_local $7
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 6820308914865700864)
    (get_local $2)
    (i64.const 6820308914865700864)
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 6820308914865700864)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 6820308914865700865)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 6820308914865700864)
  )
  (i32.store offset=4
   (get_local $9)
   (tee_local $8
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (i64.const 6820308914865700864)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $8)
    )
    (i32.store offset=8
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$6)
   )
   (call $_ZNSt3__16vectorIN5gstio11multi_indexILy6820308914865700864ENS1_9singletonILy6820308914865700864E12st_fund_poolE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.add
     (get_local $9)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $7
   (i32.load offset=8
    (get_local $9)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $7
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $7)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $7)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $7)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 1)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $2
       (i32.load offset=4
        (tee_local $7
         (i32.load offset=24
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $4
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $4)
   (select
    (get_local $7)
    (i32.add
     (get_local $5)
     (get_local $7)
    )
    (i32.eq
     (get_local $3)
     (get_local $2)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $2
       (i32.load offset=4
        (tee_local $7
         (i32.load offset=28
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $4
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$3
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $4)
   (select
    (get_local $7)
    (i32.add
     (get_local $5)
     (get_local $7)
    )
    (i32.eq
     (get_local $3)
     (get_local $2)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $2
       (i32.load offset=4
        (tee_local $7
         (i32.load offset=32
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $4
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $4)
   (select
    (get_local $7)
    (i32.add
     (get_local $5)
     (get_local $7)
    )
    (i32.eq
     (get_local $3)
     (get_local $2)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $2
       (i32.load offset=4
        (tee_local $7
         (i32.load offset=36
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $4
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$5
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $4)
   (select
    (get_local $7)
    (i32.add
     (get_local $5)
     (get_local $7)
    )
    (i32.eq
     (get_local $3)
     (get_local $2)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $3
      (i32.sub
       (tee_local $0
        (i32.load offset=4
         (tee_local $7
          (i32.load offset=40
           (get_local $0)
          )
         )
        )
       )
       (tee_local $2
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $1
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $2)
     (get_local $0)
    )
   )
   (set_local $7
    (i32.add
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
     (get_local $7)
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $7)
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=28
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=32
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=36
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEdEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=40
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $gstio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5gstiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $gstio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $4)
       )
       (get_local $7)
      )
      (i32.const 0)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5gstiolsINS_10datastreamIPcEEdEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $gstio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12pokedicegame17available_balanceEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 112)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $10
       (select
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $10)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $10)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const -5)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $11)
   (get_local $7)
  )
  (i64.store offset=40
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=56
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $11)
   (i64.const 0)
  )
  (set_local $7
   (i64.const 5526343)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (tee_local $10
      (call $_ZNK5gstio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
       (i64.const 5526343)
       (i32.const 1312)
      )
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.load
    (get_local $10)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=64
       (get_local $11)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $11)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $3
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
      )
     )
     (br $label$7)
    )
    (set_local $10
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 1414743812)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (block $label$11
   (loop $label$12
    (set_local $10
     (i32.const 0)
    )
    (br_if $label$11
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $7)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$13
     (br_if $label$13
      (i64.ne
       (i64.and
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$14
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$14
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $10
     (i32.const 1)
    )
    (br_if $label$12
     (i32.lt_s
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $gstio_assert
   (get_local $10)
   (i32.const 208)
  )
  (call $_ZN5gstio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i64.load
    (get_local $1)
   )
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
  )
  (set_local $7
   (i64.load offset=8
    (get_local $11)
   )
  )
  (set_local $9
   (i64.load offset=16
    (get_local $11)
   )
  )
  (i64.store
   (get_local $0)
   (i64.load offset=24
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (tee_local $6
    (i64.load
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $9)
    (get_local $6)
   )
   (i32.const 1344)
  )
  (i64.store
   (get_local $0)
   (tee_local $7
    (i64.sub
     (i64.load
      (get_local $0)
     )
     (get_local $7)
    )
   )
  )
  (call $gstio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const -4611686018427387904)
   )
   (i32.const 1392)
  )
  (call $gstio_assert
   (i64.lt_s
    (get_local $7)
    (i64.const 4611686018427387904)
   )
   (i32.const 1424)
  )
  (call $gstio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $7)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 1456)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5gstio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 288)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5gstio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 288)
   )
  )
  (call $gstio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZNK5gstio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $gstio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $7
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 912)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $7)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $3
        (call $malloc
         (get_local $7)
        )
       )
       (get_local $7)
      )
     )
     (call $free
      (get_local $3)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $7)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $3)
      (get_local $7)
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i64.const 1414743812)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (call $gstio_assert
    (i32.const 1)
    (i32.const 144)
   )
   (set_local $10
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (set_local $8
    (i64.const 5526343)
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$6
    (block $label$7
     (loop $label$8
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $8)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$9
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$10
        (br_if $label$7
         (i64.ne
          (i64.and
           (tee_local $8
            (i64.shr_u
             (get_local $8)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$10
         (i32.lt_s
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$6)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (get_local $4)
    (i32.const 208)
   )
   (i32.store offset=16
    (get_local $5)
    (get_local $0)
   )
   (call $gstio_assert
    (i32.gt_u
     (get_local $7)
     (i32.const 7)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $gstio_assert
    (i32.ne
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (get_local $10)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $9)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $9)
    (tee_local $8
     (i64.shr_u
      (i64.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $9)
    (tee_local $7
     (i32.load offset=20
      (get_local $5)
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $8)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $9)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$11)
    )
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $2)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.add
      (get_local $9)
      (i32.const 12)
     )
    )
   )
   (set_local $6
    (i32.load offset=24
     (get_local $9)
    )
   )
   (i32.store offset=24
    (get_local $9)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZNSt3__16vectorIN5gstio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN6st_betC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1414743812)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $3)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $3)
   (i32.const 208)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.const 1414743812)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $3)
   (i32.const 208)
  )
  (i64.store offset=68 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 84)
   )
   (i64.const 0)
  )
  (i64.store offset=92 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 100)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 108)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 124)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5gstio5assetESG_RhRNS6_6vectorIhNSA_IhEEEESL_SL_SL_RNSI_IdNSA_IdEEEEEEEZNSE_rsINSE_10datastreamIPKcEE6st_betLPv0EEERT_SY_RT0_EUlSY_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSY_OSZ_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=28
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=32
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=36
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEdEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=40
     (get_local $0)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $2
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $2)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $7
      (get_local $6)
     )
     (br_if $label$6
      (i32.ne
       (get_local $3)
       (get_local $6)
      )
     )
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $3)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $3)
     (get_local $6)
    )
   )
   (set_local $1
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (loop $label$8
    (set_local $7
     (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrD2Ev
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const -24)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5gstiorsINS_10datastreamIPKcEEhEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $gstio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 256)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.sub
         (tee_local $3
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $gstio_assert
     (i32.ne
      (i32.load
       (get_local $2)
      )
      (get_local $7)
     )
     (i32.const 240)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5gstiorsINS_10datastreamIPKcEEdEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $gstio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 256)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $gstio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 240)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5gstio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5gstio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5gstiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12pokedicegame6unlockERKN5gstio5assetE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 1414743812)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $2
   (i64.const 5526343)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $4)
   (i32.const 208)
  )
  (call $_ZN5gstio9singletonILy6820308914865700864E12st_fund_poolE13get_or_createEyRKS1_
   (get_local $5)
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (call $gstio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load offset=8
     (get_local $5)
    )
   )
   (i32.const 1344)
  )
  (i64.store
   (get_local $5)
   (tee_local $2
    (i64.sub
     (i64.load
      (get_local $5)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 1392)
  )
  (call $gstio_assert
   (i64.lt_s
    (i64.load
     (get_local $5)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1424)
  )
  (call $gstio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load
       (get_local $5)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 1904)
  )
  (call $_ZN5gstio9singletonILy6820308914865700864E12st_fund_poolE3setERKS1_y
   (get_local $3)
   (get_local $5)
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN9st_resultC2ERKS_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.load offset=32
    (get_local $1)
   )
  )
  (i64.store offset=48 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
         (i32.load offset=48
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$1
      (i32.le_s
       (get_local $2)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
      (tee_local $3
       (call $_Znwj
        (get_local $2)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
      (i32.add
       (get_local $3)
       (get_local $2)
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 52)
       )
      )
      (get_local $3)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 48)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $3)
       (get_local $4)
       (get_local $5)
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
     )
    )
    (i64.store offset=60 align=4
     (get_local $0)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 68)
     )
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 64)
          )
         )
         (i32.load offset=60
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_s
       (get_local $2)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 60)
      )
      (tee_local $3
       (call $_Znwj
        (get_local $2)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 68)
      )
      (i32.add
       (get_local $3)
       (get_local $2)
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 64)
       )
      )
      (get_local $3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $5
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 64)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 60)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $3)
       (get_local $4)
       (get_local $5)
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
     )
    )
    (i64.store offset=72
     (get_local $0)
     (i64.load offset=72
      (get_local $1)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 80)
      )
     )
    )
    (return
     (get_local $0)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
  )
  (unreachable)
 )
 (func $_ZN5gstio4packINSt3__15tupleIJ9st_resultEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=24
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $10)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $10)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $10)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $10)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=52
   (get_local $10)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 60)
    )
   )
  )
  (i32.store offset=56
   (get_local $10)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetERKNS7_6vectorIhNSB_IhEEEESO_SJ_EEEZNSG_lsINSG_10datastreamIjEE9st_resultLPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSW_OSX_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $8
       (i32.load offset=24
        (get_local $10)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (get_local $8)
    )
    (set_local $9
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $10)
   (get_local $2)
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=44
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=48
   (get_local $10)
   (get_local $5)
  )
  (i32.store offset=52
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $10)
   (get_local $7)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetERKNS7_6vectorIhNSB_IhEEEESO_SJ_EEEZNSG_lsINSG_10datastreamIPcEE9st_resultLPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSX_OSY_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZN12pokedicegame6removeERKy (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $1)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (get_local $1)
    )
    (set_local $1
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $3)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=128
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 288)
    )
    (br $label$2)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 4229865212519383040)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (i32.eq
     (i32.load offset=128
      (tee_local $1
       (call $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 288)
   )
  )
  (call $gstio_assert
   (tee_local $6
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 1648)
  )
  (call $gstio_assert
   (get_local $6)
   (i32.const 1696)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $6
      (call $db_next_i64
       (i32.load offset=132
        (get_local $1)
       )
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5gstio11multi_indexILy4229865212519383040E6st_betJEE31load_object_by_primary_iteratorEl
     (get_local $5)
     (get_local $6)
    )
   )
  )
  (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE5eraseERKS1_
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE5eraseERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $gstio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1728)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1776)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=8
     (get_local $1)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $7
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (get_local $7)
    )
    (set_local $7
     (tee_local $8
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $gstio_assert
   (i32.ne
    (get_local $6)
    (get_local $3)
   )
   (i32.const 1840)
  )
  (set_local $8
   (i32.add
    (get_local $6)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (drop
      (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptraSEOS3_
       (get_local $7)
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $7)
       (i32.const 48)
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (get_local $6)
       (get_local $4)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$5
    (set_local $6
     (call $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptrD2Ev
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -24)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $8)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=132
    (get_local $1)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE8item_ptraSEOS3_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $3
       (i32.load offset=116
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 120)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $3
       (i32.load offset=104
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 108)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $3
       (i32.load offset=92
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 96)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $3
       (i32.load offset=80
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 84)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.load offset=68
        (get_local $2)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 72)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetERKNS7_6vectorIhNSB_IhEEEESO_SJ_EEEZNSG_lsINSG_10datastreamIjEE9st_resultLPv0EEERT_SW_RKT0_EUlRKSV_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSW_OSX_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $7
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $7)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $7)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $7)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (tee_local $5
     (i32.sub
      (tee_local $2
       (i32.load offset=4
        (tee_local $7
         (i32.load offset=16
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $4
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $4)
   (select
    (get_local $7)
    (i32.add
     (get_local $5)
     (get_local $7)
    )
    (i32.eq
     (get_local $3)
     (get_local $2)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (tee_local $3
     (i32.sub
      (tee_local $0
       (i32.load offset=4
        (tee_local $7
         (i32.load offset=20
          (get_local $0)
         )
        )
       )
      )
      (tee_local $2
       (i32.load
        (get_local $7)
       )
      )
     )
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $5
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$3
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $5)
   (select
    (get_local $7)
    (i32.add
     (get_local $3)
     (get_local $7)
    )
    (i32.eq
     (get_local $2)
     (get_local $0)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $7)
    )
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetERKNS7_6vectorIhNSB_IhEEEESO_SJ_EEEZNSG_lsINSG_10datastreamIPcEE9st_resultLPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSX_OSY_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5gstiolsINS_10datastreamIPcEEhEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $0
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5gstiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $gstio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $gstio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $gstio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12pokedicegame19compute_random_rollEyh (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $6
   (call $tapos_block_prefix)
  )
  (set_local $4
   (call $tapos_block_num)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.add
    (i64.sub
     (get_local $1)
     (call $current_time)
    )
    (i64.extend_s/i32
     (i32.mul
      (get_local $4)
      (get_local $6)
     )
    )
   )
  )
  (call $sha256
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (i32.const 4)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.const 0)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (loop $label$0
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
    (get_local $9)
    (i32.load8_s
     (i32.add
      (i32.shr_u
       (tee_local $4
        (i32.load8_u
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (get_local $6)
         )
        )
       )
       (i32.const 4)
      )
      (i32.const 16)
     )
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
    (get_local $9)
    (i32.load8_s
     (i32.add
      (i32.and
       (get_local $4)
       (i32.const 15)
      )
      (i32.const 16)
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.const 32)
    )
   )
  )
  (set_local $8
   (select
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
    (tee_local $4
     (i32.and
      (tee_local $6
       (i32.load8_u
        (get_local $9)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.lt_u
        (tee_local $3
         (select
          (i32.load offset=4
           (get_local $9)
          )
          (i32.shr_u
           (get_local $6)
           (i32.const 1)
          )
          (get_local $4)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $7
       (get_local $3)
      )
      (set_local $6
       (get_local $8)
      )
      (set_local $4
       (get_local $3)
      )
      (loop $label$5
       (drop
        (call $memcpy
         (i32.add
          (get_local $9)
          (i32.const 60)
         )
         (get_local $6)
         (i32.const 4)
        )
       )
       (set_local $4
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $5
             (i32.mul
              (i32.load offset=60
               (get_local $9)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $5)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $4)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
       (br_if $label$5
        (i32.gt_u
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.add
         (get_local $8)
         (tee_local $7
          (i32.and
           (tee_local $6
            (i32.add
             (get_local $3)
             (i32.const -4)
            )
           )
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$3
       (i32.ne
        (tee_local $3
         (i32.sub
          (get_local $6)
          (get_local $7)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$2)
     )
     (set_local $4
      (get_local $3)
     )
     (br_if $label$2
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $3)
       (i32.const 2)
      )
     )
     (br_if $label$1
      (i32.ne
       (get_local $3)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $8)
        )
        (i32.const 16)
       )
       (get_local $4)
      )
     )
    )
    (set_local $4
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $8)
       )
       (i32.const 8)
      )
      (get_local $4)
     )
    )
   )
   (set_local $4
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $8)
      )
      (get_local $4)
     )
     (i32.const 1540483477)
    )
   )
  )
  (set_local $6
   (i32.add
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (i32.mul
        (i32.xor
         (i32.shr_u
          (get_local $4)
          (i32.const 13)
         )
         (get_local $4)
        )
        (i32.const 1540483477)
       )
      )
      (i32.const 15)
     )
     (get_local $6)
    )
    (i32.const -1640531527)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (i32.and
   (i32.add
    (i32.rem_u
     (get_local $6)
     (i32.sub
      (i32.const 52)
      (get_local $2)
     )
    )
    (get_local $2)
   )
   (i32.const 255)
  )
 )
 (func $_ZN12pokedicegame10get_resultERKhS1_S1_S1_S1_S1_RKNSt3__16vectorIhNS2_9allocatorIhEEEERNS3_IdNS4_IdEEEES8_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 f64)
  (set_local $2
   (i32.sub
    (i32.const 52)
    (i32.load8_u
     (get_local $2)
    )
   )
  )
  (set_local $11
   (i32.load8_u offset=1
    (tee_local $9
     (i32.load
      (get_local $9)
     )
    )
   )
  )
  (set_local $12
   (i32.load8_u offset=3
    (get_local $9)
   )
  )
  (set_local $13
   (i32.load8_u
    (get_local $9)
   )
  )
  (set_local $14
   (i32.load8_u offset=2
    (get_local $9)
   )
  )
  (set_local $10
   (i32.load8_u
    (get_local $5)
   )
  )
  (set_local $15
   (i32.load8_u offset=1
    (tee_local $7
     (i32.load
      (get_local $7)
     )
    )
   )
  )
  (set_local $16
   (i32.load8_u
    (i32.add
     (i32.add
      (get_local $9)
      (tee_local $18
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (i32.const -1)
    )
   )
  )
  (set_local $17
   (i32.load8_u
    (get_local $7)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.gt_u
       (tee_local $9
        (i32.load8_u
         (get_local $4)
        )
       )
       (tee_local $7
        (i32.load8_u
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $18)
       (get_local $10)
      )
     )
     (set_local $18
      (get_local $7)
     )
     (br_if $label$0
      (i32.ne
       (get_local $9)
       (get_local $7)
      )
     )
    )
    (set_local $19
     (f64.const 1)
    )
    (block $label$3
     (br_if $label$3
      (i32.eq
       (get_local $2)
       (tee_local $9
        (i32.sub
         (i32.add
          (i32.add
           (get_local $10)
           (i32.shl
            (i32.sub
             (i32.const 13)
             (get_local $7)
            )
            (i32.const 2)
           )
          )
          (i32.const -1)
         )
         (get_local $17)
        )
       )
      )
     )
     (set_local $19
      (f64.div
       (f64.mul
        (f64.convert_s/i32
         (get_local $2)
        )
        (f64.const 0.97)
       )
       (f64.convert_s/i32
        (get_local $9)
       )
      )
     )
    )
    (f64.store offset=32
     (i32.load
      (get_local $8)
     )
     (get_local $19)
    )
    (set_local $18
     (i32.load8_u
      (get_local $6)
     )
    )
    (set_local $9
     (i32.load8_u
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (set_local $18
    (get_local $7)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.lt_u
       (tee_local $9
        (i32.and
         (get_local $9)
         (i32.const 255)
        )
       )
       (tee_local $4
        (i32.and
         (get_local $18)
         (i32.const 255)
        )
       )
      )
     )
     (br_if $label$5
      (i32.ne
       (get_local $9)
       (get_local $4)
      )
     )
     (br_if $label$4
      (i32.le_u
       (tee_local $9
        (i32.load8_u
         (get_local $3)
        )
       )
       (i32.load8_u
        (get_local $5)
       )
      )
     )
    )
    (set_local $19
     (f64.const 1)
    )
    (block $label$7
     (br_if $label$7
      (i32.eq
       (get_local $2)
       (tee_local $9
        (i32.sub
         (i32.sub
          (i32.shl
           (get_local $7)
           (i32.const 2)
          )
          (get_local $10)
         )
         (get_local $15)
        )
       )
      )
     )
     (set_local $19
      (f64.div
       (f64.mul
        (f64.convert_s/i32
         (get_local $2)
        )
        (f64.const 0.97)
       )
       (f64.convert_s/i32
        (get_local $9)
       )
      )
     )
    )
    (f64.store offset=40
     (i32.load
      (get_local $8)
     )
     (get_local $19)
    )
   )
   (set_local $9
    (i32.load8_u
     (get_local $3)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.ne
     (i32.and
      (i32.or
       (get_local $9)
       (i32.const 2)
      )
      (i32.const 255)
     )
     (i32.const 3)
    )
   )
   (set_local $19
    (f64.const 1)
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $2)
      (tee_local $9
       (i32.sub
        (i32.sub
         (i32.const 26)
         (get_local $13)
        )
        (get_local $14)
       )
      )
     )
    )
    (set_local $19
     (f64.div
      (f64.mul
       (f64.convert_s/i32
        (get_local $2)
       )
       (f64.const 0.97)
      )
      (f64.convert_s/i32
       (get_local $9)
      )
     )
    )
   )
   (f64.store offset=48
    (i32.load
     (get_local $8)
    )
    (get_local $19)
   )
   (set_local $9
    (i32.load8_u
     (get_local $3)
    )
   )
  )
  (set_local $7
   (i32.sub
    (i32.const 26)
    (get_local $16)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.eq
      (tee_local $9
       (i32.and
        (get_local $9)
        (i32.const 255)
       )
      )
      (i32.const 4)
     )
    )
    (br_if $label$10
     (i32.ne
      (get_local $9)
      (i32.const 2)
     )
    )
   )
   (set_local $19
    (f64.const 1)
   )
   (block $label$12
    (br_if $label$12
     (i32.eq
      (get_local $2)
      (tee_local $9
       (i32.sub
        (i32.sub
         (i32.const 26)
         (get_local $11)
        )
        (get_local $12)
       )
      )
     )
    )
    (set_local $19
     (f64.div
      (f64.mul
       (f64.convert_s/i32
        (get_local $2)
       )
       (f64.const 0.97)
      )
      (f64.convert_s/i32
       (get_local $9)
      )
     )
    )
   )
   (f64.store offset=56
    (i32.load
     (get_local $8)
    )
    (get_local $19)
   )
  )
  (set_local $19
   (f64.const 1)
  )
  (block $label$13
   (br_if $label$13
    (i32.eq
     (get_local $2)
     (get_local $7)
    )
   )
   (set_local $19
    (f64.div
     (f64.mul
      (f64.convert_s/i32
       (get_local $2)
      )
      (f64.const 0.97)
     )
     (f64.convert_s/i32
      (get_local $7)
     )
    )
   )
  )
  (f64.store
   (i32.add
    (i32.add
     (i32.load
      (get_local $8)
     )
     (i32.shl
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 3)
     )
    )
    (i32.const -8)
   )
   (get_local $19)
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame6revealERKyRKhE3$_4EEvRKS1_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (set_local $15
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $16)
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (set_local $3
   (i32.load
    (get_local $2)
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $5
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $1)
          (i32.const 72)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 76)
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.load8_u
      (get_local $3)
     )
    )
    (i32.store
     (get_local $13)
     (i32.add
      (i32.load
       (get_local $13)
      )
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIRKhEEvOT_
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store8 offset=64
   (get_local $1)
   (i32.add
    (i32.load8_u offset=64
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (set_local $13
   (i32.add
    (i32.load offset=92
     (get_local $1)
    )
    (i32.load8_u
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (tee_local $14
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 88)
       )
      )
     )
    )
    (i32.store8
     (get_local $14)
     (i32.load8_u
      (get_local $13)
     )
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (set_local $14
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
    (br $label$2)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIRKhEEvOT_
    (tee_local $14
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
    (get_local $13)
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i32.const 848)
  )
  (i32.store offset=24
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $15)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $15)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $15)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $15)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $15)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=52
   (get_local $15)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $15)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $15)
   (get_local $14)
  )
  (i32.store offset=64
   (get_local $15)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
  )
  (i32.store offset=68
   (get_local $15)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=72
   (get_local $15)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 116)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (tee_local $13
       (i32.load offset=24
        (get_local $15)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $13)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $16)
      (i32.and
       (i32.add
        (get_local $13)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $15)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $15)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $15)
   (i32.add
    (get_local $2)
    (get_local $13)
   )
  )
  (i32.store offset=24
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $15)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $15)
   (get_local $6)
  )
  (i32.store offset=44
   (get_local $15)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $15)
   (get_local $8)
  )
  (i32.store offset=52
   (get_local $15)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $15)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $15)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $15)
   (get_local $14)
  )
  (i32.store offset=64
   (get_local $15)
   (get_local $10)
  )
  (i32.store offset=68
   (get_local $15)
   (get_local $11)
  )
  (i32.store offset=72
   (get_local $15)
   (get_local $12)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (get_local $13)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $13)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame6revealERKyRKhE3$_5EEvRKS1_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store8
   (tee_local $2
    (i32.add
     (i32.add
      (i32.load offset=104
       (get_local $1)
      )
      (i32.load8_u
       (i32.load
        (get_local $2)
       )
      )
     )
     (i32.const -1)
    )
   )
   (i32.add
    (i32.load8_u
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 848)
  )
  (i32.store offset=24
   (tee_local $2
    (get_local $15)
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $2)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $2)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
  )
  (i32.store offset=68
   (get_local $2)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=72
   (get_local $2)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 116)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $14
       (i32.load offset=24
        (get_local $2)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $14)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $14)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (get_local $15)
    (get_local $14)
   )
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $5)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $2)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $10)
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $11)
  )
  (i32.store offset=68
   (get_local $2)
   (get_local $12)
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $13)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $14)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $14)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZN12pokedicegame8get_oddsERKhRKNSt3__16vectorIhNS2_9allocatorIhEEEES1_S1_S8_RNS3_IdNS4_IdEEEE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (set_local $1
   (i32.sub
    (i32.const 52)
    (i32.load8_u
     (get_local $1)
    )
   )
  )
  (set_local $8
   (i32.load8_u offset=1
    (tee_local $5
     (i32.load
      (get_local $5)
     )
    )
   )
  )
  (set_local $9
   (i32.load8_u offset=3
    (get_local $5)
   )
  )
  (set_local $10
   (i32.sub
    (i32.const 26)
    (i32.load8_u
     (get_local $5)
    )
   )
  )
  (set_local $11
   (i32.load8_u offset=2
    (get_local $5)
   )
  )
  (set_local $2
   (i32.sub
    (i32.sub
     (i32.shl
      (tee_local $4
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 2)
     )
     (tee_local $3
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (i32.load8_u offset=1
     (tee_local $12
      (i32.load
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $14
   (f64.const 0)
  )
  (set_local $13
   (f64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.sub
       (i32.add
        (i32.add
         (get_local $3)
         (i32.shl
          (i32.sub
           (i32.const 13)
           (get_local $4)
          )
          (i32.const 2)
         )
        )
        (i32.const -1)
       )
       (i32.load8_u
        (get_local $12)
       )
      )
     )
    )
   )
   (set_local $13
    (f64.const 1)
   )
   (br_if $label$0
    (i32.eq
     (get_local $1)
     (get_local $3)
    )
   )
   (set_local $13
    (f64.div
     (f64.mul
      (f64.convert_s/i32
       (get_local $1)
      )
      (f64.const 0.97)
     )
     (f64.convert_s/i32
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i32.sub
    (i32.const 26)
    (get_local $8)
   )
  )
  (set_local $3
   (i32.sub
    (get_local $10)
    (get_local $11)
   )
  )
  (f64.store offset=32
   (tee_local $6
    (i32.load
     (get_local $6)
    )
   )
   (get_local $13)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $14
    (f64.const 1)
   )
   (br_if $label$1
    (i32.eq
     (get_local $1)
     (get_local $2)
    )
   )
   (set_local $14
    (f64.div
     (f64.mul
      (f64.convert_s/i32
       (get_local $1)
      )
      (f64.const 0.97)
     )
     (f64.convert_s/i32
      (get_local $2)
     )
    )
   )
  )
  (set_local $2
   (i32.sub
    (get_local $4)
    (get_local $9)
   )
  )
  (f64.store offset=40
   (get_local $6)
   (get_local $14)
  )
  (set_local $14
   (f64.const 0)
  )
  (set_local $13
   (f64.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (set_local $13
    (f64.const 1)
   )
   (br_if $label$2
    (i32.eq
     (get_local $1)
     (get_local $3)
    )
   )
   (set_local $13
    (f64.div
     (f64.mul
      (f64.convert_s/i32
       (get_local $1)
      )
      (f64.const 0.97)
     )
     (f64.convert_s/i32
      (get_local $3)
     )
    )
   )
  )
  (f64.store offset=48
   (get_local $6)
   (get_local $13)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $2)
    )
   )
   (set_local $14
    (f64.const 1)
   )
   (br_if $label$3
    (i32.eq
     (get_local $1)
     (get_local $2)
    )
   )
   (set_local $14
    (f64.div
     (f64.mul
      (f64.convert_s/i32
       (get_local $1)
      )
      (f64.const 0.97)
     )
     (f64.convert_s/i32
      (get_local $2)
     )
    )
   )
  )
  (f64.store offset=56
   (get_local $6)
   (get_local $14)
  )
  (set_local $7
   (f64.mul
    (f64.convert_s/i32
     (get_local $1)
    )
    (f64.const 0.97)
   )
  )
  (set_local $14
   (f64.const 0)
  )
  (set_local $13
   (f64.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (tee_local $2
      (i32.load8_u
       (get_local $5)
      )
     )
     (i32.const 13)
    )
   )
   (set_local $13
    (f64.const 1)
   )
   (br_if $label$4
    (i32.eq
     (get_local $1)
     (tee_local $2
      (i32.sub
       (i32.const 13)
       (get_local $2)
      )
     )
    )
   )
   (set_local $13
    (f64.div
     (get_local $7)
     (f64.convert_s/i32
      (get_local $2)
     )
    )
   )
  )
  (f64.store
   (get_local $6)
   (get_local $13)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $2
      (i32.load8_u
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (i32.const 13)
    )
   )
   (set_local $14
    (f64.const 1)
   )
   (br_if $label$5
    (i32.eq
     (get_local $1)
     (tee_local $2
      (i32.sub
       (i32.const 13)
       (get_local $2)
      )
     )
    )
   )
   (set_local $14
    (f64.div
     (get_local $7)
     (f64.convert_s/i32
      (get_local $2)
     )
    )
   )
  )
  (f64.store offset=8
   (get_local $6)
   (get_local $14)
  )
  (set_local $14
   (f64.const 0)
  )
  (set_local $13
   (f64.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $2
      (i32.load8_u
       (i32.add
        (get_local $5)
        (i32.const 2)
       )
      )
     )
     (i32.const 13)
    )
   )
   (set_local $13
    (f64.const 1)
   )
   (br_if $label$6
    (i32.eq
     (get_local $1)
     (tee_local $2
      (i32.sub
       (i32.const 13)
       (get_local $2)
      )
     )
    )
   )
   (set_local $13
    (f64.div
     (get_local $7)
     (f64.convert_s/i32
      (get_local $2)
     )
    )
   )
  )
  (f64.store offset=16
   (get_local $6)
   (get_local $13)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $5
      (i32.load8_u
       (i32.add
        (get_local $5)
        (i32.const 3)
       )
      )
     )
     (i32.const 13)
    )
   )
   (set_local $14
    (f64.const 1)
   )
   (br_if $label$7
    (i32.eq
     (get_local $1)
     (tee_local $5
      (i32.sub
       (i32.const 13)
       (get_local $5)
      )
     )
    )
   )
   (set_local $14
    (f64.div
     (get_local $7)
     (f64.convert_s/i32
      (get_local $5)
     )
    )
   )
  )
  (f64.store offset=24
   (get_local $6)
   (get_local $14)
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame6revealERKyRKhE3$_6EEvRKS1_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (set_local $14
   (i32.load8_u
    (tee_local $13
     (i32.add
      (tee_local $15
       (i32.load offset=92
        (get_local $1)
       )
      )
      (i32.load8_u
       (i32.load
        (get_local $2)
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $13)
   (i32.load8_u
    (i32.add
     (get_local $15)
     (i32.load8_u
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
  )
  (i32.store8
   (i32.add
    (i32.load offset=92
     (get_local $1)
    )
    (i32.load8_u
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
   (get_local $14)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.trunc_s/f64
    (f64.mul
     (f64.load
      (i32.add
       (i32.add
        (i32.load
         (i32.load offset=8
          (get_local $2)
         )
        )
        (i32.shl
         (i32.load8_u
          (i32.load offset=12
           (get_local $2)
          )
         )
         (i32.const 3)
        )
       )
       (i32.const -8)
      )
     )
     (f64.convert_s/i64
      (i64.load offset=48
       (get_local $1)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $15
    (i32.load offset=116
     (get_local $1)
    )
   )
   (i64.load
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $15)
   (i64.load offset=8
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $15)
   (i64.load offset=16
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $15)
   (i64.load offset=24
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $15)
   (i64.load offset=32
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $15)
   (i64.load offset=40
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $15)
   (i64.load offset=48
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=56
   (get_local $15)
   (i64.load offset=56
    (i32.load
     (i32.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $3)
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 848)
  )
  (i32.store offset=24
   (tee_local $2
    (get_local $16)
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $2)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $2)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
  )
  (i32.store offset=68
   (get_local $2)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=72
   (get_local $2)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 116)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $13
       (i32.load offset=24
        (get_local $2)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $13)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $16)
      (i32.and
       (i32.add
        (get_local $13)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (get_local $15)
    (get_local $13)
   )
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $14)
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $4)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $5)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $6)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $7)
  )
  (i32.store offset=56
   (get_local $2)
   (get_local $8)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $9)
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $10)
  )
  (i32.store offset=68
   (get_local $2)
   (get_local $11)
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $12)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $13)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $13)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIRKhEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.sub
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (i32.const -1)
     )
    )
    (set_local $6
     (i32.const 2147483647)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.sub
          (i32.load offset=8
           (get_local $0)
          )
          (get_local $4)
         )
        )
        (i32.const 1073741822)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (get_local $6)
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store8
   (tee_local $3
    (i32.add
     (get_local $7)
     (get_local $3)
    )
   )
   (i32.load8_u
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (get_local $6)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZZN5gstio11multi_indexILy4229865212519383040E6st_betJEE7emplaceIZN12pokedicegame8initgameERKyE3$_0EENS2_14const_iteratorEyOT_ENKUlRS9_E_clINS2_4itemEEEDaSB_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $16
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $17)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (call $_ZN12pokedicegame7next_idEv
    (i32.load
     (tee_local $15
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $15)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 2000)
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $14
   (i64.const 5526343)
  )
  (set_local $15
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $12
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $12
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $12)
   (i32.const 208)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 1414743812)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 144)
  )
  (set_local $14
   (i64.const 5526343)
  )
  (set_local $15
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $12
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $12
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $12)
   (i32.const 208)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.const 1414743812)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i32.store8 offset=64
   (get_local $1)
   (i32.const 1)
  )
  (i32.store8 offset=32
   (get_local $16)
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.ge_u
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 72)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 76)
       )
      )
     )
    )
    (i32.store8
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $15)
     (i32.add
      (i32.load
       (get_local $15)
      )
      (i32.const 1)
     )
    )
    (br $label$10)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
  )
  (i32.store8 offset=32
   (get_local $16)
   (i32.const 0)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.ge_u
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 84)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 88)
       )
      )
     )
    )
    (i32.store8
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $15)
     (i32.add
      (i32.load
       (get_local $15)
      )
      (i32.const 1)
     )
    )
    (br $label$12)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (i32.store8 offset=32
   (get_local $16)
   (i32.const 1)
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 92)
   )
  )
  (set_local $11
   (i32.add
    (get_local $1)
    (i32.const 100)
   )
  )
  (set_local $12
   (i32.add
    (get_local $1)
    (i32.const 96)
   )
  )
  (set_local $15
   (i32.const 1)
  )
  (loop $label$14
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $7
        (i32.load
         (get_local $12)
        )
       )
       (i32.load
        (get_local $11)
       )
      )
     )
     (i32.store8
      (get_local $7)
      (get_local $15)
     )
     (i32.store
      (get_local $12)
      (i32.add
       (i32.load
        (get_local $12)
       )
       (i32.const 1)
      )
     )
     (br $label$15)
    )
    (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIRKhEEvOT_
     (get_local $6)
     (i32.add
      (get_local $16)
      (i32.const 32)
     )
    )
   )
   (i32.store8 offset=32
    (get_local $16)
    (tee_local $15
     (i32.add
      (i32.load8_u offset=32
       (get_local $16)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$14
    (i32.lt_u
     (i32.and
      (get_local $15)
      (i32.const 255)
     )
     (i32.const 53)
    )
   )
  )
  (i32.store8 offset=32
   (get_local $16)
   (i32.const 0)
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 104)
   )
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.ge_u
      (tee_local $12
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $1)
          (i32.const 108)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 112)
       )
      )
     )
    )
    (i32.store8
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $15)
     (tee_local $12
      (i32.add
       (i32.load
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$17)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
    (get_local $7)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $12
    (i32.load
     (get_local $15)
    )
   )
  )
  (i32.store8 offset=32
   (get_local $16)
   (i32.const 0)
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i32.ge_u
      (get_local $12)
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 112)
       )
      )
     )
    )
    (i32.store8
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (tee_local $15
      (i32.add
       (get_local $1)
       (i32.const 108)
      )
     )
     (tee_local $15
      (i32.add
       (i32.load
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$19)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
    (get_local $7)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 108)
     )
    )
   )
  )
  (i32.store8 offset=32
   (get_local $16)
   (i32.const 0)
  )
  (block $label$21
   (block $label$22
    (br_if $label$22
     (i32.ge_u
      (get_local $15)
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 112)
       )
      )
     )
    )
    (i32.store8
     (get_local $15)
     (i32.const 0)
    )
    (i32.store
     (tee_local $15
      (i32.add
       (get_local $1)
       (i32.const 108)
      )
     )
     (tee_local $15
      (i32.add
       (i32.load
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$21)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
    (get_local $7)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 108)
     )
    )
   )
  )
  (i32.store8 offset=32
   (get_local $16)
   (i32.const 0)
  )
  (block $label$23
   (block $label$24
    (br_if $label$24
     (i32.ge_u
      (get_local $15)
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 112)
       )
      )
     )
    )
    (i32.store8
     (get_local $15)
     (i32.const 0)
    )
    (i32.store
     (tee_local $15
      (i32.add
       (get_local $1)
       (i32.const 108)
      )
     )
     (i32.add
      (i32.load
       (get_local $15)
      )
      (i32.const 1)
     )
    )
    (br $label$23)
   )
   (call $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_
    (get_local $7)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (set_local $12
   (i32.add
    (get_local $1)
    (i32.const 116)
   )
  )
  (block $label$25
   (block $label$26
    (br_if $label$26
     (i32.ge_u
      (tee_local $11
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $1)
          (i32.const 120)
         )
        )
       )
      )
      (tee_local $15
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 124)
         )
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (get_local $13)
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (br $label$25)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (get_local $8)
    )
   )
   (set_local $11
    (i32.load
     (get_local $13)
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$27
   (block $label$28
    (br_if $label$28
     (i32.ge_u
      (get_local $11)
      (get_local $15)
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (br $label$27)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 124)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$29
   (block $label$30
    (br_if $label$30
     (i32.ge_u
      (get_local $11)
      (get_local $15)
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (br $label$29)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 124)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$31
   (block $label$32
    (br_if $label$32
     (i32.ge_u
      (get_local $11)
      (get_local $15)
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (br $label$31)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 124)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$33
   (block $label$34
    (br_if $label$34
     (i32.ge_u
      (get_local $11)
      (get_local $15)
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (br $label$33)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 124)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$35
   (block $label$36
    (br_if $label$36
     (i32.ge_u
      (get_local $11)
      (get_local $15)
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (br $label$35)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 124)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$37
   (block $label$38
    (br_if $label$38
     (i32.ge_u
      (get_local $11)
      (get_local $15)
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (br $label$37)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
   (set_local $15
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 124)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$39
   (block $label$40
    (br_if $label$40
     (i32.ge_u
      (get_local $11)
      (get_local $15)
     )
    )
    (i64.store
     (get_local $11)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 120)
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
    )
    (br $label$39)
   )
   (call $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_
    (get_local $12)
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $16)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $16)
   (get_local $4)
  )
  (i32.store offset=52
   (get_local $16)
   (get_local $5)
  )
  (i32.store offset=32
   (get_local $16)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $16)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $16)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=56
   (get_local $16)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $16)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $16)
   (get_local $6)
  )
  (i32.store offset=68
   (get_local $16)
   (get_local $7)
  )
  (i32.store offset=72
   (get_local $16)
   (get_local $12)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
   (i32.add
    (get_local $16)
    (i32.const 8)
   )
  )
  (block $label$41
   (block $label$42
    (br_if $label$42
     (i32.lt_u
      (tee_local $11
       (i32.load offset=24
        (get_local $16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $11)
     )
    )
    (br $label$41)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $17)
      (i32.and
       (i32.add
        (get_local $11)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $16)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $16)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $16)
   (i32.add
    (get_local $15)
    (get_local $11)
   )
  )
  (i32.store offset=24
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $16)
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $16)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $16)
   (get_local $4)
  )
  (i32.store offset=44
   (get_local $16)
   (get_local $13)
  )
  (i32.store offset=48
   (get_local $16)
   (get_local $8)
  )
  (i32.store offset=52
   (get_local $16)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $16)
   (get_local $9)
  )
  (i32.store offset=60
   (get_local $16)
   (get_local $10)
  )
  (i32.store offset=64
   (get_local $16)
   (get_local $6)
  )
  (i32.store offset=68
   (get_local $16)
   (get_local $7)
  )
  (i32.store offset=72
   (get_local $16)
   (get_local $12)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
  )
  (i32.store offset=132
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4229865212519383040)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $14
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (get_local $15)
    (get_local $11)
   )
  )
  (block $label$43
   (br_if $label$43
    (i32.lt_u
     (get_local $11)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$44
   (br_if $label$44
    (i64.lt_u
     (get_local $14)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $14)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $14)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame8initgameERKyE3$_1EEvRKS1_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store8
   (tee_local $2
    (i32.add
     (i32.add
      (i32.load offset=104
       (get_local $1)
      )
      (i32.load8_u
       (i32.load
        (get_local $2)
       )
      )
     )
     (i32.const -1)
    )
   )
   (i32.add
    (i32.load8_u
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 848)
  )
  (i32.store offset=24
   (tee_local $2
    (get_local $15)
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $2)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $2)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
  )
  (i32.store offset=68
   (get_local $2)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=72
   (get_local $2)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 116)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $14
       (i32.load offset=24
        (get_local $2)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $14)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $14)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (get_local $15)
    (get_local $14)
   )
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $5)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $2)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $10)
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $11)
  )
  (i32.store offset=68
   (get_local $2)
   (get_local $12)
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $13)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $14)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $14)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4229865212519383040E6st_betJEE6modifyIZN12pokedicegame8initgameERKyE3$_2EEvRKS1_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=128
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store8
   (i32.load offset=80
    (get_local $1)
   )
   (i32.load8_u
    (i32.add
     (i32.load offset=92
      (get_local $1)
     )
     (i32.load8_u
      (i32.load
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $14
   (i32.load8_u
    (tee_local $15
     (i32.load offset=92
      (get_local $1)
     )
    )
   )
  )
  (i32.store8
   (get_local $15)
   (i32.load8_u
    (i32.add
     (get_local $15)
     (i32.load8_u
      (i32.load
       (get_local $2)
      )
     )
    )
   )
  )
  (i32.store8
   (i32.add
    (i32.load offset=92
     (get_local $1)
    )
    (i32.load8_u
     (i32.load
      (get_local $2)
     )
    )
   )
   (get_local $14)
  )
  (i64.store
   (tee_local $15
    (i32.load offset=116
     (get_local $1)
    )
   )
   (i64.load
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $15)
   (i64.load offset=8
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $15)
   (i64.load offset=16
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $15)
   (i64.load offset=24
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $15)
   (i64.load offset=32
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $15)
   (i64.load offset=40
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $15)
   (i64.load offset=48
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=56
   (get_local $15)
   (i64.load offset=56
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 848)
  )
  (i32.store offset=24
   (tee_local $2
    (get_local $16)
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $2)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=44
   (get_local $2)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $2)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=56
   (get_local $2)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $2)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $2)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
   )
  )
  (i32.store offset=68
   (get_local $2)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=72
   (get_local $2)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 116)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIjEE6st_betLPv0EEERT_S12_RKT0_EUlRKS11_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS12_OS13_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $14
       (i32.load offset=24
        (get_local $2)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $14)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $16)
      (i32.and
       (i32.add
        (get_local $14)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $15)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.add
    (get_local $15)
    (get_local $14)
   )
  )
  (i32.store offset=24
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $2)
   (get_local $5)
  )
  (i32.store offset=44
   (get_local $2)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $2)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=60
   (get_local $2)
   (get_local $10)
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $11)
  )
  (i32.store offset=68
   (get_local $2)
   (get_local $12)
  )
  (i32.store offset=72
   (get_local $2)
   (get_local $13)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5gstio5assetESJ_RKhRKNS7_6vectorIhNSB_IhEEEESQ_SQ_SQ_RKNSM_IdNSB_IdEEEEEEEZNSG_lsINSG_10datastreamIPcEE6st_betLPv0EEERT_S13_RKT0_EUlRKS12_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvS13_OS14_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=132
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $14)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $14)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
 )
 (func $_ZN12pokedicegame7next_idEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const 0)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 116)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 288)
    )
    (br_if $label$0
     (get_local $3)
    )
    (set_local $3
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (i64.load
         (get_local $1)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 96)
         )
        )
        (i64.const 7235159537265672192)
        (i64.const 7235159537265672192)
       )
      )
      (i32.const 0)
     )
    )
    (call $gstio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $3
        (call $_ZNK5gstio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl
         (get_local $1)
         (get_local $3)
        )
       )
      )
      (get_local $1)
     )
     (i32.const 288)
    )
    (br $label$0)
   )
   (set_local $3
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.add
    (i64.load
     (get_local $3)
    )
    (i64.const 1)
   )
  )
  (call $_ZN5gstio9singletonILy7235159537265672192E9st_globalE3setERKS1_y
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZNSt3__16vectorIhNS_9allocatorIhEEE21__push_back_slow_pathIhEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.sub
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (i32.const -1)
     )
    )
    (set_local $6
     (i32.const 2147483647)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.sub
          (i32.load offset=8
           (get_local $0)
          )
          (get_local $4)
         )
        )
        (i32.const 1073741822)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (get_local $6)
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store8
   (tee_local $3
    (i32.add
     (get_local $7)
     (get_local $3)
    )
   )
   (i32.load8_u
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (get_local $6)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZNSt3__16vectorIdNS_9allocatorIdEEE21__push_back_slow_pathIdEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 3)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 536870912)
      )
     )
     (set_local $4
      (i32.const 536870911)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $7)
           (tee_local $4
            (i32.shr_s
             (get_local $2)
             (i32.const 2)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $7)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 536870912)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 3)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 3)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZNK5gstio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $gstio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 912)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $gstio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 7235159537265672192)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 7235159537265672192)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5gstio9singletonILy7235159537265672192E9st_globalE3setERKS1_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $gstio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 288)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 7235159537265672192)
         (i64.const 7235159537265672192)
        )
       )
       (i32.const 0)
      )
     )
     (call $gstio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $3
         (call $_ZNK5gstio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 288)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $gstio_assert
     (i32.const 1)
     (i32.const 496)
    )
    (call $_ZN5gstio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5gstio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE6modifyIZNS3_3setERKS2_yEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 736)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 784)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 848)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 7235159537265672192)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 7235159537265672193)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192E9st_globalE3rowEJEE7emplaceIZNS3_3setERKS2_yEUlRS4_E0_EENS5_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 656)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7235159537265672192)
    (get_local $2)
    (i64.const 7235159537265672192)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 7235159537265672192)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 7235159537265672193)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 7235159537265672192)
  )
  (i32.store offset=4
   (get_local $7)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const 7235159537265672192)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5gstio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5gstio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192E9st_globalE3rowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5gstio14memory_manager6mallocEm
   (i32.const 2004)
   (get_local $0)
  )
 )
 (func $_ZN5gstio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5gstio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $gstio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10400)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5gstio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10486
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10488
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10486
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10488
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10488
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10488
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10486
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10486
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10488
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10488
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10488
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10388
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10196)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10196)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10492
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (call $strlen
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (set_local $4
   (i32.and
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i32.le_u
          (get_local $2)
          (get_local $5)
         )
        )
        (br_if $label$5
         (get_local $4)
        )
        (set_local $3
         (i32.shr_u
          (i32.and
           (get_local $3)
           (i32.const 254)
          )
          (i32.const 1)
         )
        )
        (br $label$4)
       )
       (br_if $label$3
        (get_local $4)
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$2
        (get_local $2)
       )
       (br $label$1)
      )
      (set_local $3
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
      (get_local $0)
      (get_local $5)
      (i32.sub
       (get_local $2)
       (get_local $5)
      )
      (get_local $3)
      (i32.const 0)
      (get_local $3)
      (get_local $2)
      (get_local $1)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $5)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.and
            (tee_local $4
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $4
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $3
           (i32.add
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
            (i32.const -1)
           )
          )
         )
        )
        (br $label$3)
       )
       (set_local $3
        (i32.const 10)
       )
       (br_if $label$3
        (i32.ne
         (tee_local $4
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $3)
       (i32.const 1)
       (get_local $3)
       (get_local $3)
       (i32.const 0)
       (i32.const 0)
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=1
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $3
       (i32.and
        (tee_local $6
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $6)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $2)
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (get_local $3)
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$4)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.sub
         (tee_local $3
          (i32.sub
           (get_local $4)
           (get_local $1)
          )
         )
         (tee_local $2
          (select
           (get_local $3)
           (get_local $2)
           (i32.lt_u
            (get_local $3)
            (get_local $2)
           )
          )
         )
        )
       )
      )
     )
     (drop
      (call $memmove
       (tee_local $1
        (i32.add
         (get_local $5)
         (get_local $1)
        )
       )
       (i32.add
        (get_local $1)
        (get_local $2)
       )
       (get_local $3)
      )
     )
     (set_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (set_local $2
     (i32.sub
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.and
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $label$7)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $0)
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (block $label$2
   (br_if $label$2
    (i32.le_u
     (get_local $4)
     (get_local $2)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $0
        (i32.sub
         (get_local $4)
         (get_local $2)
        )
       )
      )
     )
     (set_local $0
      (call $memchr
       (i32.add
        (get_local $3)
        (get_local $2)
       )
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
       (get_local $0)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.const 0)
    )
   )
   (set_local $0
    (select
     (i32.sub
      (get_local $0)
      (get_local $3)
     )
     (i32.const -1)
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (call $strlen
         (i32.const 10496)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (get_local $3)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $6)
         (i32.shl
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.or
          (get_local $6)
          (i32.const 1)
         )
        )
        (br_if $label$4
         (get_local $3)
        )
        (br $label$3)
       )
       (set_local $5
        (call $_Znwj
         (tee_local $4
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $6)
        (get_local $5)
       )
       (i32.store offset=4
        (get_local $6)
        (get_local $3)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (i32.const 10496)
        (get_local $3)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $5)
       (get_local $3)
      )
      (i32.const 0)
     )
     (i32.store offset=12
      (get_local $6)
      (i32.const 0)
     )
     (set_local $3
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $4
      (i32.load
       (call $__errno_location)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 0)
     )
     (set_local $2
      (call $strtol
       (tee_local $3
        (select
         (get_local $3)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
         (i32.and
          (get_local $5)
          (i32.const 1)
         )
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (get_local $2)
      )
     )
     (set_local $5
      (i32.load
       (tee_local $0
        (call $__errno_location)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $4)
     )
     (br_if $label$1
      (i32.eq
       (get_local $5)
       (i32.const 34)
      )
     )
     (br_if $label$0
      (i32.eq
       (tee_local $0
        (i32.load offset=12
         (get_local $6)
        )
       )
       (get_local $3)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $6)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $6)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
     (return
      (get_local $2)
     )
    )
    (call $abort)
    (unreachable)
   )
   (call $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
    (get_local $6)
   )
   (unreachable)
  )
  (call $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_130throw_from_string_out_of_rangeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10528)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112_GLOBAL__N_129throw_from_string_invalid_argERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
   (get_local $1)
   (get_local $0)
   (i32.const 10512)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $8
      (i32.add
       (tee_local $3
        (select
         (i32.load offset=4
          (get_local $1)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $4
        (call $strlen
         (get_local $2)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $5
    (i32.load8_u
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $8)
        (i32.const 10)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (select
       (get_local $6)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (get_local $2)
     (get_local $4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $isspace (param $0 i32) (result i32)
  (i32.or
   (i32.eq
    (get_local $0)
    (i32.const 32)
   )
   (i32.lt_u
    (i32.add
     (get_local $0)
     (i32.const -9)
    )
    (i32.const 5)
   )
  )
 )
 (func $__errno_location (result i32)
  (i32.const 10544)
 )
 (func $strtol (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=44
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $4)
   (i32.const -1)
  )
  (i32.store offset=8
   (get_local $4)
   (select
    (i32.const -1)
    (i32.add
     (get_local $0)
     (i32.const 2147483647)
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (call $__shlim
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (call $__intscan
    (get_local $4)
    (get_local $2)
    (i32.const 1)
    (i64.const 2147483648)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.wrap/i64
      (i64.add
       (i64.extend_u/i32
        (i32.sub
         (i32.load offset=4
          (get_local $4)
         )
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (i64.load offset=120
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (i32.wrap/i64
   (get_local $3)
  )
 )
 (func $__shlim (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (i64.store offset=112
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $0)
   (tee_local $4
    (i64.extend_s/i32
     (i32.sub
      (tee_local $3
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (i32.store offset=104
   (get_local $0)
   (select
    (select
     (i32.add
      (get_local $2)
      (i32.wrap/i64
       (get_local $1)
      )
     )
     (get_local $3)
     (i64.gt_s
      (get_local $4)
      (get_local $1)
     )
    )
    (get_local $3)
    (i64.ne
     (get_local $1)
     (i64.const 0)
    )
   )
  )
 )
 (func $__intscan (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $1)
        (i32.const 36)
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$5)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.gt_u
         (tee_local $10
          (i32.add
           (get_local $13)
           (i32.const -9)
          )
         )
         (i32.const 36)
        )
       )
       (block $label$7
        (br_table $label$4 $label$4 $label$4 $label$4 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$4 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$2 $label$7 $label$2 $label$7 $label$4
         (get_local $10)
        )
       )
      )
      (set_local $4
       (select
        (i32.const -1)
        (i32.const 0)
        (i32.eq
         (get_local $13)
         (i32.const 45)
        )
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $13
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.load8_u
        (get_local $13)
       )
      )
      (br $label$0)
     )
     (i32.store
      (call $__errno_location)
      (i32.const 22)
     )
     (return
      (i64.const 0)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $13
    (call $__shgetc
     (get_local $0)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (block $label$16
           (block $label$17
            (block $label$18
             (block $label$19
              (br_if $label$19
               (i32.ne
                (i32.or
                 (get_local $1)
                 (i32.const 16)
                )
                (i32.const 16)
               )
              )
              (br_if $label$19
               (i32.ne
                (get_local $13)
                (i32.const 48)
               )
              )
              (br_if $label$18
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (get_local $10)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$17)
             )
             (br_if $label$16
              (i32.lt_u
               (i32.load8_u
                (i32.add
                 (get_local $13)
                 (i32.const 10561)
                )
               )
               (tee_local $1
                (select
                 (get_local $1)
                 (i32.const 10)
                 (get_local $1)
                )
               )
              )
             )
             (block $label$20
              (br_if $label$20
               (i32.eqz
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
               )
              )
              (i32.store
               (tee_local $13
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
               (i32.add
                (i32.load
                 (get_local $13)
                )
                (i32.const -1)
               )
              )
             )
             (call $__shlim
              (get_local $0)
              (i64.const 0)
             )
             (i32.store
              (call $__errno_location)
              (i32.const 22)
             )
             (return
              (i64.const 0)
             )
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$21
            (br_if $label$21
             (i32.ne
              (i32.or
               (get_local $13)
               (i32.const 32)
              )
              (i32.const 120)
             )
            )
            (br_if $label$15
             (i32.ge_u
              (tee_local $13
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 104)
               )
              )
             )
            )
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $13)
              (i32.const 1)
             )
            )
            (set_local $13
             (i32.load8_u
              (get_local $13)
             )
            )
            (br $label$14)
           )
           (br_if $label$13
            (i32.eqz
             (get_local $1)
            )
           )
          )
          (br_if $label$12
           (i32.ne
            (get_local $1)
            (i32.const 10)
           )
          )
          (set_local $14
           (i64.const 0)
          )
          (block $label$22
           (br_if $label$22
            (i32.gt_u
             (tee_local $9
              (i32.add
               (get_local $13)
               (i32.const -48)
              )
             )
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $1
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$23
            (set_local $10
             (i32.mul
              (get_local $10)
              (i32.const 10)
             )
            )
            (block $label$24
             (block $label$25
              (br_if $label$25
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $1)
                 )
                )
                (i32.load
                 (get_local $8)
                )
               )
              )
              (i32.store
               (get_local $1)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$24)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$26
             (set_local $10
              (i32.add
               (get_local $10)
               (get_local $9)
              )
             )
             (br_if $label$26
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $13)
                 (i32.const -48)
                )
               )
               (i32.const 9)
              )
             )
             (br_if $label$23
              (i32.lt_u
               (get_local $10)
               (i32.const 429496729)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $10)
            )
           )
          )
          (br_if $label$10
           (i32.gt_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (i32.const -48)
             )
            )
            (i32.const 9)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $9
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$27
           (set_local $1
            (i32.const 10)
           )
           (br_if $label$11
            (i64.gt_u
             (tee_local $12
              (i64.mul
               (get_local $14)
               (i64.const 10)
              )
             )
             (i64.xor
              (tee_local $5
               (i64.extend_s/i32
                (get_local $10)
               )
              )
              (i64.const -1)
             )
            )
           )
           (block $label$28
            (block $label$29
             (br_if $label$29
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $9)
                )
               )
               (i32.load
                (get_local $8)
               )
              )
             )
             (i32.store
              (get_local $9)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$28)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$30
            (set_local $14
             (i64.add
              (get_local $12)
              (get_local $5)
             )
            )
            (br_if $label$30
             (i32.gt_u
              (tee_local $10
               (i32.add
                (get_local $13)
                (i32.const -48)
               )
              )
              (i32.const 9)
             )
            )
            (br_if $label$27
             (i64.lt_u
              (get_local $14)
              (i64.const 1844674407370955162)
             )
            )
           )
          )
          (br_if $label$11
           (i32.le_u
            (get_local $10)
            (i32.const 9)
           )
          )
          (br $label$10)
         )
         (set_local $13
          (call $__shgetc
           (get_local $0)
          )
         )
        )
        (set_local $1
         (i32.const 16)
        )
        (br_if $label$12
         (i32.lt_u
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10561)
           )
          )
          (i32.const 16)
         )
        )
        (block $label$31
         (br_if $label$31
          (i32.eqz
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 104)
             )
            )
           )
          )
         )
         (i32.store
          (tee_local $10
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$8
         (i32.eqz
          (get_local $2)
         )
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$9
         (i32.eqz
          (get_local $13)
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (i32.add
          (i32.load
           (get_local $13)
          )
          (i32.const -1)
         )
        )
        (return
         (i64.const 0)
        )
       )
       (set_local $1
        (i32.const 8)
       )
      )
      (block $label$32
       (block $label$33
        (block $label$34
         (block $label$35
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -1)
              )
              (get_local $1)
             )
            )
           )
           (br_if $label$35
            (i32.ge_u
             (tee_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10561)
               )
              )
             )
             (get_local $1)
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (set_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (loop $label$37
            (set_local $9
             (i32.add
              (get_local $10)
              (i32.mul
               (get_local $9)
               (get_local $1)
              )
             )
            )
            (block $label$38
             (block $label$39
              (br_if $label$39
               (i32.ge_u
                (tee_local $13
                 (i32.load
                  (get_local $8)
                 )
                )
                (i32.load
                 (get_local $2)
                )
               )
              )
              (i32.store
               (get_local $8)
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (set_local $13
               (i32.load8_u
                (get_local $13)
               )
              )
              (br $label$38)
             )
             (set_local $13
              (call $__shgetc
               (get_local $0)
              )
             )
            )
            (block $label$40
             (set_local $10
              (i32.load8_u
               (i32.add
                (get_local $13)
                (i32.const 10561)
               )
              )
             )
             (br_if $label$40
              (i32.gt_u
               (get_local $9)
               (i32.const 119304646)
              )
             )
             (br_if $label$37
              (i32.lt_u
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $14
            (i64.extend_u/i32
             (get_local $9)
            )
           )
           (br_if $label$34
            (i32.lt_u
             (get_local $10)
             (get_local $1)
            )
           )
           (br $label$11)
          )
          (set_local $2
           (i32.load8_s
            (i32.add
             (i32.and
              (i32.shr_u
               (i32.mul
                (get_local $1)
                (i32.const 23)
               )
               (i32.const 5)
              )
              (i32.const 7)
             )
             (i32.const 10832)
            )
           )
          )
          (br_if $label$33
           (i32.ge_u
            (tee_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10561)
              )
             )
            )
            (get_local $1)
           )
          )
          (set_local $9
           (i32.const 0)
          )
          (set_local $11
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (loop $label$41
           (set_local $9
            (i32.or
             (get_local $10)
             (i32.shl
              (get_local $9)
              (get_local $2)
             )
            )
           )
           (block $label$42
            (block $label$43
             (br_if $label$43
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $8)
                )
               )
               (i32.load
                (get_local $11)
               )
              )
             )
             (i32.store
              (get_local $8)
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (set_local $13
              (i32.load8_u
               (get_local $13)
              )
             )
             (br $label$42)
            )
            (set_local $13
             (call $__shgetc
              (get_local $0)
             )
            )
           )
           (block $label$44
            (set_local $10
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.const 10561)
              )
             )
            )
            (br_if $label$44
             (i32.gt_u
              (get_local $9)
              (i32.const 134217727)
             )
            )
            (br_if $label$41
             (i32.lt_u
              (get_local $10)
              (get_local $1)
             )
            )
           )
          )
          (set_local $14
           (i64.extend_u/i32
            (get_local $9)
           )
          )
          (br_if $label$32
           (i32.lt_u
            (get_local $10)
            (get_local $1)
           )
          )
          (br $label$11)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$11
          (i32.ge_u
           (get_local $10)
           (get_local $1)
          )
         )
        )
        (set_local $6
         (i64.div_u
          (i64.const -1)
          (tee_local $7
           (i64.extend_u/i32
            (get_local $1)
           )
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (set_local $9
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (loop $label$45
         (br_if $label$11
          (i64.gt_u
           (get_local $14)
           (get_local $6)
          )
         )
         (br_if $label$11
          (i64.gt_u
           (tee_local $12
            (i64.mul
             (get_local $14)
             (get_local $7)
            )
           )
           (i64.xor
            (tee_local $5
             (i64.extend_u/i32
              (i32.and
               (get_local $10)
               (i32.const 255)
              )
             )
            )
            (i64.const -1)
           )
          )
         )
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.ge_u
             (tee_local $13
              (i32.load
               (get_local $9)
              )
             )
             (i32.load
              (get_local $8)
             )
            )
           )
           (i32.store
            (get_local $9)
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
           (set_local $13
            (i32.load8_u
             (get_local $13)
            )
           )
           (br $label$46)
          )
          (set_local $13
           (call $__shgetc
            (get_local $0)
           )
          )
         )
         (set_local $14
          (i64.add
           (get_local $5)
           (get_local $12)
          )
         )
         (br_if $label$45
          (i32.lt_u
           (tee_local $10
            (i32.load8_u
             (i32.add
              (get_local $13)
              (i32.const 10561)
             )
            )
           )
           (get_local $1)
          )
         )
         (br $label$11)
        )
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$11
        (i32.ge_u
         (get_local $10)
         (get_local $1)
        )
       )
      )
      (br_if $label$11
       (i64.gt_u
        (get_local $14)
        (tee_local $6
         (i64.shr_u
          (i64.const -1)
          (tee_local $5
           (i64.extend_u/i32
            (get_local $2)
           )
          )
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
      (set_local $9
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$48
       (set_local $14
        (i64.shl
         (get_local $14)
         (get_local $5)
        )
       )
       (set_local $12
        (i64.extend_u/i32
         (i32.and
          (get_local $10)
          (i32.const 255)
         )
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.ge_u
           (tee_local $13
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (get_local $8)
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (set_local $13
          (i32.load8_u
           (get_local $13)
          )
         )
         (br $label$49)
        )
        (set_local $13
         (call $__shgetc
          (get_local $0)
         )
        )
       )
       (set_local $14
        (i64.or
         (get_local $12)
         (get_local $14)
        )
       )
       (br_if $label$11
        (i32.ge_u
         (tee_local $10
          (i32.load8_u
           (i32.add
            (get_local $13)
            (i32.const 10561)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$48
        (i64.le_u
         (get_local $14)
         (get_local $6)
        )
       )
      )
     )
     (br_if $label$10
      (i32.ge_u
       (i32.load8_u
        (i32.add
         (get_local $13)
         (i32.const 10561)
        )
       )
       (get_local $1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 104)
      )
     )
     (set_local $10
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (loop $label$51
      (block $label$52
       (block $label$53
        (br_if $label$53
         (i32.ge_u
          (tee_local $13
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $9)
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.load8_u
          (get_local $13)
         )
        )
        (br $label$52)
       )
       (set_local $13
        (call $__shgetc
         (get_local $0)
        )
       )
      )
      (br_if $label$51
       (i32.lt_u
        (i32.load8_u
         (i32.add
          (get_local $13)
          (i32.const 10561)
         )
        )
        (get_local $1)
       )
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (set_local $4
      (select
       (get_local $4)
       (i32.const 0)
       (i64.eqz
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
     )
     (set_local $14
      (get_local $3)
     )
    )
    (block $label$54
     (br_if $label$54
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
      )
     )
     (i32.store
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.add
       (i32.load
        (get_local $13)
       )
       (i32.const -1)
      )
     )
    )
    (block $label$55
     (br_if $label$55
      (i64.lt_u
       (get_local $14)
       (get_local $3)
      )
     )
     (block $label$56
      (br_if $label$56
       (i32.wrap/i64
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
      (br_if $label$56
       (get_local $4)
      )
      (i32.store
       (call $__errno_location)
       (i32.const 34)
      )
      (return
       (i64.add
        (get_local $3)
        (i64.const -1)
       )
      )
     )
     (br_if $label$55
      (i64.le_u
       (get_local $14)
       (get_local $3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 34)
     )
     (return
      (get_local $3)
     )
    )
    (set_local $14
     (i64.sub
      (i64.xor
       (get_local $14)
       (tee_local $12
        (i64.extend_s/i32
         (get_local $4)
        )
       )
      )
      (get_local $12)
     )
    )
   )
   (return
    (get_local $14)
   )
  )
  (call $__shlim
   (get_local $0)
   (i64.const 0)
  )
  (i64.const 0)
 )
 (func $__shgetc (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.eqz
           (tee_local $1
            (i64.load offset=112
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$5
          (i64.ge_s
           (i64.load offset=120
            (get_local $0)
           )
           (get_local $1)
          )
         )
        )
        (br_if $label$5
         (i32.le_s
          (tee_local $4
           (call $__uflow
            (get_local $0)
           )
          )
          (i32.const -1)
         )
        )
        (br_if $label$4
         (i64.eq
          (tee_local $1
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$3
         (i64.lt_s
          (i64.extend_s/i32
           (i32.sub
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (tee_local $2
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
          )
          (tee_local $1
           (i64.sub
            (get_local $1)
            (i64.load offset=120
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store offset=104
         (get_local $0)
         (i32.add
          (get_local $2)
          (i32.wrap/i64
           (i64.add
            (get_local $1)
            (i64.const 4294967295)
           )
          )
         )
        )
        (br_if $label$2
         (get_local $3)
        )
        (br $label$1)
       )
       (i32.store offset=104
        (get_local $0)
        (i32.const 0)
       )
       (return
        (i32.const -1)
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store offset=104
      (get_local $0)
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (i64.store offset=120
     (get_local $0)
     (i64.add
      (i64.extend_s/i32
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i64.load offset=120
       (get_local $0)
      )
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (i32.load8_u
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (get_local $4)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $4)
   )
  )
  (get_local $4)
 )
 (func $__uflow (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (call $__toread
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.ne
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 1)
      (i32.load offset=32
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load8_u offset=15
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $__toread (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.load offset=20
      (get_local $0)
     )
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (drop
    (call_indirect (type $FUNCSIG$iiii)
     (get_local $0)
     (i32.const 0)
     (i32.const 0)
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load offset=44
       (get_local $0)
      )
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (return
    (i32.shr_s
     (i32.shl
      (get_local $1)
      (i32.const 27)
     )
     (i32.const 31)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
