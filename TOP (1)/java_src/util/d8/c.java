package util.d8;

import android.content.Context;
import javax.annotation.Nullable;
import util.x8.h;
import util.x8.i;
import util.x8.l;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static final Class<?> f14832a = c.class;
    private static f b = null;
    private static volatile boolean c = false;

    private c() {
    }

    public static h a() {
        return b().j();
    }

    public static l b() {
        return l.l();
    }

    public static boolean c() {
        return c;
    }

    public static void d(Context context) {
        f(context, null, null);
    }

    public static void e(Context context, @Nullable i iVar) {
        f(context, iVar, null);
    }

    public static void f(Context context, @Nullable i iVar, @Nullable b bVar) {
        g(context, iVar, bVar, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        if (util.f9.b.d() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
        if (util.f9.b.d() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        if (util.f9.b.d() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
        if (util.f9.b.d() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        if (util.f9.b.d() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        util.f9.b.b();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(android.content.Context r5, @javax.annotation.Nullable util.x8.i r6, @javax.annotation.Nullable util.d8.b r7, boolean r8) {
        /*
            boolean r0 = util.f9.b.d()
            if (r0 == 0) goto Lb
            java.lang.String r0 = "Fresco#initialize"
            util.f9.b.a(r0)
        Lb:
            boolean r0 = util.d8.c.c
            r1 = 1
            if (r0 == 0) goto L18
            java.lang.Class<?> r0 = util.d8.c.f14832a
            java.lang.String r2 = "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"
            util.o7.a.B(r0, r2)
            goto L1a
        L18:
            util.d8.c.c = r1
        L1a:
            util.x8.m.b(r8)
            boolean r8 = util.ca.a.c()
            if (r8 != 0) goto L9b
            boolean r8 = util.f9.b.d()
            if (r8 == 0) goto L2e
            java.lang.String r8 = "Fresco.initialize->SoLoader.init"
            util.f9.b.a(r8)
        L2e:
            java.lang.String r8 = "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"
            java.lang.Class r8 = java.lang.Class.forName(r8)     // Catch: java.lang.Throwable -> L50 java.lang.NoSuchMethodException -> L52 java.lang.reflect.InvocationTargetException -> L61 java.lang.IllegalAccessException -> L70 java.lang.ClassNotFoundException -> L7f
            java.lang.String r0 = "init"
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L50 java.lang.NoSuchMethodException -> L52 java.lang.reflect.InvocationTargetException -> L61 java.lang.IllegalAccessException -> L70 java.lang.ClassNotFoundException -> L7f
            java.lang.Class<android.content.Context> r3 = android.content.Context.class
            r4 = 0
            r2[r4] = r3     // Catch: java.lang.Throwable -> L50 java.lang.NoSuchMethodException -> L52 java.lang.reflect.InvocationTargetException -> L61 java.lang.IllegalAccessException -> L70 java.lang.ClassNotFoundException -> L7f
            java.lang.reflect.Method r8 = r8.getMethod(r0, r2)     // Catch: java.lang.Throwable -> L50 java.lang.NoSuchMethodException -> L52 java.lang.reflect.InvocationTargetException -> L61 java.lang.IllegalAccessException -> L70 java.lang.ClassNotFoundException -> L7f
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L50 java.lang.NoSuchMethodException -> L52 java.lang.reflect.InvocationTargetException -> L61 java.lang.IllegalAccessException -> L70 java.lang.ClassNotFoundException -> L7f
            r1[r4] = r5     // Catch: java.lang.Throwable -> L50 java.lang.NoSuchMethodException -> L52 java.lang.reflect.InvocationTargetException -> L61 java.lang.IllegalAccessException -> L70 java.lang.ClassNotFoundException -> L7f
            r8.invoke(r0, r1)     // Catch: java.lang.Throwable -> L50 java.lang.NoSuchMethodException -> L52 java.lang.reflect.InvocationTargetException -> L61 java.lang.IllegalAccessException -> L70 java.lang.ClassNotFoundException -> L7f
            boolean r8 = util.f9.b.d()
            if (r8 == 0) goto L9b
            goto L8d
        L50:
            r5 = move-exception
            goto L91
        L52:
            util.ca.c r8 = new util.ca.c     // Catch: java.lang.Throwable -> L50
            r8.<init>()     // Catch: java.lang.Throwable -> L50
            util.ca.a.b(r8)     // Catch: java.lang.Throwable -> L50
            boolean r8 = util.f9.b.d()
            if (r8 == 0) goto L9b
            goto L8d
        L61:
            util.ca.c r8 = new util.ca.c     // Catch: java.lang.Throwable -> L50
            r8.<init>()     // Catch: java.lang.Throwable -> L50
            util.ca.a.b(r8)     // Catch: java.lang.Throwable -> L50
            boolean r8 = util.f9.b.d()
            if (r8 == 0) goto L9b
            goto L8d
        L70:
            util.ca.c r8 = new util.ca.c     // Catch: java.lang.Throwable -> L50
            r8.<init>()     // Catch: java.lang.Throwable -> L50
            util.ca.a.b(r8)     // Catch: java.lang.Throwable -> L50
            boolean r8 = util.f9.b.d()
            if (r8 == 0) goto L9b
            goto L8d
        L7f:
            util.ca.c r8 = new util.ca.c     // Catch: java.lang.Throwable -> L50
            r8.<init>()     // Catch: java.lang.Throwable -> L50
            util.ca.a.b(r8)     // Catch: java.lang.Throwable -> L50
            boolean r8 = util.f9.b.d()
            if (r8 == 0) goto L9b
        L8d:
            util.f9.b.b()
            goto L9b
        L91:
            boolean r6 = util.f9.b.d()
            if (r6 == 0) goto L9a
            util.f9.b.b()
        L9a:
            throw r5
        L9b:
            android.content.Context r5 = r5.getApplicationContext()
            if (r6 != 0) goto La5
            util.x8.l.u(r5)
            goto La8
        La5:
            util.x8.l.v(r6)
        La8:
            h(r5, r7)
            boolean r5 = util.f9.b.d()
            if (r5 == 0) goto Lb4
            util.f9.b.b()
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.d8.c.g(android.content.Context, util.x8.i, util.d8.b, boolean):void");
    }

    private static void h(Context context, @Nullable b bVar) {
        if (util.f9.b.d()) {
            util.f9.b.a("Fresco.initializeDrawee");
        }
        f fVar = new f(context, bVar);
        b = fVar;
        util.p8.e.i(fVar);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    public static e i() {
        return b.get();
    }
}
