;;----------------------------------------------------------------------------;;
;;  Create a new "long name" field.
;;  Copyright 2014 Benito Palacios (aka pleonex)
;;
;;  Licensed under the Apache License, Version 2.0 (the "License");
;;  you may not use this file except in compliance with the License.
;;  You may obtain a copy of the License at
;;
;;      http://www.apache.org/licenses/LICENSE-2.0
;;
;;  Unless required by applicable law or agreed to in writing, software
;;  distributed under the License is distributed on an "AS IS" BASIS,
;;  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
;;  See the License for the specific language governing permissions and
;;  limitations under the License.
;;----------------------------------------------------------------------------;;

@OriginalFieldSize equ 0xB4
@LongNameSize      equ 0x20
@NewFieldSize      equ @OriginalFieldSize + @LongNameSize

.arm
.org 0x021028E8
  MOV    R0, @NewFieldSize
