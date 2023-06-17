package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public final class h<T> {
    private static final b<Object> e = new a();

    /* renamed from: a  reason: collision with root package name */
    private final T f13353a;
    private final b<T> b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private volatile byte[] f13354d;

    /* loaded from: classes.dex */
    class a implements b<Object> {
        a() {
        }

        @Override // com.bumptech.glide.load.h.b
        public void a(@NonNull byte[] bArr, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        }
    }

    /* loaded from: classes.dex */
    public interface b<T> {
        void a(@NonNull byte[] bArr, @NonNull T t, @NonNull MessageDigest messageDigest);
    }

    private h(@NonNull String str, @Nullable T t, @NonNull b<T> bVar) {
        util.p5.j.b(str);
        this.c = str;
        this.f13353a = t;
        util.p5.j.d(bVar);
        this.b = bVar;
    }

    @NonNull
    public static <T> h<T> a(@NonNull String str, @Nullable T t, @NonNull b<T> bVar) {
        return new h<>(str, t, bVar);
    }

    @NonNull
    private static <T> b<T> b() {
        return (b<T>) e;
    }

    @NonNull
    private byte[] d() {
        if (this.f13354d == null) {
            this.f13354d = this.c.getBytes(f.f13352a);
        }
        return this.f13354d;
    }

    @NonNull
    public static <T> h<T> e(@NonNull String str) {
        return new h<>(str, null, b());
    }

    @NonNull
    public static <T> h<T> f(@NonNull String str, @NonNull T t) {
        return new h<>(str, t, b());
    }

    @Nullable
    public T c() {
        return this.f13353a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.c.equals(((h) obj).c);
        }
        return false;
    }

    public void g(@NonNull T t, @NonNull MessageDigest messageDigest) {
        this.b.a(d(), t, messageDigest);
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.c + "'}";
    }
}
