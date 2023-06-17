package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public final class i implements f {
    private final ArrayMap<h<?>, Object> b = new util.p5.b();

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> void f(@NonNull h<T> hVar, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        hVar.g(obj, messageDigest);
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        for (int i = 0; i < this.b.size(); i++) {
            f(this.b.keyAt(i), this.b.valueAt(i), messageDigest);
        }
    }

    @Nullable
    public <T> T c(@NonNull h<T> hVar) {
        return this.b.containsKey(hVar) ? (T) this.b.get(hVar) : hVar.c();
    }

    public void d(@NonNull i iVar) {
        this.b.putAll((SimpleArrayMap<? extends h<?>, ? extends Object>) iVar.b);
    }

    @NonNull
    public <T> i e(@NonNull h<T> hVar, @NonNull T t) {
        this.b.put(hVar, t);
        return this;
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.b.equals(((i) obj).b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.b + '}';
    }
}
