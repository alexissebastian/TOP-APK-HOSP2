package com.facebook.imagepipeline.producers;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class f0 extends e0 {
    public f0(Executor executor, com.facebook.common.memory.g gVar) {
        super(executor, gVar);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    @Nullable
    protected util.b9.d d(com.facebook.imagepipeline.request.b bVar) throws IOException {
        return e(new FileInputStream(bVar.q().toString()), (int) bVar.q().length());
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected String f() {
        return "LocalFileFetchProducer";
    }
}
