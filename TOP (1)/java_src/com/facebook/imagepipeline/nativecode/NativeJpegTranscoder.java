package com.facebook.imagepipeline.nativecode;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.annotation.Nullable;
import util.n7.k;
@util.n7.d
/* loaded from: classes2.dex */
public class NativeJpegTranscoder implements util.g9.c {

    /* renamed from: a  reason: collision with root package name */
    private boolean f13503a;
    private int b;
    private boolean c;

    public NativeJpegTranscoder(boolean z, int i, boolean z2, boolean z3) {
        this.f13503a = z;
        this.b = i;
        this.c = z2;
        if (z3) {
            d.a();
        }
    }

    @VisibleForTesting
    public static void d(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException {
        d.a();
        boolean z = false;
        k.b(Boolean.valueOf(i2 >= 1));
        k.b(Boolean.valueOf(i2 <= 16));
        k.b(Boolean.valueOf(i3 >= 0));
        k.b(Boolean.valueOf(i3 <= 100));
        k.b(Boolean.valueOf(util.g9.e.j(i)));
        k.c((i2 == 8 && i == 0) ? true : true, "no transformation requested");
        k.g(inputStream);
        k.g(outputStream);
        nativeTranscodeJpeg(inputStream, outputStream, i, i2, i3);
    }

    @VisibleForTesting
    public static void e(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException {
        d.a();
        boolean z = false;
        k.b(Boolean.valueOf(i2 >= 1));
        k.b(Boolean.valueOf(i2 <= 16));
        k.b(Boolean.valueOf(i3 >= 0));
        k.b(Boolean.valueOf(i3 <= 100));
        k.b(Boolean.valueOf(util.g9.e.i(i)));
        k.c((i2 == 8 && i == 1) ? true : true, "no transformation requested");
        k.g(inputStream);
        k.g(outputStream);
        nativeTranscodeJpegWithExifOrientation(inputStream, outputStream, i, i2, i3);
    }

    @util.n7.d
    private static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException;

    @util.n7.d
    private static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3) throws IOException;

    @Override // util.g9.c
    public boolean a(util.b9.d dVar, @Nullable com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar) {
        if (fVar == null) {
            fVar = com.facebook.imagepipeline.common.f.a();
        }
        return util.g9.e.f(fVar, eVar, dVar, this.f13503a) < 8;
    }

    @Override // util.g9.c
    public util.g9.b b(util.b9.d dVar, OutputStream outputStream, @Nullable com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar, @Nullable util.s8.c cVar, @Nullable Integer num) throws IOException {
        if (num == null) {
            num = 85;
        }
        if (fVar == null) {
            fVar = com.facebook.imagepipeline.common.f.a();
        }
        int b = util.g9.a.b(fVar, eVar, dVar, this.b);
        try {
            int f = util.g9.e.f(fVar, eVar, dVar, this.f13503a);
            int a2 = util.g9.e.a(b);
            if (this.c) {
                f = a2;
            }
            InputStream f0 = dVar.f0();
            if (util.g9.e.f14990a.contains(Integer.valueOf(dVar.c0()))) {
                int d2 = util.g9.e.d(fVar, dVar);
                k.h(f0, "Cannot transcode from null input stream!");
                e(f0, outputStream, d2, f, num.intValue());
            } else {
                int e = util.g9.e.e(fVar, dVar);
                k.h(f0, "Cannot transcode from null input stream!");
                d(f0, outputStream, e, f, num.intValue());
            }
            util.n7.b.b(f0);
            return new util.g9.b(b != 1 ? 0 : 1);
        } catch (Throwable th) {
            util.n7.b.b(null);
            throw th;
        }
    }

    @Override // util.g9.c
    public boolean c(util.s8.c cVar) {
        return cVar == util.s8.b.f15817a;
    }

    @Override // util.g9.c
    public String getIdentifier() {
        return "NativeJpegTranscoder";
    }
}
