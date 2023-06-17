package com.facebook.imagepipeline.decoder;
/* loaded from: classes2.dex */
public class DecodeException extends RuntimeException {
    private final util.b9.d k0;

    public DecodeException(String str, util.b9.d dVar) {
        super(str);
        this.k0 = dVar;
    }

    public util.b9.d a() {
        return this.k0;
    }
}
