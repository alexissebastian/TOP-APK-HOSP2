package com.facebook.react.uimanager;
/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: a  reason: collision with root package name */
    private static int f13700a = 1;

    public static synchronized int a() {
        int i;
        synchronized (a0.class) {
            i = f13700a;
            f13700a = i + 10;
        }
        return i;
    }
}
