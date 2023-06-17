package util.a.y.fj;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Map;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10044 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final ThreadLocal f10045;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10046;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f10047;

    static {
        m8708();
        f10045 = new ThreadLocal();
        int i = f10046 + 97;
        f10044 = i % 128;
        int i2 = i % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r14 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        if ((r14[r7] != 0) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if ((r14[r7] == 1) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        r1[r7] = (char) ((r8[r7] << 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        r1[r7] = (char) (((r8[r7] << 1) + 1) - r9);
        r10 = r10 + 35;
        util.a.y.fj.j.f10046 = r10 % 128;
        r10 = r10 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8704(int[] r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.j.m8704(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if ((r6 != null ? 26 : '\f') != '\f') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if ((r6 == null) != false) goto L23;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m8705(java.lang.String r6) {
        /*
            int r0 = util.a.y.fj.j.f10046
            int r0 = r0 + 15
            int r1 = r0 % 128
            util.a.y.fj.j.f10044 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 1
            r3 = 0
            r4 = 0
            if (r0 != 0) goto L20
            java.lang.String r6 = m8706(r6)     // Catch: java.security.AccessControlException -> L65
            super.hashCode()     // Catch: java.lang.Throwable -> L1e java.security.AccessControlException -> L65
            if (r6 == 0) goto L1a
            r0 = 0
            goto L1b
        L1a:
            r0 = 1
        L1b:
            if (r0 == 0) goto L2f
            goto L65
        L1e:
            r6 = move-exception
            throw r6
        L20:
            java.lang.String r6 = m8706(r6)     // Catch: java.security.AccessControlException -> L65
            r0 = 12
            if (r6 == 0) goto L2b
            r5 = 26
            goto L2d
        L2b:
            r5 = 12
        L2d:
            if (r5 == r0) goto L65
        L2f:
            r0 = 4
            int[] r5 = new int[r0]     // Catch: java.security.AccessControlException -> L65
            r5[r4] = r4     // Catch: java.security.AccessControlException -> L65
            r5[r2] = r0     // Catch: java.security.AccessControlException -> L65
            r0 = 171(0xab, float:2.4E-43)
            r5[r1] = r0     // Catch: java.security.AccessControlException -> L65
            r0 = 3
            r5[r0] = r1     // Catch: java.security.AccessControlException -> L65
            java.lang.String r0 = "file://"
            boolean r0 = android.webkit.URLUtil.isFileUrl(r0)     // Catch: java.security.AccessControlException -> L65
            java.lang.String r0 = m8704(r5, r3, r0)     // Catch: java.security.AccessControlException -> L65
            java.lang.String r0 = r0.intern()     // Catch: java.security.AccessControlException -> L65
            java.lang.String r6 = util.a.y.fj.f.m8691(r6)     // Catch: java.security.AccessControlException -> L65
            boolean r6 = r0.equals(r6)     // Catch: java.security.AccessControlException -> L65
            int r0 = util.a.y.fj.j.f10044
            int r0 = r0 + 87
            int r2 = r0 % 128
            util.a.y.fj.j.f10046 = r2
            int r0 = r0 % r1
            if (r0 == 0) goto L64
            r0 = 49
            int r0 = r0 / r4
            return r6
        L62:
            r6 = move-exception
            throw r6
        L64:
            return r6
        L65:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.j.m8705(java.lang.String):boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ ThreadLocal m8707() {
        int i = f10046 + 121;
        f10044 = i % 128;
        if ((i % 2 == 0 ? 'E' : 'b') != 'E') {
            return f10045;
        }
        ThreadLocal threadLocal = f10045;
        Object[] objArr = null;
        int length = objArr.length;
        return threadLocal;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8708() {
        f10047 = new char[]{285, 287, 272, 288};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m8706(final String str) {
        String str2 = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: util.a.y.fj.j.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                Map map = (Map) j.m8707().get();
                if (map != null) {
                    return map.get(str);
                }
                return System.getProperty(str);
            }
        });
        int i = f10044 + 45;
        f10046 = i % 128;
        if (i % 2 == 0) {
            return str2;
        }
        int i2 = 42 / 0;
        return str2;
    }
}
