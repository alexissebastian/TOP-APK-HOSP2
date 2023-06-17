package util.nb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import util.mb.r0;
import util.ob.f;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class j {
    private static final Logger b = Logger.getLogger(j.class.getName());
    private static final util.ob.f c = util.ob.f.e();

    /* renamed from: d  reason: collision with root package name */
    private static j f15544d = d(j.class.getClassLoader());

    /* renamed from: a  reason: collision with root package name */
    protected final util.ob.f f15545a;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class a extends j {
        private static final util.ob.e<Socket> e;
        private static final util.ob.e<Socket> f;
        private static final util.ob.e<Socket> g;
        private static final util.ob.e<Socket> h;
        private static final util.ob.e<Socket> i;
        private static final util.ob.e<Socket> j;
        private static final Method k;
        private static final Method l;
        private static final Method m;
        private static final Method n;
        private static final Method o;
        private static final Method p;
        private static final Constructor<?> q;

        static {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Method method5;
            Method method6;
            Class<?> cls;
            Class<?> cls2 = Boolean.TYPE;
            Constructor<?> constructor = null;
            e = new util.ob.e<>(null, "setUseSessionTickets", cls2);
            f = new util.ob.e<>(null, "setHostname", String.class);
            g = new util.ob.e<>(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            h = new util.ob.e<>(null, "setAlpnProtocols", byte[].class);
            i = new util.ob.e<>(byte[].class, "getNpnSelectedProtocol", new Class[0]);
            j = new util.ob.e<>(null, "setNpnProtocols", byte[].class);
            try {
                method2 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method = SSLParameters.class.getMethod("getApplicationProtocols", new Class[0]);
                    try {
                        method3 = SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
                        try {
                            cls = Class.forName("android.net.ssl.SSLSockets");
                            method4 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                        } catch (ClassNotFoundException e2) {
                            e = e2;
                            method4 = null;
                        } catch (NoSuchMethodException e3) {
                            e = e3;
                            method4 = null;
                        }
                    } catch (ClassNotFoundException e4) {
                        e = e4;
                        method3 = null;
                        method4 = method3;
                        j.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method2;
                        n = method;
                        o = method3;
                        k = method4;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        p = method6;
                        q = constructor;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        method3 = null;
                        method4 = method3;
                        j.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method2;
                        n = method;
                        o = method3;
                        k = method4;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        p = method6;
                        q = constructor;
                    }
                    try {
                        method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, cls2);
                    } catch (ClassNotFoundException e6) {
                        e = e6;
                        j.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method2;
                        n = method;
                        o = method3;
                        k = method4;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        p = method6;
                        q = constructor;
                    } catch (NoSuchMethodException e7) {
                        e = e7;
                        j.b.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        m = method2;
                        n = method;
                        o = method3;
                        k = method4;
                        l = method5;
                        method6 = SSLParameters.class.getMethod("setServerNames", List.class);
                        constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                        p = method6;
                        q = constructor;
                    }
                } catch (ClassNotFoundException e8) {
                    e = e8;
                    method = null;
                    method3 = null;
                } catch (NoSuchMethodException e9) {
                    e = e9;
                    method = null;
                    method3 = null;
                }
            } catch (ClassNotFoundException e10) {
                e = e10;
                method = null;
                method2 = null;
                method3 = null;
            } catch (NoSuchMethodException e11) {
                e = e11;
                method = null;
                method2 = null;
                method3 = null;
            }
            m = method2;
            n = method;
            o = method3;
            k = method4;
            l = method5;
            try {
                method6 = SSLParameters.class.getMethod("setServerNames", List.class);
            } catch (ClassNotFoundException e12) {
                e = e12;
                method6 = null;
            } catch (NoSuchMethodException e13) {
                e = e13;
                method6 = null;
            }
            try {
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e14) {
                e = e14;
                j.b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                p = method6;
                q = constructor;
            } catch (NoSuchMethodException e15) {
                e = e15;
                j.b.log(Level.FINER, "Failed to find Android 7.0+ APIs", (Throwable) e);
                p = method6;
                q = constructor;
            }
            p = method6;
            q = constructor;
        }

        a(util.ob.f fVar) {
            super(fVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
        @Override // util.nb.j
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected void c(javax.net.ssl.SSLSocket r9, java.lang.String r10, java.util.List<util.ob.g> r11) {
            /*
                Method dump skipped, instructions count: 239
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.nb.j.a.c(javax.net.ssl.SSLSocket, java.lang.String, java.util.List):void");
        }

        @Override // util.nb.j
        public String f(SSLSocket sSLSocket) {
            Method method = o;
            if (method != null) {
                try {
                    return (String) method.invoke(sSLSocket, new Object[0]);
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InvocationTargetException e3) {
                    if (e3.getTargetException() instanceof UnsupportedOperationException) {
                        j.b.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                    } else {
                        throw new RuntimeException(e3);
                    }
                }
            }
            if (this.f15545a.i() == f.h.ALPN_AND_NPN) {
                try {
                    byte[] bArr = (byte[]) g.f(sSLSocket, new Object[0]);
                    if (bArr != null) {
                        return new String(bArr, util.ob.i.b);
                    }
                } catch (Exception e4) {
                    j.b.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
                }
            }
            if (this.f15545a.i() != f.h.NONE) {
                try {
                    byte[] bArr2 = (byte[]) i.f(sSLSocket, new Object[0]);
                    if (bArr2 != null) {
                        return new String(bArr2, util.ob.i.b);
                    }
                    return null;
                } catch (Exception e5) {
                    j.b.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
                    return null;
                }
            }
            return null;
        }

        @Override // util.nb.j
        public String h(SSLSocket sSLSocket, String str, List<util.ob.g> list) throws IOException {
            String f2 = f(sSLSocket);
            return f2 == null ? super.h(sSLSocket, str, list) : f2;
        }
    }

    @VisibleForTesting
    j(util.ob.f fVar) {
        this.f15545a = (util.ob.f) Preconditions.checkNotNull(fVar, "platform");
    }

    @VisibleForTesting
    static j d(ClassLoader classLoader) {
        boolean z;
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            b.log(Level.FINE, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                b.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                z = false;
            }
        }
        z = true;
        if (z) {
            return new a(c);
        }
        return new j(c);
    }

    public static j e() {
        return f15544d;
    }

    @VisibleForTesting
    static boolean g(String str) {
        if (str.contains("_")) {
            return false;
        }
        try {
            r0.c(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] i(List<util.ob.g> list) {
        ArrayList arrayList = new ArrayList();
        for (util.ob.g gVar : list) {
            arrayList.add(gVar.toString());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    protected void c(SSLSocket sSLSocket, String str, List<util.ob.g> list) {
        this.f15545a.c(sSLSocket, str, list);
    }

    public String f(SSLSocket sSLSocket) {
        return this.f15545a.h(sSLSocket);
    }

    public String h(SSLSocket sSLSocket, String str, @Nullable List<util.ob.g> list) throws IOException {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String f = f(sSLSocket);
            if (f != null) {
                return f;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            this.f15545a.a(sSLSocket);
        }
    }
}
