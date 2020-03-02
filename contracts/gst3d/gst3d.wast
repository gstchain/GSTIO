(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
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
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN11win_diamond4pingEv $_ZN11win_diamond2hiEy $_ZN11win_diamond8maintainEv $_ZN11win_diamond5eraseEv)
 (memory $0 1)
 (data (i32.const 4) "\90h\00\00")
 (data (i32.const 16) "\10\'\00\00\00\00\00\00\10\'\00\00\00\00\00\00\a0\86\01\00\00\00\00\00 N\00\00\00\00\00\00@\0d\03\00\00\00\00\00@\9c\00\00\00\00\00\00\80\1a\06\00\00\00\00\00\808\01\00\00\00\00\00\005\0c\00\00\00\00\00\00q\02\00\00\00\00\00\00j\18\00\00\00\00\00\00\e2\04\00\00\00\00\00\00\d40\00\00\00\00\00\00\c4\t\00\00\00\00\00\00\a8a\00\00\00\00\00\00\88\13\00\00\00\00\00\00\ca\9a;\00\00\00\00\00\10\'\00\00\00\00\00")
 (data (i32.const 160) "price must be great than 0\00")
 (data (i32.const 192) "max keys must be great than 0\00")
 (data (i32.const 224) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 288) "user does not exist\00")
 (data (i32.const 320) "integer overflow adding withdraw balance\00")
 (data (i32.const 368) "cannot pass end iterator to modify\00")
 (data (i32.const 416) "active\00")
 (data (i32.const 432) "gstio.token\00")
 (data (i32.const 448) "transfer\00")
 (data (i32.const 464) "dappgametes2\00")
 (data (i32.const 480) "write\00")
 (data (i32.const 496) "object passed to modify is not in multi_index\00")
 (data (i32.const 544) "cannot modify objects in table of another contract\00")
 (data (i32.const 608) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 672) "error reading iterator\00")
 (data (i32.const 704) "read\00")
 (data (i32.const 720) "get\00")
 (data (i32.const 736) "transfer not from gstio.token\00")
 (data (i32.const 768) "transfer not made to this contract\00")
 (data (i32.const 816) "asset must be GST\00")
 (data (i32.const 848) "invalid quantity\00")
 (data (i32.const 880) "new keys must be one or more\00")
 (data (i32.const 912) "cannot create objects in table of another contract\00")
 (data (i32.const 976) "cannot increment end iterator\00")
 (data (i32.const 1008) "integer overflow adding counter balance\00")
 (data (i32.const 1056) "integer overflow adding pot\00")
 (data (i32.const 1088) "integer overflow adding sold_keys\00")
 (data (i32.const 1136) "integer overflow adding new keys\00")
 (data (i32.const 1184) "integer overflow adding player amount\00")
 (data (i32.const 1232) "integer overflow adding team reward total\00")
 (data (i32.const 1280) "integer overflow adding team reward balance\00")
 (data (i32.const 1328) "team_account\00")
 (data (i32.const 1344) "integer overflow adding user balance total\00")
 (data (i32.const 1392) "integer overflow adding user balance balance\00")
 (data (i32.const 1440) "cannot pass end iterator to erase\00")
 (data (i32.const 1488) "object passed to erase is not in multi_index\00")
 (data (i32.const 1536) "cannot erase objects in table of another contract\00")
 (data (i32.const 1600) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1664) "_this_contract\00")
 (data (i32.const 1680) "integer overflow adding winner total\00")
 (data (i32.const 1728) "integer overflow adding winner balance\00")
 (data (i32.const 1776) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 1840) "invalid symbol name\00")
 (data (i32.const 1872) "self\00")
 (data (i32.const 10288) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5gstio12require_authERKNS_16permission_levelE" (func $_ZN5gstio12require_authERKNS_16permission_levelE))
 (export "_Z13get_new_pricey" (func $_Z13get_new_pricey))
 (export "_Z23get_same_level_max_keysy" (func $_Z23get_same_level_max_keysy))
 (export "_Z15get_new_key_numyy" (func $_Z15get_new_key_numyy))
 (export "_ZN11win_diamond8withdrawEyN5gstio5assetE" (func $_ZN11win_diamond8withdrawEyN5gstio5assetE))
 (export "_ZN11win_diamond2onERKN5gstio8currency8transferEy" (func $_ZN11win_diamond2onERKN5gstio8currency8transferEy))
 (export "_ZN11win_diamond4pingEv" (func $_ZN11win_diamond4pingEv))
 (export "_ZN11win_diamond2hiEy" (func $_ZN11win_diamond2hiEy))
 (export "_ZN11win_diamond5eraseEv" (func $_ZN11win_diamond5eraseEv))
 (export "_ZN11win_diamond8maintainEv" (func $_ZN11win_diamond8maintainEv))
 (export "_ZN11win_diamond5applyEyy" (func $_ZN11win_diamond5applyEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
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
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
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
 (func $_Z13get_new_pricey (param $0 i64) (result i64)
  (local $1 i32)
  (local $2 i64)
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=16
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $1
     (i32.const 1)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=32
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $1
     (i32.const 2)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=48
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $1
     (i32.const 3)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=64
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $1
     (i32.const 4)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=80
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $1
     (i32.const 5)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=96
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $1
     (i32.const 6)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=112
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $1
     (i32.const 7)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=128
       (i32.const 0)
      )
      (get_local $0)
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $1
     (i32.const 8)
    )
    (br_if $label$0
     (i64.le_u
      (i64.load offset=144
       (i32.const 0)
      )
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i64.load
     (i32.add
      (i32.shl
       (get_local $1)
       (i32.const 4)
      )
      (i32.const 24)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $_Z23get_same_level_max_keysy (param $0 i64) (result i64)
  (local $1 i64)
  (local $2 i64)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=16
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=32
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=48
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=64
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=80
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=96
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=112
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (br_if $label$1
     (i64.gt_u
      (tee_local $1
       (i64.load offset=128
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (br_if $label$0
     (i64.le_u
      (tee_local $1
       (i64.load offset=144
        (i32.const 0)
       )
      )
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i64.sub
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (get_local $2)
 )
 (func $_Z15get_new_key_numyy (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=16
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=32
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $2
     (i32.const 2)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=48
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $2
     (i32.const 3)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=64
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $2
     (i32.const 4)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=80
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $2
     (i32.const 5)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=96
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $2
     (i32.const 6)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=112
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $2
     (i32.const 7)
    )
    (br_if $label$1
     (i64.gt_u
      (i64.load offset=128
       (i32.const 0)
      )
      (get_local $1)
     )
    )
    (set_local $3
     (i64.const 0)
    )
    (set_local $2
     (i32.const 8)
    )
    (br_if $label$0
     (i64.le_u
      (i64.load offset=144
       (i32.const 0)
      )
      (get_local $1)
     )
    )
   )
   (set_local $3
    (i64.load
     (i32.add
      (i32.shl
       (get_local $2)
       (i32.const 4)
      )
      (i32.const 24)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.ne
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 160)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=16
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=32
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=48
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=64
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=80
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=96
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=112
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$3
     (i64.gt_u
      (tee_local $4
       (i64.load offset=128
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
    (set_local $5
     (i64.const 0)
    )
    (br_if $label$2
     (i64.le_u
      (tee_local $4
       (i64.load offset=144
        (i32.const 0)
       )
      )
      (get_local $1)
     )
    )
   )
   (set_local $5
    (i64.sub
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (call $gstio_assert
   (i64.ne
    (get_local $5)
    (i64.const 0)
   )
   (i32.const 192)
  )
  (block $label$4
   (br_if $label$4
    (i64.ge_u
     (tee_local $4
      (i64.mul
       (get_local $5)
       (get_local $3)
      )
     )
     (get_local $0)
    )
   )
   (return
    (i64.add
     (call $_Z15get_new_key_numyy
      (i64.sub
       (get_local $0)
       (get_local $4)
      )
      (i64.add
       (get_local $5)
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
  )
  (i64.div_u
   (get_local $0)
   (get_local $3)
  )
 )
 (func $_ZN11win_diamond8withdrawEyN5gstio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
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
     (i32.const 144)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
   )
   (set_local $8
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
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $8
   (i32.add
    (get_local $0)
    (i32.const 16)
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
      (i32.load offset=40
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $8)
     )
     (i32.const 224)
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
         (i32.const 16)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (i64.const -3020380869172259840)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $7
       (call $_ZNK5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE31load_object_by_primary_iteratorEl
        (get_local $8)
        (get_local $6)
       )
      )
     )
     (get_local $8)
    )
    (i32.const 224)
   )
  )
  (call $gstio_assert
   (tee_local $6
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 288)
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load offset=32
      (get_local $7)
     )
     (tee_local $1
      (i64.load
       (get_local $2)
      )
     )
    )
    (get_local $1)
   )
   (i32.const 320)
  )
  (i64.store
   (get_local $2)
   (i64.add
    (get_local $1)
    (i64.load offset=32
     (get_local $7)
    )
   )
  )
  (set_local $1
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $gstio_assert
   (get_local $6)
   (i32.const 368)
  )
  (call $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_8withdrawEyNS_5assetEE3$_0EEvRKS2_yOT_
   (get_local $8)
   (get_local $7)
   (get_local $1)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $0)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 416)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$4
   (block $label$5
    (block $label$6
     (block $label$7
      (block $label$8
       (block $label$9
        (br_if $label$9
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$8
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$7)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$6
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$5)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$4
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
  (set_local $1
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 432)
  )
  (set_local $12
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
          (get_local $1)
          (i64.const 10)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$13)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$12
        (i64.eq
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$11)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const -5)
    )
   )
   (set_local $12
    (i64.or
     (get_local $11)
     (get_local $12)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 448)
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
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$20
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$19)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$18
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$17)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $11)
     (get_local $13)
    )
   )
   (br_if $label$16
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
  (set_local $1
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $8
   (i32.const 464)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$22
   (set_local $9
    (i64.const 0)
   )
   (block $label$23
    (br_if $label$23
     (i64.gt_u
      (get_local $1)
      (i64.const 11)
     )
    )
    (block $label$24
     (block $label$25
      (br_if $label$25
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $6
           (i32.load8_s
            (get_local $8)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 165)
       )
      )
      (br $label$24)
     )
     (set_local $6
      (select
       (i32.add
        (get_local $6)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $6)
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
        (get_local $6)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $9)
     (get_local $14)
    )
   )
   (br_if $label$22
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
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
     (i32.const 8)
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=32
   (get_local $15)
   (get_local $14)
  )
  (i64.store offset=24
   (get_local $15)
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=40
   (get_local $15)
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.load
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=56
   (get_local $15)
   (i64.load offset=8
    (get_local $15)
   )
  )
  (i32.store offset=8
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $15)
   (i32.const 0)
  )
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $15)
   (get_local $12)
  )
  (i64.store offset=80
   (get_local $15)
   (get_local $13)
  )
  (i64.store
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $10)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.const 24)
   )
   (tee_local $6
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.const 20)
   )
   (get_local $6)
  )
  (i32.store offset=88
   (get_local $15)
   (get_local $8)
  )
  (i32.store offset=100
   (get_local $15)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 24)
        )
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=56
         (get_local $15)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $1
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.const 28)
   )
  )
  (loop $label$26
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$26
    (i64.ne
     (tee_local $1
      (i64.shr_u
       (get_local $1)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$27
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $6)
     (get_local $8)
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 104)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 100)
      )
     )
    )
    (br $label$27)
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=116
   (get_local $15)
   (get_local $8)
  )
  (i32.store offset=112
   (get_local $15)
   (get_local $8)
  )
  (i32.store offset=120
   (get_local $15)
   (get_local $6)
  )
  (i32.store offset=128
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 112)
   )
  )
  (i32.store offset=136
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5gstio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $15)
    (i32.const 136)
   )
   (i32.add
    (get_local $15)
    (i32.const 128)
   )
  )
  (call $_ZN5gstio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $15)
    (i32.const 112)
   )
   (i32.add
    (get_local $15)
    (i32.const 72)
   )
  )
  (call $send_inline
   (tee_local $8
    (i32.load offset=112
     (get_local $15)
    )
   )
   (i32.sub
    (i32.load offset=116
     (get_local $15)
    )
    (get_local $8)
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (tee_local $8
      (i32.load offset=112
       (get_local $15)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $15)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$30
   (br_if $label$30
    (i32.eqz
     (tee_local $8
      (i32.load offset=100
       (get_local $15)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 104)
    )
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$31
   (br_if $label$31
    (i32.eqz
     (tee_local $8
      (i32.load offset=88
       (get_local $15)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 92)
    )
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$32
   (br_if $label$32
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $15)
        (i32.const 56)
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
      (i32.const 64)
     )
    )
   )
  )
  (block $label$33
   (br_if $label$33
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
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
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 144)
   )
  )
 )
 (func $_ZNK5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
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
    (i32.const 672)
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
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
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
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 56)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=44
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
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
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
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
      (i32.const 8)
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
      (i32.and
       (i32.load8_u offset=8
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
       (i32.const 16)
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_8withdrawEyNS_5assetEE3$_0EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $6
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
   (get_local $6)
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (set_local $7
   (i32.add
    (tee_local $9
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=8
         (get_local $1)
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
    (i32.const 24)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
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
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $6)
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
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $7)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $6
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $10)
        (get_local $5)
       )
      )
     )
     (i32.load offset=4
      (get_local $6)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $6)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $6)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $6)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (i32.load offset=4
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $7)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$4
   (br_if $label$4
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
    (get_local $10)
    (i32.const 16)
   )
  )
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
   (i32.const 480)
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
   (i32.const 480)
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
   (i32.const 480)
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
   (i32.const 480)
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
   (i32.const 480)
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
   (i32.const 480)
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
    (i32.const 480)
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
     (i32.const 480)
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
     (i32.const 480)
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
    (i32.const 480)
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
   (i32.const 480)
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
    (i32.const 480)
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
    (i32.const 480)
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
 (func $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i64.store offset=8 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $1)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
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
         (i32.const 16)
        )
       )
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
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
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
    (i32.const 720)
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
   (i32.const 704)
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
 (func $_ZN11win_diamond2onERKN5gstio8currency8transferEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $21
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 1)
    )
   )
   (call $_ZN11win_diamond4pingEv
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.eq
     (i64.load
      (get_local $1)
     )
     (i64.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $20
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $14
    (i64.const 59)
   )
   (set_local $19
    (i32.const 432)
   )
   (set_local $15
    (i64.const 0)
   )
   (loop $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i64.gt_u
           (get_local $7)
           (i64.const 10)
          )
         )
         (br_if $label$6
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $10
              (i32.load8_s
               (get_local $19)
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
         (br $label$5)
        )
        (set_local $16
         (i64.const 0)
        )
        (br_if $label$4
         (i64.eq
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$3)
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
      (set_local $16
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
     (set_local $16
      (i64.shl
       (i64.and
        (get_local $16)
        (i64.const 31)
       )
       (i64.and
        (get_local $14)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $19
     (i32.add
      (get_local $19)
      (i32.const 1)
     )
    )
    (set_local $14
     (i64.add
      (get_local $14)
      (i64.const -5)
     )
    )
    (set_local $15
     (i64.or
      (get_local $16)
      (get_local $15)
     )
    )
    (br_if $label$2
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
   (call $gstio_assert
    (i64.eq
     (get_local $15)
     (get_local $2)
    )
    (i32.const 736)
   )
   (call $gstio_assert
    (i64.eq
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 768)
   )
   (call $gstio_assert
    (i64.eq
     (i64.load
      (tee_local $19
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
     (i64.const 1414743812)
    )
    (i32.const 816)
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$8
    (br_if $label$8
     (i64.gt_u
      (i64.add
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $7
     (i64.shr_u
      (i64.load
       (get_local $19)
      )
      (i64.const 8)
     )
    )
    (set_local $19
     (i32.const 0)
    )
    (block $label$9
     (loop $label$10
      (br_if $label$9
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
      (block $label$11
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
       (loop $label$12
        (br_if $label$9
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
        (br_if $label$12
         (i32.lt_s
          (tee_local $19
           (i32.add
            (get_local $19)
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
      (br_if $label$10
       (i32.lt_s
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$8)
     )
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (call $gstio_assert
    (get_local $10)
    (i32.const 848)
   )
   (block $label$13
    (br_if $label$13
     (i64.ne
      (tee_local $16
       (i64.load
        (get_local $20)
       )
      )
      (i64.const 1)
     )
    )
    (i32.store
     (tee_local $19
      (i32.add
       (i32.add
        (get_local $21)
        (i32.const 120)
       )
       (i32.const 12)
      )
     )
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $21)
        (i32.const 120)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 8)
      )
     )
    )
    (i32.store offset=120
     (get_local $21)
     (i32.load
      (get_local $20)
     )
    )
    (i32.store offset=124
     (get_local $21)
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i64.load
      (get_local $1)
     )
    )
    (i32.store
     (i32.add
      (get_local $21)
      (i32.const 12)
     )
     (i32.load
      (get_local $19)
     )
    )
    (i32.store
     (i32.add
      (get_local $21)
      (i32.const 8)
     )
     (i32.load
      (get_local $10)
     )
    )
    (i32.store offset=4
     (get_local $21)
     (i32.load offset=124
      (get_local $21)
     )
    )
    (i32.store
     (get_local $21)
     (i32.load offset=120
      (get_local $21)
     )
    )
    (call $_ZN11win_diamond8withdrawEyN5gstio5assetE
     (get_local $0)
     (get_local $7)
     (get_local $21)
    )
    (br $label$1)
   )
   (i64.store offset=112
    (get_local $21)
    (i64.load
     (get_local $1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $21)
      (i32.const 96)
     )
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i64.store offset=88
    (get_local $21)
    (tee_local $7
     (call $_Z15get_new_key_numyy
      (get_local $16)
      (tee_local $14
       (i64.load offset=72
        (tee_local $4
         (call $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 96)
           )
          )
          (call $db_lowerbound_i64
           (i64.load offset=96
            (get_local $0)
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (i64.const 4986958866982895616)
           (i64.const 0)
          )
         )
        )
       )
      )
     )
    )
   )
   (call $gstio_assert
    (i64.ne
     (get_local $7)
     (i64.const 0)
    )
    (i32.const 880)
   )
   (set_local $19
    (i32.const 0)
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=16
        (i32.const 0)
       )
       (tee_local $14
        (i64.add
         (get_local $7)
         (get_local $14)
        )
       )
      )
     )
     (set_local $19
      (i32.const 1)
     )
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=32
        (i32.const 0)
       )
       (get_local $14)
      )
     )
     (set_local $19
      (i32.const 2)
     )
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=48
        (i32.const 0)
       )
       (get_local $14)
      )
     )
     (set_local $19
      (i32.const 3)
     )
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=64
        (i32.const 0)
       )
       (get_local $14)
      )
     )
     (set_local $19
      (i32.const 4)
     )
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=80
        (i32.const 0)
       )
       (get_local $14)
      )
     )
     (set_local $19
      (i32.const 5)
     )
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=96
        (i32.const 0)
       )
       (get_local $14)
      )
     )
     (set_local $19
      (i32.const 6)
     )
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=112
        (i32.const 0)
       )
       (get_local $14)
      )
     )
     (set_local $19
      (i32.const 7)
     )
     (br_if $label$15
      (i64.gt_u
       (i64.load offset=128
        (i32.const 0)
       )
       (get_local $14)
      )
     )
     (set_local $7
      (i64.const 0)
     )
     (set_local $19
      (i32.const 8)
     )
     (br_if $label$14
      (i64.le_u
       (i64.load offset=144
        (i32.const 0)
       )
       (get_local $14)
      )
     )
    )
    (set_local $7
     (i64.load
      (i32.add
       (i32.shl
        (get_local $19)
        (i32.const 4)
       )
       (i32.const 24)
      )
     )
    )
   )
   (i64.store offset=80
    (get_local $21)
    (get_local $7)
   )
   (call $gstio_assert
    (i64.ne
     (get_local $7)
     (i64.const 0)
    )
    (i32.const 160)
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$16
    (br_if $label$16
     (i32.lt_s
      (tee_local $10
       (call $db_lowerbound_i64
        (i64.load offset=56
         (get_local $0)
        )
        (i64.load
         (tee_local $19
          (i32.add
           (get_local $0)
           (i32.const 64)
          )
         )
        )
        (i64.const -6030912129153084416)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $10)
     )
    )
    (set_local $7
     (i64.trunc_u/f64
      (f64.mul
       (f64.convert_s/i64
        (get_local $16)
       )
       (f64.const 0.75)
      )
     )
    )
   )
   (i64.store offset=72
    (get_local $21)
    (get_local $7)
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.le_s
       (tee_local $19
        (call $db_lowerbound_i64
         (i64.load
          (get_local $5)
         )
         (i64.load
          (get_local $19)
         )
         (i64.const -6030912129153084416)
         (i64.const 0)
        )
       )
       (i32.const -1)
      )
     )
     (i32.store offset=68
      (get_local $21)
      (tee_local $19
       (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $19)
       )
      )
     )
     (i32.store offset=64
      (get_local $21)
      (get_local $5)
     )
     (set_local $17
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
     (set_local $6
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
     )
     (set_local $18
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (set_local $11
      (i32.add
       (get_local $4)
       (i32.const 72)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
     (set_local $13
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (loop $label$19
      (f64.store offset=56
       (get_local $21)
       (f64.mul
        (f64.convert_u/i64
         (i64.load offset=72
          (get_local $21)
         )
        )
        (f64.div
         (f64.convert_u/i64
          (i64.load offset=24
           (get_local $19)
          )
         )
         (f64.convert_u/i64
          (i64.load
           (get_local $11)
          )
         )
        )
       )
      )
      (set_local $7
       (i64.load
        (get_local $19)
       )
      )
      (block $label$20
       (br_if $label$20
        (i32.eq
         (tee_local $20
          (i32.load
           (get_local $6)
          )
         )
         (tee_local $8
          (i32.load
           (get_local $17)
          )
         )
        )
       )
       (set_local $19
        (i32.add
         (get_local $20)
         (i32.const -24)
        )
       )
       (set_local $9
        (i32.sub
         (i32.const 0)
         (get_local $8)
        )
       )
       (loop $label$21
        (br_if $label$20
         (i64.eq
          (i64.load
           (i32.load
            (get_local $19)
           )
          )
          (get_local $7)
         )
        )
        (set_local $20
         (get_local $19)
        )
        (set_local $19
         (tee_local $10
          (i32.add
           (get_local $19)
           (i32.const -24)
          )
         )
        )
        (br_if $label$21
         (i32.ne
          (i32.add
           (get_local $10)
           (get_local $9)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$22
       (block $label$23
        (block $label$24
         (br_if $label$24
          (i32.eq
           (get_local $20)
           (get_local $8)
          )
         )
         (call $gstio_assert
          (i32.eq
           (i32.load offset=40
            (tee_local $19
             (i32.load
              (i32.add
               (get_local $20)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $18)
          )
          (i32.const 224)
         )
         (br_if $label$22
          (get_local $19)
         )
         (br $label$23)
        )
        (br_if $label$23
         (i32.lt_s
          (tee_local $19
           (call $db_find_i64
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
            )
            (i64.load
             (get_local $12)
            )
            (i64.const -3020380869172259840)
            (get_local $7)
           )
          )
          (i32.const 0)
         )
        )
        (call $gstio_assert
         (i32.eq
          (i32.load offset=40
           (tee_local $19
            (call $_ZNK5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE31load_object_by_primary_iteratorEl
             (get_local $18)
             (get_local $19)
            )
           )
          )
          (get_local $18)
         )
         (i32.const 224)
        )
        (br $label$22)
       )
       (set_local $7
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.store offset=48
        (get_local $21)
        (i32.add
         (get_local $21)
         (i32.const 64)
        )
       )
       (i64.store offset=152
        (get_local $21)
        (get_local $7)
       )
       (call $gstio_assert
        (i64.eq
         (i64.load
          (get_local $18)
         )
         (call $current_receiver)
        )
        (i32.const 912)
       )
       (i32.store offset=16
        (get_local $21)
        (get_local $18)
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $21)
          (i32.const 16)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $21)
         (i32.const 152)
        )
       )
       (i32.store offset=20
        (get_local $21)
        (i32.add
         (get_local $21)
         (i32.const 48)
        )
       )
       (i32.store offset=16
        (tee_local $19
         (call $_Znwj
          (i32.const 56)
         )
        )
        (i32.const 0)
       )
       (i64.store offset=8 align=4
        (get_local $19)
        (i64.const 0)
       )
       (i64.store offset=24
        (get_local $19)
        (i64.const 0)
       )
       (i64.store offset=32
        (get_local $19)
        (i64.const 0)
       )
       (i32.store offset=40
        (get_local $19)
        (get_local $18)
       )
       (call $_ZZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE7emplaceIZNS1_2onERKNS_8currency8transferEyE3$_1EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_
        (i32.add
         (get_local $21)
         (i32.const 16)
        )
        (get_local $19)
       )
       (i32.store offset=144
        (get_local $21)
        (get_local $19)
       )
       (i64.store offset=16
        (get_local $21)
        (tee_local $7
         (i64.load
          (get_local $19)
         )
        )
       )
       (i32.store offset=136
        (get_local $21)
        (tee_local $20
         (i32.load offset=44
          (get_local $19)
         )
        )
       )
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i32.ge_u
           (tee_local $10
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 44)
             )
            )
           )
           (i32.load
            (get_local $13)
           )
          )
         )
         (i64.store offset=8
          (get_local $10)
          (get_local $7)
         )
         (i32.store offset=16
          (get_local $10)
          (get_local $20)
         )
         (i32.store offset=144
          (get_local $21)
          (i32.const 0)
         )
         (i32.store
          (get_local $10)
          (get_local $19)
         )
         (i32.store
          (get_local $6)
          (i32.add
           (get_local $10)
           (i32.const 24)
          )
         )
         (br $label$25)
        )
        (call $_ZNSt3__16vectorIN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
         (get_local $17)
         (i32.add
          (get_local $21)
          (i32.const 144)
         )
         (i32.add
          (get_local $21)
          (i32.const 16)
         )
         (i32.add
          (get_local $21)
          (i32.const 136)
         )
        )
       )
       (set_local $10
        (i32.load offset=144
         (get_local $21)
        )
       )
       (i32.store offset=144
        (get_local $21)
        (i32.const 0)
       )
       (br_if $label$22
        (i32.eqz
         (get_local $10)
        )
       )
       (block $label$27
        (br_if $label$27
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $10)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (block $label$28
       (set_local $7
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.store offset=16
        (get_local $21)
        (i32.add
         (get_local $21)
         (i32.const 56)
        )
       )
       (call $gstio_assert
        (i32.ne
         (get_local $19)
         (i32.const 0)
        )
        (i32.const 368)
       )
       (call $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_2EEvRKS2_yOT_
        (get_local $18)
        (get_local $19)
        (get_local $7)
        (i32.add
         (get_local $21)
         (i32.const 16)
        )
       )
       (call $gstio_assert
        (i32.ne
         (i32.load offset=68
          (get_local $21)
         )
         (i32.const 0)
        )
        (i32.const 976)
       )
       (br_if $label$28
        (i32.le_s
         (tee_local $19
          (call $db_next_i64
           (i32.load offset=44
            (i32.load offset=68
             (get_local $21)
            )
           )
           (i32.add
            (get_local $21)
            (i32.const 16)
           )
          )
         )
         (i32.const -1)
        )
       )
       (i32.store offset=68
        (get_local $21)
        (tee_local $19
         (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
          (i32.load offset=64
           (get_local $21)
          )
          (get_local $19)
         )
        )
       )
       (br $label$19)
      )
     )
     (i32.store offset=68
      (get_local $21)
      (i32.const 0)
     )
     (br $label$17)
    )
    (i32.store offset=68
     (get_local $21)
     (i32.const 0)
    )
    (i32.store offset=64
     (get_local $21)
     (get_local $5)
    )
    (set_local $17
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
    )
    (set_local $18
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=64
    (get_local $21)
    (i64.trunc_u/f64
     (f64.mul
      (f64.convert_s/i64
       (get_local $16)
      )
      (f64.const 0.05)
     )
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eq
      (tee_local $20
       (i32.load
        (get_local $6)
       )
      )
      (tee_local $8
       (i32.load
        (get_local $17)
       )
      )
     )
    )
    (set_local $19
     (i32.add
      (get_local $20)
      (i32.const -24)
     )
    )
    (set_local $9
     (i32.sub
      (i32.const 0)
      (get_local $8)
     )
    )
    (loop $label$30
     (br_if $label$29
      (i64.eq
       (i64.load
        (i32.load
         (get_local $19)
        )
       )
       (i64.const -2747113648389433088)
      )
     )
     (set_local $20
      (get_local $19)
     )
     (set_local $19
      (tee_local $10
       (i32.add
        (get_local $19)
        (i32.const -24)
       )
      )
     )
     (br_if $label$30
      (i32.ne
       (i32.add
        (get_local $10)
        (get_local $9)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$31
    (block $label$32
     (block $label$33
      (br_if $label$33
       (i32.eq
        (get_local $20)
        (get_local $8)
       )
      )
      (call $gstio_assert
       (i32.eq
        (i32.load offset=40
         (tee_local $19
          (i32.load
           (i32.add
            (get_local $20)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $18)
       )
       (i32.const 224)
      )
      (br_if $label$31
       (get_local $19)
      )
      (br $label$32)
     )
     (br_if $label$32
      (i32.lt_s
       (tee_local $19
        (call $db_find_i64
         (i64.load offset=16
          (get_local $0)
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
         (i64.const -3020380869172259840)
         (i64.const -2747113648389433088)
        )
       )
       (i32.const 0)
      )
     )
     (call $gstio_assert
      (i32.eq
       (i32.load offset=40
        (tee_local $19
         (call $_ZNK5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE31load_object_by_primary_iteratorEl
          (get_local $18)
          (get_local $19)
         )
        )
       )
       (get_local $18)
      )
      (i32.const 224)
     )
     (br $label$31)
    )
    (i64.store offset=152
     (get_local $21)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (call $gstio_assert
     (i64.eq
      (i64.load offset=16
       (get_local $0)
      )
      (call $current_receiver)
     )
     (i32.const 912)
    )
    (i32.store offset=16
     (get_local $21)
     (get_local $18)
    )
    (i32.store offset=20
     (get_local $21)
     (i32.add
      (get_local $21)
      (i32.const 136)
     )
    )
    (i32.store offset=24
     (get_local $21)
     (i32.add
      (get_local $21)
      (i32.const 152)
     )
    )
    (i32.store offset=16
     (tee_local $19
      (call $_Znwj
       (i32.const 56)
      )
     )
     (i32.const 0)
    )
    (i64.store offset=8 align=4
     (get_local $19)
     (i64.const 0)
    )
    (i64.store offset=24
     (get_local $19)
     (i64.const 0)
    )
    (i64.store offset=32
     (get_local $19)
     (i64.const 0)
    )
    (i32.store offset=40
     (get_local $19)
     (get_local $18)
    )
    (call $_ZZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE7emplaceIZNS1_2onERKNS_8currency8transferEyE3$_3EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_
     (i32.add
      (get_local $21)
      (i32.const 16)
     )
     (get_local $19)
    )
    (i32.store offset=56
     (get_local $21)
     (get_local $19)
    )
    (i64.store offset=16
     (get_local $21)
     (tee_local $7
      (i64.load
       (get_local $19)
      )
     )
    )
    (i32.store offset=144
     (get_local $21)
     (tee_local $20
      (i32.load offset=44
       (get_local $19)
      )
     )
    )
    (block $label$34
     (block $label$35
      (br_if $label$35
       (i32.ge_u
        (tee_local $10
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 44)
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $10)
       (get_local $7)
      )
      (i32.store offset=16
       (get_local $10)
       (get_local $20)
      )
      (i32.store offset=56
       (get_local $21)
       (i32.const 0)
      )
      (i32.store
       (get_local $10)
       (get_local $19)
      )
      (i32.store
       (get_local $6)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
      (br $label$34)
     )
     (call $_ZNSt3__16vectorIN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
      (i32.add
       (get_local $21)
       (i32.const 56)
      )
      (i32.add
       (get_local $21)
       (i32.const 16)
      )
      (i32.add
       (get_local $21)
       (i32.const 144)
      )
     )
    )
    (set_local $10
     (i32.load offset=56
      (get_local $21)
     )
    )
    (i32.store offset=56
     (get_local $21)
     (i32.const 0)
    )
    (br_if $label$31
     (i32.eqz
      (get_local $10)
     )
    )
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $10)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 16)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (set_local $7
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=16
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 64)
    )
   )
   (call $gstio_assert
    (i32.ne
     (get_local $19)
     (i32.const 0)
    )
    (i32.const 368)
   )
   (call $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_4EEvRKS2_yOT_
    (get_local $18)
    (get_local $19)
    (get_local $7)
    (i32.add
     (get_local $21)
     (i32.const 16)
    )
   )
   (set_local $7
    (i64.load offset=112
     (get_local $21)
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eq
      (tee_local $20
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 84)
        )
       )
      )
      (tee_local $18
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
      )
     )
    )
    (set_local $19
     (i32.add
      (get_local $20)
      (i32.const -24)
     )
    )
    (set_local $9
     (i32.sub
      (i32.const 0)
      (get_local $18)
     )
    )
    (loop $label$38
     (br_if $label$37
      (i64.eq
       (i64.load
        (i32.load
         (get_local $19)
        )
       )
       (get_local $7)
      )
     )
     (set_local $20
      (get_local $19)
     )
     (set_local $19
      (tee_local $10
       (i32.add
        (get_local $19)
        (i32.const -24)
       )
      )
     )
     (br_if $label$38
      (i32.ne
       (i32.add
        (get_local $10)
        (get_local $9)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$39
    (block $label$40
     (block $label$41
      (br_if $label$41
       (i32.eq
        (get_local $20)
        (get_local $18)
       )
      )
      (call $gstio_assert
       (i32.eq
        (i32.load offset=40
         (tee_local $19
          (i32.load
           (i32.add
            (get_local $20)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $5)
       )
       (i32.const 224)
      )
      (br_if $label$39
       (get_local $19)
      )
      (br $label$40)
     )
     (br_if $label$40
      (i32.lt_s
       (tee_local $19
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 56)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 64)
          )
         )
         (i64.const -6030912129153084416)
         (get_local $7)
        )
       )
       (i32.const 0)
      )
     )
     (call $gstio_assert
      (i32.eq
       (i32.load offset=40
        (tee_local $19
         (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
          (get_local $5)
          (get_local $19)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 224)
     )
     (br $label$39)
    )
    (set_local $7
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.store offset=60
     (get_local $21)
     (i32.add
      (get_local $21)
      (i32.const 96)
     )
    )
    (i32.store offset=56
     (get_local $21)
     (i32.add
      (get_local $21)
      (i32.const 112)
     )
    )
    (i64.store offset=152
     (get_local $21)
     (get_local $7)
    )
    (call $gstio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (call $current_receiver)
     )
     (i32.const 912)
    )
    (i32.store offset=16
     (get_local $21)
     (get_local $5)
    )
    (i32.store offset=20
     (get_local $21)
     (i32.add
      (get_local $21)
      (i32.const 56)
     )
    )
    (i32.store offset=24
     (get_local $21)
     (i32.add
      (get_local $21)
      (i32.const 152)
     )
    )
    (i32.store offset=16
     (tee_local $19
      (call $_Znwj
       (i32.const 56)
      )
     )
     (i32.const 0)
    )
    (i64.store offset=8 align=4
     (get_local $19)
     (i64.const 0)
    )
    (i64.store offset=24
     (get_local $19)
     (i64.const 0)
    )
    (i64.store offset=32
     (get_local $19)
     (i64.const 0)
    )
    (i32.store offset=40
     (get_local $19)
     (get_local $5)
    )
    (call $_ZZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE7emplaceIZNS1_2onERKNS_8currency8transferEyE3$_5EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_
     (i32.add
      (get_local $21)
      (i32.const 16)
     )
     (get_local $19)
    )
    (i32.store offset=144
     (get_local $21)
     (get_local $19)
    )
    (i64.store offset=16
     (get_local $21)
     (tee_local $7
      (i64.load
       (get_local $19)
      )
     )
    )
    (i32.store offset=136
     (get_local $21)
     (tee_local $20
      (i32.load offset=44
       (get_local $19)
      )
     )
    )
    (block $label$42
     (block $label$43
      (br_if $label$43
       (i32.ge_u
        (tee_local $10
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 84)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 88)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $10)
       (get_local $7)
      )
      (i32.store offset=16
       (get_local $10)
       (get_local $20)
      )
      (i32.store offset=144
       (get_local $21)
       (i32.const 0)
      )
      (i32.store
       (get_local $10)
       (get_local $19)
      )
      (i32.store
       (get_local $9)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
      (br $label$42)
     )
     (call $_ZNSt3__16vectorIN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
      (i32.add
       (get_local $21)
       (i32.const 144)
      )
      (i32.add
       (get_local $21)
       (i32.const 16)
      )
      (i32.add
       (get_local $21)
       (i32.const 136)
      )
     )
    )
    (set_local $10
     (i32.load offset=144
      (get_local $21)
     )
    )
    (i32.store offset=144
     (get_local $21)
     (i32.const 0)
    )
    (br_if $label$39
     (i32.eqz
      (get_local $10)
     )
    )
    (block $label$44
     (br_if $label$44
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $10)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 16)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (set_local $7
    (i64.load
     (tee_local $10
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store offset=20
    (get_local $21)
    (get_local $1)
   )
   (i32.store offset=16
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 88)
    )
   )
   (call $gstio_assert
    (i32.ne
     (get_local $19)
     (i32.const 0)
    )
    (i32.const 368)
   )
   (call $_ZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_6EEvRKS2_yOT_
    (get_local $5)
    (get_local $19)
    (get_local $7)
    (i32.add
     (get_local $21)
     (i32.const 16)
    )
   )
   (set_local $7
    (i64.load
     (get_local $10)
    )
   )
   (i32.store offset=24
    (get_local $21)
    (get_local $1)
   )
   (i32.store offset=20
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 96)
    )
   )
   (i32.store offset=16
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 112)
    )
   )
   (i32.store offset=28
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 72)
    )
   )
   (i32.store offset=32
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 64)
    )
   )
   (i32.store offset=36
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 88)
    )
   )
   (i32.store offset=40
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 80)
    )
   )
   (call $gstio_assert
    (i32.const 1)
    (i32.const 368)
   )
   (call $_ZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_7EEvRKS2_yOT_
    (get_local $3)
    (get_local $4)
    (get_local $7)
    (i32.add
     (get_local $21)
     (i32.const 16)
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $21)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=104
     (get_local $21)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 160)
   )
  )
 )
 (func $_ZN11win_diamond4pingEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
     (i32.const 80)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (call $db_lowerbound_i64
       (i64.load offset=96
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
       (i64.const 4986958866982895616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $7
    (call $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $6)
    )
   )
  )
  (i32.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $8)
   (get_local $7)
  )
  (block $label$1
   (br_if $label$1
    (i64.gt_u
     (i64.load offset=40
      (get_local $7)
     )
     (i64.and
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
    )
   )
   (i64.store offset=24
    (get_local $8)
    (i64.load offset=8
     (get_local $7)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
   )
   (set_local $2
    (i64.load offset=24
     (get_local $8)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 44)
        )
       )
      )
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 40)
        )
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i64.eq
       (i64.load
        (i32.load
         (get_local $7)
        )
       )
       (get_local $2)
      )
     )
     (set_local $4
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
     (br_if $label$3
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
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.eq
         (get_local $4)
         (get_local $3)
        )
       )
       (call $gstio_assert
        (i32.eq
         (i32.load offset=40
          (tee_local $7
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $6)
        )
        (i32.const 224)
       )
       (br_if $label$6
        (get_local $7)
       )
       (br $label$5)
      )
      (br_if $label$5
       (i32.lt_s
        (tee_local $7
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 24)
           )
          )
          (i64.const -3020380869172259840)
          (get_local $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $gstio_assert
       (i32.eq
        (i32.load offset=40
         (tee_local $7
          (call $_ZNK5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE31load_object_by_primary_iteratorEl
           (get_local $6)
           (get_local $7)
          )
         )
        )
        (get_local $6)
       )
       (i32.const 224)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i64.load offset=8
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (i64.store offset=72
     (get_local $8)
     (get_local $2)
    )
    (call $gstio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (call $current_receiver)
     )
     (i32.const 912)
    )
    (i32.store offset=56
     (get_local $8)
     (get_local $6)
    )
    (i32.store offset=60
     (get_local $8)
     (get_local $8)
    )
    (i32.store offset=64
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 72)
     )
    )
    (i32.store offset=16
     (tee_local $7
      (call $_Znwj
       (i32.const 56)
      )
     )
     (i32.const 0)
    )
    (i64.store offset=8 align=4
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
    (i32.store offset=40
     (get_local $7)
     (get_local $6)
    )
    (call $_ZZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE7emplaceIZNS1_4pingEvE3$_8EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (get_local $7)
    )
    (i32.store offset=48
     (get_local $8)
     (get_local $7)
    )
    (i64.store offset=56
     (get_local $8)
     (tee_local $2
      (i64.load
       (get_local $7)
      )
     )
    )
    (i32.store offset=40
     (get_local $8)
     (tee_local $5
      (i32.load offset=44
       (get_local $7)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.ge_u
        (tee_local $4
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 44)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $4)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $4)
       (get_local $5)
      )
      (i32.store offset=48
       (get_local $8)
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (get_local $7)
      )
      (i32.store
       (get_local $3)
       (i32.add
        (get_local $4)
        (i32.const 24)
       )
      )
      (br $label$8)
     )
     (call $_ZNSt3__16vectorIN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (i32.add
       (get_local $8)
       (i32.const 56)
      )
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=48
      (get_local $8)
     )
    )
    (i32.store offset=48
     (get_local $8)
     (i32.const 0)
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
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
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i64.eq
      (i64.load offset=24
       (get_local $8)
      )
      (tee_local $2
       (i64.load
        (get_local $4)
       )
      )
     )
    )
    (i32.store offset=56
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (call $gstio_assert
     (i32.ne
      (get_local $7)
      (i32.const 0)
     )
     (i32.const 368)
    )
    (call $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_4pingEvE3$_9EEvRKS2_yOT_
     (get_local $6)
     (get_local $7)
     (get_local $2)
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (tee_local $7
       (call $db_lowerbound_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 96)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (i64.const 4986958866982895616)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl
      (get_local $1)
      (get_local $7)
     )
    )
    (loop $label$14
     (call $gstio_assert
      (i32.const 1)
      (i32.const 1440)
     )
     (call $gstio_assert
      (i32.const 1)
      (i32.const 976)
     )
     (set_local $7
      (i32.const 0)
     )
     (block $label$15
      (br_if $label$15
       (i32.lt_s
        (tee_local $4
         (call $db_next_i64
          (i32.load offset=92
           (get_local $6)
          )
          (i32.add
           (get_local $8)
           (i32.const 56)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $7
       (call $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (call $_ZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE5eraseERKS2_
      (get_local $1)
      (get_local $6)
     )
     (set_local $6
      (get_local $7)
     )
     (br_if $label$14
      (get_local $7)
     )
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.lt_s
      (tee_local $7
       (call $db_lowerbound_i64
        (i64.load offset=56
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 64)
         )
        )
        (i64.const -6030912129153084416)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (get_local $7)
     )
    )
    (loop $label$17
     (call $gstio_assert
      (i32.const 1)
      (i32.const 1440)
     )
     (call $gstio_assert
      (i32.const 1)
      (i32.const 976)
     )
     (set_local $7
      (i32.const 0)
     )
     (block $label$18
      (br_if $label$18
       (i32.lt_s
        (tee_local $5
         (call $db_next_i64
          (i32.load offset=44
           (get_local $6)
          )
          (i32.add
           (get_local $8)
           (i32.const 56)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $7
       (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (call $_ZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE5eraseERKS2_
      (get_local $4)
      (get_local $6)
     )
     (set_local $6
      (get_local $7)
     )
     (br_if $label$17
      (get_local $7)
     )
    )
   )
   (set_local $2
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=40
    (get_local $8)
    (get_local $0)
   )
   (i64.store offset=72
    (get_local $8)
    (get_local $2)
   )
   (call $gstio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 96)
      )
     )
     (call $current_receiver)
    )
    (i32.const 912)
   )
   (i32.store offset=56
    (get_local $8)
    (get_local $1)
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
   )
   (i32.store offset=64
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 72)
    )
   )
   (i32.store offset=24
    (tee_local $7
     (call $_Znwj
      (i32.const 104)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $7)
    (i64.const 0)
   )
   (set_local $2
    (call $current_time)
   )
   (i64.store offset=56
    (get_local $7)
    (i64.const 0)
   )
   (i64.store offset=64
    (get_local $7)
    (i64.const 0)
   )
   (i64.store offset=72
    (get_local $7)
    (i64.const 0)
   )
   (i64.store offset=80
    (get_local $7)
    (i64.const 100)
   )
   (i32.store offset=88
    (get_local $7)
    (get_local $1)
   )
   (i64.store offset=32
    (get_local $7)
    (tee_local $2
     (i64.and
      (i64.div_u
       (get_local $2)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
    )
   )
   (i64.store offset=40
    (get_local $7)
    (i64.add
     (get_local $2)
     (i64.const 21600)
    )
   )
   (call $_ZZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE7emplaceIZNS1_4pingEvE4$_10EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
    (i32.add
     (get_local $8)
     (i32.const 56)
    )
    (get_local $7)
   )
   (i32.store
    (get_local $8)
    (get_local $7)
   )
   (i64.store offset=56
    (get_local $8)
    (tee_local $2
     (i64.load
      (get_local $7)
     )
    )
   )
   (i32.store offset=48
    (get_local $8)
    (tee_local $1
     (i32.load offset=92
      (get_local $7)
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 124)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $2)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $1)
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $7)
     )
     (i32.store
      (get_local $4)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$19)
    )
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 120)
     )
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 56)
     )
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
    )
   )
   (set_local $7
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (get_local $8)
    (i32.const 0)
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (get_local $7)
     )
    )
    (block $label$22
     (br_if $label$22
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
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $8)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=16
     (get_local $8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
     (i32.const 48)
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
    (i32.const 672)
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
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
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
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 104)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (set_local $5
    (call $current_time)
   )
   (i64.store offset=56
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=64
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=72
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=80
    (get_local $6)
    (i64.const 100)
   )
   (i32.store offset=88
    (get_local $6)
    (get_local $0)
   )
   (i64.store offset=32
    (get_local $6)
    (tee_local $5
     (i64.and
      (i64.div_u
       (get_local $5)
       (i64.const 1000000)
      )
      (i64.const 4294967295)
     )
    )
   )
   (i64.store offset=40
    (get_local $6)
    (i64.add
     (get_local $5)
     (i64.const 21600)
    )
   )
   (drop
    (call $_ZrsIN5gstio10datastreamIPKcEEERT_S6_RN11win_diamond7counterE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=92
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=92
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
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
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
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
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
    (i32.const 672)
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
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
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
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 56)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=44
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
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
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
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
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
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
      (i32.const 8)
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
      (i32.and
       (i32.load8_u offset=8
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
       (i32.const 16)
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE7emplaceIZNS1_2onERKNS_8currency8transferEyE3$_1EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
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
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (i32.load
      (tee_local $5
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.add
     (i32.load offset=4
      (i32.load
       (get_local $5)
      )
     )
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=8
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
    (i32.const 24)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $7)
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
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $5)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $4)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $4)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3020380869172259840)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
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
 )
 (func $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_2EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $9
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
   (get_local $9)
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $gstio_assert
   (f64.gt
    (f64.add
     (tee_local $8
      (f64.convert_u/i64
       (i64.load offset=24
        (get_local $1)
       )
      )
     )
     (f64.load
      (i32.load
       (get_local $3)
      )
     )
    )
    (get_local $8)
   )
   (i32.const 1344)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.trunc_u/f64
    (f64.add
     (f64.load
      (i32.load
       (get_local $3)
      )
     )
     (f64.convert_u/i64
      (i64.load offset=24
       (get_local $1)
      )
     )
    )
   )
  )
  (call $gstio_assert
   (f64.gt
    (f64.add
     (tee_local $8
      (f64.convert_u/i64
       (i64.load offset=32
        (get_local $1)
       )
      )
     )
     (f64.load
      (i32.load
       (get_local $3)
      )
     )
    )
    (get_local $8)
   )
   (i32.const 1392)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.trunc_u/f64
    (f64.add
     (f64.load
      (i32.load
       (get_local $3)
      )
     )
     (f64.convert_u/i64
      (i64.load offset=32
       (get_local $1)
      )
     )
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 608)
  )
  (set_local $3
   (i32.add
    (tee_local $11
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
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
    (i32.const 24)
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (get_local $11)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
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
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $9)
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
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $11)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $9
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $12)
        (get_local $7)
       )
      )
     )
     (i32.load offset=4
      (get_local $9)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $9)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $9)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $9)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $9)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (i32.load offset=4
     (get_local $9)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
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
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE7emplaceIZNS1_2onERKNS_8currency8transferEyE3$_3EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
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
  (i64.store
   (get_local $1)
   (i64.const -2747113648389433088)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (tee_local $8
     (get_local $7)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $5
      (call $strlen
       (i32.const 1328)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $5)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $8)
       (i32.shl
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (get_local $8)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $5)
      )
      (br $label$1)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $8)
      (get_local $4)
     )
     (i32.store offset=4
      (get_local $8)
      (get_local $5)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 1328)
      (get_local $5)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (i32.const 0)
   )
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.and
       (i32.load8_u offset=8
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $4)
      (i32.const 0)
     )
     (set_local $5
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (br $label$4)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $4)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $4)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $5
    (i32.add
     (tee_local $3
      (select
       (i32.load
        (get_local $5)
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $4)
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
     (i32.const 24)
    )
   )
   (set_local $6
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (loop $label$6
    (set_local $5
     (i32.add
      (get_local $5)
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
    (block $label$8
     (br_if $label$8
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $7
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$7)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $8)
    (get_local $7)
   )
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $7)
     (get_local $5)
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (get_local $5)
     (i32.const 7)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (get_local $1)
     (i32.const 8)
    )
   )
   (i32.store offset=4
    (get_local $8)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (i32.sub
      (i32.load offset=8
       (tee_local $4
        (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (i32.load offset=4
       (get_local $4)
      )
     )
     (i32.const 7)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load offset=4
      (get_local $4)
     )
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=4
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load offset=4
       (get_local $4)
      )
      (i32.const 8)
     )
    )
   )
   (call $gstio_assert
    (i32.gt_s
     (i32.sub
      (i32.load offset=8
       (get_local $4)
      )
      (get_local $3)
     )
     (i32.const 7)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load offset=4
      (get_local $4)
     )
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=4
    (get_local $4)
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=44
    (get_local $1)
    (call $db_store_i64
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const -3020380869172259840)
     (i64.load
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $6
      (i64.load
       (get_local $1)
      )
     )
     (get_local $7)
     (get_local $5)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i64.lt_u
      (get_local $6)
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
       (get_local $6)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
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
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $8)
  )
  (unreachable)
 )
 (func $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $8
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
   (get_local $8)
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
     (tee_local $9
      (i64.load offset=24
       (get_local $1)
      )
     )
    )
    (get_local $9)
   )
   (i32.const 1232)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (i64.load offset=24
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
     (tee_local $9
      (i64.load offset=32
       (get_local $1)
      )
     )
    )
    (get_local $9)
   )
   (i32.const 1280)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 608)
  )
  (set_local $3
   (i32.add
    (tee_local $10
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
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
    (i32.const 24)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $10)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
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
    (set_local $10
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $8)
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
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $3)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $8
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $11)
        (get_local $7)
       )
      )
     )
     (i32.load offset=4
      (get_local $8)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $8)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $8)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $8)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (i32.load offset=4
     (get_local $8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$4
   (br_if $label$4
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
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE7emplaceIZNS1_2onERKNS_8currency8transferEyE3$_5EENS3_14const_iteratorEyOT_ENKUlRSB_E_clINS3_4itemEEEDaSD_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
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
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=8
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
    (i32.const 24)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $7)
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
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $5)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $4)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $4)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6030912129153084416)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
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
 )
 (func $_ZNSt3__16vectorIN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
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
         (i32.const 16)
        )
       )
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
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_6EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $8
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
   (get_local $8)
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
     (tee_local $9
      (i64.load offset=24
       (get_local $1)
      )
     )
    )
    (get_local $9)
   )
   (i32.const 1136)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (i64.load offset=24
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load offset=16
      (i32.load offset=4
       (get_local $3)
      )
     )
     (tee_local $9
      (i64.load offset=32
       (get_local $1)
      )
     )
    )
    (get_local $9)
   )
   (i32.const 1184)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 608)
  )
  (set_local $3
   (i32.add
    (tee_local $10
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
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
    (i32.const 24)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $10)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
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
    (set_local $10
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $8)
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
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $3)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $8
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $11)
        (get_local $7)
       )
      )
     )
     (i32.load offset=4
      (get_local $8)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $8)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $8)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $8)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (i32.load offset=4
     (get_local $8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$4
   (br_if $label$4
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
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE6modifyIZNS1_2onERKNS_8currency8transferEyE3$_7EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $9
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
   (get_local $9)
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $6
    (select
     (tee_local $6
      (i64.add
       (tee_local $8
        (i64.load offset=32
         (get_local $1)
        )
       )
       (i64.const 21600)
      )
     )
     (tee_local $5
      (i64.add
       (i64.load offset=40
        (get_local $1)
       )
       (i64.const 60)
      )
     )
     (i64.lt_u
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.sub
    (get_local $6)
    (get_local $8)
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load offset=16
      (i32.load offset=8
       (get_local $3)
      )
     )
     (tee_local $8
      (i64.load offset=56
       (get_local $1)
      )
     )
    )
    (get_local $8)
   )
   (i32.const 1008)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load offset=16
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.sub
     (i64.sub
      (i64.add
       (i64.load offset=16
        (i32.load offset=8
         (get_local $3)
        )
       )
       (tee_local $8
        (i64.load offset=64
         (get_local $1)
        )
       )
      )
      (i64.load
       (i32.load offset=12
        (get_local $3)
       )
      )
     )
     (i64.load
      (i32.load offset=16
       (get_local $3)
      )
     )
    )
    (get_local $8)
   )
   (i32.const 1056)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.add
    (i64.sub
     (i64.sub
      (i64.load offset=16
       (i32.load offset=8
        (get_local $3)
       )
      )
      (i64.load
       (i32.load offset=12
        (get_local $3)
       )
      )
     )
     (i64.load
      (i32.load offset=16
       (get_local $3)
      )
     )
    )
    (i64.load offset=64
     (get_local $1)
    )
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load
      (i32.load offset=20
       (get_local $3)
      )
     )
     (tee_local $8
      (i64.load offset=72
       (get_local $1)
      )
     )
    )
    (get_local $8)
   )
   (i32.const 1088)
  )
  (i64.store offset=72
   (get_local $1)
   (i64.add
    (i64.load offset=72
     (get_local $1)
    )
    (i64.load
     (i32.load offset=20
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=80
   (get_local $1)
   (i64.load
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 608)
  )
  (set_local $3
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=16
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
    (i32.const 72)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
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
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
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
  (i32.store offset=4
   (get_local $10)
   (get_local $9)
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5gstio10datastreamIPcEEERT_S5_RKN11win_diamond7counterE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$4
   (br_if $label$4
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
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZlsIN5gstio10datastreamIPcEEERT_S5_RKN11win_diamond7counterE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i64.store offset=8 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $1)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5gstio10datastreamIPKcEEERT_S6_RN11win_diamond7counterE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
     (block $label$10
      (br_if $label$10
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
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE7emplaceIZNS1_4pingEvE3$_8EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
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
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=8
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
    (i32.const 24)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $7)
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
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $5)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $4)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $4)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3020380869172259840)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
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
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
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
 )
 (func $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE6modifyIZNS1_4pingEvE3$_9EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $8
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
   (get_local $8)
  )
  (call $gstio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load offset=64
      (i32.load offset=4
       (i32.load
        (get_local $3)
       )
      )
     )
     (tee_local $9
      (i64.load offset=24
       (get_local $1)
      )
     )
    )
    (get_local $9)
   )
   (i32.const 1680)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (i64.load offset=24
     (get_local $1)
    )
    (i64.load offset=64
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (call $gstio_assert
   (i64.gt_u
    (i64.add
     (i64.load offset=64
      (i32.load offset=4
       (i32.load
        (get_local $3)
       )
      )
     )
     (tee_local $9
      (i64.load offset=32
       (get_local $1)
      )
     )
    )
    (get_local $9)
   )
   (i32.const 1728)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load offset=64
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (call $gstio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 608)
  )
  (set_local $3
   (i32.add
    (tee_local $10
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
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
    (i32.const 24)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $10)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
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
    (set_local $10
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $8)
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
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $3)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $8
       (call $_ZN5gstiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $11)
        (get_local $7)
       )
      )
     )
     (i32.load offset=4
      (get_local $8)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $8)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $8)
     )
     (get_local $7)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $8)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (i32.load offset=4
     (get_local $8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$4
   (br_if $label$4
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
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $gstio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1488)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1536)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
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
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $gstio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1600)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
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
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
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
   (loop $label$7
    (set_local $4
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
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
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
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
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
   (i32.load offset=92
    (get_local $1)
   )
  )
 )
 (func $_ZZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE7emplaceIZNS1_4pingEvE4$_10EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $1)
   (tee_local $5
    (i64.load
     (i32.add
      (i32.load
       (i32.load offset=4
        (get_local $0)
       )
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (get_local $5)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (tee_local $7
     (get_local $8)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $4
      (call $strlen
       (i32.const 1664)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $4)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $7)
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.or
        (get_local $7)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $4)
      )
      (br $label$1)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $4)
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
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $7)
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 1664)
      (get_local $4)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $4)
    )
    (i32.const 0)
   )
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.and
       (i32.load8_u offset=16
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $4)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
     )
     (br $label$4)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (tee_local $6
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $4)
    (i32.const 0)
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
   (i64.store align=4
    (get_local $4)
    (i64.load
     (get_local $7)
    )
   )
   (set_local $4
    (i32.add
     (tee_local $6
      (select
       (i32.load
        (get_local $6)
       )
       (i32.shr_u
        (tee_local $4
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (i32.const 72)
    )
   )
   (set_local $5
    (i64.extend_u/i32
     (get_local $6)
    )
   )
   (loop $label$6
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br_if $label$6
     (i64.ne
      (tee_local $5
       (i64.shr_u
        (get_local $5)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.lt_u
       (get_local $4)
       (i32.const 513)
      )
     )
     (set_local $6
      (call $malloc
       (get_local $4)
      )
     )
     (br $label$7)
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
   )
   (i32.store offset=4
    (get_local $7)
    (get_local $6)
   )
   (i32.store
    (get_local $7)
    (get_local $6)
   )
   (i32.store offset=8
    (get_local $7)
    (i32.add
     (get_local $6)
     (get_local $4)
    )
   )
   (drop
    (call $_ZlsIN5gstio10datastreamIPcEEERT_S5_RKN11win_diamond7counterE
     (get_local $7)
     (get_local $1)
    )
   )
   (i32.store offset=92
    (get_local $1)
    (call $db_store_i64
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 4986958866982895616)
     (i64.load
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $5
      (i64.load
       (get_local $1)
      )
     )
     (get_local $6)
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.lt_u
      (get_local $4)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $6)
    )
   )
   (block $label$10
    (br_if $label$10
     (i64.lt_u
      (get_local $5)
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
       (get_local $5)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
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
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $gstio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1488)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1536)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
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
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $gstio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1600)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=8
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
          (i32.const 16)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
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
   (loop $label$7
    (set_local $4
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
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
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
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
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
   (i32.load offset=44
    (get_local $1)
   )
  )
 )
 (func $_ZN11win_diamond2hiEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (call $require_auth
   (get_local $1)
  )
 )
 (func $_ZN11win_diamond5eraseEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
  (call $require_auth
   (i64.load offset=8
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (i64.load offset=96
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
       (i64.const 4986958866982895616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 96)
      )
     )
     (get_local $4)
    )
   )
   (loop $label$1
    (call $gstio_assert
     (i32.const 1)
     (i32.const 1440)
    )
    (call $gstio_assert
     (i32.const 1)
     (i32.const 976)
    )
    (set_local $4
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=92
          (get_local $3)
         )
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $4
      (call $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call $_ZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE5eraseERKS2_
     (get_local $1)
     (get_local $3)
    )
    (set_local $3
     (get_local $4)
    )
    (br_if $label$1
     (get_local $4)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (i64.load offset=56
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (i64.const -6030912129153084416)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
     (get_local $4)
    )
   )
   (loop $label$4
    (call $gstio_assert
     (i32.const 1)
     (i32.const 1440)
    )
    (call $gstio_assert
     (i32.const 1)
     (i32.const 976)
    )
    (set_local $4
     (i32.const 0)
    )
    (block $label$5
     (br_if $label$5
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=44
          (get_local $3)
         )
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $4
      (call $_ZNK5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE31load_object_by_primary_iteratorEl
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call $_ZN5gstio11multi_indexILy12415831944556467200EN11win_diamond11playertableEJEE5eraseERKS2_
     (get_local $1)
     (get_local $3)
    )
    (set_local $3
     (get_local $4)
    )
    (br_if $label$4
     (get_local $4)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (i64.load offset=16
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (i64.const -3020380869172259840)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE31load_object_by_primary_iteratorEl
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (get_local $4)
    )
   )
   (loop $label$7
    (call $gstio_assert
     (i32.const 1)
     (i32.const 1440)
    )
    (call $gstio_assert
     (i32.const 1)
     (i32.const 976)
    )
    (set_local $4
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=44
          (get_local $3)
         )
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $4
      (call $_ZNK5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE31load_object_by_primary_iteratorEl
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE5eraseERKS2_
     (get_local $1)
     (get_local $3)
    )
    (set_local $3
     (get_local $4)
    )
    (br_if $label$7
     (get_local $4)
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
 (func $_ZN5gstio11multi_indexILy15426363204537291776EN11win_diamond11userbalanceEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $gstio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1488)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1536)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
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
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $gstio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1600)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=8
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
          (i32.const 16)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
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
   (loop $label$7
    (set_local $4
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
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
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
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
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
   (i32.load offset=44
    (get_local $1)
   )
  )
 )
 (func $_ZN11win_diamond8maintainEv (type $FUNCSIG$vi) (param $0 i32)
  (call $require_auth
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN11win_diamond5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 448)
  )
  (set_local $7
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
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
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
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
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
     (set_local $8
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
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (call $_ZN5gstio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
    )
    (call $_ZN11win_diamond2onERKN5gstio8currency8transferEy
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (get_local $1)
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=96
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
       (i32.const 104)
      )
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i64.ne
     (i64.load offset=8
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$8
    (block $label$9
     (block $label$10
      (br_if $label$10
       (i64.gt_s
        (get_local $2)
        (i64.const 6182744098496053247)
       )
      )
      (br_if $label$9
       (i64.eq
        (get_local $2)
        (i64.const -7954134735498772480)
       )
      )
      (br_if $label$6
       (i64.ne
        (get_local $2)
        (i64.const -6077959540857372672)
       )
      )
      (i32.store offset=60
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=56
       (get_local $9)
       (i32.const 1)
      )
      (i64.store align=4
       (get_local $9)
       (i64.load offset=56
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5gstio14execute_actionI11win_diamondS1_JEEEbPT_MT0_FvDpT1_E
        (get_local $0)
        (get_local $9)
       )
      )
      (br $label$6)
     )
     (br_if $label$8
      (i64.eq
       (get_local $2)
       (i64.const 6182744098496053248)
      )
     )
     (br_if $label$6
      (i64.ne
       (get_local $2)
       (i64.const 7746191359077253120)
      )
     )
     (i32.store offset=52
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=48
      (get_local $9)
      (i32.const 2)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=48
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5gstio14execute_actionI11win_diamondS1_JyEEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$6)
    )
    (i32.store offset=36
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $9)
     (i32.const 3)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=32
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5gstio14execute_actionI11win_diamondS1_JEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=44
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=40
    (get_local $9)
    (i32.const 4)
   )
   (i64.store offset=16 align=4
    (get_local $9)
    (i64.load offset=40
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5gstio14execute_actionI11win_diamondS1_JEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 16)
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
 )
 (func $_ZN5gstio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
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
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
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
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1414743812)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $gstio_assert
   (i32.const 1)
   (i32.const 1776)
  )
  (set_local $3
   (i64.const 5526343)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $gstio_assert
   (get_local $5)
   (i32.const 1840)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5gstio14execute_actionI11win_diamondS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
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
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
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
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5gstio14execute_actionI11win_diamondS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 704)
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
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
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
 (func $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $gstio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 704)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5gstiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $_ZN11win_diamond5applyEyy
   (call $_ZN11win_diamondC2Ey
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $0)
   )
   (get_local $1)
   (get_local $2)
  )
  (call $gstio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN11win_diamondC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
   (i64.const -1)
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
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (get_local $1)
        (get_local $1)
        (i64.const 4986958866982895616)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=16
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (call $_ZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (get_local $2)
    (get_local $1)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
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
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $gstio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 912)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=24
   (tee_local $3
    (call $_Znwj
     (i32.const 104)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (set_local $2
   (call $current_time)
  )
  (i64.store offset=56
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $3)
   (i64.const 100)
  )
  (i32.store offset=88
   (get_local $3)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $3)
   (tee_local $2
    (i64.and
     (i64.div_u
      (get_local $2)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
   )
  )
  (i64.store offset=40
   (get_local $3)
   (i64.add
    (get_local $2)
    (i64.const 21600)
   )
  )
  (call $_ZZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=92
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
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
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
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
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5gstio11multi_indexILy4986958866982895616EN11win_diamond7counterEJEE7emplaceIZNS1_C1EyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $6
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
   (get_local $6)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN11win_diamondC1EyENKUlRT_E_clINS_7counterEEEDaS1_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (set_local $4
   (i32.add
    (tee_local $3
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $4
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (i32.const 72)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $4)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $6)
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
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5gstio10datastreamIPcEEERT_S5_RKN11win_diamond7counterE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=92
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4986958866982895616)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $5)
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
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
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
 )
 (func $_ZZN11win_diamondC1EyENKUlRT_E_clINS_7counterEEEDaS1_ (param $0 i32) (param $1 i32)
  (local $2 i32)
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
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $0
      (call $strlen
       (i32.const 1872)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $0)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $4)
       (i32.shl
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $0)
      )
      (br $label$1)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $2
        (i32.and
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $4)
      (i32.or
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $4)
      (get_local $3)
     )
     (i32.store offset=4
      (get_local $4)
      (get_local $0)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 1872)
      (get_local $0)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $0)
    )
    (i32.const 0)
   )
   (set_local $0
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.and
       (i32.load8_u offset=16
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$4)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
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
      (get_local $4)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
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
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $4)
  )
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5gstio14memory_manager6mallocEm
   (i32.const 1880)
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
       (i32.const 10288)
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
      (i32.load8_u offset=10374
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10376
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10374
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10376
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
       (i32.load offset=10376
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10376
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
       (i32.load8_u offset=10374
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10374
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10376
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
       (i32.load offset=10376
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10376
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
       (i32.load offset=10264
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10072)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10072)
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
       (i32.load offset=10380
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
