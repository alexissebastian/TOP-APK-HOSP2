package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class t0 extends e0 {
    private final ContentResolver c;

    public t0(Executor executor, com.facebook.common.memory.g gVar, ContentResolver contentResolver) {
        super(executor, gVar);
        this.c = contentResolver;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    @Nullable
    protected util.b9.d d(com.facebook.imagepipeline.request.b bVar) throws IOException {
        InputStream openInputStream = this.c.openInputStream(bVar.r());
        util.n7.k.h(openInputStream, "ContentResolver returned null InputStream");
        return e(openInputStream, -1);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected String f() {
        return "QualifiedResourceFetchProducer";
    }
}
