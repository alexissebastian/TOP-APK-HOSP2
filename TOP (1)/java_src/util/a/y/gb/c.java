package util.a.y.gb;

import android.content.Context;
import com.google.common.base.Ascii;
import util.a.y.dk.j;
/* loaded from: classes4.dex */
public final class c implements util.a.y.dj.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f10888 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f10889 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10890;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10891;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static c f10892;

    static {
        m9401();
        f10891 = 0;
        f10890 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9398(short r6, short r7, int r8) {
        /*
            int r8 = r8 + 4
            int r7 = r7 * 9
            int r7 = r7 + 14
            int r6 = r6 * 6
            int r6 = r6 + 97
            byte[] r0 = util.a.y.gb.c.f10889
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r6 = r8
            r3 = r1
            r4 = 0
            r8 = r7
            r1 = r0
            r0 = r6
            goto L35
        L1a:
            r3 = 0
            r5 = r8
            r8 = r6
            r6 = r5
        L1e:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L2d
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2d:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L35:
            int r0 = r0 + r7
            int r7 = r0 + (-8)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gb.c.m9398(short, short, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m9399() {
        byte[] bArr;
        int i = f10890 + 87;
        f10891 = i % 128;
        int i2 = i % 2;
        Context m6148 = j.m6144().m6148();
        try {
            byte b = f10889[38];
            byte b2 = (byte) (b + 1);
            Object obj = null;
            byte[] bytes = ((String) Class.forName(m9398(b, b2, (byte) (-b2))).getMethod(m9398((byte) (f10888 & 5), bArr[38], bArr[4]), null).invoke(m6148, null)).getBytes();
            int i3 = f10890;
            int i4 = (i3 ^ 33) + ((i3 & 33) << 1);
            f10891 = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 24 : (char) 28) != 24) {
                return bytes;
            }
            super.hashCode();
            return bytes;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static synchronized c m9400() {
        c cVar;
        synchronized (c.class) {
            if (f10892 == null) {
                f10892 = new c();
            }
            cVar = f10892;
        }
        return cVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m9401() {
        f10889 = new byte[]{98, 37, -61, Ascii.DC2, Ascii.NAK, -2, Ascii.SYN, 5, 2, 3, -46, 61, Ascii.DC4, 7, Ascii.SO, -7, 17, Ascii.SO, -62, Ascii.GS, 52, 7, Ascii.SO, -7, Ascii.ESC, 4, 6, Ascii.ETB, -28, Ascii.EM, 10, Ascii.DLE, -2, Ascii.SO, 6, -15, Ascii.ESC, Ascii.DC4, 0};
        f10888 = 115;
    }

    @Override // util.a.y.dj.d
    /* renamed from: ˊ */
    public byte[] mo6109() {
        byte[] m9399;
        int i = f10891;
        int i2 = (i & 9) + (i | 9);
        f10890 = i2 % 128;
        if ((i2 % 2 == 0 ? 'I' : '\n') != '\n') {
            m9399 = m9399();
            int i3 = 33 / 0;
        } else {
            m9399 = m9399();
        }
        int i4 = f10890;
        int i5 = (i4 ^ 59) + ((i4 & 59) << 1);
        f10891 = i5 % 128;
        int i6 = i5 % 2;
        return m9399;
    }
}
