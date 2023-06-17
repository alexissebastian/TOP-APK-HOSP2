package util.a.y.ap;

import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.cap.WrappedCounterException;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.bg.g;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static h f2024 = h.f2043;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f2025 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2026;

    /* renamed from: ˊ  reason: contains not printable characters */
    private e f2027;

    /* loaded from: classes4.dex */
    class e extends Pointer {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f2028;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final int f2029 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f2030;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f2031 = null;

        static {
            m2863();
            f2028 = 0;
            f2030 = 1;
        }

        e(Pointer pointer) {
            super(Pointer.nativeValue(pointer));
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m2862(short r6, byte r7, int r8) {
            /*
                int r6 = r6 * 3
                int r6 = r6 + 8
                int r8 = r8 * 2
                int r8 = r8 + 104
                byte[] r0 = util.a.y.ap.b.e.f2031
                int r7 = r7 * 3
                int r7 = r7 + 4
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L1c
                r8 = r7
                r3 = r1
                r4 = 0
                r7 = r6
                r1 = r0
                r0 = r8
                goto L33
            L1c:
                r3 = 0
            L1d:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L2a
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2a:
                r3 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r3
                r3 = r1
                r1 = r0
                r0 = r8
                r8 = r5
            L33:
                int r8 = r8 + 1
                int r0 = r0 + r6
                int r6 = r0 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r8
                r8 = r6
                r6 = r7
                r7 = r5
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.ap.b.e.m2862(short, byte, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m2863() {
            f2031 = new byte[]{72, 122, -68, -45, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f2029 = 140;
        }

        public void finalize() {
            int i = f2028;
            int i2 = (i & 49) + (i | 49);
            f2030 = i2 % 128;
            try {
                try {
                    if ((i2 % 2 == 0 ? (char) 3 : (char) 19) != 19) {
                        c.f2034.m2864(this);
                        super.finalize();
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m2862(b, b2, b2), null).invoke(null, null)).intValue();
                    } else {
                        c.f2034.m2864(this);
                        super.finalize();
                    }
                } catch (Throwable th) {
                    try {
                        super.finalize();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (Throwable unused2) {
            }
            int i3 = (((f2030 + 91) - 1) - 0) - 1;
            f2028 = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    static {
        int i = f2026 + 36;
        int i2 = (i & (-1)) + (i | (-1));
        f2025 = i2 % 128;
        if ((i2 % 2 == 0 ? 'A' : Typography.amp) != 'A') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    public b(util.a.y.bg.c cVar, g gVar, byte[] bArr, byte[] bArr2, byte[] bArr3, Byte b, byte[] bArr4, byte b2, Byte b3) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        util.a.y.bf.a aVar = (util.a.y.bf.a) cVar;
        util.a.y.bf.b bVar = (util.a.y.bf.b) gVar;
        k.m2584(aVar);
        k.m2584(bVar);
        Byte b4 = b3 == null ? (byte) 0 : b3;
        PointerByReference pointerByReference = new PointerByReference();
        try {
            util.a.y.aw.c.m3295(f2024.m2874(aVar.m3437(), bVar.m3449(), bArr, bArr.length, bArr2, bArr2.length, bArr3, bArr3.length, b.byteValue(), bArr4, bArr4.length, b2, b4.byteValue(), pointerByReference));
        } catch (WrappedCounterException unused) {
        }
        this.f2027 = new e(pointerByReference.getValue());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public Pointer m2861() {
        int i = f2026;
        int i2 = (((i & (-6)) | ((~i) & 5)) - (~((i & 5) << 1))) - 1;
        f2025 = i2 % 128;
        if ((i2 % 2 == 0 ? 'T' : '\n') != 'T') {
            return this.f2027;
        }
        int i3 = 75 / 0;
        return this.f2027;
    }
}
