package com.facebook.imagepipeline.producers;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import java.io.IOException;
import java.util.concurrent.Executor;
/* loaded from: classes2.dex */
public class g0 extends e0 {
    private final Resources c;

    public g0(Executor executor, com.facebook.common.memory.g gVar, Resources resources) {
        super(executor, gVar);
        this.c = resources;
    }

    private int g(com.facebook.imagepipeline.request.b bVar) {
        AssetFileDescriptor assetFileDescriptor = null;
        try {
            assetFileDescriptor = this.c.openRawResourceFd(h(bVar));
            int length = (int) assetFileDescriptor.getLength();
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused) {
                }
            }
            return length;
        } catch (Resources.NotFoundException unused2) {
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused3) {
                }
            }
            return -1;
        } catch (Throwable th) {
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }

    private static int h(com.facebook.imagepipeline.request.b bVar) {
        return Integer.parseInt(bVar.r().getPath().substring(1));
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected util.b9.d d(com.facebook.imagepipeline.request.b bVar) throws IOException {
        return e(this.c.openRawResource(h(bVar)), g(bVar));
    }

    @Override // com.facebook.imagepipeline.producers.e0
    protected String f() {
        return "LocalResourceFetchProducer";
    }
}
