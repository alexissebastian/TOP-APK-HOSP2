package util.a.y.al;

import java.lang.reflect.Type;
import java.util.Date;
import util.a.y.dh.o;
import util.a.y.dh.r;
import util.a.y.dh.t;
/* loaded from: classes4.dex */
public class e implements r<Date> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1770 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1771 = 1;

    @Override // util.a.y.dh.r
    /* renamed from: ˊ  reason: contains not printable characters */
    public /* synthetic */ o mo2755(Date date, Type type, t tVar) {
        int i = f1771;
        int i2 = i ^ 113;
        int i3 = -(-((i & 113) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1770 = i4 % 128;
        char c = i4 % 2 != 0 ? (char) 27 : (char) 30;
        o m2756 = m2756(date, type, tVar);
        if (c == 27) {
            int i5 = 44 / 0;
        }
        return m2756;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if ((r7 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if ((r7 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        r7 = (r8 & (-38)) | ((~r8) & 37);
        r8 = (r8 & 37) << 1;
        r9 = ((r7 | r8) << 1) - (r7 ^ r8);
        util.a.y.al.e.f1771 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if ((r9 % 2) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        r8 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r8 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if (r8 == '\'') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        r8 = new util.a.y.dh.q((java.lang.Number) java.lang.Long.valueOf(r7.getTime()));
        r7 = (util.a.y.al.e.f1771 + 98) - 1;
        util.a.y.al.e.f1770 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        if ((r7 % 2) == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        if (r1 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0077, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        return r8;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.dh.o m2756(java.util.Date r7, java.lang.reflect.Type r8, util.a.y.dh.t r9) {
        /*
            r6 = this;
            int r8 = util.a.y.al.e.f1770
            r9 = r8 & 9
            int r0 = ~r9
            r1 = r8 | 9
            r0 = r0 & r1
            r1 = 1
            int r9 = r9 << r1
            int r0 = r0 + r9
            int r9 = r0 % 128
            util.a.y.al.e.f1771 = r9
            int r0 = r0 % 2
            r9 = 38
            if (r0 != 0) goto L18
            r0 = 38
            goto L1a
        L18:
            r0 = 29
        L1a:
            r2 = 0
            r3 = 0
            if (r0 == r9) goto L26
            if (r7 != 0) goto L22
            r9 = 0
            goto L23
        L22:
            r9 = 1
        L23:
            if (r9 == r1) goto L56
            goto L30
        L26:
            r9 = 57
            int r9 = r9 / r3
            if (r7 != 0) goto L2d
            r9 = 0
            goto L2e
        L2d:
            r9 = 1
        L2e:
            if (r9 == r1) goto L56
        L30:
            r7 = r8 & (-38)
            int r9 = ~r8
            r9 = r9 & 37
            r7 = r7 | r9
            r8 = r8 & 37
            int r8 = r8 << r1
            r9 = r7 | r8
            int r9 = r9 << r1
            r7 = r7 ^ r8
            int r9 = r9 - r7
            int r7 = r9 % 128
            util.a.y.al.e.f1771 = r7
            int r9 = r9 % 2
            r7 = 39
            if (r9 != 0) goto L4b
            r8 = 39
            goto L4d
        L4b:
            r8 = 90
        L4d:
            if (r8 == r7) goto L50
            return r2
        L50:
            super.hashCode()     // Catch: java.lang.Throwable -> L54
            return r2
        L54:
            r7 = move-exception
            throw r7
        L56:
            util.a.y.dh.q r8 = new util.a.y.dh.q
            long r4 = r7.getTime()
            java.lang.Long r7 = java.lang.Long.valueOf(r4)
            r8.<init>(r7)
            int r7 = util.a.y.al.e.f1771
            int r7 = r7 + 98
            int r7 = r7 - r1
            int r9 = r7 % 128
            util.a.y.al.e.f1770 = r9
            int r7 = r7 % 2
            if (r7 == 0) goto L71
            goto L72
        L71:
            r1 = 0
        L72:
            if (r1 == 0) goto L7a
            super.hashCode()     // Catch: java.lang.Throwable -> L78
            return r8
        L78:
            r7 = move-exception
            throw r7
        L7a:
            return r8
        L7b:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.al.e.m2756(java.util.Date, java.lang.reflect.Type, util.a.y.dh.t):util.a.y.dh.o");
    }
}
