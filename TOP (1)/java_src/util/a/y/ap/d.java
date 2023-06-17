package util.a.y.ap;

import com.gemalto.idp.mobile.core.IdpException;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class d {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2036;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2037;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected b f2038;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Pointer f2039;

    private static void $$a() {
        $$a = new byte[]{Ascii.DC4, -44, 120, 5, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 172;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r5, short r6, short r7) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 4
            byte[] r0 = util.a.y.ap.d.$$a
            int r6 = r6 * 2
            int r6 = 10 - r6
            int r5 = r5 * 2
            int r5 = r5 + 103
            byte[] r1 = new byte[r6]
            r2 = -1
            int r6 = r6 + r2
            if (r0 != 0) goto L19
            r2 = r1
            r3 = -1
            r1 = r0
            r0 = r7
            goto L32
        L19:
            r4 = r7
            r7 = r5
            r5 = r4
        L1c:
            int r2 = r2 + 1
            byte r3 = (byte) r7
            r1[r2] = r3
            if (r2 != r6) goto L2a
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r1, r6)
            return r5
        L2a:
            r3 = r0[r5]
            r4 = r0
            r0 = r5
            r5 = r3
            r3 = r2
            r2 = r1
            r1 = r4
        L32:
            int r7 = r7 + r5
            int r5 = r0 + 1
            int r7 = r7 + (-7)
            r0 = r1
            r1 = r2
            r2 = r3
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ap.d.$$c(byte, short, short):java.lang.String");
    }

    static {
        $$a();
        f2037 = 0;
        f2036 = 1;
    }

    public d(b bVar) {
        this.f2038 = bVar;
        PointerByReference pointerByReference = new PointerByReference();
        try {
            util.a.y.aw.c.m3295(e.f2041.m2872(bVar.m2861(), pointerByReference));
            this.f2039 = pointerByReference.getValue();
        } catch (IdpException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if ((r6.f2039 != null) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void finalize() {
        /*
            Method dump skipped, instructions count: 168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ap.d.finalize():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m2865(util.a.y.b.e eVar, String[] strArr) throws util.a.y.be.d, util.a.y.be.c, util.a.y.q.d, IdpException {
        k.m2584(eVar);
        k.m2610((Object[]) strArr);
        int[] iArr = new int[strArr.length];
        byte[] bArr = new byte[100];
        int[] iArr2 = {100};
        util.a.y.aw.c.m3295(e.f2041.m2871(this.f2039, eVar.mo3371(), k.m2592(strArr, iArr), iArr, strArr.length, bArr, iArr2));
        String str = new String(bArr, 0, iArr2[0]);
        int i = f2036;
        int i2 = i & 11;
        int i3 = (i | 11) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2037 = i5 % 128;
        if ((i5 % 2 != 0 ? '*' : 'R') != '*') {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m2866(util.a.y.b.e eVar) throws util.a.y.be.d, util.a.y.be.c, util.a.y.q.d, IdpException {
        k.m2584(eVar);
        byte[] bArr = new byte[100];
        int[] iArr = {100};
        util.a.y.aw.c.m3295(e.f2041.m2873(this.f2039, eVar.mo3371(), bArr, iArr));
        String str = new String(bArr, 0, iArr[0]);
        int i = f2037;
        int i2 = (i & (-40)) | ((~i) & 39);
        int i3 = -(-((i & 39) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f2036 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m2867(util.a.y.b.e eVar, String str, String str2, byte[] bArr) throws util.a.y.be.d, util.a.y.be.c, util.a.y.q.d, IdpException {
        byte[] bArr2;
        int length;
        byte[] bArr3;
        int i;
        int i2 = f2036;
        int i3 = i2 & 51;
        int i4 = ((i2 | 51) & (~i3)) + (i3 << 1);
        f2037 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(eVar);
        byte[] bArr4 = new byte[100];
        int[] iArr = {100};
        e eVar2 = e.f2041;
        Pointer pointer = this.f2039;
        Pointer mo3371 = eVar.mo3371();
        byte[] bytes = str.getBytes();
        int length2 = str.getBytes().length;
        Object obj = null;
        if (!(str2 == null)) {
            bArr2 = str2.getBytes();
            int i6 = f2037;
            int i7 = (((i6 ^ 11) | (i6 & 11)) << 1) - (((~i6) & 11) | (i6 & (-12)));
            f2036 = i7 % 128;
            int i8 = i7 % 2;
        } else {
            int i9 = f2036;
            int i10 = i9 & 101;
            int i11 = (i10 - (~(-(-((i9 ^ 101) | i10))))) - 1;
            int i12 = i11 % 128;
            f2037 = i12;
            int i13 = i11 % 2;
            int i14 = i12 + 86;
            int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
            f2036 = i15 % 128;
            int i16 = i15 % 2;
            bArr2 = null;
        }
        if ((str2 == null ? (char) 16 : 'R') != 'R') {
            int i17 = f2037;
            int i18 = i17 & 41;
            int i19 = -(-((i17 ^ 41) | i18));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            int i21 = i20 % 128;
            f2036 = i21;
            int i22 = i20 % 2;
            int i23 = i21 ^ 105;
            int i24 = (((i21 & 105) | i23) << 1) - i23;
            f2037 = i24 % 128;
            int i25 = i24 % 2;
            length = 0;
        } else {
            length = str2.getBytes().length;
            int i26 = f2036;
            int i27 = i26 & 37;
            int i28 = (i26 | 37) & (~i27);
            int i29 = i27 << 1;
            int i30 = (i28 ^ i29) + ((i28 & i29) << 1);
            f2037 = i30 % 128;
            int i31 = i30 % 2;
        }
        if ((bArr == null ? 'L' : (char) 19) != 19) {
            int i32 = f2036;
            int i33 = i32 + 66;
            int i34 = (i33 & (-1)) + (i33 | (-1));
            f2037 = i34 % 128;
            int i35 = i34 % 2;
            int i36 = i32 & 73;
            int i37 = i32 | 73;
            int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
            f2037 = i38 % 128;
            int i39 = i38 % 2;
            bArr3 = null;
        } else {
            int i40 = f2036;
            int i41 = i40 & 69;
            int i42 = (i40 | 69) & (~i41);
            int i43 = -(-(i41 << 1));
            int i44 = (i42 & i43) + (i42 | i43);
            f2037 = i44 % 128;
            int i45 = i44 % 2;
            bArr3 = bArr;
        }
        if ((bArr == null ? ')' : '?') != '?') {
            int i46 = f2037;
            int i47 = i46 & 85;
            int i48 = ((((i46 ^ 85) | i47) << 1) - (~(-((i46 | 85) & (~i47))))) - 1;
            int i49 = i48 % 128;
            f2036 = i49;
            int i50 = i48 % 2;
            int i51 = (i49 & 13) + (i49 | 13);
            f2037 = i51 % 128;
            int i52 = i51 % 2;
            i = 0;
        } else {
            int length3 = bArr.length;
            int i53 = f2037;
            int i54 = i53 & 59;
            int i55 = (i53 ^ 59) | i54;
            int i56 = ((i54 | i55) << 1) - (i55 ^ i54);
            f2036 = i56 % 128;
            int i57 = i56 % 2;
            i = length3;
        }
        util.a.y.aw.c.m3295(eVar2.m2869(pointer, mo3371, bytes, length2, bArr2, length, bArr3, i, bArr4, iArr));
        String str3 = new String(bArr4, 0, iArr[0]);
        int i58 = f2037;
        int i59 = i58 ^ 31;
        int i60 = (i58 & 31) << 1;
        int i61 = (i59 & i60) + (i60 | i59);
        f2036 = i61 % 128;
        if (!(i61 % 2 == 0)) {
            return str3;
        }
        super.hashCode();
        return str3;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m2868(util.a.y.b.e eVar, String str) throws util.a.y.be.d, util.a.y.be.c, util.a.y.q.d, IdpException {
        k.m2584(eVar);
        byte[] bArr = new byte[100];
        int[] iArr = {100};
        util.a.y.aw.c.m3295(e.f2041.m2870(this.f2039, eVar.mo3371(), str.getBytes(), str.getBytes().length, bArr, iArr));
        String str2 = new String(bArr, 0, iArr[0]);
        int i = f2037;
        int i2 = (((i ^ 11) | (i & 11)) << 1) - (((~i) & 11) | (i & (-12)));
        f2036 = i2 % 128;
        if (i2 % 2 != 0) {
            return str2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str2;
    }
}
