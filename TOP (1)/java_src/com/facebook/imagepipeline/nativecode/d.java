package com.facebook.imagepipeline.nativecode;

import android.os.Build;
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f13506a;

    public static synchronized void a() {
        synchronized (d.class) {
            if (!f13506a) {
                if (Build.VERSION.SDK_INT <= 16) {
                    try {
                        util.ca.a.e("fb_jpegturbo", 1);
                    } catch (UnsatisfiedLinkError unused) {
                    }
                }
                util.ca.a.d("native-imagetranscoder");
                f13506a = true;
            }
        }
    }
}
