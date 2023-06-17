package com.facebook.imagepipeline.common;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class f {
    private static final f c = new f(-1, false);

    /* renamed from: d  reason: collision with root package name */
    private static final f f13464d = new f(-2, false);
    private static final f e = new f(-1, true);

    /* renamed from: a  reason: collision with root package name */
    private final int f13465a;
    private final boolean b;

    private f(int i, boolean z) {
        this.f13465a = i;
        this.b = z;
    }

    public static f a() {
        return c;
    }

    public static f b() {
        return e;
    }

    public static f d() {
        return f13464d;
    }

    public boolean c() {
        return this.b;
    }

    public int e() {
        if (!g()) {
            return this.f13465a;
        }
        throw new IllegalStateException("Rotation is set to use EXIF");
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            return this.f13465a == fVar.f13465a && this.b == fVar.b;
        }
        return false;
    }

    public boolean f() {
        return this.f13465a != -2;
    }

    public boolean g() {
        return this.f13465a == -1;
    }

    public int hashCode() {
        return com.facebook.common.util.a.c(Integer.valueOf(this.f13465a), Boolean.valueOf(this.b));
    }

    public String toString() {
        return String.format(null, "%d defer:%b", Integer.valueOf(this.f13465a), Boolean.valueOf(this.b));
    }
}
