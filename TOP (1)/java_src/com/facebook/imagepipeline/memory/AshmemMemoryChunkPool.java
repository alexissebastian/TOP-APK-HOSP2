package com.facebook.imagepipeline.memory;

import javax.annotation.concurrent.ThreadSafe;
@util.n7.d
@ThreadSafe
/* loaded from: classes2.dex */
public class AshmemMemoryChunkPool extends u {
    @util.n7.d
    public AshmemMemoryChunkPool(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var) {
        super(cVar, d0Var, e0Var);
    }

    @Override // com.facebook.imagepipeline.memory.u
    /* renamed from: D */
    public a y(int i) {
        return new a(i);
    }
}
