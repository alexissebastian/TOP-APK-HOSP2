package com.facebook.soloader;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import android.text.TextUtils;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class SoLoader {

    /* renamed from: a  reason: collision with root package name */
    static final boolean f13825a;
    @Nullable
    static k b;
    @GuardedBy("sSoSourcesLock")
    @Nullable
    private static n[] f;
    @GuardedBy("sSoSourcesLock")
    @Nullable
    private static com.facebook.soloader.b g;
    @GuardedBy("sSoSourcesLock")
    private static int l;
    private static boolean m;
    private static final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    @GuardedBy("sSoSourcesLock")
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private static l[] f13826d = null;
    @GuardedBy("sSoSourcesLock")
    private static volatile int e = 0;
    @GuardedBy("SoLoader.class")
    private static final HashSet<String> h = new HashSet<>();
    @GuardedBy("SoLoader.class")
    private static final Map<String, Object> i = new HashMap();
    private static final Set<String> j = Collections.newSetFromMap(new ConcurrentHashMap());
    @Nullable
    private static m k = null;

    /* JADX INFO: Access modifiers changed from: private */
    @d
    /* loaded from: classes2.dex */
    public static class Api14Utils {
        private Api14Utils() {
        }

        public static String a() {
            ClassLoader classLoader = SoLoader.class.getClassLoader();
            if (classLoader != null && !(classLoader instanceof BaseDexClassLoader)) {
                throw new IllegalStateException("ClassLoader " + classLoader.getClass().getName() + " should be of type BaseDexClassLoader");
            }
            try {
                return (String) BaseDexClassLoader.class.getMethod("getLdLibraryPath", new Class[0]).invoke((BaseDexClassLoader) classLoader, new Object[0]);
            } catch (Exception e) {
                throw new RuntimeException("Cannot call getLdLibraryPath", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a implements k {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f13827a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Runtime f13828d;
        final /* synthetic */ Method e;

        a(boolean z, String str, String str2, Runtime runtime, Method method) {
            this.f13827a = z;
            this.b = str;
            this.c = str2;
            this.f13828d = runtime;
            this.e = method;
        }

        private String b(String str) {
            try {
                File file = new File(str);
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read > 0) {
                            messageDigest.update(bArr, 0, read);
                        } else {
                            String format = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                            fileInputStream.close();
                            return format;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            } catch (IOException e) {
                return e.toString();
            } catch (SecurityException e2) {
                return e2.toString();
            } catch (NoSuchAlgorithmException e3) {
                return e3.toString();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
            if (r1 == null) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
            r0 = "Error when loading lib: " + r1 + " lib hash: " + b(r9) + " search path is " + r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
            return;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0098  */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v2 */
        @Override // com.facebook.soloader.k
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(java.lang.String r9, int r10) {
            /*
                Method dump skipped, instructions count: 193
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.soloader.SoLoader.a.a(java.lang.String, int):void");
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends UnsatisfiedLinkError {
        b(Throwable th, String str) {
            super("APK was built for a different platform. Supported ABIs: " + Arrays.toString(SysUtil.h()) + " error: " + str);
            initCause(th);
        }
    }

    static {
        boolean z = false;
        try {
            if (Build.VERSION.SDK_INT >= 18) {
                z = true;
            }
        } catch (NoClassDefFoundError | UnsatisfiedLinkError unused) {
        }
        f13825a = z;
    }

    private static void a() {
        if (!i()) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
    }

    private static boolean b(Context context, int i2) {
        return ((i2 & 32) != 0 || context == null || (context.getApplicationInfo().flags & 129) == 0) ? false : true;
    }

    private static void c(String str, int i2, @Nullable StrictMode.ThreadPolicy threadPolicy) throws UnsatisfiedLinkError {
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock;
        n[] nVarArr;
        ReentrantReadWriteLock reentrantReadWriteLock2 = c;
        reentrantReadWriteLock2.readLock().lock();
        try {
            if (f13826d != null) {
                reentrantReadWriteLock2.readLock().unlock();
                int i3 = 0;
                if (threadPolicy == null) {
                    threadPolicy = StrictMode.allowThreadDiskReads();
                    z = true;
                } else {
                    z = false;
                }
                if (f13825a) {
                    Api18TraceUtils.a("SoLoader.loadLibrary[", str, "]");
                }
                try {
                    reentrantReadWriteLock2.readLock().lock();
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 == 0) {
                        l[] lVarArr = f13826d;
                        if (i5 < lVarArr.length) {
                            i4 = lVarArr[i5].a(str, i2, threadPolicy);
                            if (i4 != 3 || f == null) {
                                i5++;
                            } else {
                                String str2 = "Trying backup SoSource for " + str;
                                for (n nVar : f) {
                                    nVar.o(str);
                                    int a2 = nVar.a(str, i2, threadPolicy);
                                    if (a2 == 1) {
                                        i4 = a2;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    try {
                        if (f13825a) {
                            Api18TraceUtils.b();
                        }
                        if (z) {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                        if (i4 == 0 || i4 == 3) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("couldn't find DSO to load: ");
                            sb.append(str);
                            reentrantReadWriteLock.readLock().lock();
                            while (i3 < f13826d.length) {
                                sb.append("\n\tSoSource ");
                                sb.append(i3);
                                sb.append(": ");
                                sb.append(f13826d[i3].toString());
                                i3++;
                            }
                            com.facebook.soloader.b bVar = g;
                            if (bVar != null) {
                                File e2 = com.facebook.soloader.b.e(bVar.f());
                                sb.append("\n\tNative lib dir: ");
                                sb.append(e2.getAbsolutePath());
                                sb.append("\n");
                            }
                            c.readLock().unlock();
                            sb.append(" result: ");
                            sb.append(i4);
                            throw new UnsatisfiedLinkError(sb.toString());
                        }
                    } catch (Throwable th) {
                        th = th;
                        i3 = i4;
                        if (f13825a) {
                            Api18TraceUtils.b();
                        }
                        if (z) {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                        if (i3 == 0 || i3 == 3) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("couldn't find DSO to load: ");
                            sb2.append(str);
                            String message = th.getMessage();
                            if (message == null) {
                                message = th.toString();
                            }
                            sb2.append(" caused by: ");
                            sb2.append(message);
                            th.printStackTrace();
                            sb2.append(" result: ");
                            sb2.append(i3);
                            UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError(sb2.toString());
                            unsatisfiedLinkError.initCause(th);
                            throw unsatisfiedLinkError;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                String str3 = "Could not load: " + str + " because no SO source exists";
                throw new UnsatisfiedLinkError("couldn't find DSO to load: " + str);
            }
        } finally {
            c.readLock().unlock();
        }
    }

    @Nullable
    private static Method d() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23 && i2 <= 27) {
            try {
                Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class, String.class);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException | SecurityException unused) {
            }
        }
        return null;
    }

    public static void e(Context context, int i2, @Nullable k kVar) throws IOException {
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            m = b(context, i2);
            g(kVar);
            h(context, i2, kVar);
            util.ca.a.b(new j());
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
        }
    }

    public static void f(Context context, boolean z) {
        try {
            init(context, z ? 1 : 0);
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    private static synchronized void g(@Nullable k kVar) {
        synchronized (SoLoader.class) {
            if (kVar != null) {
                b = kVar;
                return;
            }
            Runtime runtime = Runtime.getRuntime();
            Method d2 = d();
            boolean z = d2 != null;
            String a2 = z ? Api14Utils.a() : null;
            b = new a(z, a2, o(a2), runtime, d2);
        }
    }

    private static void h(Context context, int i2, @Nullable k kVar) throws IOException {
        String[] split;
        int i3;
        com.facebook.soloader.a aVar;
        com.facebook.soloader.a aVar2;
        int i4 = Build.VERSION.SDK_INT;
        c.writeLock().lock();
        try {
            if (f13826d == null) {
                l = i2;
                ArrayList arrayList = new ArrayList();
                String str = System.getenv("LD_LIBRARY_PATH");
                if (str == null) {
                    str = SysUtil.i() ? "/vendor/lib64:/system/lib64" : "/vendor/lib:/system/lib";
                }
                for (String str2 : str.split(OobNotificationProfile.SEPERATOR)) {
                    String str3 = "adding system library source: " + str2;
                    arrayList.add(new c(new File(str2), 2));
                }
                if (context != null) {
                    if ((i2 & 1) != 0) {
                        f = null;
                        arrayList.add(0, new e(context, "lib-main"));
                    } else {
                        if (m) {
                            i3 = 0;
                        } else {
                            g = new com.facebook.soloader.b(context, i4 <= 17 ? 1 : 0);
                            String str4 = "adding application source: " + g.toString();
                            arrayList.add(0, g);
                            i3 = 1;
                        }
                        if ((l & 8) != 0) {
                            f = null;
                        } else {
                            File file = new File(context.getApplicationInfo().sourceDir);
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(new com.facebook.soloader.a(context, file, "lib-main", i3));
                            String str5 = "adding backup source from : " + aVar.toString();
                            if (i4 >= 21 && context.getApplicationInfo().splitSourceDirs != null) {
                                String[] strArr = context.getApplicationInfo().splitSourceDirs;
                                int length = strArr.length;
                                int i5 = 0;
                                int i6 = 0;
                                while (i5 < length) {
                                    File file2 = new File(strArr[i5]);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("lib-");
                                    sb.append(i6);
                                    String str6 = "adding backup source: " + aVar2.toString();
                                    arrayList2.add(new com.facebook.soloader.a(context, file2, sb.toString(), i3));
                                    i5++;
                                    i6++;
                                }
                            }
                            f = (n[]) arrayList2.toArray(new n[arrayList2.size()]);
                            arrayList.addAll(0, arrayList2);
                        }
                    }
                }
                l[] lVarArr = (l[]) arrayList.toArray(new l[arrayList.size()]);
                int p = p();
                int length2 = lVarArr.length;
                while (true) {
                    int i7 = length2 - 1;
                    if (length2 <= 0) {
                        break;
                    }
                    String str7 = "Preparing SO source: " + lVarArr[i7];
                    lVarArr[i7].b(p);
                    length2 = i7;
                }
                f13826d = lVarArr;
                e++;
                String str8 = "init finish: " + f13826d.length + " SO sources prepared";
            }
        } finally {
            c.writeLock().unlock();
        }
    }

    public static boolean i() {
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        try {
            boolean z = f13826d != null;
            reentrantReadWriteLock.readLock().unlock();
            return z;
        } catch (Throwable th) {
            c.readLock().unlock();
            throw th;
        }
    }

    public static void init(Context context, int i2) throws IOException {
        e(context, i2, null);
    }

    public static boolean j(String str) {
        return k(str, 0);
    }

    public static boolean k(String str, int i2) throws UnsatisfiedLinkError {
        m mVar;
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (f13826d == null) {
                if ("http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                    a();
                } else {
                    synchronized (SoLoader.class) {
                        z = !h.contains(str);
                        if (z) {
                            m mVar2 = k;
                            if (mVar2 != null) {
                                mVar2.a(str);
                            } else {
                                System.loadLibrary(str);
                            }
                        }
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    return z;
                }
            }
            reentrantReadWriteLock.readLock().unlock();
            if (m && (mVar = k) != null) {
                mVar.a(str);
                return true;
            }
            String b2 = h.b(str);
            return m(System.mapLibraryName(b2 != null ? b2 : str), str, b2, i2, null);
        } catch (Throwable th) {
            c.readLock().unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(String str, int i2, StrictMode.ThreadPolicy threadPolicy) {
        n(str, null, null, i2, threadPolicy);
    }

    private static boolean m(String str, @Nullable String str2, @Nullable String str3, int i2, @Nullable StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        boolean z2 = false;
        do {
            try {
                z2 = n(str, str2, str3, i2, threadPolicy);
                z = false;
                continue;
            } catch (UnsatisfiedLinkError e2) {
                int i3 = e;
                c.writeLock().lock();
                try {
                    try {
                        z = true;
                        if (g == null || !g.d()) {
                            z = false;
                        } else {
                            String str4 = "sApplicationSoSource updated during load: " + str + ", attempting load again.";
                            e++;
                        }
                        c.writeLock().unlock();
                        if (e == i3) {
                            throw e2;
                        }
                    } catch (IOException e3) {
                        throw new RuntimeException(e3);
                    }
                } catch (Throwable th) {
                    c.writeLock().unlock();
                    throw th;
                }
            }
        } while (z);
        return z2;
    }

    private static boolean n(String str, @Nullable String str2, @Nullable String str3, int i2, @Nullable StrictMode.ThreadPolicy threadPolicy) {
        boolean z;
        Object obj;
        boolean z2 = false;
        if (TextUtils.isEmpty(str2) || !j.contains(str2)) {
            synchronized (SoLoader.class) {
                HashSet<String> hashSet = h;
                if (!hashSet.contains(str)) {
                    z = false;
                } else if (str3 == null) {
                    return false;
                } else {
                    z = true;
                }
                Map<String, Object> map = i;
                if (map.containsKey(str)) {
                    obj = map.get(str);
                } else {
                    Object obj2 = new Object();
                    map.put(str, obj2);
                    obj = obj2;
                }
                ReentrantReadWriteLock reentrantReadWriteLock = c;
                reentrantReadWriteLock.readLock().lock();
                try {
                    synchronized (obj) {
                        if (!z) {
                            synchronized (SoLoader.class) {
                                if (hashSet.contains(str)) {
                                    if (str3 == null) {
                                        reentrantReadWriteLock.readLock().unlock();
                                        return false;
                                    }
                                    z = true;
                                }
                                if (!z) {
                                    try {
                                        String str4 = "About to load: " + str;
                                        c(str, i2, threadPolicy);
                                        synchronized (SoLoader.class) {
                                            String str5 = "Loaded: " + str;
                                            hashSet.add(str);
                                        }
                                    } catch (UnsatisfiedLinkError e2) {
                                        String message = e2.getMessage();
                                        if (message != null && message.contains("unexpected e_machine:")) {
                                            throw new b(e2, message.substring(message.lastIndexOf("unexpected e_machine:")));
                                        }
                                        throw e2;
                                    }
                                }
                            }
                        }
                        if ((i2 & 16) == 0) {
                            if (!TextUtils.isEmpty(str2) && j.contains(str2)) {
                                z2 = true;
                            }
                            if (str3 != null && !z2) {
                                if (f13825a) {
                                    Api18TraceUtils.a("MergedSoMapping.invokeJniOnload[", str2, "]");
                                }
                                try {
                                    String str6 = "About to merge: " + str2 + " / " + str;
                                    h.a(str2);
                                    throw null;
                                } catch (UnsatisfiedLinkError e3) {
                                    throw new RuntimeException("Failed to call JNI_OnLoad from '" + str2 + "', which has been merged into '" + str + "'.  See comment for details.", e3);
                                }
                            }
                        }
                        reentrantReadWriteLock.readLock().unlock();
                        return !z;
                    }
                } catch (Throwable th) {
                    c.readLock().unlock();
                    throw th;
                }
            }
        }
        return false;
    }

    @Nullable
    public static String o(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(OobNotificationProfile.SEPERATOR);
        ArrayList arrayList = new ArrayList(split.length);
        for (String str2 : split) {
            if (!str2.contains("!")) {
                arrayList.add(str2);
            }
        }
        return TextUtils.join(OobNotificationProfile.SEPERATOR, arrayList);
    }

    private static int p() {
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            int i2 = (l & 2) != 0 ? 1 : 0;
            reentrantReadWriteLock.writeLock().unlock();
            return i2;
        } catch (Throwable th) {
            c.writeLock().unlock();
            throw th;
        }
    }

    public static File q(String str) throws UnsatisfiedLinkError {
        a();
        try {
            return r(System.mapLibraryName(str));
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    static File r(String str) throws IOException {
        c.readLock().lock();
        try {
            for (l lVar : f13826d) {
                File c2 = lVar.c(str);
                if (c2 != null) {
                    return c2;
                }
            }
            c.readLock().unlock();
            throw new FileNotFoundException(str);
        } finally {
            c.readLock().unlock();
        }
    }
}
