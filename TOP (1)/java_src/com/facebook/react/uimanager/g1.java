package com.facebook.react.uimanager;
/* loaded from: classes2.dex */
public class g1 {

    /* renamed from: a  reason: collision with root package name */
    private static final Object f13721a = new Object();
    private static com.facebook.react.common.a<com.facebook.yoga.p> b;

    public static com.facebook.react.common.a<com.facebook.yoga.p> a() {
        com.facebook.react.common.a<com.facebook.yoga.p> aVar;
        com.facebook.react.common.a<com.facebook.yoga.p> aVar2 = b;
        if (aVar2 != null) {
            return aVar2;
        }
        synchronized (f13721a) {
            if (b == null) {
                b = new com.facebook.react.common.a<>(1024);
            }
            aVar = b;
        }
        return aVar;
    }
}
