package com.learnium.RNDeviceInfo;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.PrintStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
/* loaded from: classes3.dex */
public class c {

    /* renamed from: d  reason: collision with root package name */
    private static Class<?> f14097d;
    private static Class<?> e;
    private static Class<?> f;

    /* renamed from: a  reason: collision with root package name */
    private final SharedPreferences f14098a;
    private Object b;
    private Object c;

    /* loaded from: classes3.dex */
    private class b implements InvocationHandler {
        private b() {
        }

        public void a() {
        }

        public void b(int i) {
            if (i != 0) {
                return;
            }
            try {
                Object invoke = c.f14097d.getMethod("getInstallReferrer", new Class[0]).invoke(c.this.b, new Object[0]);
                SharedPreferences.Editor edit = c.this.f14098a.edit();
                edit.putString("installReferrer", (String) c.f.getMethod("getInstallReferrer", new Class[0]).invoke(invoke, new Object[0]));
                edit.apply();
                c.f14097d.getMethod("endConnection", new Class[0]).invoke(c.this.b, new Object[0]);
            } catch (Exception e) {
                PrintStream printStream = System.err;
                printStream.println("RNInstallReferrerClient exception. getInstallReferrer will be unavailable: " + e.getMessage());
                e.printStackTrace(System.err);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            try {
                if (name.equals("onInstallReferrerSetupFinished") && objArr != null && (objArr[0] instanceof Integer)) {
                    b(((Integer) objArr[0]).intValue());
                    return null;
                } else if (name.equals("onInstallReferrerServiceDisconnected")) {
                    a();
                    return null;
                } else {
                    return null;
                }
            } catch (Exception e) {
                throw new RuntimeException("unexpected invocation exception: " + e.getMessage());
            }
        }
    }

    static {
        try {
            f14097d = Class.forName("util.t4.a");
            e = Class.forName("util.t4.b");
            f = Class.forName("util.t4.c");
        } catch (Exception unused) {
            System.err.println("RNInstallReferrerClient exception. 'installreferrer' APIs are unavailable.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context) {
        this.f14098a = context.getSharedPreferences("react-native-device-info", 0);
        Class<?> cls = f14097d;
        if (cls == null || e == null || f == null) {
            return;
        }
        try {
            Object invoke = cls.getMethod("newBuilder", Context.class).invoke(null, context);
            this.b = invoke.getClass().getMethod("build", new Class[0]).invoke(invoke, new Object[0]);
            this.c = Proxy.newProxyInstance(e.getClassLoader(), new Class[]{e}, new b());
            f14097d.getMethod("startConnection", e).invoke(this.b, this.c);
        } catch (Exception e2) {
            PrintStream printStream = System.err;
            printStream.println("RNInstallReferrerClient exception. getInstallReferrer will be unavailable: " + e2.getMessage());
            e2.printStackTrace(System.err);
        }
    }
}
