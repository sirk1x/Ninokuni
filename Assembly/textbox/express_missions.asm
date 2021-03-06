;;----------------------------------------------------------------------------;;
;;  Align the position of the textbox in the express mission menu.
;;  Copyright 2015 Benito Palacios (aka pleonex)
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
.arm

;; Given stamp for the mission
.org 0x020AAF8C
  MOV     R1, #0xCC + 23    ; X pos
  MOV     R2, #0xAB         ; Y pos


;; Number of mission in top screen
.org 0x020AAEB0
  MOV     R1, #0x30         ; X pos
  MOV     R2, #0xA - 2      ; Y pos
