(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$iif (func (param i32 f32) (result i32)))
 (type $FUNCSIG$iifi (func (param i32 f32 i32) (result i32)))
 (type $FUNCSIG$vifi (func (param i32 f32 i32)))
 (type $FUNCSIG$viif (func (param i32 i32 f32)))
 (type $FUNCSIG$fii (func (param i32 i32) (result f32)))
 (type $FUNCSIG$viff (func (param i32 f32 f32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iidi (func (param i32 f64 i32) (result i32)))
 (type $FUNCSIG$vidi (func (param i32 f64 i32)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$vidd (func (param i32 f64 f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 160) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 208) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 264) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 320) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 360) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00s\00t\00d\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 400) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 456) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 496) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 544) " \00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98D\08\00\00\00\00\003\04\00\00\02\00\00\00\93\04\00\00\02\00\00\008D\08\00\00\00\00\00\98\04\t\00\00\00\00\00\98D\00\00\00\00\00\003\00\00\00\02\00\00\008@\00\00\00\00\00\00\98\84\08\00\00\00\00\00S\04\00\00\02\00\00\00X\84\08\00\00\00\00\00\98\84\00\00\00\00\00\00S\00\00\00\02\00\00\00X\80\00\00\00\00\00\00\98\04\01\00\00\00\00\00\93\00\00\00\02\00\00\00\98\00\01\00\00\00\00\00\98\04\n\00\00\00\00\00\13\05\00\00\02\00\00\00\18\05\n\00\00\00\00\00\98\04\02\00\00\00\00\00\13\01\00\00\02\00\00\00\18\01\02\00\00\00\00\00\98\04\19\00\00\00\00\00\93\0c\00\00\02\00\00\00\98\0c\19\00\00\00\00\00\98\04\1a\00\00\00\00\00\13\0d\00\00\02\00\00\00\18\0d\1a\00\00\00\00\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 544))
 (global $~lib/heap/__heap_base i32 (i32.const 804))
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/rt/tlsf/removeBlock (; 5 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 7 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 8 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/pure/markGray (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 12 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/pure/scanBlack (; 13 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 15 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 16 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $3
   loop $loop|1
    local.get $3
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $3
    i32.load
    call $~lib/rt/pure/scan
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $3
   loop $loop|2
    local.get $3
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $3
    i32.load
    local.set $2
    local.get $2
    local.get $2
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $2
    call $~lib/rt/pure/collectWhite
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 17 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 486
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/searchBlock
     local.set $3
     local.get $3
     i32.eqz
     if
      i32.const 0
      i32.const 24
      i32.const 498
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 503
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 506
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
  call $~lib/rt/rtrace/onalloc
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/memory/memory.fill (; 23 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 176
   i32.const 224
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/rt/__typeinfo (; 25 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 280
   i32.const 336
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 26 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 27 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 28 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 593
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 594
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 29 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 31 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/map/Map<i8,i32>#clear (; 33 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i8,i32>#constructor (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash8 (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const -2128831035
  local.get $0
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<i8,i32>#find (; 36 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load8_s
     local.get $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i8,i32>#has (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i8>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.0
  end
  call $~lib/map/Map<i8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i8,i32>#rehash (; 38 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load8_s
     i32.store8
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<i8>|inlined.2 (result i32)
      local.get $9
      i32.load8_s
      local.set $11
      local.get $11
      call $~lib/util/hash/hash8
      br $~lib/util/hash/HASH<i8>|inlined.2
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i8,i32>#set (; 39 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<i8>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i8,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i8,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store8
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i8,i32>#get (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i8>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.3
  end
  call $~lib/map/Map<i8,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/map/Map<i8,i32>#get:size (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 42 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 176
   i32.const 224
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<i8>#constructor (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 44 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 1
  i32.and
  i32.eqz
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 521
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 45 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 585
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 176
    i32.const 512
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<i8>#__unchecked_set (; 47 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/array/Array<i8>#__set (; 48 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 0
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i8>#__unchecked_set
 )
 (func $~lib/array/Array<i8>#set:length (; 49 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i8,i32>#keys (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i8>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i32.load8_s
     call $~lib/array/Array<i8>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i8>#set:length
  local.get $3
 )
 (func $~lib/array/Array<i32>#constructor (; 51 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 52 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/array/Array<i32>#set:length (; 53 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i8,i32>#values (; 54 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=4
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<i8,i8>#clear (; 55 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i8,i8>#constructor (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i8,i8>#clear
  local.get $0
 )
 (func $~lib/map/Map<i32,i32>#clear (; 57 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i32,i32>#constructor (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i32,i32>#clear
  local.get $0
 )
 (func $~lib/array/Array<i8>#get:length (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i8>#__unchecked_get (; 60 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_s
 )
 (func $~lib/array/Array<i8>#__get (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 63 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<i8,i8>#find (; 64 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load8_s
     local.get $1
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i8,i8>#rehash (; 65 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load8_s
     i32.store8
     local.get $10
     local.get $9
     i32.load8_s offset=1
     i32.store8 offset=1
     block $~lib/util/hash/HASH<i8>|inlined.5 (result i32)
      local.get $9
      i32.load8_s
      local.set $11
      local.get $11
      call $~lib/util/hash/hash8
      br $~lib/util/hash/HASH<i8>|inlined.5
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=4
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 8
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 8
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i8,i8>#set (; 66 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<i8>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i8,i8>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store8 offset=1
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i8,i8>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store8
   local.get $5
   local.get $2
   i32.store8 offset=1
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=4
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/util/hash/hash32 (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/map/Map<i32,i32>#find (; 68 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i32,i32>#rehash (; 69 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load
     i32.store
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<i32>|inlined.1 (result i32)
      local.get $9
      i32.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<i32>|inlined.1
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,i32>#set (; 70 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<i32>|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.0
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i32,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i32,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i8,i8>#get:size (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i32,i32>#get:size (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i8,i32>#delete (; 73 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i8>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<i8>|inlined.6
  end
  call $~lib/map/Map<i8,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<i8,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<i8,i32> (; 74 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<i8,i32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.add
    call $~lib/map/Map<i8,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#get
    i32.const 10
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#get
    i32.const 10
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.add
    call $~lib/map/Map<i8,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i8,i32>#get
    i32.const 20
    local.get $1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#keys
  local.set $1
  local.get $0
  call $~lib/map/Map<i8,i32>#values
  local.set $2
  i32.const 0
  call $~lib/map/Map<i8,i8>#constructor
  local.set $3
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $4
  block $break|2
   i32.const 0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    call $~lib/array/Array<i8>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $1
    local.get $5
    call $~lib/array/Array<i8>#__get
    local.set $6
    local.get $2
    local.get $5
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $6
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $6
    local.get $6
    call $~lib/map/Map<i8,i8>#set
    local.get $4
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $3
  call $~lib/map/Map<i8,i8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $5
   loop $loop|3
    local.get $5
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#get
    i32.const 20
    local.get $5
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i32.const 0
   local.set $5
   loop $loop|4
    local.get $5
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 10
    local.get $5
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.add
    call $~lib/map/Map<i8,i32>#set
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<i8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i8,i32>#clear
  local.get $0
  call $~lib/map/Map<i8,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u8,i32>#clear (; 75 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u8,i32>#constructor (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 8
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u8,i32>#clear
  local.get $0
 )
 (func $~lib/map/Map<u8,i32>#find (; 77 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u8,i32>#has (; 78 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u8>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.0
  end
  call $~lib/map/Map<u8,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u8,i32>#rehash (; 79 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load8_u
     i32.store8
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<u8>|inlined.2 (result i32)
      local.get $9
      i32.load8_u
      local.set $11
      local.get $11
      call $~lib/util/hash/hash8
      br $~lib/util/hash/HASH<u8>|inlined.2
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u8,i32>#set (; 80 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<u8>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u8,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u8,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store8
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u8,i32>#get (; 81 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u8>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.3
  end
  call $~lib/map/Map<u8,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/map/Map<u8,i32>#get:size (; 82 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<u8>#constructor (; 83 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<u8>#__unchecked_set (; 84 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/array/Array<u8>#__set (; 85 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 0
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u8>#__unchecked_set
 )
 (func $~lib/array/Array<u8>#set:length (; 86 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u8,i32>#keys (; 87 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<u8>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i32.load8_u
     call $~lib/array/Array<u8>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<u8>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u8,i32>#values (; 88 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=4
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u8,u8>#clear (; 89 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u8,u8>#constructor (; 90 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 10
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u8,u8>#clear
  local.get $0
 )
 (func $~lib/array/Array<u8>#get:length (; 91 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 92 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 93 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<u8,u8>#find (; 94 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u8,u8>#rehash (; 95 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load8_u
     i32.store8
     local.get $10
     local.get $9
     i32.load8_u offset=1
     i32.store8 offset=1
     block $~lib/util/hash/HASH<u8>|inlined.5 (result i32)
      local.get $9
      i32.load8_u
      local.set $11
      local.get $11
      call $~lib/util/hash/hash8
      br $~lib/util/hash/HASH<u8>|inlined.5
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=4
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 8
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 8
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u8,u8>#set (; 96 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<u8>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u8,u8>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store8 offset=1
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u8,u8>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store8
   local.get $5
   local.get $2
   i32.store8 offset=1
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=4
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u8,u8>#get:size (; 97 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u8,i32>#delete (; 98 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u8>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 255
   i32.and
   call $~lib/util/hash/hash8
   br $~lib/util/hash/HASH<u8>|inlined.6
  end
  call $~lib/map/Map<u8,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<u8,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<u8,i32> (; 99 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<u8,i32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.const 255
    i32.and
    i32.add
    call $~lib/map/Map<u8,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#get
    i32.const 10
    local.get $1
    i32.const 255
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u8,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#get
    i32.const 10
    local.get $1
    i32.const 255
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.const 255
    i32.and
    i32.add
    call $~lib/map/Map<u8,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u8,i32>#get
    i32.const 20
    local.get $1
    i32.const 255
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u8,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u8,i32>#keys
  local.set $1
  local.get $0
  call $~lib/map/Map<u8,i32>#values
  local.set $2
  i32.const 0
  call $~lib/map/Map<u8,u8>#constructor
  local.set $3
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $4
  block $break|2
   i32.const 0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    call $~lib/array/Array<u8>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $1
    local.get $5
    call $~lib/array/Array<u8>#__get
    local.set $6
    local.get $2
    local.get $5
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $6
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $6
    local.get $6
    call $~lib/map/Map<u8,u8>#set
    local.get $4
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $3
  call $~lib/map/Map<u8,u8>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $5
   loop $loop|3
    local.get $5
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#get
    i32.const 20
    local.get $5
    i32.const 255
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u8,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i32.const 0
   local.set $5
   loop $loop|4
    local.get $5
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 10
    local.get $5
    i32.const 255
    i32.and
    i32.add
    call $~lib/map/Map<u8,i32>#set
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<u8,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u8,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u8,i32>#clear
  local.get $0
  call $~lib/map/Map<u8,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i16,i32>#clear (; 100 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i16,i32>#constructor (; 101 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 11
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i16,i32>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash16 (; 102 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/map/Map<i16,i32>#find (; 103 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load16_s
     local.get $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i16,i32>#has (; 104 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i16>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.0
  end
  call $~lib/map/Map<i16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i16,i32>#rehash (; 105 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load16_s
     i32.store16
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<i16>|inlined.2 (result i32)
      local.get $9
      i32.load16_s
      local.set $11
      local.get $11
      call $~lib/util/hash/hash16
      br $~lib/util/hash/HASH<i16>|inlined.2
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i16,i32>#set (; 106 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<i16>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i16,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i16,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store16
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i16,i32>#get (; 107 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i16>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.3
  end
  call $~lib/map/Map<i16,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/map/Map<i16,i32>#get:size (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<i16>#constructor (; 109 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i16>#__unchecked_set (; 110 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $~lib/array/Array<i16>#__set (; 111 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 1
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i16>#__unchecked_set
 )
 (func $~lib/array/Array<i16>#set:length (; 112 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i16,i32>#keys (; 113 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i16>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i32.load16_s
     call $~lib/array/Array<i16>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i16>#set:length
  local.get $3
 )
 (func $~lib/map/Map<i16,i32>#values (; 114 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=4
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<i16,i16>#clear (; 115 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i16,i16>#constructor (; 116 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i16,i16>#clear
  local.get $0
 )
 (func $~lib/array/Array<i16>#get:length (; 117 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i16>#__unchecked_get (; 118 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
 )
 (func $~lib/array/Array<i16>#__get (; 119 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i16>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<i16,i16>#find (; 120 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load16_s
     local.get $1
     i32.const 16
     i32.shl
     i32.const 16
     i32.shr_s
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i16,i16>#rehash (; 121 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load16_s
     i32.store16
     local.get $10
     local.get $9
     i32.load16_s offset=2
     i32.store16 offset=2
     block $~lib/util/hash/HASH<i16>|inlined.5 (result i32)
      local.get $9
      i32.load16_s
      local.set $11
      local.get $11
      call $~lib/util/hash/hash16
      br $~lib/util/hash/HASH<i16>|inlined.5
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=4
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 8
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 8
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i16,i16>#set (; 122 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<i16>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i16,i16>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store16 offset=2
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i16,i16>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store16
   local.get $5
   local.get $2
   i32.store16 offset=2
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=4
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i16,i16>#get:size (; 123 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i16,i32>#delete (; 124 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i16>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<i16>|inlined.6
  end
  call $~lib/map/Map<i16,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<i16,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<i16,i32> (; 125 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<i16,i32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.add
    call $~lib/map/Map<i16,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#get
    i32.const 10
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i16,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#get
    i32.const 10
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.add
    call $~lib/map/Map<i16,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i16,i32>#get
    i32.const 20
    local.get $1
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i16,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i16,i32>#keys
  local.set $1
  local.get $0
  call $~lib/map/Map<i16,i32>#values
  local.set $2
  i32.const 0
  call $~lib/map/Map<i16,i16>#constructor
  local.set $3
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $4
  block $break|2
   i32.const 0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    call $~lib/array/Array<i16>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $1
    local.get $5
    call $~lib/array/Array<i16>#__get
    local.set $6
    local.get $2
    local.get $5
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $6
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $6
    local.get $6
    call $~lib/map/Map<i16,i16>#set
    local.get $4
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $3
  call $~lib/map/Map<i16,i16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $5
   loop $loop|3
    local.get $5
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#get
    i32.const 20
    local.get $5
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i16,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i32.const 0
   local.set $5
   loop $loop|4
    local.get $5
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 10
    local.get $5
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    i32.add
    call $~lib/map/Map<i16,i32>#set
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<i16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i16,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i16,i32>#clear
  local.get $0
  call $~lib/map/Map<i16,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u16,i32>#clear (; 126 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u16,i32>#constructor (; 127 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 14
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u16,i32>#clear
  local.get $0
 )
 (func $~lib/map/Map<u16,i32>#find (; 128 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u16,i32>#has (; 129 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u16>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.0
  end
  call $~lib/map/Map<u16,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u16,i32>#rehash (; 130 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load16_u
     i32.store16
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<u16>|inlined.2 (result i32)
      local.get $9
      i32.load16_u
      local.set $11
      local.get $11
      call $~lib/util/hash/hash16
      br $~lib/util/hash/HASH<u16>|inlined.2
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u16,i32>#set (; 131 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<u16>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u16,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u16,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store16
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u16,i32>#get (; 132 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u16>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.3
  end
  call $~lib/map/Map<u16,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/map/Map<u16,i32>#get:size (; 133 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<u16>#constructor (; 134 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 15
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 1
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<u16>#__unchecked_set (; 135 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $~lib/array/Array<u16>#__set (; 136 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 1
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u16>#__unchecked_set
 )
 (func $~lib/array/Array<u16>#set:length (; 137 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u16,i32>#keys (; 138 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<u16>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i32.load16_u
     call $~lib/array/Array<u16>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<u16>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u16,i32>#values (; 139 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=4
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u16,u16>#clear (; 140 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u16,u16>#constructor (; 141 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 16
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u16,u16>#clear
  local.get $0
 )
 (func $~lib/array/Array<u16>#get:length (; 142 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u16>#__unchecked_get (; 143 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/array/Array<u16>#__get (; 144 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u16>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<u16,u16>#find (; 145 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=4
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u16,u16>#rehash (; 146 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 8
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 8
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load16_u
     i32.store16
     local.get $10
     local.get $9
     i32.load16_u offset=2
     i32.store16 offset=2
     block $~lib/util/hash/HASH<u16>|inlined.5 (result i32)
      local.get $9
      i32.load16_u
      local.set $11
      local.get $11
      call $~lib/util/hash/hash16
      br $~lib/util/hash/HASH<u16>|inlined.5
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=4
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 8
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 8
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u16,u16>#set (; 147 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<u16>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u16,u16>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store16 offset=2
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u16,u16>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 8
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store16
   local.get $5
   local.get $2
   i32.store16 offset=2
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=4
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u16,u16>#get:size (; 148 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u16,i32>#delete (; 149 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u16>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.const 65535
   i32.and
   call $~lib/util/hash/hash16
   br $~lib/util/hash/HASH<u16>|inlined.6
  end
  call $~lib/map/Map<u16,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<u16,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<u16,i32> (; 150 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<u16,i32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.const 65535
    i32.and
    i32.add
    call $~lib/map/Map<u16,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#get
    i32.const 10
    local.get $1
    i32.const 65535
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u16,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#get
    i32.const 10
    local.get $1
    i32.const 65535
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.const 65535
    i32.and
    i32.add
    call $~lib/map/Map<u16,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u16,i32>#get
    i32.const 20
    local.get $1
    i32.const 65535
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u16,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u16,i32>#keys
  local.set $1
  local.get $0
  call $~lib/map/Map<u16,i32>#values
  local.set $2
  i32.const 0
  call $~lib/map/Map<u16,u16>#constructor
  local.set $3
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $4
  block $break|2
   i32.const 0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    call $~lib/array/Array<u16>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $1
    local.get $5
    call $~lib/array/Array<u16>#__get
    local.set $6
    local.get $2
    local.get $5
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $6
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $6
    local.get $6
    call $~lib/map/Map<u16,u16>#set
    local.get $4
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $3
  call $~lib/map/Map<u16,u16>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $5
   loop $loop|3
    local.get $5
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#get
    i32.const 20
    local.get $5
    i32.const 65535
    i32.and
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u16,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i32.const 0
   local.set $5
   loop $loop|4
    local.get $5
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 10
    local.get $5
    i32.const 65535
    i32.and
    i32.add
    call $~lib/map/Map<u16,i32>#set
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<u16,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u16,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u16,i32>#clear
  local.get $0
  call $~lib/map/Map<u16,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i32,i32>#has (; 151 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.2 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.2
  end
  call $~lib/map/Map<i32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i32,i32>#get (; 152 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.3
  end
  call $~lib/map/Map<i32,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 153 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 154 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
 )
 (func $~lib/map/Map<i32,i32>#keys (; 155 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i32.load
     call $~lib/array/Array<i32>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<i32,i32>#values (; 156 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=4
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/array/Array<i32>#get:length (; 157 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/map/Map<i32,i32>#delete (; 158 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i32>|inlined.4 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<i32>|inlined.4
  end
  call $~lib/map/Map<i32,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<i32,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<i32,i32> (; 159 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.add
    call $~lib/map/Map<i32,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    i32.const 10
    local.get $1
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    i32.const 10
    local.get $1
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.add
    call $~lib/map/Map<i32,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i32,i32>#get
    i32.const 20
    local.get $1
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i32,i32>#keys
  local.set $1
  local.get $0
  call $~lib/map/Map<i32,i32>#values
  local.set $2
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $3
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $4
  block $break|2
   i32.const 0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    call $~lib/array/Array<i32>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $1
    local.get $5
    call $~lib/array/Array<i32>#__get
    local.set $6
    local.get $2
    local.get $5
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $6
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $6
    local.get $6
    call $~lib/map/Map<i32,i32>#set
    local.get $4
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $3
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $5
   loop $loop|3
    local.get $5
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#get
    i32.const 20
    local.get $5
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i32.const 0
   local.set $5
   loop $loop|4
    local.get $5
    i32.const 50
    i32.lt_s
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 10
    local.get $5
    i32.add
    call $~lib/map/Map<i32,i32>#set
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<i32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i32,i32>#clear
  local.get $0
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,i32>#clear (; 160 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u32,i32>#constructor (; 161 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 17
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u32,i32>#clear
  local.get $0
 )
 (func $~lib/map/Map<u32,i32>#find (; 162 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u32,i32>#has (; 163 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.0
  end
  call $~lib/map/Map<u32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u32,i32>#rehash (; 164 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load
     i32.store
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<u32>|inlined.2 (result i32)
      local.get $9
      i32.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<u32>|inlined.2
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,i32>#set (; 165 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<u32>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u32,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u32,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u32,i32>#get (; 166 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.3
  end
  call $~lib/map/Map<u32,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/map/Map<u32,i32>#get:size (; 167 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<u32>#constructor (; 168 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 18
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<u32>#__unchecked_set (; 169 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<u32>#__set (; 170 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u32>#__unchecked_set
 )
 (func $~lib/array/Array<u32>#set:length (; 171 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u32,i32>#keys (; 172 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<u32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i32.load
     call $~lib/array/Array<u32>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<u32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u32,i32>#values (; 173 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=4
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u32,u32>#clear (; 174 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u32,u32>#constructor (; 175 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 19
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u32,u32>#clear
  local.get $0
 )
 (func $~lib/array/Array<u32>#get:length (; 176 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#__unchecked_get (; 177 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<u32>#__get (; 178 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<u32,u32>#find (; 179 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u32,u32>#rehash (; 180 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i32.load
     i32.store
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<u32>|inlined.5 (result i32)
      local.get $9
      i32.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<u32>|inlined.5
     end
     local.get $1
     i32.and
     local.set $11
     local.get $3
     local.get $11
     i32.const 4
     i32.mul
     i32.add
     local.set $12
     local.get $10
     local.get $12
     i32.load
     i32.store offset=8
     local.get $12
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $12
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $11
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $11
   call $~lib/rt/pure/__retain
   local.set $11
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $11
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,u32>#set (; 181 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/hash/HASH<u32>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u32,u32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u32,u32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u32,u32>#get:size (; 182 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u32,i32>#delete (; 183 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.6
  end
  call $~lib/map/Map<u32,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<u32,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<u32,i32> (; 184 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<u32,i32>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.add
    call $~lib/map/Map<u32,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,i32>#get
    i32.const 10
    local.get $1
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i32.const 100
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,i32>#get
    i32.const 10
    local.get $1
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.add
    call $~lib/map/Map<u32,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,i32>#get
    i32.const 20
    local.get $1
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u32,i32>#keys
  local.set $1
  local.get $0
  call $~lib/map/Map<u32,i32>#values
  local.set $2
  i32.const 0
  call $~lib/map/Map<u32,u32>#constructor
  local.set $3
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $4
  block $break|2
   i32.const 0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    call $~lib/array/Array<u32>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $1
    local.get $5
    call $~lib/array/Array<u32>#__get
    local.set $6
    local.get $2
    local.get $5
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $6
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    local.get $6
    local.get $6
    call $~lib/map/Map<u32,u32>#set
    local.get $4
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $3
  call $~lib/map/Map<u32,u32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i32.const 0
   local.set $5
   loop $loop|3
    local.get $5
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#get
    i32.const 20
    local.get $5
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u32,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i32.const 0
   local.set $5
   loop $loop|4
    local.get $5
    i32.const 50
    i32.lt_u
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 10
    local.get $5
    i32.add
    call $~lib/map/Map<u32,i32>#set
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#delete
    drop
    local.get $0
    local.get $5
    call $~lib/map/Map<u32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u32,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u32,i32>#clear
  local.get $0
  call $~lib/map/Map<u32,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i64,i32>#clear (; 185 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i64,i32>#constructor (; 186 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 20
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i64,i32>#clear
  local.get $0
 )
 (func $~lib/util/hash/hash64 (; 187 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.wrap_i64
  local.set $1
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  i32.const -2128831035
  local.set $3
  local.get $3
  local.get $1
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
  local.get $2
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $3
  local.get $3
 )
 (func $~lib/map/Map<i64,i32>#find (; 188 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i64.load
     local.get $1
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=12
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i64,i32>#has (; 189 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i64>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.0
  end
  call $~lib/map/Map<i64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<i64,i32>#rehash (; 190 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i64.load
     i64.store
     local.get $10
     local.get $9
     i32.load offset=8
     i32.store offset=8
     block $~lib/util/hash/HASH<i64>|inlined.2 (result i32)
      local.get $9
      i64.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash64
      br $~lib/util/hash/HASH<i64>|inlined.2
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=12
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 16
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 16
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i64,i32>#set (; 191 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<i64>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i64,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i64,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 16
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i64.store
   local.get $5
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=12
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i64,i32>#get (; 192 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i64>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.3
  end
  call $~lib/map/Map<i64,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
 )
 (func $~lib/map/Map<i64,i32>#get:size (; 193 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<i64>#constructor (; 194 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 21
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i64>#__unchecked_set (; 195 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $~lib/array/Array<i64>#__set (; 196 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i64>#__unchecked_set
 )
 (func $~lib/array/Array<i64>#set:length (; 197 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 3
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<i64,i32>#keys (; 198 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i64>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 16
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i64.load
     call $~lib/array/Array<i64>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i64>#set:length
  local.get $3
 )
 (func $~lib/map/Map<i64,i32>#values (; 199 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 16
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=8
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<i64,i64>#clear (; 200 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 96
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<i64,i64>#constructor (; 201 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 22
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<i64,i64>#clear
  local.get $0
 )
 (func $~lib/array/Array<i64>#get:length (; 202 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i64>#__unchecked_get (; 203 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/array/Array<i64>#__get (; 204 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i64>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<i64,i64>#find (; 205 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i64.load
     local.get $1
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=16
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<i64,i64>#rehash (; 206 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i64.load
     i64.store
     local.get $10
     local.get $9
     i64.load offset=8
     i64.store offset=8
     block $~lib/util/hash/HASH<i64>|inlined.5 (result i32)
      local.get $9
      i64.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash64
      br $~lib/util/hash/HASH<i64>|inlined.5
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=16
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 24
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 24
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<i64,i64>#set (; 207 ;) (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<i64>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<i64,i64>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i64.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<i64,i64>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 24
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i64.store
   local.get $5
   local.get $2
   i64.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=16
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<i64,i64>#get:size (; 208 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<i64,i32>#delete (; 209 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<i64>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<i64>|inlined.6
  end
  call $~lib/map/Map<i64,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=12
  i32.const 1
  i32.or
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<i64,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<i64,i32> (; 210 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<i64,i32>#constructor
  local.set $0
  block $break|0
   i64.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i64.const 100
    i64.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<i64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#get
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i64,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i64.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i64.const 100
    i64.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#get
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<i64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#get
    i32.const 20
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i64,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i64,i32>#keys
  local.set $2
  local.get $0
  call $~lib/map/Map<i64,i32>#values
  local.set $3
  i32.const 0
  call $~lib/map/Map<i64,i64>#constructor
  local.set $4
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  block $break|2
   i32.const 0
   local.set $6
   loop $loop|2
    local.get $6
    local.get $2
    call $~lib/array/Array<i64>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $2
    local.get $6
    call $~lib/array/Array<i64>#__get
    local.set $1
    local.get $3
    local.get $6
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    i64.extend_i32_s
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $1
    call $~lib/map/Map<i64,i64>#set
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/map/Map<i64,i64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i64.const 0
   local.set $1
   loop $loop|3
    local.get $1
    i64.const 50
    i64.lt_s
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#get
    i32.const 20
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i64,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i64.const 0
   local.set $1
   loop $loop|4
    local.get $1
    i64.const 50
    i64.lt_s
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<i64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<i64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i64,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<i64,i32>#clear
  local.get $0
  call $~lib/map/Map<i64,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u64,i32>#clear (; 211 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u64,i32>#constructor (; 212 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 23
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u64,i32>#clear
  local.get $0
 )
 (func $~lib/map/Map<u64,i32>#find (; 213 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i64.load
     local.get $1
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=12
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u64,i32>#has (; 214 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u64>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.0
  end
  call $~lib/map/Map<u64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u64,i32>#rehash (; 215 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i64.load
     i64.store
     local.get $10
     local.get $9
     i32.load offset=8
     i32.store offset=8
     block $~lib/util/hash/HASH<u64>|inlined.2 (result i32)
      local.get $9
      i64.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash64
      br $~lib/util/hash/HASH<u64>|inlined.2
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=12
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 16
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 16
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u64,i32>#set (; 216 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<u64>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u64,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u64,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 16
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i64.store
   local.get $5
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=12
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u64,i32>#get (; 217 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u64>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.3
  end
  call $~lib/map/Map<u64,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
 )
 (func $~lib/map/Map<u64,i32>#get:size (; 218 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<u64>#constructor (; 219 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 24
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<u64>#__unchecked_set (; 220 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $~lib/array/Array<u64>#__set (; 221 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u64>#__unchecked_set
 )
 (func $~lib/array/Array<u64>#set:length (; 222 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 3
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u64,i32>#keys (; 223 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<u64>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 16
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     i64.load
     call $~lib/array/Array<u64>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<u64>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u64,i32>#values (; 224 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 16
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=8
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<u64,u64>#clear (; 225 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 96
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<u64,u64>#constructor (; 226 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 25
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u64,u64>#clear
  local.get $0
 )
 (func $~lib/array/Array<u64>#get:length (; 227 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u64>#__unchecked_get (; 228 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/array/Array<u64>#__get (; 229 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u64>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<u64,u64>#find (; 230 ;) (type $FUNCSIG$iiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i64.load
     local.get $1
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=16
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<u64,u64>#rehash (; 231 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     i64.load
     i64.store
     local.get $10
     local.get $9
     i64.load offset=8
     i64.store offset=8
     block $~lib/util/hash/HASH<u64>|inlined.5 (result i32)
      local.get $9
      i64.load
      local.set $11
      local.get $11
      call $~lib/util/hash/hash64
      br $~lib/util/hash/HASH<u64>|inlined.5
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=16
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 24
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 24
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u64,u64>#set (; 232 ;) (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<u64>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u64,u64>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i64.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u64,u64>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 24
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i64.store
   local.get $5
   local.get $2
   i64.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=16
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<u64,u64>#get:size (; 233 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<u64,i32>#delete (; 234 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u64>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<u64>|inlined.6
  end
  call $~lib/map/Map<u64,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=12
  i32.const 1
  i32.or
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<u64,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<u64,i32> (; 235 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<u64,i32>#constructor
  local.set $0
  block $break|0
   i64.const 0
   local.set $1
   loop $loop|0
    local.get $1
    i64.const 100
    i64.lt_u
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<u64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#get
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u64,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   i64.const 0
   local.set $1
   loop $loop|1
    local.get $1
    i64.const 100
    i64.lt_u
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#get
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<u64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#get
    i32.const 20
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u64,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u64,i32>#keys
  local.set $2
  local.get $0
  call $~lib/map/Map<u64,i32>#values
  local.set $3
  i32.const 0
  call $~lib/map/Map<u64,u64>#constructor
  local.set $4
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  block $break|2
   i32.const 0
   local.set $6
   loop $loop|2
    local.get $6
    local.get $2
    call $~lib/array/Array<u64>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $2
    local.get $6
    call $~lib/array/Array<u64>#__get
    local.set $1
    local.get $3
    local.get $6
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    i64.extend_i32_s
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $1
    call $~lib/map/Map<u64,u64>#set
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/map/Map<u64,u64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   i64.const 0
   local.set $1
   loop $loop|3
    local.get $1
    i64.const 50
    i64.lt_u
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#get
    i32.const 20
    local.get $1
    i32.wrap_i64
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u64,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   i64.const 0
   local.set $1
   loop $loop|4
    local.get $1
    i64.const 50
    i64.lt_u
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.wrap_i64
    i32.add
    call $~lib/map/Map<u64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<u64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u64,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<u64,i32>#clear
  local.get $0
  call $~lib/map/Map<u64,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f32,i32>#clear (; 236 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<f32,i32>#constructor (; 237 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 26
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<f32,i32>#clear
  local.get $0
 )
 (func $~lib/map/Map<f32,i32>#find (; 238 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     f32.load
     local.get $1
     f32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<f32,i32>#has (; 239 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  (local $2 f32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f32>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.0
  end
  call $~lib/map/Map<f32,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f32,i32>#rehash (; 240 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     f32.load
     f32.store
     local.get $10
     local.get $9
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<f32>|inlined.2 (result i32)
      local.get $9
      f32.load
      local.set $11
      local.get $11
      i32.reinterpret_f32
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<f32>|inlined.2
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f32,i32>#set (; 241 ;) (type $FUNCSIG$vifi) (param $0 i32) (param $1 f32) (param $2 i32)
  (local $3 f32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<f32>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<f32,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f32,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   f32.store
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=8
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<f32,i32>#get (; 242 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  (local $2 f32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f32>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.3
  end
  call $~lib/map/Map<f32,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=4
 )
 (func $~lib/map/Map<f32,i32>#get:size (; 243 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<f32>#constructor (; 244 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 27
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<f32>#__unchecked_set (; 245 ;) (type $FUNCSIG$viif) (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $~lib/array/Array<f32>#__set (; 246 ;) (type $FUNCSIG$viif) (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<f32>#__unchecked_set
 )
 (func $~lib/array/Array<f32>#set:length (; 247 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<f32,i32>#keys (; 248 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<f32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     f32.load
     call $~lib/array/Array<f32>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<f32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<f32,i32>#values (; 249 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=4
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<f32,f32>#clear (; 250 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<f32,f32>#constructor (; 251 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 28
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<f32,f32>#clear
  local.get $0
 )
 (func $~lib/array/Array<f32>#get:length (; 252 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<f32>#__unchecked_get (; 253 ;) (type $FUNCSIG$fii) (param $0 i32) (param $1 i32) (result f32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $~lib/array/Array<f32>#__get (; 254 ;) (type $FUNCSIG$fii) (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<f32,f32>#find (; 255 ;) (type $FUNCSIG$iifi) (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     f32.load
     local.get $1
     f32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<f32,f32>#rehash (; 256 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     f32.load
     f32.store
     local.get $10
     local.get $9
     f32.load offset=4
     f32.store offset=4
     block $~lib/util/hash/HASH<f32>|inlined.5 (result i32)
      local.get $9
      f32.load
      local.set $11
      local.get $11
      i32.reinterpret_f32
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<f32>|inlined.5
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f32,f32>#set (; 257 ;) (type $FUNCSIG$viff) (param $0 i32) (param $1 f32) (param $2 f32)
  (local $3 f32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<f32>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<f32,f32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   f32.store offset=4
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f32,f32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   f32.store
   local.get $5
   local.get $2
   f32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=8
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<f32,f32>#get:size (; 258 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<f32,i32>#delete (; 259 ;) (type $FUNCSIG$iif) (param $0 i32) (param $1 f32) (result i32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f32>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i32.reinterpret_f32
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<f32>|inlined.6
  end
  call $~lib/map/Map<f32,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<f32,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<f32,i32> (; 260 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<f32,i32>#constructor
  local.set $0
  block $break|0
   f32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    f32.const 100
    f32.lt
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.trunc_f32_s
    i32.add
    call $~lib/map/Map<f32,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#get
    i32.const 10
    local.get $1
    i32.trunc_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   f32.const 0
   local.set $1
   loop $loop|1
    local.get $1
    f32.const 100
    f32.lt
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#get
    i32.const 10
    local.get $1
    i32.trunc_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.trunc_f32_s
    i32.add
    call $~lib/map/Map<f32,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#get
    i32.const 20
    local.get $1
    i32.trunc_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f32,i32>#keys
  local.set $2
  local.get $0
  call $~lib/map/Map<f32,i32>#values
  local.set $3
  i32.const 0
  call $~lib/map/Map<f32,f32>#constructor
  local.set $4
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  block $break|2
   i32.const 0
   local.set $6
   loop $loop|2
    local.get $6
    local.get $2
    call $~lib/array/Array<f32>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $2
    local.get $6
    call $~lib/array/Array<f32>#__get
    local.set $1
    local.get $3
    local.get $6
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    f32.convert_i32_s
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $1
    call $~lib/map/Map<f32,f32>#set
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/map/Map<f32,f32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   f32.const 0
   local.set $1
   loop $loop|3
    local.get $1
    f32.const 50
    f32.lt
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#get
    i32.const 20
    local.get $1
    i32.trunc_f32_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f32,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   f32.const 0
   local.set $1
   loop $loop|4
    local.get $1
    f32.const 50
    f32.lt
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.trunc_f32_s
    i32.add
    call $~lib/map/Map<f32,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<f32,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f32,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f32,i32>#clear
  local.get $0
  call $~lib/map/Map<f32,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f64,i32>#clear (; 261 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<f64,i32>#constructor (; 262 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 29
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<f64,i32>#clear
  local.get $0
 )
 (func $~lib/map/Map<f64,i32>#find (; 263 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     f64.load
     local.get $1
     f64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=12
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<f64,i32>#has (; 264 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f64>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.0
  end
  call $~lib/map/Map<f64,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<f64,i32>#rehash (; 265 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 16
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 16
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     f64.load
     f64.store
     local.get $10
     local.get $9
     i32.load offset=8
     i32.store offset=8
     block $~lib/util/hash/HASH<f64>|inlined.2 (result i32)
      local.get $9
      f64.load
      local.set $11
      local.get $11
      i64.reinterpret_f64
      call $~lib/util/hash/hash64
      br $~lib/util/hash/HASH<f64>|inlined.2
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=12
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 16
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 16
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f64,i32>#set (; 266 ;) (type $FUNCSIG$vidi) (param $0 i32) (param $1 f64) (param $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<f64>|inlined.1 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.1
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<f64,i32>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f64,i32>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 16
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   f64.store
   local.get $5
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=12
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<f64,i32>#get (; 267 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f64>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.3
  end
  call $~lib/map/Map<f64,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 416
   i32.const 472
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
 )
 (func $~lib/map/Map<f64,i32>#get:size (; 268 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/array/Array<f64>#constructor (; 269 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 30
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<f64>#__unchecked_set (; 270 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/array/Array<f64>#__set (; 271 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 280
    i32.const 512
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<f64>#__unchecked_set
 )
 (func $~lib/array/Array<f64>#set:length (; 272 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 3
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<f64,i32>#keys (; 273 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<f64>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 16
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.get $6
     f64.load
     call $~lib/array/Array<f64>#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<f64>#set:length
  local.get $3
 )
 (func $~lib/map/Map<f64,i32>#values (; 274 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<i32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $5
    i32.const 16
    i32.mul
    i32.add
    local.set $6
    local.get $6
    i32.load offset=12
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $6
     i32.load offset=8
     call $~lib/array/Array<i32>#push
     drop
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<i32>#set:length
  local.get $3
 )
 (func $~lib/map/Map<f64,f64>#clear (; 275 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 96
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<f64,f64>#constructor (; 276 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 31
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<f64,f64>#clear
  local.get $0
 )
 (func $~lib/array/Array<f64>#get:length (; 277 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<f64>#__unchecked_get (; 278 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/array/Array<f64>#__get (; 279 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 512
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/map/Map<f64,f64>#find (; 280 ;) (type $FUNCSIG$iidi) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    i32.eqz
    br_if $break|0
    local.get $3
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     f64.load
     local.get $1
     f64.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=16
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $continue|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $~lib/map/Map<f64,f64>#rehash (; 281 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 24
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 24
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    i32.eqz
    br_if $break|0
    local.get $6
    local.set $9
    local.get $9
    i32.load offset=16
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $10
     local.get $10
     local.get $9
     f64.load
     f64.store
     local.get $10
     local.get $9
     f64.load offset=8
     f64.store offset=8
     block $~lib/util/hash/HASH<f64>|inlined.5 (result i32)
      local.get $9
      f64.load
      local.set $11
      local.get $11
      i64.reinterpret_f64
      call $~lib/util/hash/hash64
      br $~lib/util/hash/HASH<f64>|inlined.5
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $10
     local.get $13
     i32.load
     i32.store offset=16
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 24
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 24
    i32.add
    local.set $6
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.tee $9
  local.get $3
  local.tee $10
  local.get $9
  i32.load
  local.tee $13
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   local.set $10
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $10
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $9
  local.get $5
  local.tee $12
  local.get $9
  i32.load offset=8
  local.tee $10
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $10
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<f64,f64>#set (; 282 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/hash/HASH<f64>|inlined.4 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.4
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<f64,f64>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   f64.store offset=8
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<f64,f64>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $6
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $7
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $7
   i32.const 24
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   f64.store
   local.get $5
   local.get $2
   f64.store offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.load
   i32.store offset=16
   local.get $7
   local.get $5
   i32.store
   local.get $6
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/map/Map<f64,f64>#get:size (; 283 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $~lib/map/Map<f64,i32>#delete (; 284 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<f64>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   i64.reinterpret_f64
   call $~lib/util/hash/hash64
   br $~lib/util/hash/HASH<f64>|inlined.6
  end
  call $~lib/map/Map<f64,i32>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  local.get $3
  i32.load offset=12
  i32.const 1
  i32.or
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $5
  local.get $0
  i32.load offset=20
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $4
   call $~lib/map/Map<f64,i32>#rehash
  end
  i32.const 1
 )
 (func $std/map/testNumeric<f64,i32> (; 285 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  call $~lib/map/Map<f64,i32>#constructor
  local.set $0
  block $break|0
   f64.const 0
   local.set $1
   loop $loop|0
    local.get $1
    f64.const 100
    f64.lt
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 6
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.trunc_f64_s
    i32.add
    call $~lib/map/Map<f64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 8
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#get
    i32.const 10
    local.get $1
    i32.trunc_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 9
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f64,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 11
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|1
   f64.const 0
   local.set $1
   loop $loop|1
    local.get $1
    f64.const 100
    f64.lt
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 15
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#get
    i32.const 10
    local.get $1
    i32.trunc_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 16
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 20
    local.get $1
    i32.trunc_f64_s
    i32.add
    call $~lib/map/Map<f64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 18
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#get
    i32.const 20
    local.get $1
    i32.trunc_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 19
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $loop|1
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f64,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 21
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f64,i32>#keys
  local.set $2
  local.get $0
  call $~lib/map/Map<f64,i32>#values
  local.set $3
  i32.const 0
  call $~lib/map/Map<f64,f64>#constructor
  local.set $4
  i32.const 0
  call $~lib/map/Map<i32,i32>#constructor
  local.set $5
  block $break|2
   i32.const 0
   local.set $6
   loop $loop|2
    local.get $6
    local.get $2
    call $~lib/array/Array<f64>#get:length
    i32.lt_s
    i32.eqz
    br_if $break|2
    local.get $2
    local.get $6
    call $~lib/array/Array<f64>#__get
    local.set $1
    local.get $3
    local.get $6
    call $~lib/array/Array<i32>#__get
    local.set $7
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 31
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $7
    i32.const 20
    i32.sub
    f64.convert_i32_s
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 32
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $1
    call $~lib/map/Map<f64,f64>#set
    local.get $5
    local.get $7
    i32.const 20
    i32.sub
    local.get $7
    i32.const 20
    i32.sub
    call $~lib/map/Map<i32,i32>#set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/map/Map<f64,f64>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 36
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/map/Map<i32,i32>#get:size
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|3
   f64.const 0
   local.set $1
   loop $loop|3
    local.get $1
    f64.const 50
    f64.lt
    i32.eqz
    br_if $break|3
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 41
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#get
    i32.const 20
    local.get $1
    i32.trunc_f64_s
    i32.add
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 42
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 44
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $loop|3
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f64,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|4
   f64.const 0
   local.set $1
   loop $loop|4
    local.get $1
    f64.const 50
    f64.lt
    i32.eqz
    br_if $break|4
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 50
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.const 10
    local.get $1
    i32.trunc_f64_s
    i32.add
    call $~lib/map/Map<f64,i32>#set
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 52
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#delete
    drop
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,i32>#has
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 376
     i32.const 54
     i32.const 4
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $loop|4
   end
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f64,i32>#get:size
  i32.const 50
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/map/Map<f64,i32>#clear
  local.get $0
  call $~lib/map/Map<f64,i32>#get:size
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:std/map (; 286 ;) (type $FUNCSIG$v)
  call $std/map/testNumeric<i8,i32>
  call $std/map/testNumeric<u8,i32>
  call $std/map/testNumeric<i16,i32>
  call $std/map/testNumeric<u16,i32>
  call $std/map/testNumeric<i32,i32>
  call $std/map/testNumeric<u32,i32>
  call $std/map/testNumeric<i64,i32>
  call $std/map/testNumeric<u64,i32>
  call $std/map/testNumeric<f32,i32>
  call $std/map/testNumeric<f64,i32>
 )
 (func $start (; 287 ;) (type $FUNCSIG$v)
  call $start:std/map
 )
 (func $~lib/rt/pure/__visit (; 288 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/map/Map<i8,i32>#__visit_impl (; 289 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<i8>#__visit_impl (; 290 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i32>#__visit_impl (; 291 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<i8,i8>#__visit_impl (; 292 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<i32,i32>#__visit_impl (; 293 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<u8,i32>#__visit_impl (; 294 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<u8>#__visit_impl (; 295 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<u8,u8>#__visit_impl (; 296 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<i16,i32>#__visit_impl (; 297 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<i16>#__visit_impl (; 298 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<i16,i16>#__visit_impl (; 299 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<u16,i32>#__visit_impl (; 300 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<u16>#__visit_impl (; 301 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<u16,u16>#__visit_impl (; 302 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<u32,i32>#__visit_impl (; 303 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<u32>#__visit_impl (; 304 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<u32,u32>#__visit_impl (; 305 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<i64,i32>#__visit_impl (; 306 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<i64>#__visit_impl (; 307 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<i64,i64>#__visit_impl (; 308 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<u64,i32>#__visit_impl (; 309 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<u64>#__visit_impl (; 310 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<u64,u64>#__visit_impl (; 311 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<f32,i32>#__visit_impl (; 312 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<f32>#__visit_impl (; 313 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<f32,f32>#__visit_impl (; 314 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<f64,i32>#__visit_impl (; 315 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<f64>#__visit_impl (; 316 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/map/Map<f64,f64>#__visit_impl (; 317 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (; 318 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$33
     block $switch$1$case$32
      block $switch$1$case$31
       block $switch$1$case$30
        block $switch$1$case$29
         block $switch$1$case$28
          block $switch$1$case$27
           block $switch$1$case$26
            block $switch$1$case$25
             block $switch$1$case$24
              block $switch$1$case$23
               block $switch$1$case$22
                block $switch$1$case$21
                 block $switch$1$case$20
                  block $switch$1$case$19
                   block $switch$1$case$18
                    block $switch$1$case$17
                     block $switch$1$case$16
                      block $switch$1$case$15
                       block $switch$1$case$14
                        block $switch$1$case$13
                         block $switch$1$case$12
                          block $switch$1$case$11
                           block $switch$1$case$10
                            block $switch$1$case$9
                             block $switch$1$case$8
                              block $switch$1$case$7
                               block $switch$1$case$6
                                block $switch$1$case$5
                                 block $switch$1$case$4
                                  block $switch$1$case$2
                                   local.get $0
                                   i32.const 8
                                   i32.sub
                                   i32.load
                                   br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$5 $switch$1$case$6 $switch$1$case$7 $switch$1$case$8 $switch$1$case$9 $switch$1$case$10 $switch$1$case$11 $switch$1$case$12 $switch$1$case$13 $switch$1$case$14 $switch$1$case$15 $switch$1$case$16 $switch$1$case$17 $switch$1$case$18 $switch$1$case$19 $switch$1$case$20 $switch$1$case$21 $switch$1$case$22 $switch$1$case$23 $switch$1$case$24 $switch$1$case$25 $switch$1$case$26 $switch$1$case$27 $switch$1$case$28 $switch$1$case$29 $switch$1$case$30 $switch$1$case$31 $switch$1$case$32 $switch$1$case$33 $switch$1$default
                                  end
                                  return
                                 end
                                 br $block$4$break
                                end
                                local.get $0
                                local.get $1
                                call $~lib/map/Map<i8,i32>#__visit_impl
                                return
                               end
                               local.get $0
                               local.get $1
                               call $~lib/array/Array<i8>#__visit_impl
                               br $block$4$break
                              end
                              local.get $0
                              local.get $1
                              call $~lib/array/Array<i32>#__visit_impl
                              br $block$4$break
                             end
                             local.get $0
                             local.get $1
                             call $~lib/map/Map<i8,i8>#__visit_impl
                             return
                            end
                            local.get $0
                            local.get $1
                            call $~lib/map/Map<i32,i32>#__visit_impl
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/map/Map<u8,i32>#__visit_impl
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/array/Array<u8>#__visit_impl
                          br $block$4$break
                         end
                         local.get $0
                         local.get $1
                         call $~lib/map/Map<u8,u8>#__visit_impl
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/map/Map<i16,i32>#__visit_impl
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/array/Array<i16>#__visit_impl
                       br $block$4$break
                      end
                      local.get $0
                      local.get $1
                      call $~lib/map/Map<i16,i16>#__visit_impl
                      return
                     end
                     local.get $0
                     local.get $1
                     call $~lib/map/Map<u16,i32>#__visit_impl
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/array/Array<u16>#__visit_impl
                    br $block$4$break
                   end
                   local.get $0
                   local.get $1
                   call $~lib/map/Map<u16,u16>#__visit_impl
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/map/Map<u32,i32>#__visit_impl
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/array/Array<u32>#__visit_impl
                 br $block$4$break
                end
                local.get $0
                local.get $1
                call $~lib/map/Map<u32,u32>#__visit_impl
                return
               end
               local.get $0
               local.get $1
               call $~lib/map/Map<i64,i32>#__visit_impl
               return
              end
              local.get $0
              local.get $1
              call $~lib/array/Array<i64>#__visit_impl
              br $block$4$break
             end
             local.get $0
             local.get $1
             call $~lib/map/Map<i64,i64>#__visit_impl
             return
            end
            local.get $0
            local.get $1
            call $~lib/map/Map<u64,i32>#__visit_impl
            return
           end
           local.get $0
           local.get $1
           call $~lib/array/Array<u64>#__visit_impl
           br $block$4$break
          end
          local.get $0
          local.get $1
          call $~lib/map/Map<u64,u64>#__visit_impl
          return
         end
         local.get $0
         local.get $1
         call $~lib/map/Map<f32,i32>#__visit_impl
         return
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<f32>#__visit_impl
        br $block$4$break
       end
       local.get $0
       local.get $1
       call $~lib/map/Map<f32,f32>#__visit_impl
       return
      end
      local.get $0
      local.get $1
      call $~lib/map/Map<f64,i32>#__visit_impl
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<f64>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/map/Map<f64,f64>#__visit_impl
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 319 ;) (type $FUNCSIG$v)
  unreachable
 )
)
