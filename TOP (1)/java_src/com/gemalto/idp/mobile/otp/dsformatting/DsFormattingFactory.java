package com.gemalto.idp.mobile.otp.dsformatting;

import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.otp.Token;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.ax.a;
import util.a.y.ax.c;
import util.a.y.ax.e;
import util.a.y.dm.r;
import util.a.y.g.f;
/* loaded from: classes2.dex */
public final class DsFormattingFactory {
    public static final byte[] $$a = null;
    public static final int $$b = 0;
    public static final String DEFAULT_DS_CONFIGURATION = "/dsConfiguration.json";

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f287;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f288;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int[] f289;

    private static void $$a() {
        $$a = new byte[]{60, -83, -82, 120, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 223;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r7, short r8, short r9) {
        /*
            int r8 = r8 + 4
            byte[] r0 = com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.$$a
            int r7 = r7 * 2
            int r7 = r7 + 103
            int r9 = r9 * 2
            int r9 = r9 + 10
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L31
        L17:
            r3 = 0
            r6 = r8
            r8 = r7
            r7 = r6
        L1b:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            int r7 = r7 + 1
            r3 = r0[r7]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L31:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-7)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.$$c(short, short, short):java.lang.String");
    }

    static {
        $$a();
        f287 = 0;
        f288 = 1;
        f289 = new int[]{-749967281, -1779419390, -1458454973, -411125947, -1249943139, 1000253111, -1122633622, 199757718, -831646221, -619324090, -1498540676, 2134631101, -1346295916, 1381902665, 1863294307, 385150877, -1576545730, 940182035};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private DsFormattingDevice m133(Token token, InputStream inputStream) throws IOException {
        a aVar = new a();
        Object[] objArr = null;
        try {
            aVar.m3305(inputStream);
            c cVar = new c(aVar.m3308(), aVar.m3307());
            int i = f287 + 89;
            f288 = i % 128;
            if ((i % 2 == 0 ? (char) 14 : 'P') != 14) {
                return cVar;
            }
            int length = objArr.length;
            return cVar;
        } catch (util.a.y.ed.c e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) util.a.y.ed.c.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
                f.m9344(m134(new int[]{-896103555, 804058073}, 4 - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), idpRuntimeException);
                throw idpRuntimeException;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m134(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f289.clone();
        int i2 = f288 + 101;
        f287 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? Typography.amp : (char) 30) != '&') {
                return new String(cArr2, 0, i);
            }
            int i5 = f288 + 39;
            f287 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }

    public DsFormattingDevice createDsDevice(Token token) throws IOException {
        int i = f288 + 119;
        f287 = i % 128;
        int i2 = i % 2;
        DsFormattingDevice m132 = m132(token);
        int i3 = f287 + 61;
        f288 = i3 % 128;
        int i4 = i3 % 2;
        return m132;
    }

    public DsTransactionData createDsTransactionData() {
        e eVar = new e(null);
        int i = f288 + 5;
        f287 = i % 128;
        int i2 = i % 2;
        return eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
        if (r4 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        r3 = m133(r3, r4);
        r4 = com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.f287 + 77;
        com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.f288 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        throw new java.lang.IllegalArgumentException(m134(new int[]{132847480, -43193770, 1624921926, 1419413011, -1435194681, -402069969, -1965371838, -156202962, 1731434026, 1688903999, -1981201910, 771134999}, (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) + 21).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r4 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice createDsDevice(com.gemalto.idp.mobile.otp.Token r3, java.io.InputStream r4) throws java.io.IOException {
        /*
            r2 = this;
            int r0 = com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.f288
            int r0 = r0 + 81
            int r1 = r0 % 128
            com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.f287 = r1
            int r0 = r0 % 2
            r1 = 7
            if (r0 == 0) goto Lf
            r0 = 7
            goto L11
        Lf:
            r0 = 96
        L11:
            if (r0 == r1) goto L16
            if (r4 == 0) goto L2b
            goto L1c
        L16:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L48
            if (r4 == 0) goto L2b
        L1c:
            com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice r3 = r2.m133(r3, r4)
            int r4 = com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.f287
            int r4 = r4 + 77
            int r0 = r4 % 128
            com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.f288 = r0
            int r4 = r4 % 2
            return r3
        L2b:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r4 = 12
            int[] r4 = new int[r4]
            r4 = {x004a: FILL_ARRAY_DATA  , data: [132847480, -43193770, 1624921926, 1419413011, -1435194681, -402069969, -1965371838, -156202962, 1731434026, 1688903999, -1981201910, 771134999} // fill-array
            int r0 = android.view.ViewConfiguration.getMaximumFlingVelocity()
            int r0 = r0 >> 16
            int r0 = r0 + 21
            java.lang.String r4 = m134(r4, r0)
            java.lang.String r4 = r4.intern()
            r3.<init>(r4)
            throw r3
        L48:
            r3 = move-exception
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.DsFormattingFactory.createDsDevice(com.gemalto.idp.mobile.otp.Token, java.io.InputStream):com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private DsFormattingDevice m132(Token token) throws IOException {
        a aVar = new a();
        try {
            aVar.m3306();
            Map<Integer, Template> m3308 = aVar.m3308();
            Map<String, Primitive> m3307 = aVar.m3307();
            int i = f288 + 31;
            f287 = i % 128;
            int i2 = i % 2;
            c cVar = new c(m3308, m3307);
            int i3 = f288 + 113;
            f287 = i3 % 128;
            int i4 = i3 % 2;
            return cVar;
        } catch (util.a.y.ed.c e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) util.a.y.ed.c.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), new Object[0]);
                f.m9344(m134(new int[]{-896103555, 804058073}, (ViewConfiguration.getTapTimeout() >> 16) + 4).intern(), idpRuntimeException);
                throw idpRuntimeException;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }
}
