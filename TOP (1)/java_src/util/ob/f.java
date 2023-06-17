package util.ob;

import com.google.android.gms.security.ProviderInstaller;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import okio.Buffer;
/* loaded from: classes3.dex */
public class f {
    public static final Logger b = Logger.getLogger(f.class.getName());
    private static final String[] c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};

    /* renamed from: d  reason: collision with root package name */
    private static final f f15603d = d();

    /* renamed from: a  reason: collision with root package name */
    private final Provider f15604a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements PrivilegedExceptionAction<Method> {
        a() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* renamed from: a */
        public Method run() throws Exception {
            return SSLEngine.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements PrivilegedExceptionAction<Method> {
        b() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* renamed from: a */
        public Method run() throws Exception {
            return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements PrivilegedExceptionAction<Method> {
        c() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* renamed from: a */
        public Method run() throws Exception {
            return SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class d extends f {
        private final util.ob.e<Socket> e;
        private final util.ob.e<Socket> f;
        private final util.ob.e<Socket> g;
        private final util.ob.e<Socket> h;
        private final h i;

        public d(util.ob.e<Socket> eVar, util.ob.e<Socket> eVar2, Method method, Method method2, util.ob.e<Socket> eVar3, util.ob.e<Socket> eVar4, Provider provider, h hVar) {
            super(provider);
            this.e = eVar;
            this.f = eVar2;
            this.g = eVar3;
            this.h = eVar4;
            this.i = hVar;
        }

        @Override // util.ob.f
        public void c(SSLSocket sSLSocket, String str, List<util.ob.g> list) {
            if (str != null) {
                this.e.e(sSLSocket, Boolean.TRUE);
                this.f.e(sSLSocket, str);
            }
            if (this.h.g(sSLSocket)) {
                this.h.f(sSLSocket, f.b(list));
            }
        }

        @Override // util.ob.f
        public String h(SSLSocket sSLSocket) {
            byte[] bArr;
            if (this.g.g(sSLSocket) && (bArr = (byte[]) this.g.f(sSLSocket, new Object[0])) != null) {
                return new String(bArr, i.b);
            }
            return null;
        }

        @Override // util.ob.f
        public h i() {
            return this.i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class e extends f {
        private final Method e;
        private final Method f;

        /* synthetic */ e(Provider provider, Method method, Method method2, a aVar) {
            this(provider, method, method2);
        }

        @Override // util.ob.f
        public void c(SSLSocket sSLSocket, String str, List<util.ob.g> list) {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayList = new ArrayList(list.size());
            for (util.ob.g gVar : list) {
                if (gVar != util.ob.g.HTTP_1_0) {
                    arrayList.add(gVar.toString());
                }
            }
            try {
                this.e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
                sSLSocket.setSSLParameters(sSLParameters);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // util.ob.f
        public String h(SSLSocket sSLSocket) {
            try {
                return (String) this.f.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }

        @Override // util.ob.f
        public h i() {
            return h.ALPN_AND_NPN;
        }

        private e(Provider provider, Method method, Method method2) {
            super(provider);
            this.e = method;
            this.f = method2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: util.ob.f$f  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0282f extends f {
        private final Method e;
        private final Method f;
        private final Method g;
        private final Class<?> h;
        private final Class<?> i;

        public C0282f(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2, Provider provider) {
            super(provider);
            this.e = method;
            this.f = method2;
            this.g = method3;
            this.h = cls;
            this.i = cls2;
        }

        @Override // util.ob.f
        public void a(SSLSocket sSLSocket) {
            try {
                this.g.invoke(null, sSLSocket);
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException e) {
                f.b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
            }
        }

        @Override // util.ob.f
        public void c(SSLSocket sSLSocket, String str, List<util.ob.g> list) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                util.ob.g gVar = list.get(i);
                if (gVar != util.ob.g.HTTP_1_0) {
                    arrayList.add(gVar.toString());
                }
            }
            try {
                this.e.invoke(null, sSLSocket, Proxy.newProxyInstance(f.class.getClassLoader(), new Class[]{this.h, this.i}, new g(arrayList)));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }

        @Override // util.ob.f
        public String h(SSLSocket sSLSocket) {
            try {
                g gVar = (g) Proxy.getInvocationHandler(this.f.invoke(null, sSLSocket));
                if (gVar.b || gVar.c != null) {
                    if (gVar.b) {
                        return null;
                    }
                    return gVar.c;
                }
                f.b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (InvocationTargetException unused2) {
                throw new AssertionError();
            }
        }

        @Override // util.ob.f
        public h i() {
            return h.ALPN_AND_NPN;
        }
    }

    /* loaded from: classes3.dex */
    private static class g implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        private final List<String> f15605a;
        private boolean b;
        private String c;

        public g(List<String> list) {
            this.f15605a = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = i.f15606a;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.b = true;
                return null;
            } else if (name.equals("protocols") && objArr.length == 0) {
                return this.f15605a;
            } else {
                if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1 && (objArr[0] instanceof List)) {
                    List list = (List) objArr[0];
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f15605a.contains(list.get(i))) {
                            String str = (String) list.get(i);
                            this.c = str;
                            return str;
                        }
                    }
                    String str2 = this.f15605a.get(0);
                    this.c = str2;
                    return str2;
                } else if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
                    this.c = (String) objArr[0];
                    return null;
                } else {
                    return method.invoke(this, objArr);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum h {
        ALPN_AND_NPN,
        NPN,
        NONE
    }

    public f(Provider provider) {
        this.f15604a = provider;
    }

    public static byte[] b(List<util.ob.g> list) {
        Buffer buffer = new Buffer();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            util.ob.g gVar = list.get(i);
            if (gVar != util.ob.g.HTTP_1_0) {
                buffer.z0(gVar.toString().length());
                buffer.J0(gVar.toString());
            }
        }
        return buffer.I();
    }

    private static f d() {
        Method method;
        Method method2;
        h hVar;
        Provider f = f();
        if (f != null) {
            util.ob.e eVar = new util.ob.e(null, "setUseSessionTickets", Boolean.TYPE);
            util.ob.e eVar2 = new util.ob.e(null, "setHostname", String.class);
            util.ob.e eVar3 = new util.ob.e(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
            util.ob.e eVar4 = new util.ob.e(null, "setAlpnProtocols", byte[].class);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                method = cls.getMethod("tagSocket", Socket.class);
                try {
                    method2 = cls.getMethod("untagSocket", Socket.class);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method2 = null;
                    if (f.getName().equals(ProviderInstaller.PROVIDER_NAME)) {
                    }
                    hVar = h.ALPN_AND_NPN;
                    return new d(eVar, eVar2, method, method2, eVar3, eVar4, f, hVar);
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                method = null;
            }
            if (f.getName().equals(ProviderInstaller.PROVIDER_NAME) && !f.getName().equals("Conscrypt") && !f.getName().equals("Ssl_Guard")) {
                if (k()) {
                    hVar = h.ALPN_AND_NPN;
                } else if (j()) {
                    hVar = h.NPN;
                } else {
                    hVar = h.NONE;
                }
            } else {
                hVar = h.ALPN_AND_NPN;
            }
            return new d(eVar, eVar2, method, method2, eVar3, eVar4, f, hVar);
        }
        try {
            Provider provider = SSLContext.getDefault().getProvider();
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS", provider);
                sSLContext.init(null, null, null);
                ((Method) AccessController.doPrivileged(new a())).invoke(sSLContext.createSSLEngine(), new Object[0]);
                return new e(provider, (Method) AccessController.doPrivileged(new b()), (Method) AccessController.doPrivileged(new c()), null);
            } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused3) {
                try {
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
                    return new C0282f(cls2.getMethod("put", SSLSocket.class, cls3), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider);
                } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                    return new f(provider);
                }
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static f e() {
        return f15603d;
    }

    private static Provider f() {
        Provider[] providers;
        String[] strArr;
        for (Provider provider : Security.getProviders()) {
            for (String str : c) {
                if (str.equals(provider.getClass().getName())) {
                    b.log(Level.FINE, "Found registered provider {0}", str);
                    return provider;
                }
            }
        }
        b.log(Level.WARNING, "Unable to find Conscrypt");
        return null;
    }

    private static boolean j() {
        try {
            f.class.getClassLoader().loadClass("android.app.ActivityOptions");
            return true;
        } catch (ClassNotFoundException e2) {
            b.log(Level.FINE, "Can't find class", (Throwable) e2);
            return false;
        }
    }

    private static boolean k() {
        try {
            f.class.getClassLoader().loadClass("android.net.Network");
            return true;
        } catch (ClassNotFoundException e2) {
            b.log(Level.FINE, "Can't find class", (Throwable) e2);
            return false;
        }
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List<util.ob.g> list) {
    }

    public Provider g() {
        return this.f15604a;
    }

    public String h(SSLSocket sSLSocket) {
        return null;
    }

    public h i() {
        return h.NONE;
    }
}
