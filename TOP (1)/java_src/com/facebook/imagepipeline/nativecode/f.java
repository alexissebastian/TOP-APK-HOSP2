package com.facebook.imagepipeline.nativecode;
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static e f13507a;

    static {
        try {
            f13507a = (e) Class.forName("com.facebook.imagepipeline.nativecode.WebpTranscoderImpl").newInstance();
        } catch (Throwable unused) {
        }
    }

    public static e a() {
        return f13507a;
    }
}
