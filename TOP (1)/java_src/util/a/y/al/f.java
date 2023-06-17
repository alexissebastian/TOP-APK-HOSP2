package util.a.y.al;

import com.gemalto.idp.mobile.core.util.SecureString;
import java.lang.reflect.Type;
import util.a.y.dh.o;
import util.a.y.dh.r;
import util.a.y.dh.t;
/* loaded from: classes4.dex */
public class f implements r<SecureString> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1772 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1773;

    @Override // util.a.y.dh.r
    /* renamed from: ˊ */
    public /* synthetic */ o mo2755(SecureString secureString, Type type, t tVar) {
        int i = f1773;
        int i2 = ((i | 114) << 1) - (i ^ 114);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f1772 = i3 % 128;
        boolean z = i3 % 2 != 0;
        o m2757 = m2757(secureString, type, tVar);
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return m2757;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if ((r6 == null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if ((r6 == null ? '(' : kotlin.text.Typography.quote) != '\"') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        r6 = (((r0 | 83) << 1) - (~(-((r0 & (-84)) | ((~r0) & 83))))) - 1;
        util.a.y.al.f.f1773 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r6 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        if (r8 == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        r6 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
        r7 = new util.a.y.dh.q(r6.toString());
        r6 = util.a.y.al.f.f1772;
        r0 = (r6 & 105) + (r6 | 105);
        util.a.y.al.f.f1773 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
        if ((r0 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        r8 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
        if (r8 == '`') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        return r7;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.dh.o m2757(com.gemalto.idp.mobile.core.util.SecureString r6, java.lang.reflect.Type r7, util.a.y.dh.t r8) {
        /*
            r5 = this;
            int r7 = util.a.y.al.f.f1773
            int r7 = r7 + 12
            r8 = 1
            int r7 = r7 - r8
            int r0 = r7 % 128
            util.a.y.al.f.f1772 = r0
            int r7 = r7 % 2
            r1 = 83
            if (r7 != 0) goto L13
            r7 = 26
            goto L15
        L13:
            r7 = 83
        L15:
            r2 = 0
            r3 = 0
            if (r7 == r1) goto L24
            int r7 = r3.length     // Catch: java.lang.Throwable -> L22
            if (r6 != 0) goto L1e
            r7 = 1
            goto L1f
        L1e:
            r7 = 0
        L1f:
            if (r7 == r8) goto L2f
            goto L4b
        L22:
            r6 = move-exception
            throw r6
        L24:
            r7 = 34
            if (r6 != 0) goto L2b
            r4 = 40
            goto L2d
        L2b:
            r4 = 34
        L2d:
            if (r4 == r7) goto L4b
        L2f:
            r6 = r0 | 83
            int r6 = r6 << r8
            r7 = r0 & (-84)
            int r0 = ~r0
            r0 = r0 & r1
            r7 = r7 | r0
            int r7 = -r7
            int r7 = ~r7
            int r6 = r6 - r7
            int r6 = r6 - r8
            int r7 = r6 % 128
            util.a.y.al.f.f1773 = r7
            int r6 = r6 % 2
            if (r6 == 0) goto L44
            r8 = 0
        L44:
            if (r8 == 0) goto L47
            goto L48
        L47:
            int r6 = r3.length     // Catch: java.lang.Throwable -> L49
        L48:
            return r3
        L49:
            r6 = move-exception
            throw r6
        L4b:
            util.a.y.dh.q r7 = new util.a.y.dh.q
            java.lang.String r6 = r6.toString()
            r7.<init>(r6)
            int r6 = util.a.y.al.f.f1772
            r0 = r6 & 105(0x69, float:1.47E-43)
            r6 = r6 | 105(0x69, float:1.47E-43)
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.al.f.f1773 = r6
            int r0 = r0 % 2
            r6 = 96
            if (r0 == 0) goto L67
            r8 = 96
        L67:
            if (r8 == r6) goto L6a
            return r7
        L6a:
            super.hashCode()     // Catch: java.lang.Throwable -> L6e
            return r7
        L6e:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.al.f.m2757(com.gemalto.idp.mobile.core.util.SecureString, java.lang.reflect.Type, util.a.y.dh.t):util.a.y.dh.o");
    }
}
