package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
import java.util.Map;
/* loaded from: classes.dex */
class n implements com.bumptech.glide.load.f {
    private final Object b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13347d;
    private final Class<?> e;
    private final Class<?> f;
    private final com.bumptech.glide.load.f g;
    private final Map<Class<?>, com.bumptech.glide.load.m<?>> h;
    private final com.bumptech.glide.load.i i;
    private int j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Object obj, com.bumptech.glide.load.f fVar, int i, int i2, Map<Class<?>, com.bumptech.glide.load.m<?>> map, Class<?> cls, Class<?> cls2, com.bumptech.glide.load.i iVar) {
        util.p5.j.d(obj);
        this.b = obj;
        util.p5.j.e(fVar, "Signature must not be null");
        this.g = fVar;
        this.c = i;
        this.f13347d = i2;
        util.p5.j.d(map);
        this.h = map;
        util.p5.j.e(cls, "Resource class must not be null");
        this.e = cls;
        util.p5.j.e(cls2, "Transcode class must not be null");
        this.f = cls2;
        util.p5.j.d(iVar);
        this.i = iVar;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            return this.b.equals(nVar.b) && this.g.equals(nVar.g) && this.f13347d == nVar.f13347d && this.c == nVar.c && this.h.equals(nVar.h) && this.e.equals(nVar.e) && this.f.equals(nVar.f) && this.i.equals(nVar.i);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        if (this.j == 0) {
            int hashCode = this.b.hashCode();
            this.j = hashCode;
            int hashCode2 = (hashCode * 31) + this.g.hashCode();
            this.j = hashCode2;
            int i = (hashCode2 * 31) + this.c;
            this.j = i;
            int i2 = (i * 31) + this.f13347d;
            this.j = i2;
            int hashCode3 = (i2 * 31) + this.h.hashCode();
            this.j = hashCode3;
            int hashCode4 = (hashCode3 * 31) + this.e.hashCode();
            this.j = hashCode4;
            int hashCode5 = (hashCode4 * 31) + this.f.hashCode();
            this.j = hashCode5;
            this.j = (hashCode5 * 31) + this.i.hashCode();
        }
        return this.j;
    }

    public String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.f13347d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
