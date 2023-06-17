package util.a.y.bg;

import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.sun.jna.ptr.PointerByReference;
import kotlin.text.Typography;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f2941 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2942;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static g m3498(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        PointerByReference pointerByReference = new PointerByReference();
        util.a.y.af.e.m2566(a.f2928.m3477(pointerByReference, str));
        util.a.y.bf.b bVar = new util.a.y.bf.b(pointerByReference.getValue());
        int i = f2942;
        int i2 = (i ^ 103) + ((i & 103) << 1);
        f2941 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 26 : '5') != '5') {
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static c m3499(String str, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i;
        PointerByReference pointerByReference = new PointerByReference();
        int i2 = 0;
        if (bArr == null) {
            int i3 = f2942;
            int i4 = i3 & 41;
            int i5 = (i3 | 41) & (~i4);
            int i6 = i4 << 1;
            int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
            int i8 = i7 % 128;
            f2941 = i8;
            int i9 = i7 % 2;
            int i10 = (i8 | 123) << 1;
            int i11 = -(i8 ^ 123);
            i = ((i10 | i11) << 1) - (i11 ^ i10);
        } else {
            i2 = bArr.length;
            int i12 = f2941;
            int i13 = i12 & 115;
            int i14 = (i12 ^ 115) | i13;
            i = (i13 & i14) + (i14 | i13);
        }
        f2942 = i % 128;
        int i15 = i % 2;
        util.a.y.af.e.m2566(a.f2928.m3483(pointerByReference, str, bArr, i2));
        util.a.y.bf.a aVar = new util.a.y.bf.a(pointerByReference.getValue());
        int i16 = f2941;
        int i17 = ((i16 | 21) << 1) - (i16 ^ 21);
        f2942 = i17 % 128;
        if ((i17 % 2 != 0 ? 'I' : Typography.dollar) != 'I') {
            return aVar;
        }
        Object obj = null;
        super.hashCode();
        return aVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static g m3502(String str, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        PointerByReference pointerByReference = new PointerByReference();
        int i = 1;
        if ((bArr == null ? 'C' : (char) 21) != 21) {
            int i2 = f2942;
            int i3 = (i2 & 54) + (i2 | 54);
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            f2941 = i4 % 128;
            if ((i4 % 2 == 0 ? '/' : 'W') != '/') {
                i = 0;
            }
        } else {
            int length = bArr.length;
            int i5 = f2941;
            int i6 = i5 & 93;
            int i7 = (i6 - (~(-(-((i5 ^ 93) | i6))))) - 1;
            f2942 = i7 % 128;
            int i8 = i7 % 2;
            i = length;
        }
        util.a.y.af.e.m2566(a.f2928.m3489(pointerByReference, str, bArr, i));
        util.a.y.bf.b bVar = new util.a.y.bf.b(pointerByReference.getValue());
        int i9 = f2942 + 61;
        f2941 = i9 % 128;
        int i10 = i9 % 2;
        return bVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static c m3503(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        PointerByReference pointerByReference = new PointerByReference();
        util.a.y.af.e.m2566(a.f2928.m3488(pointerByReference, str));
        util.a.y.bf.a aVar = new util.a.y.bf.a(pointerByReference.getValue());
        int i = f2942;
        int i2 = ((i | 83) << 1) - (i ^ 83);
        f2941 = i2 % 128;
        int i3 = i2 % 2;
        return aVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static g m3500(String str) throws IdpStorageException {
        PointerByReference pointerByReference = new PointerByReference();
        try {
            util.a.y.af.e.m2566(a.f2928.m3472(pointerByReference, str));
            int i = f2942;
            int i2 = i | 43;
            int i3 = i2 << 1;
            int i4 = -((~(i & 43)) & i2);
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f2941 = i5 % 128;
            int i6 = i5 % 2;
        } catch (DeviceFingerprintException | PasswordManagerException | j unused) {
        }
        util.a.y.bf.b bVar = new util.a.y.bf.b(pointerByReference.getValue());
        int i7 = f2942;
        int i8 = i7 & 49;
        int i9 = (((i7 | 49) & (~i8)) - (~(i8 << 1))) - 1;
        f2941 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            return bVar;
        }
        int i10 = 32 / 0;
        return bVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static c m3501(String str) throws IdpStorageException {
        PointerByReference pointerByReference = new PointerByReference();
        try {
            util.a.y.af.e.m2566(a.f2928.m3482(pointerByReference, str));
            int i = f2941;
            int i2 = i & 113;
            int i3 = i2 + ((i ^ 113) | i2);
            f2942 = i3 % 128;
            int i4 = i3 % 2;
        } catch (DeviceFingerprintException | PasswordManagerException | j unused) {
        }
        util.a.y.bf.a aVar = new util.a.y.bf.a(pointerByReference.getValue());
        int i5 = f2942;
        int i6 = ((i5 | 30) << 1) - (i5 ^ 30);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f2941 = i7 % 128;
        if ((i7 % 2 == 0 ? '\t' : '#') != '#') {
            int i8 = 33 / 0;
            return aVar;
        }
        return aVar;
    }
}
