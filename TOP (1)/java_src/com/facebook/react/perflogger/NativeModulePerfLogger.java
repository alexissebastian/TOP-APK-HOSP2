package com.facebook.react.perflogger;

import com.facebook.jni.HybridData;
import com.facebook.soloader.SoLoader;
/* loaded from: classes2.dex */
public abstract class NativeModulePerfLogger {

    /* renamed from: a  reason: collision with root package name */
    private static volatile boolean f13697a;

    protected NativeModulePerfLogger() {
        b();
        c();
        a();
    }

    private static synchronized void c() {
        synchronized (NativeModulePerfLogger.class) {
            if (!f13697a) {
                SoLoader.j("reactperfloggerjni");
                f13697a = true;
            }
        }
    }

    protected abstract HybridData a();

    protected synchronized void b() {
    }

    public abstract void d(String str, int i);

    public abstract void e(String str, int i);

    public abstract void f(String str, int i);

    public abstract void g(String str, int i);

    public abstract void h(String str, int i);

    public abstract void i(String str, int i);

    public abstract void j(String str, int i);

    public abstract void k(String str, int i);

    public abstract void l(String str, int i);

    public abstract void m(String str, int i);
}
