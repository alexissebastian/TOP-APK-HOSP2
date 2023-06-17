package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.bitmap.m;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class y implements com.bumptech.glide.load.k<InputStream, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private final m f13380a;
    private final util.x4.b b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements m.b {

        /* renamed from: a  reason: collision with root package name */
        private final w f13381a;
        private final util.p5.d b;

        a(w wVar, util.p5.d dVar) {
            this.f13381a = wVar;
            this.b = dVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.m.b
        public void a(util.x4.e eVar, Bitmap bitmap) throws IOException {
            IOException a2 = this.b.a();
            if (a2 != null) {
                if (bitmap != null) {
                    eVar.c(bitmap);
                }
                throw a2;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.m.b
        public void b() {
            this.f13381a.c();
        }
    }

    public y(m mVar, util.x4.b bVar) {
        this.f13380a = mVar;
        this.b = bVar;
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: c */
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull InputStream inputStream, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        w wVar;
        boolean z;
        if (inputStream instanceof w) {
            wVar = (w) inputStream;
            z = false;
        } else {
            wVar = new w(inputStream, this.b);
            z = true;
        }
        util.p5.d c = util.p5.d.c(wVar);
        try {
            return this.f13380a.g(new util.p5.h(c), i, i2, iVar, new a(wVar, c));
        } finally {
            c.release();
            if (z) {
                wVar.release();
            }
        }
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull InputStream inputStream, @NonNull com.bumptech.glide.load.i iVar) {
        return this.f13380a.p(inputStream);
    }
}
