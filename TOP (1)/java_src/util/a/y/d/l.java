package util.a.y.d;

import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.sun.jna.Pointer;
import util.a.y.c.e;
/* loaded from: classes4.dex */
public class l implements e.b.InterfaceC0158e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6256 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6257;

    @Override // util.a.y.c.e.b.InterfaceC0158e
    public int callback(Pointer pointer, int i, Pointer pointer2, int i2) {
        byte[] bArr;
        int i3 = f6257 + 106;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        int i5 = i4 % 128;
        f6256 = i5;
        int i6 = i4 % 2;
        if (pointer2 != null) {
            int i7 = (((i5 ^ 7) | (i5 & 7)) << 1) - ((i5 & (-8)) | ((~i5) & 7));
            int i8 = i7 % 128;
            f6257 = i8;
            int i9 = i7 % 2;
            if ((i2 > 0 ? '6' : (char) 17) != 17) {
                int i10 = ((i8 | 7) << 1) - (i8 ^ 7);
                f6256 = i10 % 128;
                int i11 = i10 % 2;
                try {
                    Object[] objArr = {0L, Integer.valueOf(i2)};
                    Class<?> cls = Class.forName("com.sun.jna.Pointer");
                    Class<?> cls2 = Long.TYPE;
                    Class<?> cls3 = Integer.TYPE;
                    byte[] bArr2 = (byte[]) cls.getMethod("getByteArray", cls2, cls3).invoke(pointer2, objArr);
                    int i12 = f6257;
                    int i13 = i12 | 23;
                    int i14 = i13 << 1;
                    int i15 = -(i13 & (~(i12 & 23)));
                    int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                    f6256 = i16 % 128;
                    int i17 = i16 % 2;
                    int i18 = (i12 ^ 77) + ((i12 & 77) << 1);
                    f6256 = i18 % 128;
                    int i19 = i18 % 2;
                    if (!(pointer == null)) {
                        int i20 = i12 & 9;
                        int i21 = i20 + ((i12 ^ 9) | i20);
                        f6256 = i21 % 128;
                        int i22 = i21 % 2;
                        if ((i > 0 ? ')' : '?') == ')') {
                            int i23 = (i12 & (-96)) | ((~i12) & 95);
                            int i24 = (i12 & 95) << 1;
                            int i25 = (i23 & i24) + (i24 | i23);
                            f6256 = i25 % 128;
                            if ((i25 % 2 == 0 ? '#' : '\f') != '#') {
                                try {
                                    bArr = (byte[]) Class.forName("com.sun.jna.Pointer").getMethod("getByteArray", cls2, cls3).invoke(pointer, 0L, Integer.valueOf(i));
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } else {
                                try {
                                    bArr = (byte[]) Class.forName("com.sun.jna.Pointer").getMethod("getByteArray", cls2, cls3).invoke(pointer, 1L, Integer.valueOf(i));
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 != null) {
                                        throw cause2;
                                    }
                                    throw th2;
                                }
                            }
                            try {
                                String m9877 = util.a.y.t.c.m9877(bArr);
                                new i(m9877).m5758(m9877, new util.a.y.af.j(bArr2, true));
                                int i26 = f6256;
                                int i27 = (i26 & 58) + (i26 | 58);
                                int i28 = (i27 ^ (-1)) + ((i27 & (-1)) << 1);
                                f6257 = i28 % 128;
                                int i29 = i28 % 2;
                                int i30 = (i26 & (-110)) | ((~i26) & 109);
                                int i31 = (i26 & 109) << 1;
                                int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
                                int i33 = i32 % 128;
                                f6257 = i33;
                                int i34 = i32 % 2;
                                int i35 = i33 & 37;
                                int i36 = -(-(i33 | 37));
                                int i37 = (i35 ^ i36) + ((i36 & i35) << 1);
                                f6256 = i37 % 128;
                                if ((i37 % 2 == 0 ? '@' : (char) 0) != 0) {
                                    Object obj = null;
                                    super.hashCode();
                                    return 0;
                                }
                                return 0;
                            } catch (IdpAuthException unused) {
                                return -100;
                            } catch (util.a.y.g.j unused2) {
                                return -3000;
                            }
                        }
                    }
                    int i38 = f6256;
                    int i39 = i38 & 111;
                    int i40 = ((i38 ^ 111) | i39) << 1;
                    int i41 = -((i38 | 111) & (~i39));
                    int i42 = (i40 & i41) + (i41 | i40);
                    f6257 = i42 % 128;
                    int i43 = i42 % 2;
                    return -101;
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            }
        }
        int i44 = ((i5 | 19) << 1) - (i5 ^ 19);
        f6257 = i44 % 128;
        int i45 = i44 % 2;
        return -101;
    }
}
