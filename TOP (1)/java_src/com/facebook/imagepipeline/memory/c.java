package com.facebook.imagepipeline.memory;

import com.sun.jna.Function;
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final int f13482a = b();
    private static int b = Function.USE_VARARGS;
    private static volatile b c;

    public static b a() {
        if (c == null) {
            synchronized (c.class) {
                if (c == null) {
                    c = new b(b, f13482a);
                }
            }
        }
        return c;
    }

    private static int b() {
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min > 16777216) {
            return (min / 4) * 3;
        }
        return min / 2;
    }
}
