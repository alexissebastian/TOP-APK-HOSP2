package com.facebook.imagepipeline.memory;

import javax.annotation.concurrent.ThreadSafe;
@util.n7.d
@ThreadSafe
/* loaded from: classes2.dex */
public class BufferMemoryChunkPool extends u {
    @util.n7.d
    public BufferMemoryChunkPool(com.facebook.common.memory.c cVar, d0 d0Var, e0 e0Var) {
        super(cVar, d0Var, e0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.u
    /* renamed from: D */
    public i y(int i) {
        return new i(i);
    }
}
