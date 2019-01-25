; <copyright file="Files_Ptrs.asm" company="Public Domain">
;     Copyright (c) 2019 Nelson Garcia. All rights reserved. Licensed under
;     GNU Affero General Public License. See LICENSE in project root for full
;     license information, or visit https://www.gnu.org/licenses/#AGPL
; </copyright>

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; THIS IS A FUNDAMENTAL DATA FILE. DO NOT MODIFY IT!
;;
;; Changes are automatically made to this file by
;; MushROMs during level events when needed.
;;
;; This file physically writes the sprite pointers
;; to the ROM. To save time, we only write levels
;; which actually exist. So not all 256 levels
;; may be here.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
EnemyLo:
db !Enemy00Lo,!Enemy01Lo,!Enemy02Lo,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy20Lo,!Enemy21Lo,!Enemy22Lo,!Enemy23Lo,!Enemy24Lo,!Enemy25Lo,!Enemy26Lo,!Enemy27Lo,!Enemy28Lo,!Enemy29Lo,!Enemy2ALo,!Enemy2BLo,!Enemy2CLo,!Enemy2DLo,!Enemy2ELo,!Enemy2FLo
db !Enemy30Lo,!Enemy31Lo,!Enemy32Lo,!Enemy33Lo,!Enemy34Lo,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy40Lo,!Enemy41Lo,!Enemy42Lo,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy60Lo,!Enemy61Lo,!Enemy62Lo,!Enemy63Lo,!Enemy64Lo,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

EnemyHi:
db !Enemy00Hi,!Enemy01Hi,!Enemy02Hi,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy20Hi,!Enemy21Hi,!Enemy22Hi,!Enemy23Hi,!Enemy24Hi,!Enemy25Hi,!Enemy26Hi,!Enemy27Hi,!Enemy28Hi,!Enemy29Hi,!Enemy2AHi,!Enemy2BHi,!Enemy2CHi,!Enemy2DHi,!Enemy2EHi,!Enemy2FHi
db !Enemy30Hi,!Enemy31Hi,!Enemy32Hi,!Enemy33Hi,!Enemy34Hi,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy40Hi,!Enemy41Hi,!Enemy42Hi,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy60Hi,!Enemy61Hi,!Enemy62Hi,!Enemy63Hi,!Enemy64Hi,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

EnemyBk:
db !Enemy00Bk,!Enemy01Bk,!Enemy02Bk,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy20Bk,!Enemy21Bk,!Enemy22Bk,!Enemy23Bk,!Enemy24Bk,!Enemy25Bk,!Enemy26Bk,!Enemy27Bk,!Enemy28Bk,!Enemy29Bk,!Enemy2ABk,!Enemy2BBk,!Enemy2CBk,!Enemy2DBk,!Enemy2EBk,!Enemy2FBk
db !Enemy30Bk,!Enemy31Bk,!Enemy32Bk,!Enemy33Bk,!Enemy34Bk,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy40Bk,!Enemy41Bk,!Enemy42Bk,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db !Enemy60Bk,!Enemy61Bk,!Enemy62Bk,!Enemy63Bk,!Enemy64Bk,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
