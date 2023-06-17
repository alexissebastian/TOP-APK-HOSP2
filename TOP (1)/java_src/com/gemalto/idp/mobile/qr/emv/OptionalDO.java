package com.gemalto.idp.mobile.qr.emv;

import util.a.y.cp.b;
import util.a.y.dm.r;
/* loaded from: classes2.dex */
public final class OptionalDO<T> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int[] f511 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f512 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final OptionalDO<?> f513;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f514 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final T f515;

    static {
        m224();
        f513 = new OptionalDO<>();
        int i = f512 + 3;
        f514 = i % 128;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    private OptionalDO() {
        this.f515 = null;
    }

    public static <T> OptionalDO<T> empty() {
        int i = f514 + 7;
        int i2 = i % 128;
        f512 = i2;
        int i3 = i % 2;
        OptionalDO<T> optionalDO = (OptionalDO<T>) f513;
        int i4 = i2 + 23;
        f514 = i4 % 128;
        int i5 = i4 % 2;
        return optionalDO;
    }

    public static <T> OptionalDO<T> of(T t) {
        OptionalDO<T> optionalDO = new OptionalDO<>(t);
        int i = f514 + 119;
        f512 = i % 128;
        int i2 = i % 2;
        return optionalDO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        if (r3 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
        r3 = empty();
        r0 = com.gemalto.idp.mobile.qr.emv.OptionalDO.f512 + 109;
        com.gemalto.idp.mobile.qr.emv.OptionalDO.f514 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if ((r0 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r0 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        r0 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        if (r0 == '\\') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        r0 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        return of(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r3 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> com.gemalto.idp.mobile.qr.emv.OptionalDO<T> ofNullable(T r3) {
        /*
            int r0 = com.gemalto.idp.mobile.qr.emv.OptionalDO.f512
            int r0 = r0 + 73
            int r1 = r0 % 128
            com.gemalto.idp.mobile.qr.emv.OptionalDO.f514 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto Lf
            r0 = 0
            goto L10
        Lf:
            r0 = 1
        L10:
            if (r0 == 0) goto L15
            if (r3 != 0) goto L39
            goto L19
        L15:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L3e
            if (r3 != 0) goto L39
        L19:
            com.gemalto.idp.mobile.qr.emv.OptionalDO r3 = empty()
            int r0 = com.gemalto.idp.mobile.qr.emv.OptionalDO.f512
            int r0 = r0 + 109
            int r2 = r0 % 128
            com.gemalto.idp.mobile.qr.emv.OptionalDO.f514 = r2
            int r0 = r0 % 2
            r2 = 92
            if (r0 != 0) goto L2e
            r0 = 22
            goto L30
        L2e:
            r0 = 92
        L30:
            if (r0 == r2) goto L38
            r0 = 35
            int r0 = r0 / r1
            return r3
        L36:
            r3 = move-exception
            throw r3
        L38:
            return r3
        L39:
            com.gemalto.idp.mobile.qr.emv.OptionalDO r3 = of(r3)
            return r3
        L3e:
            r3 = move-exception
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.qr.emv.OptionalDO.ofNullable(java.lang.Object):com.gemalto.idp.mobile.qr.emv.OptionalDO");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m223(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f514 + 123;
        f512 = i2 % 128;
        if (i2 % 2 == 0) {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f511.clone();
        } else {
            cArr = new char[3];
            cArr2 = new char[iArr.length << 1];
            clone = f511.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if ((i3 < iArr.length ? 'Y' : '\f') != '\f') {
                int i4 = f514 + 63;
                f512 = i4 % 128;
                int i5 = i4 % 2;
                cArr[0] = (char) (iArr[i3] >> 16);
                cArr[1] = (char) iArr[i3];
                int i6 = i3 + 1;
                cArr[2] = (char) (iArr[i6] >> 16);
                cArr[3] = (char) iArr[i6];
                r.m6229(cArr, iArr2, false);
                int i7 = i3 << 1;
                cArr2[i7] = cArr[0];
                cArr2[i7 + 1] = cArr[1];
                cArr2[i7 + 2] = cArr[2];
                cArr2[i7 + 3] = cArr[3];
                i3 += 2;
                int i8 = f514 + 23;
                f512 = i8 % 128;
                int i9 = i8 % 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m224() {
        f511 = new int[]{-330764505, -1870254555, -1929249736, 1137668918, 1676329886, 1571540431, -1851136410, -1208371449, -2016776165, 1982608385, -1538223388, 1792583250, 285648604, -1350098351, 939107292, -670236438, -848818226, -892764268};
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if (r3.f515 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        r0 = r3.f515;
        r1 = com.gemalto.idp.mobile.qr.emv.OptionalDO.f512 + 41;
        com.gemalto.idp.mobile.qr.emv.OptionalDO.f514 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        throw new java.util.NoSuchElementException(m223(new int[]{1702248138, -415137351, 29174460, -1415375485, -1717797456, 514750359, 248000765, 1272485525}, 16 - android.view.View.MeasureSpec.getSize(0)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public T get() {
        /*
            r3 = this;
            int r0 = com.gemalto.idp.mobile.qr.emv.OptionalDO.f512
            int r0 = r0 + 73
            int r1 = r0 % 128
            com.gemalto.idp.mobile.qr.emv.OptionalDO.f514 = r1
            int r0 = r0 % 2
            r1 = 40
            if (r0 != 0) goto L11
            r0 = 30
            goto L13
        L11:
            r0 = 40
        L13:
            if (r0 == r1) goto L20
            T r0 = r3.f515
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L31
            goto L24
        L1e:
            r0 = move-exception
            throw r0
        L20:
            T r0 = r3.f515
            if (r0 == 0) goto L31
        L24:
            T r0 = r3.f515
            int r1 = com.gemalto.idp.mobile.qr.emv.OptionalDO.f512
            int r1 = r1 + 41
            int r2 = r1 % 128
            com.gemalto.idp.mobile.qr.emv.OptionalDO.f514 = r2
            int r1 = r1 % 2
            return r0
        L31:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 8
            int[] r1 = new int[r1]
            r1 = {x004e: FILL_ARRAY_DATA  , data: [1702248138, -415137351, 29174460, -1415375485, -1717797456, 514750359, 248000765, 1272485525} // fill-array
            r2 = 0
            int r2 = android.view.View.MeasureSpec.getSize(r2)
            int r2 = 16 - r2
            java.lang.String r1 = m223(r1, r2)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.qr.emv.OptionalDO.get():java.lang.Object");
    }

    public boolean isPresent() {
        int i = f512;
        int i2 = i + 83;
        f514 = i2 % 128;
        int i3 = i2 % 2;
        if ((this.f515 != null ? (char) 16 : (char) 28) != 28) {
            int i4 = i + 85;
            f514 = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        return false;
    }

    public T orElse(T t) {
        int i = f512 + 21;
        int i2 = i % 128;
        f514 = i2;
        int i3 = i % 2;
        T t2 = this.f515;
        if (!(t2 != null)) {
            return t;
        }
        int i4 = i2 + 33;
        f512 = i4 % 128;
        int i5 = i4 % 2;
        return t2;
    }

    private OptionalDO(T t) {
        b.m5491(t);
        this.f515 = t;
    }
}
