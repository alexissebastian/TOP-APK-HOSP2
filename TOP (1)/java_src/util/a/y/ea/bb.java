package util.a.y.ea;

import android.telephony.PhoneNumberUtils;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes4.dex */
public class bb extends q {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f7274 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f7275;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f7276;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f7277 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f7278;

    static {
        m6792();
        f7276 = 0;
        f7278 = 1;
        f7275 = new char[]{'1', 'k', 'J', 'B', 'd', 'l', 'l', 'd', 'k', 'l', 'd', 'i', 'q', 'p', 'l', 'F', 'G', 'h', 'f', 'g'};
    }

    public bb(OutputStream outputStream) {
        super(outputStream);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m6792() {
        f7274 = new byte[]{55, Byte.MAX_VALUE, 56, -94, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7277 = 35;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6793(int r7, short r8, byte r9) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 104
            int r8 = r8 * 3
            int r8 = r8 + 8
            byte[] r0 = util.a.y.ea.bb.f7274
            int r9 = r9 * 4
            int r9 = r9 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L30
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L30:
            int r0 = r0 + 1
            int r8 = r8 + r7
            int r7 = r8 + 3
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bb.m6793(int, short, byte):java.lang.String");
    }

    @Override // util.a.y.ea.q
    /* renamed from: ˋ  reason: contains not printable characters */
    public void mo6795(i iVar) throws IOException {
        int i = f7278;
        int i2 = i + 53;
        f7276 = i2 % 128;
        int i3 = i2 % 2;
        if ((iVar != null ? 'Z' : ';') == ';') {
            throw new IOException(m6794(new int[]{0, 20, 0, 11}, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001", !PhoneNumberUtils.isISODigit('0')).intern());
        }
        int i4 = i + 57;
        f7276 = i4 % 128;
        char c = i4 % 2 != 0 ? ']' : (char) 0;
        iVar.mo6747().d_().mo6745(this);
        if (c != ']') {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6793(b, b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.q
    /* renamed from: ˏ  reason: contains not printable characters */
    public q mo6796() {
        int i = f7276;
        int i2 = i + 9;
        f7278 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 61;
        f7278 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return this;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.q
    /* renamed from: ॱ  reason: contains not printable characters */
    public q mo6797() {
        int i = f7278 + 75;
        int i2 = i % 128;
        f7276 = i2;
        int i3 = i % 2;
        int i4 = i2 + 47;
        f7278 = i4 % 128;
        if (i4 % 2 != 0) {
            return this;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6793(b, b2, b2), null).invoke(null, null)).intValue();
            return this;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r14 = r14;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6794(int[] r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bb.m6794(int[], java.lang.String, boolean):java.lang.String");
    }
}
