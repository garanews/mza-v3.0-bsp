; Copyright (C) 2008 The Android Open Source Project
;
; Licensed under the Apache License, Version 2.0 (the "License");
; you may not use this file except in compliance with the License.
; You may obtain a copy of the License at
;
;      http://www.apache.org/licenses/LICENSE-2.0
;
; Unless required by applicable law or agreed to in writing, software
; distributed under the License is distributed on an "AS IS" BASIS,
; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
; See the License for the specific language governing permissions and
; limitations under the License.

.source T_cmpl_double_6.java
.class public dot.junit.opcodes.cmpl_double.d.T_cmpl_double_6
.super java/lang/Object


.method public <init>()V
.limit regs 1
       invoke-direct {v0}, java/lang/Object/<init>()V
       return-void
.end method

.method public run(II)V
.limit regs 16
       move v0, v14
       move v1, v14
       move v2, v15
       move v3, v15

       cmpl-double v0, v0, v2
       return-void
.end method


