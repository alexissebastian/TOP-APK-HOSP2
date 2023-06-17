package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
/* loaded from: classes.dex */
final class d implements com.bumptech.glide.load.f {
    private final com.bumptech.glide.load.f b;
    private final com.bumptech.glide.load.f c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(com.bumptech.glide.load.f fVar, com.bumptech.glide.load.f fVar2) {
        this.b = fVar;
        this.c = fVar2;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.b.equals(dVar.b) && this.c.equals(dVar.c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
