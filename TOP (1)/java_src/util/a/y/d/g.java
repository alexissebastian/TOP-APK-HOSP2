package util.a.y.d;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.hardware.fingerprint.FingerprintManager;
import android.media.AudioTrack;
import android.os.CancellationSignal;
import android.os.Process;
import android.os.SystemClock;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.Authenticatable;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthService;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthenticationCallbacks;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintException;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.IdpException;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import util.a.y.af.k;
import util.a.z.c.c$a;
/* loaded from: classes4.dex */
public class g {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6220;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6221;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static g f6222;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f6223 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6224;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f6225 = 0;

    /* renamed from: ˏ$34e41a96  reason: contains not printable characters */
    private Object f6226$34e41a96;

    static {
        m5734();
        f6221 = 0;
        f6220 = 1;
        m5731();
        f6222 = null;
        int i = ((f6220 + 97) - 1) - 1;
        f6221 = i % 128;
        int i2 = i % 2;
    }

    private g() {
        try {
            this.f6226$34e41a96 = ((Class) util.a.z.b.c.m10096((char) ('0' - AndroidCharacter.getMirror('0')), ViewConfiguration.getWindowTouchSlop() >> 8, 11 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))).getMethod("ˏ", Context.class).invoke(null, ApplicationContextHolder.getContext());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r5 = r5;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5730(java.lang.String r5, int r6, boolean r7, int r8, int r9) {
        /*
            if (r5 == 0) goto L6
            char[] r5 = r5.toCharArray()
        L6:
            char[] r5 = (char[]) r5
            char[] r0 = new char[r8]
            r1 = 0
            r2 = 0
        Lc:
            r3 = 42
            if (r2 >= r8) goto L13
            r4 = 42
            goto L15
        L13:
            r4 = 21
        L15:
            if (r4 == r3) goto L58
            r5 = 1
            if (r9 <= 0) goto L1c
            r6 = 0
            goto L1d
        L1c:
            r6 = 1
        L1d:
            if (r6 == 0) goto L20
            goto L2d
        L20:
            char[] r6 = new char[r8]
            java.lang.System.arraycopy(r0, r1, r6, r1, r8)
            int r2 = r8 - r9
            java.lang.System.arraycopy(r6, r1, r0, r2, r9)
            java.lang.System.arraycopy(r6, r9, r0, r1, r2)
        L2d:
            if (r7 == 0) goto L48
            int r6 = util.a.y.d.g.f6221
            int r6 = r6 + 107
            int r7 = r6 % 128
            util.a.y.d.g.f6220 = r7
            int r6 = r6 % 2
            char[] r6 = new char[r8]
        L3b:
            if (r1 >= r8) goto L47
            int r7 = r8 - r1
            int r7 = r7 - r5
            char r7 = r0[r7]
            r6[r1] = r7
            int r1 = r1 + 1
            goto L3b
        L47:
            r0 = r6
        L48:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            int r6 = util.a.y.d.g.f6220
            int r6 = r6 + 25
            int r7 = r6 % 128
            util.a.y.d.g.f6221 = r7
            int r6 = r6 % 2
            return r5
        L58:
            int r3 = util.a.y.d.g.f6221
            int r3 = r3 + 109
            int r4 = r3 % 128
            util.a.y.d.g.f6220 = r4
            int r3 = r3 % 2
            char r3 = r5[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.d.g.f6224
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.g.m5730(java.lang.String, int, boolean, int, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m5731() {
        f6224 = 123;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5732(int r7, byte r8, int r9) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 103
            int r8 = r8 * 2
            int r8 = r8 + 8
            byte[] r0 = util.a.y.d.g.f6223
            int r9 = r9 + 4
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            int r9 = r9 + 1
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r7 = r7 + r9
            int r7 = r7 + (-9)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.g.m5732(int, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        if (util.a.y.d.g.f6222 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
        util.a.y.d.g.f6222 = new util.a.y.d.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r1 = util.a.y.d.g.f6222;
        r3 = util.a.y.d.g.f6221 + 103;
        util.a.y.d.g.f6220 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if ((r3 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r3 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r3 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        if (r3 == 'F') goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        r2 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
        return r1;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized util.a.y.d.g m5733() {
        /*
            java.lang.Class<util.a.y.d.g> r0 = util.a.y.d.g.class
            monitor-enter(r0)
            int r1 = util.a.y.d.g.f6220     // Catch: java.lang.Throwable -> L47
            int r1 = r1 + 85
            int r2 = r1 % 128
            util.a.y.d.g.f6221 = r2     // Catch: java.lang.Throwable -> L47
            int r1 = r1 % 2
            if (r1 == 0) goto L11
            r1 = 1
            goto L12
        L11:
            r1 = 0
        L12:
            r2 = 0
            if (r1 == 0) goto L1f
            util.a.y.d.g r1 = util.a.y.d.g.f6222     // Catch: java.lang.Throwable -> L47
            super.hashCode()     // Catch: java.lang.Throwable -> L1d
            if (r1 != 0) goto L2a
            goto L23
        L1d:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L47
        L1f:
            util.a.y.d.g r1 = util.a.y.d.g.f6222     // Catch: java.lang.Throwable -> L47
            if (r1 != 0) goto L2a
        L23:
            util.a.y.d.g r1 = new util.a.y.d.g     // Catch: java.lang.Throwable -> L47
            r1.<init>()     // Catch: java.lang.Throwable -> L47
            util.a.y.d.g.f6222 = r1     // Catch: java.lang.Throwable -> L47
        L2a:
            util.a.y.d.g r1 = util.a.y.d.g.f6222     // Catch: java.lang.Throwable -> L47
            int r3 = util.a.y.d.g.f6221     // Catch: java.lang.Throwable -> L47
            int r3 = r3 + 103
            int r4 = r3 % 128
            util.a.y.d.g.f6220 = r4     // Catch: java.lang.Throwable -> L47
            int r3 = r3 % 2
            r4 = 70
            if (r3 != 0) goto L3d
            r3 = 70
            goto L3e
        L3d:
            r3 = 7
        L3e:
            if (r3 == r4) goto L42
            monitor-exit(r0)
            return r1
        L42:
            int r2 = r2.length     // Catch: java.lang.Throwable -> L45
            monitor-exit(r0)
            return r1
        L45:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L47
        L47:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.g.m5733():util.a.y.d.g");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5734() {
        f6223 = new byte[]{115, 122, 83, 7, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f6225 = 217;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m5735(byte[] bArr, c$a c_a) throws BadPaddingException, IllegalBlockSizeException {
        int i = f6221;
        int i2 = (i & (-120)) | ((~i) & 119);
        int i3 = (i & 119) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f6220 = i4 % 128;
        Object obj = null;
        if ((i4 % 2 == 0 ? ')' : '7') != ')') {
            try {
                try {
                    return (byte[]) ((Class) util.a.z.b.c.m10096((char) (12610 - KeyEvent.getDeadChar(0, 0)), (ViewConfiguration.getWindowTouchSlop() >> 8) + 12, 12 - (ViewConfiguration.getFadingEdgeLength() >> 16))).getMethod("ॱ", byte[].class, c$a.class).invoke(((Class) util.a.z.b.c.m10096((char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 12610), '<' - AndroidCharacter.getMirror('0'), 12 - (Process.myPid() >> 22))).getMethod("ˎ", null).invoke(null, null), bArr, c_a);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        try {
            try {
                byte[] bArr2 = (byte[]) ((Class) util.a.z.b.c.m10096((char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 12609), 12 - (ViewConfiguration.getJumpTapTimeout() >> 16), 11 - TextUtils.lastIndexOf("", '0'))).getMethod("ॱ", byte[].class, c$a.class).invoke(((Class) util.a.z.b.c.m10096((char) (AndroidCharacter.getEastAsianWidth('0') + 12606), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 11, TextUtils.lastIndexOf("", '0', 0) + 13)).getMethod("ˎ", null).invoke(null, null), bArr, c_a);
                super.hashCode();
                return bArr2;
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5740() throws util.a.y.g.j {
        try {
            ((Class) util.a.z.b.c.m10096((char) (TextUtils.indexOf("", "") + 12610), 12 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 12 - View.MeasureSpec.getSize(0))).getMethod("ˏ", SecureRandom.class).invoke(((Class) util.a.z.b.c.m10096((char) (View.MeasureSpec.getSize(0) + 12610), TextUtils.getOffsetAfter("", 0) + 12, 12 - (Process.myTid() >> 22))).getMethod("ˎ", null).invoke(null, null), new SecureRandom() { // from class: util.a.y.d.g.4
                @Override // java.security.SecureRandom, java.util.Random
                public synchronized void nextBytes(byte[] bArr) {
                    k.m2598(bArr);
                }
            });
            int i = f6221;
            int i2 = i & 125;
            int i3 = (((~i2) & (i | 125)) - (~(-(-(i2 << 1))))) - 1;
            f6220 = i3 % 128;
            int i4 = i3 % 2;
            int i5 = ((i ^ 111) | (i & 111)) << 1;
            int i6 = -(((~i) & 111) | (i & (-112)));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f6220 = i7 % 128;
            if (i7 % 2 != 0) {
                return;
            }
            int i8 = 74 / 0;
        } catch (util.a.y.g.n e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                throw new util.a.y.g.j(e.m9386(), (String) util.a.y.g.n.class.getMethod(m5732(b, b2, (byte) (-b2)), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m5743(String str) throws util.a.y.g.j {
        int i = f6221;
        int i2 = i & 51;
        int i3 = -(-(i | 51));
        int i4 = (i2 & i3) + (i3 | i2);
        f6220 = i4 % 128;
        Object obj = null;
        try {
            if ((i4 % 2 == 0 ? 'N' : 'L') == 'L') {
                return ((Boolean) ((Class) util.a.z.b.c.m10096((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 12610), View.resolveSize(0, 0) + 12, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 12)).getMethod("ˎ", String.class).invoke(((Class) util.a.z.b.c.m10096((char) (12610 - TextUtils.getTrimmedLength("")), (Process.myPid() >> 22) + 12, 141 - PhoneNumberUtils.toaFromString(""))).getMethod("ˎ", null).invoke(null, null), str)).booleanValue();
            }
            boolean booleanValue = ((Boolean) ((Class) util.a.z.b.c.m10096((char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 12610), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 12, 12 - TextUtils.indexOf("", "", 0, 0))).getMethod("ˎ", String.class).invoke(((Class) util.a.z.b.c.m10096((char) (ImageFormat.getBitsPerPixel(0) + 12611), 12 - KeyEvent.getDeadChar(0, 0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 12)).getMethod("ˎ", null).invoke(null, null), str)).booleanValue();
            super.hashCode();
            return booleanValue;
        } catch (util.a.y.g.n e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                throw new util.a.y.g.j(e.m9386(), (String) util.a.y.g.n.class.getMethod(m5732(b, b2, (byte) (-b2)), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5741(String str) throws util.a.y.g.j {
        Object obj = null;
        try {
            ((Class) util.a.z.b.c.m10096((char) (12610 - View.getDefaultSize(0, 0)), 12 - ((Process.getThreadPriority(0) + 20) >> 6), 13 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)))).getMethod("ˋ", String.class, SecureRandom.class).invoke(((Class) util.a.z.b.c.m10096((char) (12609 - TextUtils.lastIndexOf("", '0', 0)), ((Process.getThreadPriority(0) + 20) >> 6) + 12, (ViewConfiguration.getWindowTouchSlop() >> 8) + 12)).getMethod("ˎ", null).invoke(null, null), str, new SecureRandom() { // from class: util.a.y.d.g.1
                @Override // java.security.SecureRandom, java.util.Random
                public synchronized void nextBytes(byte[] bArr) {
                    k.m2598(bArr);
                }
            });
            int i = f6220 + 42;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            int i3 = i2 % 128;
            f6221 = i3;
            int i4 = i2 % 2;
            int i5 = i3 & 67;
            int i6 = (i3 | 67) & (~i5);
            int i7 = i5 << 1;
            int i8 = (i6 & i7) + (i6 | i7);
            f6220 = i8 % 128;
            if (!(i8 % 2 != 0)) {
                super.hashCode();
            }
        } catch (util.a.y.g.n e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                throw new util.a.y.g.j(e.m9386(), (String) util.a.y.g.n.class.getMethod(m5732(b, b2, (byte) (-b2)), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m5742(Context context, int i) throws IdpAuthException, util.a.y.g.j {
        int i2 = f6221;
        int i3 = i2 ^ 1;
        int i4 = (i2 & 1) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        f6220 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
        int i8 = -((i7 | (-1)) & (~(i7 & (-1))));
        boolean isValidUrl = URLUtil.isValidUrl(null);
        int i9 = (isValidUrl ? 1 : 0) & 1;
        boolean z = ((isValidUrl ? 1 : 0) | 1) & (i9 | (-1)) & (~(i9 & (-1)));
        int i10 = 4 - (~(-(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)))));
        int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
        int i12 = -(-AndroidCharacter.getEastAsianWidth('0'));
        int i13 = i12 & (-3);
        String intern = m5730("\ufff7\f\u0002\ufffb", (((i8 & 229) + (i8 | 229)) - 0) - 1, z, i11, ((i12 | (-3)) & (~i13)) + (i13 << 1)).intern();
        try {
            try {
                try {
                    boolean booleanValue = ((Boolean) ((Class) util.a.z.b.c.m10096((char) (View.resolveSize(0, 0) + 12610), AndroidCharacter.getMirror('0') - '$', TextUtils.getOffsetBefore("", 0) + 12)).getMethod("ˋ", Context.class, Integer.TYPE).invoke(((Class) util.a.z.b.c.m10096((char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 12610), AndroidCharacter.getMirror('0') - '$', 11 - TextUtils.lastIndexOf("", '0'))).getMethod("ˎ", null).invoke(null, null), context, Integer.valueOf(i))).booleanValue();
                    int i14 = f6221;
                    int i15 = i14 & 75;
                    int i16 = ((i14 | 75) & (~i15)) + (i15 << 1);
                    f6220 = i16 % 128;
                    if (!(i16 % 2 != 0)) {
                        int i17 = 1 / 0;
                        return booleanValue;
                    }
                    return booleanValue;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (KeyPermanentlyInvalidatedException e) {
            e = e;
            try {
                new d().m5715();
                m5740();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    try {
                        byte b3 = (byte) (b + 1);
                        IdpAuthException idpAuthException = new IdpAuthException(6216, (Throwable) GeneralSecurityException.class.getMethod(m5732(b, b2, (byte) (b2 | 8)), null).invoke(e, null), (String) GeneralSecurityException.class.getMethod(m5732(b, b3, (byte) (-b3)), null).invoke(e, null), e);
                        util.a.y.g.f.m9357(intern, idpAuthException);
                        throw idpAuthException;
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            } catch (Exception unused) {
                try {
                    byte b4 = (byte) 0;
                    byte b5 = b4;
                    try {
                        byte b6 = (byte) (b4 + 1);
                        IdpAuthException idpAuthException2 = new IdpAuthException(6217, (Throwable) GeneralSecurityException.class.getMethod(m5732(b4, b5, (byte) (b5 | 8)), null).invoke(e, null), (String) GeneralSecurityException.class.getMethod(m5732(b4, b6, (byte) (-b6)), null).invoke(e, null), e);
                        util.a.y.g.f.m9357(intern, idpAuthException2);
                        throw idpAuthException2;
                    } catch (Throwable th5) {
                        Throwable cause5 = th5.getCause();
                        if (cause5 != null) {
                            throw cause5;
                        }
                        throw th5;
                    }
                } catch (Throwable th6) {
                    Throwable cause6 = th6.getCause();
                    if (cause6 != null) {
                        throw cause6;
                    }
                    throw th6;
                }
            }
        } catch (IOException e2) {
            e = e2;
            try {
                byte b7 = (byte) 0;
                byte b8 = (byte) (b7 + 1);
                BioFingerprintException bioFingerprintException = new BioFingerprintException(4000, 6219, (String) Exception.class.getMethod(m5732(b7, b8, (byte) (-b8)), null).invoke(e, null));
                util.a.y.g.f.m9357(intern, bioFingerprintException);
                throw bioFingerprintException;
            } catch (Throwable th7) {
                Throwable cause7 = th7.getCause();
                if (cause7 != null) {
                    throw cause7;
                }
                throw th7;
            }
        } catch (InvalidAlgorithmParameterException e3) {
            try {
                byte b9 = (byte) 0;
                byte b10 = (byte) (b9 + 1);
                BioFingerprintException bioFingerprintException2 = new BioFingerprintException(4000, 6206, (String) InvalidAlgorithmParameterException.class.getMethod(m5732(b9, b10, (byte) (-b10)), null).invoke(e3, null));
                util.a.y.g.f.m9357(intern, bioFingerprintException2);
                throw bioFingerprintException2;
            } catch (Throwable th8) {
                Throwable cause8 = th8.getCause();
                if (cause8 != null) {
                    throw cause8;
                }
                throw th8;
            }
        } catch (InvalidKeyException e4) {
            e = e4;
            byte b72 = (byte) 0;
            byte b82 = (byte) (b72 + 1);
            BioFingerprintException bioFingerprintException3 = new BioFingerprintException(4000, 6219, (String) Exception.class.getMethod(m5732(b72, b82, (byte) (-b82)), null).invoke(e, null));
            util.a.y.g.f.m9357(intern, bioFingerprintException3);
            throw bioFingerprintException3;
        } catch (KeyStoreException e5) {
            e = e5;
            new d().m5715();
            m5740();
            byte b11 = (byte) 0;
            byte b22 = b11;
            byte b32 = (byte) (b11 + 1);
            IdpAuthException idpAuthException3 = new IdpAuthException(6216, (Throwable) GeneralSecurityException.class.getMethod(m5732(b11, b22, (byte) (b22 | 8)), null).invoke(e, null), (String) GeneralSecurityException.class.getMethod(m5732(b11, b32, (byte) (-b32)), null).invoke(e, null), e);
            util.a.y.g.f.m9357(intern, idpAuthException3);
            throw idpAuthException3;
        } catch (NoSuchAlgorithmException e6) {
            e = e6;
            byte b722 = (byte) 0;
            byte b822 = (byte) (b722 + 1);
            BioFingerprintException bioFingerprintException32 = new BioFingerprintException(4000, 6219, (String) Exception.class.getMethod(m5732(b722, b822, (byte) (-b822)), null).invoke(e, null));
            util.a.y.g.f.m9357(intern, bioFingerprintException32);
            throw bioFingerprintException32;
        } catch (UnrecoverableKeyException e7) {
            e = e7;
            new d().m5715();
            m5740();
            byte b112 = (byte) 0;
            byte b222 = b112;
            byte b322 = (byte) (b112 + 1);
            IdpAuthException idpAuthException32 = new IdpAuthException(6216, (Throwable) GeneralSecurityException.class.getMethod(m5732(b112, b222, (byte) (b222 | 8)), null).invoke(e, null), (String) GeneralSecurityException.class.getMethod(m5732(b112, b322, (byte) (-b322)), null).invoke(e, null), e);
            util.a.y.g.f.m9357(intern, idpAuthException32);
            throw idpAuthException32;
        } catch (CertificateException e8) {
            e = e8;
            byte b7222 = (byte) 0;
            byte b8222 = (byte) (b7222 + 1);
            BioFingerprintException bioFingerprintException322 = new BioFingerprintException(4000, 6219, (String) Exception.class.getMethod(m5732(b7222, b8222, (byte) (-b8222)), null).invoke(e, null));
            util.a.y.g.f.m9357(intern, bioFingerprintException322);
            throw bioFingerprintException322;
        } catch (InvalidKeySpecException e9) {
            try {
                byte b12 = (byte) 0;
                byte b13 = (byte) (b12 + 1);
                BioFingerprintException bioFingerprintException4 = new BioFingerprintException(4000, 6205, (String) InvalidKeySpecException.class.getMethod(m5732(b12, b13, (byte) (-b13)), null).invoke(e9, null));
                util.a.y.g.f.m9357(intern, bioFingerprintException4);
                throw bioFingerprintException4;
            } catch (Throwable th9) {
                Throwable cause9 = th9.getCause();
                if (cause9 != null) {
                    throw cause9;
                }
                throw th9;
            }
        } catch (NoSuchPaddingException e10) {
            e = e10;
            byte b72222 = (byte) 0;
            byte b82222 = (byte) (b72222 + 1);
            BioFingerprintException bioFingerprintException3222 = new BioFingerprintException(4000, 6219, (String) Exception.class.getMethod(m5732(b72222, b82222, (byte) (-b82222)), null).invoke(e, null));
            util.a.y.g.f.m9357(intern, bioFingerprintException3222);
            throw bioFingerprintException3222;
        } catch (util.a.y.g.n e11) {
            try {
                byte b14 = (byte) 0;
                byte b15 = (byte) (b14 + 1);
                util.a.y.g.j jVar = new util.a.y.g.j(e11.m9386(), (String) util.a.y.g.n.class.getMethod(m5732(b14, b15, (byte) (-b15)), null).invoke(e11, null));
                util.a.y.g.f.m9357(intern, jVar);
                throw jVar;
            } catch (Throwable th10) {
                Throwable cause10 = th10.getCause();
                if (cause10 != null) {
                    throw cause10;
                }
                throw th10;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5737(Context context, final Authenticatable authenticatable, BioFingerprintAuthService bioFingerprintAuthService, CancellationSignal cancellationSignal, final BioFingerprintAuthenticationCallbacks bioFingerprintAuthenticationCallbacks) {
        k.m2584(context);
        k.m2584(authenticatable);
        k.m2584(bioFingerprintAuthService);
        k.m2584(cancellationSignal);
        bioFingerprintAuthenticationCallbacks.onStartFPSensor();
        try {
            ((Class) util.a.z.b.c.m10096((char) ExpandableListView.getPackedPositionGroup(0L), TextUtils.indexOf("", "", 0, 0), 12 - (Process.myPid() >> 22))).getMethod("ˏ", CancellationSignal.class, FingerprintManager.AuthenticationCallback.class).invoke(f6222.f6226$34e41a96, cancellationSignal, new FingerprintManager.AuthenticationCallback() { // from class: util.a.y.d.g.3

                /* renamed from: ʽ  reason: contains not printable characters */
                private static int f6229;

                /* renamed from: ˊ  reason: contains not printable characters */
                public static final byte[] f6230 = null;

                /* renamed from: ˊॱ  reason: contains not printable characters */
                private static int f6231;

                /* renamed from: ˏ  reason: contains not printable characters */
                public static final int f6232 = 0;

                /* renamed from: ᐝ  reason: contains not printable characters */
                private static long f6233;

                static {
                    m5744();
                    f6231 = 0;
                    f6229 = 1;
                    f6233 = 4835269782798273989L;
                }

                /* renamed from: ˊ  reason: contains not printable characters */
                private static void m5744() {
                    f6230 = new byte[]{Ascii.DLE, Ascii.FF, -28, 4, -10, Ascii.SI, -14, -40, 41, -14, -2};
                    f6232 = 145;
                }

                /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
                    if ((r10 != 0) != true) goto L13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
                    if (r10 != 0) goto L12;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
                    r1 = r1 + 19;
                    util.a.y.d.g.AnonymousClass3.f6231 = r1 % 128;
                    r1 = r1 % 2;
                    r10 = r10.toCharArray();
                    r0 = util.a.y.d.g.AnonymousClass3.f6231 + 125;
                    util.a.y.d.g.AnonymousClass3.f6229 = r0 % 128;
                    r0 = r0 % 2;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
                    r10 = (char[]) r10;
                    r0 = r10[0];
                    r1 = new char[r10.length - 1];
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
                    if (r5 >= r10.length) goto L34;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
                    r3 = 25;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
                    r3 = 'P';
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
                    if (r3 == 'P') goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
                    r3 = util.a.y.d.g.AnonymousClass3.f6231 + 103;
                    util.a.y.d.g.AnonymousClass3.f6229 = r3 % 128;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
                    if ((r3 % 2) != 0) goto L29;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
                    r3 = '[';
                 */
                /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
                    r3 = 15;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
                    if (r3 == '[') goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
                    r1[r5 - 1] = (char) ((r10[r5] ^ (r5 * r0)) ^ util.a.y.d.g.AnonymousClass3.f6233);
                    r5 = r5 + 1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
                    r1[r5 * 0] = (char) ((r10[r5] & (r5 / r0)) / util.a.y.d.g.AnonymousClass3.f6233);
                    r5 = r5 + '\\';
                 */
                /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
                    return new java.lang.String(r1);
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v10 */
                /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r10v1 */
                /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
                /* JADX WARN: Type inference failed for: r5v2, types: [int] */
                /* JADX WARN: Type inference failed for: r5v3 */
                /* JADX WARN: Type inference failed for: r5v4, types: [int] */
                /* renamed from: ˎ  reason: contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                private static java.lang.String m5745(java.lang.String r10) {
                    /*
                        int r0 = util.a.y.d.g.AnonymousClass3.f6231
                        int r0 = r0 + 35
                        int r1 = r0 % 128
                        util.a.y.d.g.AnonymousClass3.f6229 = r1
                        r2 = 2
                        int r0 = r0 % r2
                        r3 = 48
                        if (r0 != 0) goto L10
                        r0 = 2
                        goto L12
                    L10:
                        r0 = 48
                    L12:
                        r4 = 0
                        r5 = 1
                        if (r0 == r3) goto L22
                        r0 = 0
                        int r0 = r0.length     // Catch: java.lang.Throwable -> L20
                        if (r10 == 0) goto L1c
                        r0 = 1
                        goto L1d
                    L1c:
                        r0 = 0
                    L1d:
                        if (r0 == r5) goto L24
                        goto L38
                    L20:
                        r10 = move-exception
                        throw r10
                    L22:
                        if (r10 == 0) goto L38
                    L24:
                        int r1 = r1 + 19
                        int r0 = r1 % 128
                        util.a.y.d.g.AnonymousClass3.f6231 = r0
                        int r1 = r1 % r2
                        char[] r10 = r10.toCharArray()
                        int r0 = util.a.y.d.g.AnonymousClass3.f6231
                        int r0 = r0 + 125
                        int r1 = r0 % 128
                        util.a.y.d.g.AnonymousClass3.f6229 = r1
                        int r0 = r0 % r2
                    L38:
                        char[] r10 = (char[]) r10
                        char r0 = r10[r4]
                        int r1 = r10.length
                        int r1 = r1 - r5
                        char[] r1 = new char[r1]
                    L40:
                        int r3 = r10.length
                        r4 = 80
                        if (r5 >= r3) goto L48
                        r3 = 25
                        goto L4a
                    L48:
                        r3 = 80
                    L4a:
                        if (r3 == r4) goto L84
                        int r3 = util.a.y.d.g.AnonymousClass3.f6231
                        int r3 = r3 + 103
                        int r4 = r3 % 128
                        util.a.y.d.g.AnonymousClass3.f6229 = r4
                        int r3 = r3 % r2
                        r4 = 91
                        if (r3 != 0) goto L5c
                        r3 = 91
                        goto L5e
                    L5c:
                        r3 = 15
                    L5e:
                        if (r3 == r4) goto L72
                        int r3 = r5 + (-1)
                        char r4 = r10[r5]
                        int r6 = r5 * r0
                        r4 = r4 ^ r6
                        long r6 = (long) r4
                        long r8 = util.a.y.d.g.AnonymousClass3.f6233
                        long r6 = r6 ^ r8
                        int r4 = (int) r6
                        char r4 = (char) r4
                        r1[r3] = r4
                        int r5 = r5 + 1
                        goto L40
                    L72:
                        int r3 = r5 * 0
                        char r4 = r10[r5]
                        int r6 = r5 / r0
                        r4 = r4 & r6
                        long r6 = (long) r4
                        long r8 = util.a.y.d.g.AnonymousClass3.f6233
                        long r6 = r6 / r8
                        int r4 = (int) r6
                        char r4 = (char) r4
                        r1[r3] = r4
                        int r5 = r5 + 92
                        goto L40
                    L84:
                        java.lang.String r10 = new java.lang.String
                        r10.<init>(r1)
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.g.AnonymousClass3.m5745(java.lang.String):java.lang.String");
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0034). Please submit an issue!!! */
                /* renamed from: ˎ  reason: contains not printable characters */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                private static java.lang.String m5746(short r7, byte r8, short r9) {
                    /*
                        int r7 = r7 * 3
                        int r7 = 3 - r7
                        int r8 = r8 * 2
                        int r8 = r8 + 8
                        byte[] r0 = util.a.y.d.g.AnonymousClass3.f6230
                        int r9 = r9 * 4
                        int r9 = 104 - r9
                        byte[] r1 = new byte[r8]
                        r2 = 0
                        if (r0 != 0) goto L19
                        r3 = r1
                        r4 = 0
                        r1 = r0
                        r0 = r8
                        r8 = r7
                        goto L34
                    L19:
                        r3 = 0
                        r6 = r8
                        r8 = r7
                        r7 = r9
                        r9 = r6
                    L1e:
                        int r4 = r3 + 1
                        byte r5 = (byte) r7
                        r1[r3] = r5
                        if (r4 != r9) goto L2b
                        java.lang.String r7 = new java.lang.String
                        r7.<init>(r1, r2)
                        return r7
                    L2b:
                        int r8 = r8 + 1
                        r3 = r0[r8]
                        r6 = r0
                        r0 = r9
                        r9 = r3
                        r3 = r1
                        r1 = r6
                    L34:
                        int r7 = r7 + r9
                        int r7 = r7 + 3
                        r9 = r0
                        r0 = r1
                        r1 = r3
                        r3 = r4
                        goto L1e
                    */
                    throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.g.AnonymousClass3.m5746(short, byte, short):java.lang.String");
                }

                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                public void onAuthenticationError(int i, CharSequence charSequence) {
                    int i2 = f6231;
                    int i3 = i2 & 87;
                    int i4 = -(-(i2 | 87));
                    int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
                    f6229 = i5 % 128;
                    if ((i5 % 2 == 0 ? (char) 31 : '1') != '1') {
                        bioFingerprintAuthenticationCallbacks.onAuthenticationError(i, charSequence);
                        try {
                            byte b = (byte) 0;
                            byte b2 = b;
                            ((Integer) Object.class.getMethod(m5746(b, b2, b2), null).invoke(null, null)).intValue();
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        bioFingerprintAuthenticationCallbacks.onAuthenticationError(i, charSequence);
                    }
                    int i6 = ((f6231 + 101) - 1) - 1;
                    f6229 = i6 % 128;
                    if (i6 % 2 != 0) {
                        return;
                    }
                    int i7 = 66 / 0;
                }

                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                public void onAuthenticationFailed() {
                    int i = ((f6231 + 125) - 1) - 1;
                    f6229 = i % 128;
                    int i2 = i % 2;
                    bioFingerprintAuthenticationCallbacks.onAuthenticationFailed();
                    int i3 = (f6229 + 112) - 1;
                    f6231 = i3 % 128;
                    if ((i3 % 2 != 0 ? '\r' : ']') != '\r') {
                        return;
                    }
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m5746(b, b2, b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }

                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                public void onAuthenticationHelp(int i, CharSequence charSequence) {
                    int i2 = f6231;
                    int i3 = i2 & 45;
                    int i4 = ((i2 | 45) & (~i3)) + (i3 << 1);
                    f6229 = i4 % 128;
                    int i5 = i4 % 2;
                    bioFingerprintAuthenticationCallbacks.onAuthenticationHelp(i, charSequence);
                    int i6 = f6229;
                    int i7 = i6 & 31;
                    int i8 = (i7 - (~((i6 ^ 31) | i7))) - 1;
                    f6231 = i8 % 128;
                    if (!(i8 % 2 != 0)) {
                        return;
                    }
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        ((Integer) Object.class.getMethod(m5746(b, b2, b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }

                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
                    byte[] m5710;
                    int i = f6231;
                    int i2 = i & 67;
                    int i3 = i2 + ((i ^ 67) | i2);
                    f6229 = i3 % 128;
                    int i4 = i3 % 2;
                    bioFingerprintAuthenticationCallbacks.onAuthenticationSucceeded();
                    try {
                        m5710 = b.m5710(authenticatable.getUUID());
                    } catch (IdpException e) {
                        bioFingerprintAuthenticationCallbacks.onError(e);
                    }
                    if (m5710 != null) {
                        i iVar = new i(authenticatable.getUUID());
                        iVar.m5757(m5710);
                        bioFingerprintAuthenticationCallbacks.onSuccess(iVar);
                        int i5 = f6231;
                        int i6 = i5 | 99;
                        int i7 = (i6 << 1) - ((~(i5 & 99)) & i6);
                        f6229 = i7 % 128;
                        int i8 = i7 % 2;
                        int i9 = f6229;
                        int i10 = i9 & 123;
                        int i11 = ((i9 ^ 123) | i10) << 1;
                        int i12 = -((i9 | 123) & (~i10));
                        int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                        f6231 = i13 % 128;
                        int i14 = i13 % 2;
                        return;
                    }
                    throw new BioFingerprintException(4000, 6215, m5745("挍溜쮷⒇臑\ue2e7忪룽ᗅ盕퍧䰣ꤪੌ朖쁫㵥鹬ﭖ吜").intern());
                }
            });
            int i = f6221;
            int i2 = ((((i | 22) << 1) - (i ^ 22)) - 0) - 1;
            f6220 = i2 % 128;
            int i3 = i2 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m5736(Context context, int i, String str, byte[] bArr) throws util.a.y.g.j {
        try {
            try {
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (IOException e) {
            e = e;
        } catch (InvalidAlgorithmParameterException e2) {
            e = e2;
        } catch (InvalidKeyException e3) {
            e = e3;
        } catch (KeyStoreException e4) {
            e = e4;
        } catch (NoSuchAlgorithmException e5) {
            e = e5;
        } catch (UnrecoverableKeyException e6) {
            e = e6;
        } catch (CertificateException e7) {
            e = e7;
        } catch (InvalidParameterSpecException e8) {
            e = e8;
        } catch (NoSuchPaddingException e9) {
            e = e9;
        } catch (util.a.y.g.n e10) {
            e = e10;
        }
        try {
            try {
                byte[] bArr2 = (byte[]) ((Class) util.a.z.b.c.m10096((char) (12610 - TextUtils.getTrimmedLength("")), (ViewConfiguration.getWindowTouchSlop() >> 8) + 12, 12 - View.MeasureSpec.getSize(0))).getMethod("ˏ", Context.class, Integer.TYPE, String.class, byte[].class, SecureRandom.class).invoke(((Class) util.a.z.b.c.m10096((char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 12610), 11 - TextUtils.indexOf((CharSequence) "", '0', 0), 11 - TextUtils.lastIndexOf("", '0', 0, 0))).getMethod("ˎ", null).invoke(null, null), context, Integer.valueOf(i), str, bArr, new SecureRandom() { // from class: util.a.y.d.g.2
                    @Override // java.security.SecureRandom, java.util.Random
                    public synchronized void nextBytes(byte[] bArr3) {
                        k.m2598(bArr3);
                    }
                });
                int i2 = f6221;
                int i3 = i2 & 103;
                int i4 = ((i2 ^ 103) | i3) << 1;
                int i5 = -((i2 | 103) & (~i3));
                int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
                f6220 = i6 % 128;
                int i7 = i6 % 2;
                return bArr2;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (IOException e11) {
            e = e11;
            int i8 = -TextUtils.lastIndexOf("", '0');
            int i9 = i8 & 212;
            int i10 = -(-(i8 | 212));
            int i11 = (i9 & i10) + (i10 | i9);
            boolean isVertical = Gravity.isVertical(0);
            int i12 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i13 = i12 & 22;
            int indexOf = TextUtils.indexOf((CharSequence) "", '0');
            int i14 = indexOf & 9;
            RuntimeException runtimeException = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i11, isVertical, (((i12 | 22) & (~i13)) - (~(-(-(i13 << 1))))) - 1, ((indexOf | 9) & (~i14)) + (i14 << 1)).intern(), e);
            int i15 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i16 = i15 & 230;
            int i17 = i16 + ((i15 ^ 230) | i16);
            boolean compare = PhoneNumberUtils.compare("", "");
            int i18 = (compare ? 1 : 0) & 1;
            boolean z = ((!compare ? 1 : 0) | i18) & ((i18 & 0) | ((~i18) & (-1)));
            int i19 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i20 = i19 & 4;
            int i21 = (4 | i19) & (~i20);
            int i22 = i20 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i17, z, (i21 ^ i22) + ((i21 & i22) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException);
            throw runtimeException;
        } catch (InvalidAlgorithmParameterException e12) {
            e = e12;
            int i82 = -TextUtils.lastIndexOf("", '0');
            int i92 = i82 & 212;
            int i102 = -(-(i82 | 212));
            int i112 = (i92 & i102) + (i102 | i92);
            boolean isVertical2 = Gravity.isVertical(0);
            int i122 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i132 = i122 & 22;
            int indexOf2 = TextUtils.indexOf((CharSequence) "", '0');
            int i142 = indexOf2 & 9;
            RuntimeException runtimeException2 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i112, isVertical2, (((i122 | 22) & (~i132)) - (~(-(-(i132 << 1))))) - 1, ((indexOf2 | 9) & (~i142)) + (i142 << 1)).intern(), e);
            int i152 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i162 = i152 & 230;
            int i172 = i162 + ((i152 ^ 230) | i162);
            boolean compare2 = PhoneNumberUtils.compare("", "");
            int i182 = (compare2 ? 1 : 0) & 1;
            boolean z2 = ((!compare2 ? 1 : 0) | i182) & ((i182 & 0) | ((~i182) & (-1)));
            int i192 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i202 = i192 & 4;
            int i212 = (4 | i192) & (~i202);
            int i222 = i202 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i172, z2, (i212 ^ i222) + ((i212 & i222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException2);
            throw runtimeException2;
        } catch (InvalidKeyException e13) {
            e = e13;
            int i822 = -TextUtils.lastIndexOf("", '0');
            int i922 = i822 & 212;
            int i1022 = -(-(i822 | 212));
            int i1122 = (i922 & i1022) + (i1022 | i922);
            boolean isVertical22 = Gravity.isVertical(0);
            int i1222 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i1322 = i1222 & 22;
            int indexOf22 = TextUtils.indexOf((CharSequence) "", '0');
            int i1422 = indexOf22 & 9;
            RuntimeException runtimeException22 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i1122, isVertical22, (((i1222 | 22) & (~i1322)) - (~(-(-(i1322 << 1))))) - 1, ((indexOf22 | 9) & (~i1422)) + (i1422 << 1)).intern(), e);
            int i1522 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i1622 = i1522 & 230;
            int i1722 = i1622 + ((i1522 ^ 230) | i1622);
            boolean compare22 = PhoneNumberUtils.compare("", "");
            int i1822 = (compare22 ? 1 : 0) & 1;
            boolean z22 = ((!compare22 ? 1 : 0) | i1822) & ((i1822 & 0) | ((~i1822) & (-1)));
            int i1922 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i2022 = i1922 & 4;
            int i2122 = (4 | i1922) & (~i2022);
            int i2222 = i2022 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i1722, z22, (i2122 ^ i2222) + ((i2122 & i2222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException22);
            throw runtimeException22;
        } catch (KeyStoreException e14) {
            e = e14;
            int i8222 = -TextUtils.lastIndexOf("", '0');
            int i9222 = i8222 & 212;
            int i10222 = -(-(i8222 | 212));
            int i11222 = (i9222 & i10222) + (i10222 | i9222);
            boolean isVertical222 = Gravity.isVertical(0);
            int i12222 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i13222 = i12222 & 22;
            int indexOf222 = TextUtils.indexOf((CharSequence) "", '0');
            int i14222 = indexOf222 & 9;
            RuntimeException runtimeException222 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i11222, isVertical222, (((i12222 | 22) & (~i13222)) - (~(-(-(i13222 << 1))))) - 1, ((indexOf222 | 9) & (~i14222)) + (i14222 << 1)).intern(), e);
            int i15222 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i16222 = i15222 & 230;
            int i17222 = i16222 + ((i15222 ^ 230) | i16222);
            boolean compare222 = PhoneNumberUtils.compare("", "");
            int i18222 = (compare222 ? 1 : 0) & 1;
            boolean z222 = ((!compare222 ? 1 : 0) | i18222) & ((i18222 & 0) | ((~i18222) & (-1)));
            int i19222 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i20222 = i19222 & 4;
            int i21222 = (4 | i19222) & (~i20222);
            int i22222 = i20222 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i17222, z222, (i21222 ^ i22222) + ((i21222 & i22222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException222);
            throw runtimeException222;
        } catch (NoSuchAlgorithmException e15) {
            e = e15;
            int i82222 = -TextUtils.lastIndexOf("", '0');
            int i92222 = i82222 & 212;
            int i102222 = -(-(i82222 | 212));
            int i112222 = (i92222 & i102222) + (i102222 | i92222);
            boolean isVertical2222 = Gravity.isVertical(0);
            int i122222 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i132222 = i122222 & 22;
            int indexOf2222 = TextUtils.indexOf((CharSequence) "", '0');
            int i142222 = indexOf2222 & 9;
            RuntimeException runtimeException2222 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i112222, isVertical2222, (((i122222 | 22) & (~i132222)) - (~(-(-(i132222 << 1))))) - 1, ((indexOf2222 | 9) & (~i142222)) + (i142222 << 1)).intern(), e);
            int i152222 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i162222 = i152222 & 230;
            int i172222 = i162222 + ((i152222 ^ 230) | i162222);
            boolean compare2222 = PhoneNumberUtils.compare("", "");
            int i182222 = (compare2222 ? 1 : 0) & 1;
            boolean z2222 = ((!compare2222 ? 1 : 0) | i182222) & ((i182222 & 0) | ((~i182222) & (-1)));
            int i192222 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i202222 = i192222 & 4;
            int i212222 = (4 | i192222) & (~i202222);
            int i222222 = i202222 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i172222, z2222, (i212222 ^ i222222) + ((i212222 & i222222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException2222);
            throw runtimeException2222;
        } catch (UnrecoverableKeyException e16) {
            e = e16;
            int i822222 = -TextUtils.lastIndexOf("", '0');
            int i922222 = i822222 & 212;
            int i1022222 = -(-(i822222 | 212));
            int i1122222 = (i922222 & i1022222) + (i1022222 | i922222);
            boolean isVertical22222 = Gravity.isVertical(0);
            int i1222222 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i1322222 = i1222222 & 22;
            int indexOf22222 = TextUtils.indexOf((CharSequence) "", '0');
            int i1422222 = indexOf22222 & 9;
            RuntimeException runtimeException22222 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i1122222, isVertical22222, (((i1222222 | 22) & (~i1322222)) - (~(-(-(i1322222 << 1))))) - 1, ((indexOf22222 | 9) & (~i1422222)) + (i1422222 << 1)).intern(), e);
            int i1522222 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i1622222 = i1522222 & 230;
            int i1722222 = i1622222 + ((i1522222 ^ 230) | i1622222);
            boolean compare22222 = PhoneNumberUtils.compare("", "");
            int i1822222 = (compare22222 ? 1 : 0) & 1;
            boolean z22222 = ((!compare22222 ? 1 : 0) | i1822222) & ((i1822222 & 0) | ((~i1822222) & (-1)));
            int i1922222 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i2022222 = i1922222 & 4;
            int i2122222 = (4 | i1922222) & (~i2022222);
            int i2222222 = i2022222 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i1722222, z22222, (i2122222 ^ i2222222) + ((i2122222 & i2222222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException22222);
            throw runtimeException22222;
        } catch (CertificateException e17) {
            e = e17;
            int i8222222 = -TextUtils.lastIndexOf("", '0');
            int i9222222 = i8222222 & 212;
            int i10222222 = -(-(i8222222 | 212));
            int i11222222 = (i9222222 & i10222222) + (i10222222 | i9222222);
            boolean isVertical222222 = Gravity.isVertical(0);
            int i12222222 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i13222222 = i12222222 & 22;
            int indexOf222222 = TextUtils.indexOf((CharSequence) "", '0');
            int i14222222 = indexOf222222 & 9;
            RuntimeException runtimeException222222 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i11222222, isVertical222222, (((i12222222 | 22) & (~i13222222)) - (~(-(-(i13222222 << 1))))) - 1, ((indexOf222222 | 9) & (~i14222222)) + (i14222222 << 1)).intern(), e);
            int i15222222 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i16222222 = i15222222 & 230;
            int i17222222 = i16222222 + ((i15222222 ^ 230) | i16222222);
            boolean compare222222 = PhoneNumberUtils.compare("", "");
            int i18222222 = (compare222222 ? 1 : 0) & 1;
            boolean z222222 = ((!compare222222 ? 1 : 0) | i18222222) & ((i18222222 & 0) | ((~i18222222) & (-1)));
            int i19222222 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i20222222 = i19222222 & 4;
            int i21222222 = (4 | i19222222) & (~i20222222);
            int i22222222 = i20222222 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i17222222, z222222, (i21222222 ^ i22222222) + ((i21222222 & i22222222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException222222);
            throw runtimeException222222;
        } catch (InvalidParameterSpecException e18) {
            e = e18;
            int i82222222 = -TextUtils.lastIndexOf("", '0');
            int i92222222 = i82222222 & 212;
            int i102222222 = -(-(i82222222 | 212));
            int i112222222 = (i92222222 & i102222222) + (i102222222 | i92222222);
            boolean isVertical2222222 = Gravity.isVertical(0);
            int i122222222 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i132222222 = i122222222 & 22;
            int indexOf2222222 = TextUtils.indexOf((CharSequence) "", '0');
            int i142222222 = indexOf2222222 & 9;
            RuntimeException runtimeException2222222 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i112222222, isVertical2222222, (((i122222222 | 22) & (~i132222222)) - (~(-(-(i132222222 << 1))))) - 1, ((indexOf2222222 | 9) & (~i142222222)) + (i142222222 << 1)).intern(), e);
            int i152222222 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i162222222 = i152222222 & 230;
            int i172222222 = i162222222 + ((i152222222 ^ 230) | i162222222);
            boolean compare2222222 = PhoneNumberUtils.compare("", "");
            int i182222222 = (compare2222222 ? 1 : 0) & 1;
            boolean z2222222 = ((!compare2222222 ? 1 : 0) | i182222222) & ((i182222222 & 0) | ((~i182222222) & (-1)));
            int i192222222 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i202222222 = i192222222 & 4;
            int i212222222 = (4 | i192222222) & (~i202222222);
            int i222222222 = i202222222 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i172222222, z2222222, (i212222222 ^ i222222222) + ((i212222222 & i222222222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException2222222);
            throw runtimeException2222222;
        } catch (NoSuchPaddingException e19) {
            e = e19;
            int i822222222 = -TextUtils.lastIndexOf("", '0');
            int i922222222 = i822222222 & 212;
            int i1022222222 = -(-(i822222222 | 212));
            int i1122222222 = (i922222222 & i1022222222) + (i1022222222 | i922222222);
            boolean isVertical22222222 = Gravity.isVertical(0);
            int i1222222222 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i1322222222 = i1222222222 & 22;
            int indexOf22222222 = TextUtils.indexOf((CharSequence) "", '0');
            int i1422222222 = indexOf22222222 & 9;
            RuntimeException runtimeException22222222 = new RuntimeException(m5730("ￆ￩\u000f\u0016\u000e\u000b\u0018ￔ￬\u0007\u000f\u0012\u000b\nￆ\u001a\u0015ￆ\u000f\u0014\u000f\u001a", i1122222222, isVertical22222222, (((i1222222222 | 22) & (~i1322222222)) - (~(-(-(i1322222222 << 1))))) - 1, ((indexOf22222222 | 9) & (~i1422222222)) + (i1422222222 << 1)).intern(), e);
            int i1522222222 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
            int i1622222222 = i1522222222 & 230;
            int i1722222222 = i1622222222 + ((i1522222222 ^ 230) | i1622222222);
            boolean compare22222222 = PhoneNumberUtils.compare("", "");
            int i1822222222 = (compare22222222 ? 1 : 0) & 1;
            boolean z22222222 = ((!compare22222222 ? 1 : 0) | i1822222222) & ((i1822222222 & 0) | ((~i1822222222) & (-1)));
            int i1922222222 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i2022222222 = i1922222222 & 4;
            int i2122222222 = (4 | i1922222222) & (~i2022222222);
            int i2222222222 = i2022222222 << 1;
            util.a.y.g.f.m9344(m5730("\ufff7\f\u0002\ufffb", i1722222222, z22222222, (i2122222222 ^ i2222222222) + ((i2122222222 & i2222222222) << 1), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern(), runtimeException22222222);
            throw runtimeException22222222;
        } catch (util.a.y.g.n e20) {
            e = e20;
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b + 1);
                util.a.y.g.j jVar = new util.a.y.g.j(e.m9386(), (String) util.a.y.g.n.class.getMethod(m5732(b, b2, (byte) (-b2)), null).invoke(e, null));
                int i23 = -Color.argb(0, 0, 0, 0);
                int i24 = -TextUtils.getOffsetAfter("", 0);
                util.a.y.g.f.m9357(m5730("\ufff7\f\u0002\ufffb", (((~i23) & 230) | (i23 & (-231))) + ((i23 & 230) << 1), URLUtil.isFileUrl("file://"), 5 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (i24 ^ 1) + ((i24 & 1) << 1)).intern(), jVar);
                throw jVar;
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m5739(byte[] bArr, c$a c_a) throws BadPaddingException, IllegalBlockSizeException {
        int i = f6220;
        int i2 = i & 39;
        int i3 = (i | 39) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f6221 = i5 % 128;
        int i6 = i5 % 2;
        try {
            Object obj = null;
            try {
                byte[] bArr2 = (byte[]) ((Class) util.a.z.b.c.m10096((char) (12610 - Color.red(0)), 12 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), 12 - (ViewConfiguration.getScrollDefaultDelay() >> 16))).getMethod("ˎ", byte[].class, c$a.class).invoke(((Class) util.a.z.b.c.m10096((char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 12610), 12 - TextUtils.indexOf("", "", 0), 13 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)))).getMethod("ˎ", null).invoke(null, null), bArr, c_a);
                int i7 = f6220;
                int i8 = (i7 ^ 31) + ((i7 & 31) << 1);
                f6221 = i8 % 128;
                if ((i8 % 2 != 0 ? (char) 26 : (char) 22) != 26) {
                    return bArr2;
                }
                super.hashCode();
                return bArr2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5738(String str) {
        int i = f6221;
        int i2 = ((((i ^ 55) | (i & 55)) << 1) - (~(-(((~i) & 55) | (i & (-56)))))) - 1;
        f6220 = i2 % 128;
        int i3 = i2 % 2;
        try {
            try {
                ((Class) util.a.z.b.c.m10096((char) (TextUtils.getOffsetBefore("", 0) + 12610), 11 - Process.getGidForName(""), 13 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))).getMethod("ˏ", String.class).invoke(((Class) util.a.z.b.c.m10096((char) (Color.green(0) + 12610), 12 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 11 - TextUtils.lastIndexOf("", '0', 0, 0))).getMethod("ˎ", null).invoke(null, null), str);
                int i4 = f6220;
                int i5 = i4 & 87;
                int i6 = ((i4 ^ 87) | i5) << 1;
                int i7 = -((i4 | 87) & (~i5));
                int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
                f6221 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }
}
