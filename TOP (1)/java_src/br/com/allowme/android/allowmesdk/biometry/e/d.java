package br.com.allowme.android.allowmesdk.biometry.e;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static char f12593a = 61288;
    private static int b = 0;
    private static char c = 5302;

    /* renamed from: d  reason: collision with root package name */
    private static char f12594d = 47556;
    private static char e = 22726;
    private static int j = 1;

    private static br.com.allowme.android.allowmesdk.biometry.model.b a(br.com.allowme.android.allowmesdk.biometry.model.e eVar) {
        int i = b + 5;
        j = i % 128;
        int i2 = i % 2;
        if (eVar.d()) {
            int i3 = j + 91;
            b = i3 % 128;
            int i4 = i3 % 2;
            return br.com.allowme.android.allowmesdk.biometry.model.b.j;
        } else if (eVar.a()) {
            int i5 = b + 29;
            j = i5 % 128;
            if ((i5 % 2 == 0 ? '\'' : '=') != '\'') {
                return br.com.allowme.android.allowmesdk.biometry.model.b.g;
            }
            br.com.allowme.android.allowmesdk.biometry.model.b bVar = br.com.allowme.android.allowmesdk.biometry.model.b.g;
            Object obj = null;
            super.hashCode();
            return bVar;
        } else {
            return br.com.allowme.android.allowmesdk.biometry.model.b.f12623d;
        }
    }

    private static boolean b(br.com.allowme.android.allowmesdk.biometry.model.e eVar) {
        int i = b + 125;
        j = i % 128;
        int i2 = i % 2;
        boolean f = eVar.f();
        int i3 = b + 37;
        j = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 61 / 0;
            return f;
        }
        return f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        if (b(r5) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0094, code lost:
        if (r6 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
        return a(r5);
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static br.com.allowme.android.allowmesdk.biometry.model.b c(@org.jetbrains.annotations.NotNull br.com.allowme.android.allowmesdk.biometry.model.e r5, @org.jetbrains.annotations.Nullable br.com.allowme.android.allowmesdk.biometry.e.a r6, boolean r7, boolean r8) {
        /*
            int r0 = android.view.ViewConfiguration.getEdgeSlop()
            r1 = 16
            int r0 = r0 >> r1
            int r0 = 18 - r0
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]
            java.lang.String r4 = "珧̳ꍹ\ued2e됔휂ᯮ\uef7aẳᡑ쬹❔乵鋖昫\uefe7핀䲖"
            d(r4, r0, r3)
            r0 = 0
            r3 = r3[r0]
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = r3.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            r3 = 3
            if (r7 != 0) goto L22
            r7 = 3
            goto L24
        L22:
            r7 = 81
        L24:
            if (r7 == r3) goto La1
            int r7 = r5.h()
            boolean r6 = c(r5, r7, r6)
            r3 = 0
            if (r6 == 0) goto L48
            int r5 = br.com.allowme.android.allowmesdk.biometry.e.d.j
            int r5 = r5 + 5
            int r6 = r5 % 128
            br.com.allowme.android.allowmesdk.biometry.e.d.b = r6
            int r5 = r5 % 2
            if (r5 == 0) goto L45
            br.com.allowme.android.allowmesdk.biometry.model.b r5 = br.com.allowme.android.allowmesdk.biometry.model.b.f12622a
            super.hashCode()     // Catch: java.lang.Throwable -> L43
            return r5
        L43:
            r5 = move-exception
            throw r5
        L45:
            br.com.allowme.android.allowmesdk.biometry.model.b r5 = br.com.allowme.android.allowmesdk.biometry.model.b.f12622a
            return r5
        L48:
            r6 = 70
            if (r7 != 0) goto L4f
            r4 = 70
            goto L51
        L4f:
            r4 = 58
        L51:
            if (r4 == r6) goto L72
            if (r7 <= 0) goto L58
            br.com.allowme.android.allowmesdk.biometry.model.b r5 = br.com.allowme.android.allowmesdk.biometry.model.b.b
            return r5
        L58:
            br.com.allowme.android.allowmesdk.biometry.model.b r5 = br.com.allowme.android.allowmesdk.biometry.model.b.e
            int r6 = br.com.allowme.android.allowmesdk.biometry.e.d.b
            int r6 = r6 + 21
            int r7 = r6 % 128
            br.com.allowme.android.allowmesdk.biometry.e.d.j = r7
            int r6 = r6 % 2
            if (r6 != 0) goto L68
            r6 = 0
            goto L69
        L68:
            r6 = 1
        L69:
            if (r6 == r2) goto L71
            r6 = 50
            int r6 = r6 / r0
            return r5
        L6f:
            r5 = move-exception
            throw r5
        L71:
            return r5
        L72:
            if (r8 != 0) goto L9e
            int r6 = br.com.allowme.android.allowmesdk.biometry.e.d.j
            int r6 = r6 + 61
            int r7 = r6 % 128
            br.com.allowme.android.allowmesdk.biometry.e.d.b = r7
            int r6 = r6 % 2
            r7 = 68
            if (r6 == 0) goto L84
            r1 = 68
        L84:
            if (r1 == r7) goto L8d
            boolean r6 = b(r5)
            if (r6 == 0) goto L97
            goto L9e
        L8d:
            boolean r6 = b(r5)
            super.hashCode()     // Catch: java.lang.Throwable -> L9c
            if (r6 == 0) goto L97
            goto L9e
        L97:
            br.com.allowme.android.allowmesdk.biometry.model.b r5 = a(r5)
            return r5
        L9c:
            r5 = move-exception
            throw r5
        L9e:
            br.com.allowme.android.allowmesdk.biometry.model.b r5 = br.com.allowme.android.allowmesdk.biometry.model.b.f12623d
            return r5
        La1:
            br.com.allowme.android.allowmesdk.biometry.model.b r5 = br.com.allowme.android.allowmesdk.biometry.model.b.c
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.d.c(br.com.allowme.android.allowmesdk.biometry.model.e, br.com.allowme.android.allowmesdk.biometry.e.a, boolean, boolean):br.com.allowme.android.allowmesdk.biometry.model.b");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.d.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.d.f12593a     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.d.c     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.d.f12594d     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.d.d(java.lang.String, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r3 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        if (r3 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if (r4 != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if (r3 == true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        if (r5.e() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean c(br.com.allowme.android.allowmesdk.biometry.model.e r3, int r4, br.com.allowme.android.allowmesdk.biometry.e.a r5) {
        /*
            int r0 = br.com.allowme.android.allowmesdk.biometry.e.d.b
            int r0 = r0 + 55
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.e.d.j = r1
            int r0 = r0 % 2
            r0 = 1
            if (r5 == 0) goto L3b
            int r1 = r1 + 109
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.e.d.b = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 == 0) goto L1a
            r1 = 0
            goto L1b
        L1a:
            r1 = 1
        L1b:
            boolean r3 = r3.b()
            if (r1 == r0) goto L29
            r1 = 78
            int r1 = r1 / r2
            if (r3 != 0) goto L3b
            goto L2b
        L27:
            r3 = move-exception
            throw r3
        L29:
            if (r3 != 0) goto L3b
        L2b:
            if (r4 != 0) goto L2f
            r3 = 1
            goto L30
        L2f:
            r3 = 0
        L30:
            if (r3 == r0) goto L33
            goto L3a
        L33:
            boolean r3 = r5.e()
            if (r3 != 0) goto L3a
            goto L3b
        L3a:
            return r2
        L3b:
            int r3 = br.com.allowme.android.allowmesdk.biometry.e.d.j
            int r3 = r3 + 117
            int r4 = r3 % 128
            br.com.allowme.android.allowmesdk.biometry.e.d.b = r4
            int r3 = r3 % 2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.d.c(br.com.allowme.android.allowmesdk.biometry.model.e, int, br.com.allowme.android.allowmesdk.biometry.e.a):boolean");
    }
}
