package util.a.y.ec;

import com.sun.jna.Pointer;
import kotlin.text.Typography;
import util.a.y.ad.bs;
import util.a.y.ad.bt;
import util.a.y.ad.bu;
import util.a.y.ad.bx;
import util.a.y.ad.by;
import util.a.y.ad.bz;
import util.a.y.ad.ca;
import util.a.y.ad.cb;
import util.a.y.ec.a;
/* loaded from: classes4.dex */
public class c implements a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f7468 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f7469 = 1;

    @Override // util.a.y.ec.a
    /* renamed from: ˊ */
    public Pointer mo6963(Pointer pointer, String str, int i, byte[] bArr, int i2, byte[] bArr2, int i3, String str2, String str3, int i4, int i5, a.b bVar) {
        Pointer pointer2;
        byte[] bArr3;
        int i6;
        byte[] bArr4;
        int i7;
        int i8;
        Object[] objArr = null;
        try {
            bs bsVar = new bs();
            bsVar.m2179();
            bsVar.m2193(pointer);
            bsVar.m2174(str);
            bsVar.m2172(i);
            boolean z = false;
            if ((bArr == null ? '8' : '5') != '8') {
                int i9 = f7469;
                int i10 = i9 ^ 27;
                int i11 = ((((i9 & 27) | i10) << 1) - (~(-i10))) - 1;
                f7468 = i11 % 128;
                int i12 = i11 % 2;
                bArr3 = bArr;
            } else {
                int i13 = f7468;
                int i14 = i13 + 29;
                f7469 = i14 % 128;
                int i15 = i14 % 2;
                bArr3 = new byte[0];
                int i16 = (i13 + 42) - 1;
                f7469 = i16 % 128;
                int i17 = i16 % 2;
            }
            bsVar.m2176(bArr3);
            if ((bArr == null ? 'X' : 'Y') != 'Y') {
                int i18 = f7469;
                int i19 = i18 & 3;
                int i20 = i18 | 3;
                int i21 = (i19 & i20) + (i19 | i20);
                f7468 = i21 % 128;
                int i22 = i21 % 2;
                int i23 = (i18 ^ 4) + ((i18 & 4) << 1);
                int i24 = (i23 & (-1)) + (i23 | (-1));
                f7468 = i24 % 128;
                int i25 = i24 % 2;
                i6 = -1;
            } else {
                int i26 = f7468;
                int i27 = ((i26 ^ 71) | (i26 & 71)) << 1;
                int i28 = -(((~i26) & 71) | (i26 & (-72)));
                int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                f7469 = i29 % 128;
                int i30 = i29 % 2;
                i6 = i2;
            }
            bsVar.m2168(i6);
            if (bArr2 == null) {
                int i31 = f7469;
                int i32 = ((i31 | 79) << 1) - (i31 ^ 79);
                int i33 = i32 % 128;
                f7468 = i33;
                bArr4 = (i32 % 2 != 0 ? (char) 24 : Typography.greater) != 24 ? new byte[0] : new byte[0];
                int i34 = (i33 + 60) - 1;
                f7469 = i34 % 128;
                int i35 = i34 % 2;
            } else {
                int i36 = (f7468 + 101) - 1;
                int i37 = (i36 ^ (-1)) + ((i36 & (-1)) << 1);
                f7469 = i37 % 128;
                int i38 = i37 % 2;
                bArr4 = bArr2;
            }
            bsVar.m2188(bArr4);
            if ((bArr2 == null ? ';' : '%') != ';') {
                int i39 = (f7468 + 33) - 1;
                int i40 = (i39 ^ (-1)) + ((i39 & (-1)) << 1);
                f7469 = i40 % 128;
                int i41 = i40 % 2;
                i7 = i3;
            } else {
                int i42 = f7468;
                int i43 = i42 + 81;
                f7469 = i43 % 128;
                if (i43 % 2 == 0) {
                    int length = objArr.length;
                }
                int i44 = i42 & 41;
                int i45 = -(-((i42 ^ 41) | i44));
                int i46 = (i44 ^ i45) + ((i45 & i44) << 1);
                f7469 = i46 % 128;
                int i47 = i46 % 2;
                i7 = -1;
            }
            bsVar.m2170(i7);
            if (!(str2 != null)) {
                bsVar.m2181((Pointer) null);
                int i48 = (f7469 + 44) - 1;
                f7468 = i48 % 128;
                int i49 = i48 % 2;
            } else {
                int i50 = f7469;
                int i51 = i50 & 31;
                int i52 = (i50 | 31) & (~i51);
                int i53 = i51 << 1;
                int i54 = (i52 & i53) + (i52 | i53);
                f7468 = i54 % 128;
                if (!(i54 % 2 == 0)) {
                    bsVar.m2182(str2);
                    int length2 = objArr.length;
                } else {
                    bsVar.m2182(str2);
                }
            }
            if (str3 == null) {
                z = true;
            }
            if (z) {
                bsVar.m2185((Pointer) null);
                int i55 = f7468;
                int i56 = ((i55 | 4) << 1) - (i55 ^ 4);
                i8 = (i56 ^ (-1)) + ((i56 & (-1)) << 1);
            } else {
                int i57 = f7468;
                int i58 = i57 & 21;
                int i59 = (i57 | 21) & (~i58);
                int i60 = i58 << 1;
                int i61 = (i59 & i60) + (i59 | i60);
                f7469 = i61 % 128;
                int i62 = i61 % 2;
                bsVar.m2186(str3);
                int i63 = f7468;
                int i64 = (i63 & 102) + (i63 | 102);
                i8 = ((i64 | (-1)) << 1) - (i64 ^ (-1));
            }
            f7469 = i8 % 128;
            int i65 = i8 % 2;
            bsVar.m2161(i4);
            bsVar.m2178(i5);
            bsVar.m2173(bVar);
            if ((bsVar.m2162() == 1 ? (char) 11 : Typography.quote) != '\"') {
                int i66 = f7469;
                int i67 = i66 ^ 13;
                int i68 = (i66 & 13) << 1;
                int i69 = (i67 ^ i68) + ((i68 & i67) << 1);
                f7468 = i69 % 128;
                int i70 = i69 % 2;
                pointer2 = bsVar.m2171();
                int i71 = f7469;
                int i72 = (i71 ^ 99) + ((i71 & 99) << 1);
                f7468 = i72 % 128;
                int i73 = i72 % 2;
            } else {
                pointer2 = null;
            }
            int i74 = f7468;
            int i75 = i74 | 53;
            int i76 = i75 << 1;
            int i77 = -((~(i74 & 53)) & i75);
            int i78 = (i76 & i77) + (i77 | i76);
            f7469 = i78 % 128;
            int i79 = i78 % 2;
        } catch (Exception unused) {
            pointer2 = null;
        }
        int i80 = f7468;
        int i81 = ((i80 ^ 65) - (~((i80 & 65) << 1))) - 1;
        f7469 = i81 % 128;
        if ((i81 % 2 == 0 ? ' ' : (char) 30) != ' ') {
            return pointer2;
        }
        int length3 = objArr.length;
        return pointer2;
    }

    @Override // util.a.y.ec.a
    /* renamed from: ˎ */
    public void mo6965() {
        try {
            new bt().m2206();
            int i = f7469;
            int i2 = i | 117;
            int i3 = i2 << 1;
            int i4 = -((~(i & 117)) & i2);
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f7468 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Exception unused) {
        }
        int i7 = f7469;
        int i8 = ((i7 | 89) << 1) - (i7 ^ 89);
        f7468 = i8 % 128;
        if ((i8 % 2 != 0 ? '3' : 'J') != 'J') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // util.a.y.ec.a
    /* renamed from: ˏ */
    public a.b mo6968() {
        int i = f7469;
        int i2 = (i & 71) + (i | 71);
        int i3 = i2 % 128;
        f7468 = i3;
        int i4 = i2 % 2;
        int i5 = i3 & 79;
        int i6 = i5 + ((i3 ^ 79) | i5);
        f7469 = i6 % 128;
        int i7 = i6 % 2;
        return null;
    }

    @Override // util.a.y.ec.a
    /* renamed from: ॱ */
    public int mo6970(Pointer pointer, int i, String str, String str2) {
        int i2;
        try {
            ca caVar = new ca();
            caVar.m2348(pointer);
            caVar.m2337(i);
            caVar.m2341(str);
            caVar.m2345(str2);
            i2 = caVar.m2351();
            int i3 = f7469;
            int i4 = (i3 & (-36)) | ((~i3) & 35);
            int i5 = (i3 & 35) << 1;
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f7468 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Exception unused) {
            i2 = 1;
        }
        int i8 = f7469;
        int i9 = (i8 ^ 104) + ((i8 & 104) << 1);
        int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
        f7468 = i10 % 128;
        if ((i10 % 2 != 0 ? '3' : '@') != '@') {
            int i11 = 25 / 0;
            return i2;
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.sun.jna.Pointer] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // util.a.y.ec.a
    /* renamed from: ˏ */
    public Pointer mo6967(Pointer pointer, String str) {
        Pointer m2215;
        ?? r0 = 0;
        r0 = 0;
        try {
            bu buVar = new bu();
            buVar.m2218();
            buVar.m2221(pointer);
            buVar.m2216(str);
            if (!(buVar.m2214() != 1)) {
                int i = f7469;
                int i2 = ((i | 14) << 1) - (i ^ 14);
                int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
                f7468 = i3 % 128;
                if (!(i3 % 2 == 0)) {
                    m2215 = buVar.m2215();
                    try {
                        int length = r0.length;
                    } catch (Exception unused) {
                        r0 = m2215;
                    }
                } else {
                    m2215 = buVar.m2215();
                }
                r0 = m2215;
                int i4 = f7468;
                int i5 = ((i4 | 28) << 1) - (i4 ^ 28);
                int i6 = (i5 & (-1)) + (i5 | (-1));
                f7469 = i6 % 128;
                int i7 = i6 % 2;
            }
            int i8 = f7468;
            int i9 = (((i8 | 44) << 1) - (i8 ^ 44)) - 1;
            f7469 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Exception unused2) {
        }
        int i11 = f7468;
        int i12 = i11 & 1;
        int i13 = ((i11 | 1) & (~i12)) + (i12 << 1);
        f7469 = i13 % 128;
        int i14 = i13 % 2;
        return r0;
    }

    @Override // util.a.y.ec.a
    /* renamed from: ˎ */
    public int mo6964(Pointer pointer, int i) {
        int i2;
        try {
            cb cbVar = new cb();
            cbVar.m2364(pointer);
            cbVar.m2360(i);
            i2 = cbVar.m2361();
            int i3 = f7468;
            int i4 = i3 & 53;
            int i5 = (i4 - (~((i3 ^ 53) | i4))) - 1;
            f7469 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Exception unused) {
            i2 = 1;
        }
        int i7 = (f7469 + 108) - 1;
        f7468 = i7 % 128;
        int i8 = i7 % 2;
        return i2;
    }

    @Override // util.a.y.ec.a
    /* renamed from: ॱ */
    public int mo6969(Pointer pointer, int i, int i2) {
        int i3;
        try {
            bz bzVar = new bz();
            bzVar.m2322(pointer);
            bzVar.m2318(i);
            bzVar.m2316(i2);
            i3 = bzVar.m2319();
            int i4 = (f7469 + 122) - 1;
            f7468 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Exception unused) {
            i3 = 1;
        }
        int i6 = f7468;
        int i7 = (i6 & 24) + (i6 | 24);
        int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
        f7469 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return i3;
        }
        return i3;
    }

    @Override // util.a.y.ec.a
    /* renamed from: ˏ */
    public int mo6966(Pointer pointer, int i) {
        int i2;
        try {
            by byVar = new by();
            byVar.m2300(pointer);
            byVar.m2302(i);
            i2 = byVar.m2306();
            int i3 = f7469;
            int i4 = i3 & 51;
            int i5 = (i3 ^ 51) | i4;
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f7468 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Exception unused) {
            i2 = 1;
        }
        int i8 = (f7468 + 108) - 1;
        f7469 = i8 % 128;
        if (i8 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01db, code lost:
        if ((r10) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ed, code lost:
        if ((!r14.isEmpty() ? 'O' : 16) != 16) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ef, code lost:
        r2.m2253(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f2, code lost:
        r9 = util.a.y.ec.c.f7469;
        r10 = (r9 ^ 37) + ((r9 & 37) << 1);
        util.a.y.ec.c.f7468 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0102, code lost:
        if ((!r12.isEmpty()) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0114, code lost:
        if ((!r12.isEmpty() ? '_' : 28) != 28) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0116, code lost:
        r11 = util.a.y.ec.c.f7468;
        r5 = r11 & 87;
        r11 = r11 | 87;
        r6 = (r5 ^ r11) + ((r11 & r5) << 1);
        util.a.y.ec.c.f7469 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0126, code lost:
        r2.m2248(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0129, code lost:
        r11 = util.a.y.ec.c.f7468;
        r12 = (r11 ^ 68) + ((r11 & 68) << 1);
        r11 = (r12 ^ (-1)) + ((r12 & (-1)) << 1);
        util.a.y.ec.c.f7469 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c0  */
    @Override // util.a.y.ec.a
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo6971(com.sun.jna.Pointer r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ec.c.mo6971(com.sun.jna.Pointer, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // util.a.y.ec.a
    /* renamed from: ˊ */
    public int mo6962(Pointer pointer, String str) {
        int i;
        try {
            bx bxVar = new bx();
            bxVar.m2290(pointer);
            bxVar.m2291(str);
            i = bxVar.m2288();
            int i2 = f7469;
            int i3 = ((i2 & (-70)) | ((~i2) & 69)) + ((i2 & 69) << 1);
            f7468 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Exception unused) {
            i = 1;
        }
        int i5 = f7468;
        int i6 = i5 & 91;
        int i7 = ((i5 ^ 91) | i6) << 1;
        int i8 = -((i5 | 91) & (~i6));
        int i9 = (i7 & i8) + (i8 | i7);
        f7469 = i9 % 128;
        if (!(i9 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return i;
        }
        return i;
    }
}
