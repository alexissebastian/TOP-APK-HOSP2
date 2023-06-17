package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
/* loaded from: classes.dex */
final class w implements com.bumptech.glide.load.f {
    private static final util.p5.g<Class<?>, byte[]> j = new util.p5.g<>(50);
    private final util.x4.b b;
    private final com.bumptech.glide.load.f c;

    /* renamed from: d  reason: collision with root package name */
    private final com.bumptech.glide.load.f f13350d;
    private final int e;
    private final int f;
    private final Class<?> g;
    private final com.bumptech.glide.load.i h;
    private final com.bumptech.glide.load.m<?> i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(util.x4.b bVar, com.bumptech.glide.load.f fVar, com.bumptech.glide.load.f fVar2, int i, int i2, com.bumptech.glide.load.m<?> mVar, Class<?> cls, com.bumptech.glide.load.i iVar) {
        this.b = bVar;
        this.c = fVar;
        this.f13350d = fVar2;
        this.e = i;
        this.f = i2;
        this.i = mVar;
        this.g = cls;
        this.h = iVar;
    }

    private byte[] c() {
        util.p5.g<Class<?>, byte[]> gVar = j;
        byte[] g = gVar.g(this.g);
        if (g == null) {
            byte[] bytes = this.g.getName().getBytes(com.bumptech.glide.load.f.f13352a);
            gVar.k(this.g, bytes);
            return bytes;
        }
        return g;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.b.d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.f13350d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        com.bumptech.glide.load.m<?> mVar = this.i;
        if (mVar != null) {
            mVar.b(messageDigest);
        }
        this.h.b(messageDigest);
        messageDigest.update(c());
        this.b.put(bArr);
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            return this.f == wVar.f && this.e == wVar.e && util.p5.k.d(this.i, wVar.i) && this.g.equals(wVar.g) && this.c.equals(wVar.c) && this.f13350d.equals(wVar.f13350d) && this.h.equals(wVar.h);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        int hashCode = (((((this.c.hashCode() * 31) + this.f13350d.hashCode()) * 31) + this.e) * 31) + this.f;
        com.bumptech.glide.load.m<?> mVar = this.i;
        if (mVar != null) {
            hashCode = (hashCode * 31) + mVar.hashCode();
        }
        return (((hashCode * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.f13350d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
