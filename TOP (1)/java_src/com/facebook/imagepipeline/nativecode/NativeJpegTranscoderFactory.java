package com.facebook.imagepipeline.nativecode;

import javax.annotation.Nullable;
@util.n7.d
/* loaded from: classes2.dex */
public class NativeJpegTranscoderFactory implements util.g9.d {

    /* renamed from: a  reason: collision with root package name */
    private final int f13504a;
    private final boolean b;
    private final boolean c;

    @util.n7.d
    public NativeJpegTranscoderFactory(int i, boolean z, boolean z2) {
        this.f13504a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // util.g9.d
    @util.n7.d
    @Nullable
    public util.g9.c createImageTranscoder(util.s8.c cVar, boolean z) {
        if (cVar != util.s8.b.f15817a) {
            return null;
        }
        return new NativeJpegTranscoder(z, this.f13504a, this.b, this.c);
    }
}
