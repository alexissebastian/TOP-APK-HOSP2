package com.facebook.imagepipeline.common;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
import util.n7.j;
@Immutable
/* loaded from: classes2.dex */
public class b {
    private static final b m = b().a();

    /* renamed from: a  reason: collision with root package name */
    public final int f13458a;
    public final int b;
    public final boolean c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f13459d;
    public final boolean e;
    public final boolean f;
    public final Bitmap.Config g;
    public final Bitmap.Config h;
    @Nullable
    public final com.facebook.imagepipeline.decoder.b i;
    @Nullable
    public final util.h9.a j;
    @Nullable
    public final ColorSpace k;
    private final boolean l;

    public b(c cVar) {
        this.f13458a = cVar.l();
        this.b = cVar.k();
        this.c = cVar.h();
        this.f13459d = cVar.m();
        this.e = cVar.g();
        this.f = cVar.j();
        this.g = cVar.c();
        this.h = cVar.b();
        this.i = cVar.f();
        this.j = cVar.d();
        this.k = cVar.e();
        this.l = cVar.i();
    }

    public static b a() {
        return m;
    }

    public static c b() {
        return new c();
    }

    protected j.b c() {
        j.b c = j.c(this);
        c.a("minDecodeIntervalMs", this.f13458a);
        c.a("maxDimensionPx", this.b);
        c.c("decodePreviewFrame", this.c);
        c.c("useLastFrameForPreview", this.f13459d);
        c.c("decodeAllFrames", this.e);
        c.c("forceStaticImage", this.f);
        c.b("bitmapConfigName", this.g.name());
        c.b("animatedBitmapConfigName", this.h.name());
        c.b("customImageDecoder", this.i);
        c.b("bitmapTransformation", this.j);
        c.b("colorSpace", this.k);
        return c;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f13458a == bVar.f13458a && this.b == bVar.b && this.c == bVar.c && this.f13459d == bVar.f13459d && this.e == bVar.e && this.f == bVar.f) {
            boolean z = this.l;
            if (z || this.g == bVar.g) {
                return (z || this.h == bVar.h) && this.i == bVar.i && this.j == bVar.j && this.k == bVar.k;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int i = (((((((((this.f13458a * 31) + this.b) * 31) + (this.c ? 1 : 0)) * 31) + (this.f13459d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0);
        if (!this.l) {
            i = (i * 31) + this.g.ordinal();
        }
        if (!this.l) {
            int i2 = i * 31;
            Bitmap.Config config = this.h;
            i = i2 + (config != null ? config.ordinal() : 0);
        }
        int i3 = i * 31;
        com.facebook.imagepipeline.decoder.b bVar = this.i;
        int hashCode = (i3 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        util.h9.a aVar = this.j;
        int hashCode2 = (hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        ColorSpace colorSpace = this.k;
        return hashCode2 + (colorSpace != null ? colorSpace.hashCode() : 0);
    }

    public String toString() {
        return "ImageDecodeOptions{" + c().toString() + "}";
    }
}
