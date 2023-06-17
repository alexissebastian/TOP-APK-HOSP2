package util.a.y.fy;

import android.content.Context;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.google.common.base.Ascii;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes4.dex */
public class a {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f10662;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f10663;

    private static void $$a() {
        $$a = new byte[]{56, -108, -67, 9, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 213;
    }

    private static String $$c(int i, short s, byte b) {
        int i2 = 4 - (b * 4);
        int i3 = 10 - (i * 2);
        byte[] bArr = $$a;
        int i4 = (s * 3) + 103;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            int i7 = i4 + (-i6);
            int i8 = i2 + 1;
            int i9 = i7 - 7;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i2 = i8;
            i6 = i6;
            i4 = i9;
        }
        while (true) {
            int i10 = i5 + 1;
            bArr2[i10] = (byte) i4;
            if (i10 == i6) {
                return new String(bArr2, 0);
            }
            int i11 = i4;
            int i12 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            int i13 = i2 + 1;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i10;
            i2 = i13;
            i6 = i12;
            i4 = (i11 + (-bArr[i2])) - 7;
        }
    }

    static {
        $$a();
        f10663 = new byte[]{8, Ascii.SUB, Ascii.SYN, -122, -21, 2, -22, -5, -2, -3, 46, -61, -20, -7, -14, 7, -17, -14, 62, -29, -52, -7, -14, 7, -27, -4, -9, 3, -17, 32, -43, -11, -1, Ascii.SO, -46, -7, -4, -13, -7};
        f10662 = 143;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9155(int r7, byte r8, byte r9) {
        /*
            int r9 = r9 + 4
            int r7 = r7 * 14
            int r7 = r7 + 97
            byte[] r0 = util.a.y.fy.a.f10663
            int r8 = r8 * 9
            int r8 = r8 + 14
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L34
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            int r9 = r9 + 1
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            int r3 = r3 + 1
            r4 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L34:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-8)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.a.m9155(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static List<byte[]> m9156(String str, util.a.y.dk.d dVar) throws util.a.y.dk.b {
        util.a.y.gh.b bVar = new util.a.y.gh.b(((i) dVar).mo9228(), str);
        new ArrayList();
        try {
            bVar.m9471();
            List<byte[]> m9470 = bVar.m9470();
            return m9470 == null ? new ArrayList() : m9470;
        } finally {
            bVar.mo9445();
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m9159(String str, util.a.y.dk.d dVar, byte[] bArr) throws util.a.y.dk.b {
        util.a.y.gh.b bVar = new util.a.y.gh.b(((i) dVar).mo9228(), str);
        try {
            bVar.m9471();
            return bVar.m9464(bArr);
        } finally {
            bVar.mo9445();
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m9160(util.a.y.dk.d dVar, byte[] bArr) throws util.a.y.dk.b {
        return ((i) dVar).mo9227(bArr);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static synchronized void m9158(String str, String str2) {
        synchronized (a.class) {
            Context context = ApplicationContextHolder.getContext();
            try {
                Object[] objArr = {str, 0};
                byte[] bArr = f10663;
                Class<?> cls = Class.forName(m9155((byte) (bArr[32] + 1), (byte) (-bArr[32]), bArr[32]));
                byte b = (byte) (-bArr[32]);
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter((OutputStream) cls.getMethod(m9155(b, (byte) (b - 1), (byte) (-bArr[4])), String.class, Integer.TYPE).invoke(context, objArr));
                outputStreamWriter.write(str2);
                outputStreamWriter.close();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m9157(util.a.y.dk.d dVar, byte[] bArr) throws util.a.y.dk.b {
        try {
            ((i) dVar).mo9227(bArr);
            return true;
        } catch (util.a.y.dk.b e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                byte b3 = b2;
                if (!"Invalid device fingerprint data".equals(util.a.y.dk.b.class.getMethod($$c(b, b2, b3), null).invoke(e, null))) {
                    try {
                        if (!"Error in AESCBCISO7816D4Padding algorithm.".equals(util.a.y.dk.b.class.getMethod($$c(b, b2, b3), null).invoke(e, null))) {
                            throw e;
                        }
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                return false;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }
}
