package util.a.y.al;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import java.lang.reflect.Type;
import util.a.y.dh.o;
import util.a.y.dh.r;
import util.a.y.dh.t;
/* loaded from: classes4.dex */
public class j implements r<SecureByteArray> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1781 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1782;

    @Override // util.a.y.dh.r
    /* renamed from: ˊ */
    public /* synthetic */ o mo2755(SecureByteArray secureByteArray, Type type, t tVar) {
        int i = f1781;
        int i2 = ((i & 36) + (i | 36)) - 1;
        f1782 = i2 % 128;
        boolean z = i2 % 2 != 0;
        Object[] objArr = null;
        o m2762 = m2762(secureByteArray, type, tVar);
        if (z) {
            int length = objArr.length;
        }
        int i3 = f1782;
        int i4 = (i3 & 19) + (i3 | 19);
        f1781 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 24 : (char) 16) != 24) {
            return m2762;
        }
        int length2 = objArr.length;
        return m2762;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r4 == null) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r4 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r5 = new util.a.y.dh.q(util.a.y.af.k.m2605(r4));
        r4 = util.a.y.al.j.f1781;
        r0 = r4 & 93;
        r0 = (r0 - (~(-(-((r4 ^ 93) | r0))))) - 1;
        util.a.y.al.j.f1782 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if ((r0 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        if (r1 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r4 = (r5 & (-110)) | ((~r5) & 109);
        r5 = (r5 & 109) << 1;
        r6 = (r4 ^ r5) + ((r4 & r5) << 1);
        util.a.y.al.j.f1781 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        return null;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.dh.o m2762(com.gemalto.idp.mobile.core.util.SecureByteArray r4, java.lang.reflect.Type r5, util.a.y.dh.t r6) {
        /*
            r3 = this;
            int r5 = util.a.y.al.j.f1781
            r6 = 21
            r0 = r5 | 21
            r1 = 1
            int r0 = r0 << r1
            r2 = r5 & (-22)
            int r5 = ~r5
            r5 = r5 & r6
            r5 = r5 | r2
            int r5 = -r5
            int r5 = ~r5
            int r0 = r0 - r5
            int r0 = r0 - r1
            int r5 = r0 % 128
            util.a.y.al.j.f1782 = r5
            int r0 = r0 % 2
            r6 = 0
            if (r0 == 0) goto L1c
            r0 = 0
            goto L1d
        L1c:
            r0 = 1
        L1d:
            r2 = 0
            if (r0 == r1) goto L2d
            r0 = 26
            int r0 = r0 / r6
            if (r4 != 0) goto L27
            r0 = 1
            goto L28
        L27:
            r0 = 0
        L28:
            if (r0 == 0) goto L34
            goto L5c
        L2b:
            r4 = move-exception
            throw r4
        L2d:
            if (r4 != 0) goto L31
            r0 = 1
            goto L32
        L31:
            r0 = 0
        L32:
            if (r0 == r1) goto L5c
        L34:
            util.a.y.dh.q r5 = new util.a.y.dh.q
            java.lang.String r4 = util.a.y.af.k.m2605(r4)
            r5.<init>(r4)
            int r4 = util.a.y.al.j.f1781
            r0 = r4 & 93
            r4 = r4 ^ 93
            r4 = r4 | r0
            int r4 = -r4
            int r4 = -r4
            int r4 = ~r4
            int r0 = r0 - r4
            int r0 = r0 - r1
            int r4 = r0 % 128
            util.a.y.al.j.f1782 = r4
            int r0 = r0 % 2
            if (r0 == 0) goto L52
            goto L53
        L52:
            r1 = 0
        L53:
            if (r1 == 0) goto L5b
            super.hashCode()     // Catch: java.lang.Throwable -> L59
            return r5
        L59:
            r4 = move-exception
            throw r4
        L5b:
            return r5
        L5c:
            r4 = r5 & (-110(0xffffffffffffff92, float:NaN))
            int r6 = ~r5
            r6 = r6 & 109(0x6d, float:1.53E-43)
            r4 = r4 | r6
            r5 = r5 & 109(0x6d, float:1.53E-43)
            int r5 = r5 << r1
            r6 = r4 ^ r5
            r4 = r4 & r5
            int r4 = r4 << r1
            int r6 = r6 + r4
            int r4 = r6 % 128
            util.a.y.al.j.f1781 = r4
            int r6 = r6 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.al.j.m2762(com.gemalto.idp.mobile.core.util.SecureByteArray, java.lang.reflect.Type, util.a.y.dh.t):util.a.y.dh.o");
    }
}
