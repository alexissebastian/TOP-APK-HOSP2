package util.ub;
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static final a f15904a;

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0016 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    static {
        /*
            java.util.logging.Level r0 = java.util.logging.Level.WARNING
            r1 = 0
            java.lang.String r2 = "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> Lb java.lang.ClassNotFoundException -> Le
            r3 = r1
            goto L14
        Lb:
            r2 = move-exception
            r3 = r2
            goto L13
        Le:
            r0 = move-exception
            java.util.logging.Level r2 = java.util.logging.Level.FINE
            r3 = r0
            r0 = r2
        L13:
            r2 = r1
        L14:
            if (r2 == 0) goto L38
            java.lang.Class<util.ub.a> r4 = util.ub.a.class
            java.lang.Class r2 = r2.asSubclass(r4)     // Catch: java.lang.Throwable -> L36
            r4 = 1
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L36
            java.lang.Class<util.ub.d> r6 = util.ub.d.class
            r7 = 0
            r5[r7] = r6     // Catch: java.lang.Throwable -> L36
            java.lang.reflect.Constructor r2 = r2.getConstructor(r5)     // Catch: java.lang.Throwable -> L36
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L36
            util.ub.d r5 = util.ub.a.f15903a     // Catch: java.lang.Throwable -> L36
            r4[r7] = r5     // Catch: java.lang.Throwable -> L36
            java.lang.Object r2 = r2.newInstance(r4)     // Catch: java.lang.Throwable -> L36
            util.ub.a r2 = (util.ub.a) r2     // Catch: java.lang.Throwable -> L36
            r1 = r2
            goto L38
        L36:
            r2 = move-exception
            r3 = r2
        L38:
            if (r1 == 0) goto L3d
            util.ub.c.f15904a = r1
            goto L46
        L3d:
            util.ub.a r1 = new util.ub.a
            util.ub.d r2 = util.ub.a.f15903a
            r1.<init>(r2)
            util.ub.c.f15904a = r1
        L46:
            if (r3 == 0) goto L57
            java.lang.Class<util.ub.c> r1 = util.ub.c.class
            java.lang.String r1 = r1.getName()
            java.util.logging.Logger r1 = java.util.logging.Logger.getLogger(r1)
            java.lang.String r2 = "Error during PerfMark.<clinit>"
            r1.log(r0, r2, r3)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.ub.c.<clinit>():void");
    }

    private c() {
    }

    public static d a(String str) {
        return f15904a.a(str, Long.MIN_VALUE);
    }

    public static d b(String str, long j) {
        return f15904a.a(str, j);
    }

    public static void c(String str, d dVar) {
        f15904a.b(str, dVar);
    }

    public static void d(b bVar) {
        f15904a.c(bVar);
    }

    public static b e() {
        return f15904a.d();
    }

    public static void f(String str) {
        f15904a.e(str);
    }

    public static void g(String str, d dVar) {
        f15904a.f(str, dVar);
    }

    public static void h(String str) {
        f15904a.g(str);
    }

    public static void i(String str, d dVar) {
        f15904a.h(str, dVar);
    }
}
