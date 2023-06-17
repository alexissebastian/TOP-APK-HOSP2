package util.a.y.k;

import kotlin.text.Typography;
/* loaded from: classes4.dex */
public abstract class b implements d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11425 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11426;

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] f11427 = new byte[4];

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f11428 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private long f11429;

    /* renamed from: ʽ  reason: contains not printable characters */
    protected abstract void mo9746();

    /* renamed from: ˊ  reason: contains not printable characters */
    protected abstract void mo9747(byte[] bArr, int i);

    @Override // util.a.y.k.a
    /* renamed from: ˋ */
    public void mo9742() {
        int i = f11425;
        int i2 = ((i | 124) << 1) - (i ^ 124);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f11426 = i4;
        int i5 = i3 % 2;
        this.f11429 = 0L;
        this.f11428 = 0;
        int i6 = i4 & 59;
        int i7 = -(-((i4 ^ 59) | i6));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f11425 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f11427;
            if ((i10 < bArr.length ? Typography.quote : '-') != '\"') {
                int i11 = f11425;
                int i12 = i11 & 23;
                int i13 = i12 + ((i11 ^ 23) | i12);
                f11426 = i13 % 128;
                int i14 = i13 % 2;
                return;
            }
            int i15 = f11426;
            int i16 = (i15 ^ 98) + ((i15 & 98) << 1);
            int i17 = ((i16 | (-1)) << 1) - (i16 ^ (-1));
            f11425 = i17 % 128;
            if ((i17 % 2 == 0 ? (char) 19 : '`') != 19) {
                bArr[i10] = 0;
                int i18 = i10 ^ 1;
                int i19 = -(-((i10 & 1) << 1));
                i10 = (i18 ^ i19) + ((i19 & i18) << 1);
            } else {
                bArr[i10] = 1;
                i10 = (((i10 & (-125)) | ((~i10) & 124)) - (~(-(-((i10 & 124) << 1))))) - 1;
            }
            int i20 = i15 & 109;
            int i21 = -(-((i15 ^ 109) | i20));
            int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
            f11425 = i22 % 128;
            int i23 = i22 % 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected abstract void mo9748(long j);

    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    @Override // util.a.y.k.a
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo9743(byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.k.b.mo9743(byte[], int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        if ((r4 == r2.length ? '\\' : 1) != 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if ((r4 != r2.length) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        mo9747(r6.f11427, 0);
        r6.f11428 = 0;
        r7 = util.a.y.k.b.f11426 + 96;
        r2 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.k.b.f11425 = r2 % 128;
        r2 = r2 % 2;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9751(byte r7) {
        /*
            r6 = this;
            int r0 = util.a.y.k.b.f11425
            r1 = 109(0x6d, float:1.53E-43)
            r2 = r0 & (-110(0xffffffffffffff92, float:NaN))
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r0 = -r0
            int r0 = -r0
            r3 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.k.b.f11426 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 == 0) goto L1e
            r2 = 0
            goto L1f
        L1e:
            r2 = 1
        L1f:
            if (r2 == r1) goto L35
            byte[] r2 = r6.f11427
            int r3 = r6.f11428
            int r4 = r3 << 1
            r6.f11428 = r4
            r2[r3] = r7
            int r7 = r2.length
            if (r4 != r7) goto L31
            r7 = 92
            goto L32
        L31:
            r7 = 1
        L32:
            if (r7 == r1) goto L5e
            goto L47
        L35:
            byte[] r2 = r6.f11427
            int r3 = r6.f11428
            int r4 = r3 + 1
            r6.f11428 = r4
            r2[r3] = r7
            int r7 = r2.length
            if (r4 != r7) goto L44
            r7 = 0
            goto L45
        L44:
            r7 = 1
        L45:
            if (r7 == r1) goto L5e
        L47:
            byte[] r7 = r6.f11427
            r6.mo9747(r7, r0)
            r6.f11428 = r0
            int r7 = util.a.y.k.b.f11426
            int r7 = r7 + 96
            r2 = r7 | (-1)
            int r2 = r2 << r1
            r7 = r7 ^ (-1)
            int r2 = r2 - r7
            int r7 = r2 % 128
            util.a.y.k.b.f11425 = r7
            int r2 = r2 % 2
        L5e:
            long r2 = r6.f11429
            r4 = 1
            long r2 = r2 + r4
            r6.f11429 = r2
            int r7 = util.a.y.k.b.f11426
            r2 = r7 ^ 73
            r3 = r7 & 73
            r2 = r2 | r3
            int r2 = r2 << r1
            int r3 = ~r3
            r7 = r7 | 73
            r7 = r7 & r3
            int r2 = r2 - r7
            int r7 = r2 % 128
            util.a.y.k.b.f11425 = r7
            int r2 = r2 % 2
            if (r2 != 0) goto L7b
            r1 = 0
        L7b:
            if (r1 == 0) goto L7e
            return
        L7e:
            r7 = 0
            int r7 = r7.length     // Catch: java.lang.Throwable -> L81
            return
        L81:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.k.b.m9751(byte):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9750() {
        int i = f11425 + 54;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f11426 = i2 % 128;
        int i3 = i2 % 2;
        long j = this.f11429 << 3;
        m9751(Byte.MIN_VALUE);
        int i4 = f11425;
        int i5 = i4 & 53;
        int i6 = ((i4 ^ 53) | i5) << 1;
        int i7 = -((i4 | 53) & (~i5));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f11426 = i8 % 128;
        while (true) {
            int i9 = i8 % 2;
            if (this.f11428 == 0) {
                break;
            }
            int i10 = (f11425 + 79) - 1;
            int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
            f11426 = i11 % 128;
            int i12 = i11 % 2;
            m9751((byte) 0);
            int i13 = f11426;
            i8 = ((((i13 ^ 7) | (i13 & 7)) << 1) - (~(-(((~i13) & 7) | (i13 & (-8)))))) - 1;
            f11425 = i8 % 128;
        }
        mo9748(j);
        mo9746();
        int i14 = f11425 + 98;
        int i15 = (i14 & (-1)) + (i14 | (-1));
        f11426 = i15 % 128;
        if ((i15 % 2 != 0 ? (char) 23 : 'b') != 23) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    @Override // util.a.y.k.d
    /* renamed from: ˎ  reason: contains not printable characters */
    public int mo9749() {
        int i = (f11426 + 119) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        int i3 = i2 % 128;
        f11425 = i3;
        int i4 = i2 % 2;
        int i5 = ((i3 ^ 93) | (i3 & 93)) << 1;
        int i6 = -(((~i3) & 93) | (i3 & (-94)));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f11426 = i7 % 128;
        if ((i7 % 2 != 0 ? (char) 20 : '\f') != '\f') {
            Object obj = null;
            super.hashCode();
            return 64;
        }
        return 64;
    }
}
