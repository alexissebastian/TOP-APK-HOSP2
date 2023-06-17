package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.e;
import com.bumptech.glide.load.resource.bitmap.w;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class k implements e<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    private final w f13317a;

    /* loaded from: classes.dex */
    public static final class a implements e.a<InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final util.x4.b f13318a;

        public a(util.x4.b bVar) {
            this.f13318a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        /* renamed from: c */
        public e<InputStream> b(InputStream inputStream) {
            return new k(inputStream, this.f13318a);
        }
    }

    public k(InputStream inputStream, util.x4.b bVar) {
        w wVar = new w(inputStream, bVar);
        this.f13317a = wVar;
        wVar.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
        this.f13317a.release();
    }

    public void c() {
        this.f13317a.c();
    }

    @Override // com.bumptech.glide.load.data.e
    @NonNull
    /* renamed from: d */
    public InputStream a() throws IOException {
        this.f13317a.reset();
        return this.f13317a;
    }
}
