package util.a.y.bg;

import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import util.a.y.af.k;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class b implements util.a.y.s.d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2931 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2932 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static short[] f2933;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f2934;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static byte[] f2935;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static a f2936;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2937;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2938;

    /* renamed from: ˋ  reason: contains not printable characters */
    private boolean f2939 = false;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Pointer f2940;

    static {
        m3493();
        f2936 = a.f2928;
        int i = f2938;
        int i2 = ((i & 125) - (~(i | 125))) - 1;
        f2932 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 21 : 'D') != 'D') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public b(DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy, int i) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        k.m2584(deviceFingerprintTokenPolicy);
        k.m2584(Integer.valueOf(i));
        PointerByReference pointerByReference = new PointerByReference();
        util.a.y.bd.b bVar = new util.a.y.bd.b(deviceFingerprintTokenPolicy);
        util.a.y.af.e.m2566(f2936.m3490(pointerByReference, bVar.m3420(), bVar.m3420().length, bVar.m9812(), bVar.m9812().length, i));
        this.f2940 = pointerByReference.getValue();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m3493() {
        f2931 = -263993161;
        f2937 = 918628799;
        f2935 = new byte[]{-55, 105, 107, 75, 106, 107, 89, 91, 32, -70, 87, 106, 92, 110, 77, 103, 59};
        f2934 = 72;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private int m3494(util.a.y.s.e eVar) {
        int i = f2938;
        int i2 = i & 47;
        int i3 = (i2 - (~((i ^ 47) | i2))) - 1;
        f2932 = i3 % 128;
        int i4 = i3 % 2;
        int intValue = Integer.valueOf(eVar.m9869().substring(1)).intValue() - 0;
        int i5 = (intValue & (-1)) + (intValue | (-1));
        int i6 = f2938;
        int i7 = (i6 ^ 38) + ((i6 & 38) << 1);
        int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
        f2932 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            return i5;
        }
        int i9 = 40 / 0;
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        if (r2 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        if (r2 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        r1 = 0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3495(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 173
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bg.b.m3495(int, int, short, byte, int):java.lang.String");
    }

    public void finalize() {
        int i = f2938;
        int i2 = i & 9;
        int i3 = (~i2) & (i | 9);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f2932 = i5 % 128;
        int i6 = i5 % 2;
        Object[] objArr = null;
        try {
            try {
                Pointer pointer = this.f2940;
                if ((pointer != null ? (char) 19 : '\r') != '\r') {
                    int i7 = i + 43;
                    f2932 = i7 % 128;
                    if ((i7 % 2 == 0 ? 'J' : '7') != 'J') {
                        util.a.y.af.e.m2566(f2936.m3480(pointer));
                        this.f2940 = null;
                    } else {
                        util.a.y.af.e.m2566(f2936.m3480(pointer));
                        this.f2940 = null;
                        int length = objArr.length;
                    }
                }
                super.finalize();
                int i8 = f2932;
                int i9 = i8 & 45;
                int i10 = i8 | 45;
                int i11 = (i9 & i10) + (i10 | i9);
                f2938 = i11 % 128;
                int i12 = i11 % 2;
            } catch (IdpException unused) {
                super.finalize();
            } catch (Throwable th) {
                try {
                    super.finalize();
                } catch (Throwable unused2) {
                }
                throw th;
            }
        } catch (Throwable unused3) {
        }
        int i13 = f2932;
        int i14 = i13 & 7;
        int i15 = -(-((i13 ^ 7) | i14));
        int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
        f2938 = i16 % 128;
        if (!(i16 % 2 != 0)) {
            return;
        }
        super.hashCode();
    }

    @Override // util.a.y.s.d
    /* renamed from: ˏ */
    public final void mo3457(util.a.y.s.e eVar, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2932;
        int i2 = (((i ^ 109) | (i & 109)) << 1) - (((~i) & 109) | (i & (-110)));
        f2938 = i2 % 128;
        int i3 = i2 % 2;
        int m3494 = m3494(eVar);
        if ((eVar.equals(e.f2968) ? '/' : (char) 17) != 17) {
            int i4 = (f2932 + 123) - 1;
            int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
            int i6 = i5 % 128;
            f2938 = i6;
            m3494 = !(i5 % 2 != 0) ? 1001 : 6072;
            int i7 = (i6 & 33) + (i6 | 33);
            f2932 = i7 % 128;
            int i8 = i7 % 2;
        }
        util.a.y.af.e.m2566(f2936.m3474(this.f2940, m3494, bArr, bArr.length));
        int i9 = f2932;
        int i10 = i9 ^ 5;
        int i11 = ((i9 & 5) | i10) << 1;
        int i12 = -i10;
        int i13 = (i11 & i12) + (i11 | i12);
        f2938 = i13 % 128;
        int i14 = i13 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public final void m3496(util.a.y.j.d dVar, byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2932;
        int i2 = i & 13;
        int i3 = -(-(i | 13));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2938 = i4 % 128;
        int i5 = i4 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(dVar);
            k.m2584(bArr);
            byte[] bArr2 = null;
            try {
                bArr2 = new util.a.y.l.b().m9778(32);
                util.a.y.af.e.m2566(f2936.m3485(this.f2940, dVar.mo3371(), bArr, bArr.length, bArr2, bArr2.length));
                k.m2587(bArr2);
                int i6 = f2932;
                int i7 = i6 & 99;
                int i8 = (i7 - (~((i6 ^ 99) | i7))) - 1;
                int i9 = i8 % 128;
                f2938 = i9;
                int i10 = i8 % 2;
                int i11 = (i9 ^ 69) + ((i9 & 69) << 1);
                f2932 = i11 % 128;
                int i12 = i11 % 2;
                return;
            } catch (Throwable th) {
                k.m2587(bArr2);
                throw th;
            }
        }
        int i13 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i14 = i13 ^ 263993230;
        int i15 = -(~(-TextUtils.lastIndexOf("", '0')));
        int i16 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i17 = i16 & 120;
        int i18 = (i16 | 120) & (~i17);
        int i19 = i17 << 1;
        byte b = (byte) (((i18 | i19) << 1) - (i18 ^ i19));
        int trimmedLength = TextUtils.getTrimmedLength("");
        int i20 = -((trimmedLength | (-1)) & (~(trimmedLength & (-1))));
        int i21 = (i20 ^ (-918628799)) + ((i20 & (-918628799)) << 1);
        throw new util.a.y.m.e(m3495(((((263993230 & i13) | i14) << 1) - (~(-i14))) - 1, (((i15 | (-74)) << 1) - (i15 ^ (-74))) - 1, (short) ((28 - (~(-ExpandableListView.getPackedPositionChild(0L)))) - 1), b, (i21 & (-1)) + (i21 | (-1))).intern(), new Object[0]);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3497(String str) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, j {
        int i = f2932;
        int i2 = i ^ 125;
        int i3 = (i & 125) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2938 = i4 % 128;
        int i5 = i4 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(str);
            util.a.y.af.e.m2566(f2936.m3462(this.f2940, str));
            int i6 = f2938;
            int i7 = ((i6 | 56) << 1) - (i6 ^ 56);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f2932 = i8 % 128;
            int i9 = i8 % 2;
            return;
        }
        int i10 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i11 = 263993230 - ((i10 & 0) | ((~i10) & (-1)));
        int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
        int i13 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
        int i14 = -(((~i13) & (-1)) | (i13 & 0));
        int i15 = -TextUtils.indexOf((CharSequence) "", '0');
        int i16 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
        int i17 = i16 & (-918628799);
        throw new util.a.y.m.e(m3495(i12, (((i14 & (-73)) + (i14 | (-73))) - 0) - 1, (short) ((((~i15) & 28) | (i15 & (-29))) + ((i15 & 28) << 1)), (byte) (169 - AndroidCharacter.getMirror('0')), (i17 - (~(-(-(((-918628799) ^ i16) | i17))))) - 1).intern(), new Object[0]);
    }
}
