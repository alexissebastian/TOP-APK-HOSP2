package util.a.y.y;

import com.google.common.base.Ascii;
import util.a.y.af.k;
import util.a.y.eq.h;
import util.a.y.fc.t;
/* loaded from: classes4.dex */
public class b {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11733;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f11734;

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.eq.b f11735;

    /* renamed from: ॱ  reason: contains not printable characters */
    private t f11736;

    private static void $$a() {
        $$a = new byte[]{Ascii.EM, 17, 91, -121, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 11;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0031). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r7, byte r8, short r9) {
        /*
            int r9 = r9 * 4
            int r9 = 3 - r9
            int r8 = r8 * 2
            int r8 = r8 + 10
            byte[] r0 = util.a.y.y.b.$$a
            int r7 = r7 * 3
            int r7 = r7 + 103
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L31
        L19:
            r3 = 0
        L1a:
            int r9 = r9 + 1
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L31:
            int r7 = r7 + r8
            int r7 = r7 + (-7)
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.y.b.$$c(short, byte, short):java.lang.String");
    }

    static {
        $$a();
        f11733 = 0;
        f11734 = 1;
    }

    private b() {
    }

    @util.a.y.db.e
    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] m10050(byte[] bArr) throws util.a.y.q.d {
        byte[] bArr2;
        int mo7324;
        byte[] bArr3;
        int i = f11733;
        int i2 = ((i | 52) << 1) - (i ^ 52);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f11734 = i3 % 128;
        int i4 = i3 % 2;
        try {
            mo7324 = this.f11735.mo7324(bArr.length);
            bArr2 = new byte[mo7324];
        } catch (h e) {
            e = e;
            bArr2 = null;
        }
        try {
            int mo7322 = this.f11735.mo7322(bArr, 0, bArr.length, bArr2, 0);
            int mo7325 = this.f11735.mo7325(bArr2, mo7322);
            int i5 = mo7322 & mo7325;
            int i6 = (mo7322 ^ mo7325) | i5;
            int i7 = (i5 & i6) + (i6 | i5);
            if ((i7 < mo7324 ? '%' : 'N') == '%') {
                int i8 = f11734;
                int i9 = ((i8 | 63) << 1) - (i8 ^ 63);
                f11733 = i9 % 128;
                if ((i9 % 2 != 0 ? 'Q' : '\n') != '\n') {
                    bArr3 = new byte[i7];
                    k.m2585(bArr2, 1, bArr3, 0, i7);
                } else {
                    bArr3 = new byte[i7];
                    k.m2585(bArr2, 0, bArr3, 0, i7);
                }
                bArr2 = bArr3;
                int i10 = f11733;
                int i11 = i10 & 57;
                int i12 = (i10 | 57) & (~i11);
                int i13 = -(-(i11 << 1));
                int i14 = ((i12 | i13) << 1) - (i12 ^ i13);
                f11734 = i14 % 128;
                int i15 = i14 % 2;
            }
            int i16 = f11734;
            int i17 = i16 & 33;
            int i18 = -(-(i16 | 33));
            int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
            f11733 = i19 % 128;
            int i20 = i19 % 2;
            return bArr2;
        } catch (h e2) {
            e = e2;
            k.m2587(bArr2);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new util.a.y.q.d((String) h.class.getMethod($$c(b, b2, b2), null).invoke(e, null), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    @util.a.y.db.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public synchronized byte[] m10051(byte[] bArr) throws util.a.y.q.d {
        if (bArr != null) {
            if (bArr.length != 0) {
                this.f11735.mo7327(false, (util.a.y.eq.e) this.f11736);
                return m10050(bArr);
            }
        }
        return new byte[0];
    }

    @util.a.y.db.e
    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized byte[] m10052(byte[] bArr) throws util.a.y.q.d {
        if (bArr != null) {
            if (bArr.length != 0) {
                this.f11735.mo7327(true, (util.a.y.eq.e) this.f11736);
                return m10050(bArr);
            }
        }
        return new byte[0];
    }

    public b(byte[] bArr) {
        this(bArr, false);
    }

    public b(byte[] bArr, boolean z) {
        if (z) {
            this.f11735 = new util.a.y.eq.b(new util.a.y.es.a());
        } else {
            this.f11735 = new util.a.y.eq.b(new util.a.y.ew.b(new util.a.y.es.a()));
        }
        this.f11736 = new t(bArr);
    }
}
