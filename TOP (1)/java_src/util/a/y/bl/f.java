package util.a.y.bl;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.net.DskppTlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.DskppKeyInformation;
import com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy;
import com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningCallback;
import com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningProtocol;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.List;
import java.util.concurrent.Semaphore;
import util.a.y.bk.t;
/* loaded from: classes4.dex */
public class f implements x {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3394;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static byte[] f3395;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3396 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3397 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f3398;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3399;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3400;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static short[] f3401;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3402;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final DskppTlsConfiguration f3403;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final util.a.y.bk.t f3404;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final util.a.y.bk.s f3406;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final d f3408;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f3405 = new b();

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.j.d f3407 = null;

    private static void $$a() {
        $$a = new byte[]{37, 102, 47, -10, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 116;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, short r7, byte r8) {
        /*
            int r7 = r7 * 4
            int r7 = 103 - r7
            int r8 = r8 * 2
            int r8 = 4 - r8
            int r6 = r6 * 2
            int r6 = r6 + 10
            byte[] r0 = util.a.y.bl.f.$$a
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r0 + 1
            int r8 = r8 + (-7)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.f.$$c(byte, short, byte):java.lang.String");
    }

    static {
        $$a();
        m3945();
        f3399 = 0;
        f3398 = 1;
        f3400 = 133799835;
        f3394 = -378433282;
        f3395 = new byte[]{-122, Ascii.US, -20, 17, -121, 42, -33, -45, 35, -71, 119, -117, 66, -64, 123, -120, -114, -119, 38, -55, -113, -122, 38, -36, Byte.MAX_VALUE, -125, 116, 123, 55, -34, 119, 115, 60, -50, -119, 119, 54, -36, Byte.MAX_VALUE, Byte.MIN_VALUE, 108, 71, Byte.MIN_VALUE, -72, -115, -117, 117, 112, -121, Byte.MAX_VALUE, -116, 49, -53, -117, 119, -119, -115, 116, -124, 120, -127, 117, -113, 80, -109, -9, -7, Ascii.EM, -10, -7, 7, 9, 76, -90, 5, -10, 8, -6, Ascii.ESC, -11, 41, -54, -71, 67, -70, 73, -81, 83, 65, -78, 66, -65, 68, 67, -80, -1, 5, 69, -71, 71, 67, -70, 74, -74, 79, -69, 65, -66, -20, Ascii.DC2, 65, -70, 74, -27, 9, -76, 66, 65, -71, -1, 7, 78, -82, SignedBytes.MAX_POWER_OF_TWO, 69, -96, -116, 78, 123, 69, -71, 71, 67, -70, 74, -74, 79, -69, 65, -66, -20, 5, 69, -71, 75, 65, -83, -8, Ascii.DC2, -65, 65, -68, -111, -113, -26, Ascii.FS, Ascii.ESC, Ascii.FS, 80, -91, -30, -28, Ascii.DC2, -14, 17, 60};
        f3402 = 126;
    }

    public f(d dVar, DskppTlsConfiguration dskppTlsConfiguration) {
        String m3939;
        String m39392;
        util.a.y.bk.t tVar = new util.a.y.bk.t();
        this.f3404 = tVar;
        this.f3406 = new util.a.y.bk.s() { // from class: util.a.y.bl.f.3

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f3421 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f3422;

            @Override // util.a.y.bk.s
            /* renamed from: ˋ */
            public void mo3807(DskppPinPolicy dskppPinPolicy) {
                int i = f3422;
                int i2 = ((i ^ 117) | (i & 117)) << 1;
                int i3 = -(((~i) & 117) | (i & (-118)));
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                f3421 = i4 % 128;
                int i5 = i4 % 2;
                f.m3946(f.this, dskppPinPolicy);
                int i6 = f3421;
                int i7 = i6 & 23;
                int i8 = -(-(i6 | 23));
                int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                f3422 = i9 % 128;
                if ((i9 % 2 != 0 ? '5' : (char) 17) != '5') {
                    return;
                }
                int i10 = 32 / 0;
            }

            @Override // util.a.y.bk.s
            /* renamed from: ˎ */
            public String mo3808(DskppPinPolicy dskppPinPolicy) {
                int i = f3422 + 21;
                f3421 = i % 128;
                int i2 = i % 2;
                String m3937 = f.m3937(f.this, dskppPinPolicy);
                int i3 = f3421;
                int i4 = i3 & 91;
                int i5 = -(-(i3 | 91));
                int i6 = (i4 & i5) + (i5 | i4);
                f3422 = i6 % 128;
                int i7 = i6 % 2;
                return m3937;
            }

            /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
                if ((r1 == null) != true) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
                if ((r1 != null ? 6 : 'K') != 6) goto L11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
                r4 = util.a.y.bl.f.AnonymousClass3.f3422;
                r5 = r4 & 117;
                r4 = (r4 | 117) & (~r5);
                r5 = r5 << 1;
                r6 = ((r4 | r5) << 1) - (r4 ^ r5);
                util.a.y.bl.f.AnonymousClass3.f3421 = r6 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
                if ((r6 % 2) != 0) goto L46;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
                r4 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
                r4 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
                r5 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
                if (r4 == false) goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
                r4 = r1.getLooper().getThread();
                r6 = java.lang.Thread.currentThread();
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
                super.hashCode();
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
                if (r4 != r6) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
                if (r1.getLooper().getThread() != java.lang.Thread.currentThread()) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
                r4 = new java.util.concurrent.Semaphore(0);
                r1.post(new util.a.y.bl.f.AnonymousClass3.RunnableC01543(r7));
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
                r4.acquire();
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
                r8 = util.a.y.bl.f.AnonymousClass3.f3422;
                r0 = (r8 & 79) + (r8 | 79);
                util.a.y.bl.f.AnonymousClass3.f3421 = r0 % 128;
                r0 = r0 % 2;
             */
            @Override // util.a.y.bk.s
            /* renamed from: ˏ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void mo3810(final java.lang.String r8) {
                /*
                    Method dump skipped, instructions count: 250
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.f.AnonymousClass3.mo3810(java.lang.String):void");
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
                if ((r1 != null ? 'L' : 'M') != 'L') goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
                if ((r1 != null ? '3' : 31) != 31) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
                r6 = r3;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
                if (r1.getLooper().getThread() != java.lang.Thread.currentThread()) goto L43;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
                r3 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
                r3 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
                if (r3 == false) goto L42;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
                r10 = new java.util.concurrent.Semaphore(0);
                r11 = new int[1];
                r1.post(new util.a.y.bl.f.AnonymousClass3.AnonymousClass1(r13));
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
                r10.acquire();
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
                r14 = util.a.y.bl.f.AnonymousClass3.f3421;
                r15 = r14 & 15;
                r1 = (r14 ^ 15) | r15;
                r3 = (r15 ^ r1) + ((r15 & r1) << 1);
                util.a.y.bl.f.AnonymousClass3.f3422 = r3 % 128;
                r3 = r3 % 2;
                r14 = (r14 + 110) - 1;
                r15 = r14 % 128;
                util.a.y.bl.f.AnonymousClass3.f3422 = r15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
                if ((r14 % 2) == 0) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
                r14 = 'U';
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
                r14 = '\n';
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
                if (r14 == '\n') goto L38;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
                r14 = r11[1];
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x00b0, code lost:
                r14 = r11[0];
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
                r15 = r15 + 90;
                r1 = (r15 ^ (-1)) + ((r15 & (-1)) << 1);
                util.a.y.bl.f.AnonymousClass3.f3421 = r1 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00c0, code lost:
                if ((r1 % 2) != 0) goto L37;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x00c2, code lost:
                r15 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
                r15 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
                if (r15 == true) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
                return r14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
                r15 = 98 / 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
                return r14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00ce, code lost:
                return 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x00cf, code lost:
                r3 = r6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00de, code lost:
                if (r3.onPolicyExtensionProvided(util.a.y.bl.f.m3942(r13.f3423).m3902(), r14, r15) == false) goto L69;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
                r14 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
                r14 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x00e3, code lost:
                r15 = 19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00e5, code lost:
                if (r14 == false) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00e7, code lost:
                r14 = util.a.y.bl.f.AnonymousClass3.f3421;
                r1 = (r14 + 107) - 1;
                r3 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
                util.a.y.bl.f.AnonymousClass3.f3422 = r3 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00fa, code lost:
                if ((r3 % 2) == 0) goto L67;
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x00fc, code lost:
                r3 = 'B';
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x00ff, code lost:
                r3 = ' ';
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x0101, code lost:
                if (r3 == ' ') goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:60:0x0103, code lost:
                r0 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x0104, code lost:
                r1 = r14 & 27;
                r14 = (r14 ^ 27) | r1;
                r3 = (r1 ^ r14) + ((r14 & r1) << 1);
                util.a.y.bl.f.AnonymousClass3.f3422 = r3 % 128;
                r3 = r3 % 2;
                r2 = r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
                r14 = util.a.y.bl.f.AnonymousClass3.f3421;
                r1 = r14 & 19;
                r0 = ((r14 ^ 19) | r1) << 1;
                r14 = -((r14 | 19) & (~r1));
                r1 = (r0 & r14) + (r14 | r0);
                util.a.y.bl.f.AnonymousClass3.f3422 = r1 % 128;
                r1 = r1 % 2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x012c, code lost:
                r14 = util.a.y.bl.f.AnonymousClass3.f3421;
                r0 = r14 & 105;
                r0 = r0 + ((r14 ^ 105) | r0);
                util.a.y.bl.f.AnonymousClass3.f3422 = r0 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x013c, code lost:
                if ((r0 % 2) == 0) goto L58;
             */
            /* JADX WARN: Code restructure failed: missing block: B:65:0x013e, code lost:
                r15 = 'X';
             */
            /* JADX WARN: Code restructure failed: missing block: B:66:0x0140, code lost:
                if (r15 == 'X') goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:67:0x0142, code lost:
                return r2;
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x0143, code lost:
                r14 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:69:0x0144, code lost:
                r14 = r14.length;
             */
            /* JADX WARN: Code restructure failed: missing block: B:70:0x0145, code lost:
                return r2;
             */
            @Override // util.a.y.bk.s
            /* renamed from: ˏ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public int mo3809(final com.gemalto.idp.mobile.core.util.SecureString r14, final java.util.List<android.util.Pair<java.lang.String, com.gemalto.idp.mobile.core.util.SecureString>> r15) {
                /*
                    Method dump skipped, instructions count: 328
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.f.AnonymousClass3.mo3809(com.gemalto.idp.mobile.core.util.SecureString, java.util.List):int");
            }
        };
        util.a.y.af.k.m2584(dVar);
        this.f3408 = dVar;
        this.f3403 = dskppTlsConfiguration;
        if (dVar.m3917() == null) {
            tVar.m3815(t.e.f3259, new util.a.y.af.g(dVar.m3909().toString()));
            tVar.m3815(t.e.f3257, (util.a.y.af.g) dVar.m3911());
            tVar.m3815(t.e.f3265, (util.a.y.af.g) dVar.m3906());
        } else {
            tVar.m3818(t.e.f3262, ((util.a.y.af.g) dVar.m3917()).toString());
        }
        tVar.m3818(t.e.f3261, dVar.m3902());
        tVar.m3818(t.e.f3249, dVar.m3920().toString());
        tVar.m3818(t.e.f3263, dVar.m3915().toString());
        t.e eVar = t.e.f3270;
        tVar.m3818(eVar, (dVar.m3895().getTimeout() / 1000) + "");
        tVar.m3818(t.e.f3258, dVar.m3900());
        tVar.m3818(t.e.f3264, dVar.m3925().toString());
        t.e eVar2 = t.e.f3250;
        if (dVar.m3924()) {
            int i = -View.MeasureSpec.makeMeasureSpec(0, 0);
            int i2 = i & (-133799719);
            int i3 = (-133799719) | i;
            int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
            int i4 = bitsPerPixel ^ (-126);
            int i5 = -(-((bitsPerPixel & (-126)) << 1));
            int i6 = (i4 & i5) + (i5 | i4);
            int i7 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i8 = ((-1) - (~(-(((~i7) & (-1)) | (i7 & 0))))) - 1;
            int i9 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i10 = ((-17) - (~(-(((~i9) & (-1)) | (i9 & 0))))) - 1;
            int defaultSize = View.getDefaultSize(0, 0);
            m3939 = m3939(((((i ^ (-133799719)) | i2) << 1) - (~(-(i3 & (~i2))))) - 1, i6, (short) (((i8 | (-1)) << 1) - (i8 ^ (-1))), (byte) ((i10 ^ (-1)) + ((i10 & (-1)) << 1)), (defaultSize & 378433282) + (378433282 | defaultSize));
        } else {
            int i11 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
            int i12 = -((i11 | (-1)) & (~(i11 & (-1))));
            int i13 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
            int i14 = i13 & (-127);
            int i15 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
            int i16 = i15 & (-39);
            int i17 = -(-((i15 ^ (-39)) | i16));
            int i18 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
            m3939 = m3939((((i12 | (-133799733)) << 1) - ((-133799733) ^ i12)) - 1, (i14 - (~(-(-((i13 ^ (-127)) | i14))))) - 1, (short) TextUtils.getOffsetAfter("", 0), (byte) ((i16 ^ i17) + ((i17 & i16) << 1)), (i18 ^ 378433286) + ((378433286 & i18) << 1));
        }
        tVar.m3818(eVar2, m3939.intern());
        t.e eVar3 = t.e.f3251;
        if (dVar.m3919()) {
            int i19 = -Color.rgb(0, 0, 0);
            int i20 = ((i19 ^ (-150576935)) | (i19 & (-150576935))) << 1;
            int i21 = -(((-150576935) & (~i19)) | (i19 & 150576934));
            int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
            int i23 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i24 = i23 & (-127);
            int i25 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i26 = ((~i25) & (-16)) | (i25 & 15);
            int i27 = (i25 & (-16)) << 1;
            byte b = (byte) (((i26 | i27) << 1) - (i27 ^ i26));
            int i28 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i29 = i28 & 378433281;
            int i30 = ((i28 ^ 378433281) | i29) << 1;
            int i31 = -((378433281 | i28) & (~i29));
            m39392 = m3939(i22, ((i23 | (-127)) & (~i24)) + (i24 << 1), (short) TextUtils.getCapsMode("", 0, 0), b, (i30 & i31) + (i30 | i31));
        } else {
            int i32 = -(~(-TextUtils.indexOf((CharSequence) "", '0', 0, 0)));
            int i33 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            byte b2 = (byte) ((((-39) - (((~i33) & (-1)) | (i33 & 0))) - 0) - 1);
            int i34 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
            int i35 = i34 & 378433285;
            int i36 = -(-((378433285 ^ i34) | i35));
            m39392 = m3939((((i32 | (-133799734)) << 1) - ((-133799734) ^ i32)) - 1, ((-127) - (~(-(-(ViewConfiguration.getTapTimeout() >> 16))))) - 1, (short) TextUtils.indexOf("", "", 0), b2, ((i35 | i36) << 1) - (i36 ^ i35));
        }
        tVar.m3818(eVar3, m39392.intern());
        tVar.m3818(t.e.f3253, dVar.m3922());
        tVar.m3818(t.e.f3269, dVar.m3897().toString());
        tVar.m3818(t.e.f3266, dVar.m3921().toString());
        tVar.m3818(t.e.f3260, dVar.m3916().toString());
        tVar.m3818(t.e.f3267, dVar.m3908().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3936(int r7, byte r8, int r9) {
        /*
            int r9 = r9 * 6
            int r9 = r9 + 97
            byte[] r0 = util.a.y.bl.f.f3396
            int r7 = 18 - r7
            int r8 = r8 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r9 = r8
            r3 = r1
            r4 = 0
            r8 = r7
            r1 = r0
            r0 = r9
            goto L2d
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2d:
            int r9 = r9 + 1
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.f.m3936(int, byte, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ String m3937(f fVar, DskppPinPolicy dskppPinPolicy) {
        int i = f3399;
        int i2 = i & 123;
        int i3 = (i ^ 123) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f3398 = i4 % 128;
        int i5 = i4 % 2;
        String m3944 = fVar.m3944(dskppPinPolicy);
        int i6 = f3399;
        int i7 = i6 & 101;
        int i8 = (i6 ^ 101) | i7;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3398 = i9 % 128;
        int i10 = i9 % 2;
        return m3944;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ d m3942(f fVar) {
        int i = f3399;
        int i2 = i & 3;
        int i3 = ((~i2) & (i | 3)) + (i2 << 1);
        f3398 = i3 % 128;
        char c = i3 % 2 == 0 ? (char) 7 : '/';
        d dVar = fVar.f3408;
        if (c != '/') {
            int i4 = 78 / 0;
        }
        int i5 = ((i ^ 75) | (i & 75)) << 1;
        int i6 = -(((~i) & 75) | (i & (-76)));
        int i7 = (i5 & i6) + (i6 | i5);
        f3398 = i7 % 128;
        int i8 = i7 % 2;
        return dVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m3945() {
        f3396 = new byte[]{65, -27, -86, -46, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3397 = 140;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ void m3946(f fVar, DskppPinPolicy dskppPinPolicy) {
        int i = f3399;
        int i2 = i & 97;
        int i3 = i2 + ((i ^ 97) | i2);
        f3398 = i3 % 128;
        char c = i3 % 2 == 0 ? '\\' : 'Q';
        fVar.m3938(dskppPinPolicy);
        if (c != 'Q') {
            Object obj = null;
            super.hashCode();
        }
    }

    @Override // util.a.y.bl.x
    /* renamed from: ˋ */
    public u mo3877() throws IdpNetworkException, util.a.y.g.j {
        int i = f3399;
        int i2 = ((i & 45) - (~(i | 45))) - 1;
        f3398 = i2 % 128;
        int i3 = i2 % 2;
        u m3943 = m3943();
        int i4 = f3399;
        int i5 = i4 & 71;
        int i6 = -(-((i4 ^ 71) | i5));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f3398 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            return m3943;
        }
        Object obj = null;
        super.hashCode();
        return m3943;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m3938(final DskppPinPolicy dskppPinPolicy) {
        byte[] bArr;
        int i = f3399;
        int i2 = (i & 9) + (i | 9);
        f3398 = i2 % 128;
        int i3 = i2 % 2;
        Handler m3898 = this.f3408.m3898();
        final DskppProvisioningCallback m3901 = this.f3408.m3901();
        if (m3898 != null) {
            int i4 = f3399;
            int i5 = (i4 ^ 125) + ((i4 & 125) << 1);
            f3398 = i5 % 128;
            int i6 = i5 % 2;
            if (m3898.getLooper().getThread() != Thread.currentThread()) {
                Semaphore semaphore = new Semaphore(0);
                final h hVar = new h(semaphore);
                try {
                    m3898.post(new Runnable() { // from class: util.a.y.bl.f.1

                        /* renamed from: ʽ  reason: contains not printable characters */
                        private static int f3409 = 1;

                        /* renamed from: ˏ  reason: contains not printable characters */
                        private static int f3410;

                        @Override // java.lang.Runnable
                        public void run() {
                            int i7 = f3409;
                            int i8 = i7 & 95;
                            int i9 = -(-(i7 | 95));
                            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                            f3410 = i10 % 128;
                            if ((i10 % 2 != 0 ? 'R' : 'C') != 'R') {
                                m3901.onLocalPinRequested(f.m3942(f.this).m3902(), dskppPinPolicy, hVar);
                                return;
                            }
                            m3901.onLocalPinRequested(f.m3942(f.this).m3902(), dskppPinPolicy, hVar);
                            Object obj = null;
                            super.hashCode();
                        }
                    });
                    try {
                        semaphore.acquire();
                        int i7 = f3399;
                        int i8 = (i7 & 39) + (i7 | 39);
                        f3398 = i8 % 128;
                        int i9 = i8 % 2;
                    } catch (InterruptedException unused) {
                    }
                    if (hVar.m3950() != null) {
                        this.f3407 = hVar.m3950();
                        hVar.m3951();
                        int i10 = f3399;
                        int i11 = (((i10 ^ 3) | (i10 & 3)) << 1) - (((~i10) & 3) | (i10 & (-4)));
                        f3398 = i11 % 128;
                        int i12 = i11 % 2;
                        return;
                    }
                    int i13 = -TextUtils.getTrimmedLength("");
                    int i14 = i13 ^ (-133799755);
                    int i15 = (((i13 & (-133799755)) | i14) << 1) - i14;
                    int i16 = -(-View.getDefaultSize(0, 0));
                    int i17 = -(((~i16) & (-1)) | (i16 & 0));
                    int i18 = ((i17 | (-127)) << 1) - (i17 ^ (-127));
                    int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
                    int i20 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    int i21 = i20 & 1;
                    int i22 = -(-((i20 ^ 1) | i21));
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
                    throw new IdpRuntimeException(m3939(i15, i19, (short) ((i21 & i22) + (i22 | i21)), (byte) (114 - View.getDefaultSize(0, 0)), (packedPositionChild ^ 378433292) + ((378433292 & packedPositionChild) << 1)).intern(), new Object[0]);
                } catch (Throwable th) {
                    hVar.m3951();
                    throw th;
                }
            }
        }
        h hVar2 = new h();
        m3901.onLocalPinRequested(this.f3408.m3902(), dskppPinPolicy, hVar2);
        try {
            if (hVar2.m3950() != null) {
                this.f3407 = hVar2.m3950();
                hVar2.m3951();
                int i23 = (f3398 + 67) - 1;
                int i24 = (i23 ^ (-1)) + ((i23 & (-1)) << 1);
                f3399 = i24 % 128;
                if (i24 % 2 == 0) {
                    return;
                }
                int i25 = 51 / 0;
                return;
            }
            byte b = f3396[25];
            byte b2 = b;
            int intValue = ((Integer) Class.forName(m3936(b, b2, b2)).getMethod(m3936(bArr[39], bArr[26], bArr[20]), null).invoke(null, null)).intValue() >> 22;
            int i26 = (((intValue ^ (-133799755)) | (intValue & (-133799755))) << 1) - ((intValue & 133799754) | ((~intValue) & (-133799755)));
            int i27 = -ExpandableListView.getPackedPositionGroup(0L);
            int i28 = i27 & (-127);
            int i29 = -(-(i27 | (-127)));
            int i30 = -PhoneNumberUtils.toaFromString("");
            int i31 = i30 & 243;
            int i32 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            throw new IdpRuntimeException(m3939(i26, (i28 & i29) + (i29 | i28), (short) TextUtils.getCapsMode("", 0, 0), (byte) (i31 + ((i30 ^ 243) | i31)), ((((~i32) & 378433291) | ((-378433292) & i32)) - (~((378433291 & i32) << 1))) - 1).intern(), new Object[0]);
        } catch (Throwable th2) {
            hVar2.m3951();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if ((util.a.y.bl.f.f3395 == null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        if ((util.a.y.bl.f.f3395 == null) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
        r9 = r9 + 69;
        util.a.y.bl.f.f3399 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        if ((r9 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
        if (r9 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
        r9 = util.a.y.bl.f.f3395[r12 / util.a.y.bl.f.f3394] << r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r9 = util.a.y.bl.f.f3395[util.a.y.bl.f.f3394 + r12] + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        r9 = (byte) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        r9 = (short) (util.a.y.bl.f.f3401[util.a.y.bl.f.f3394 + r12] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        if (util.a.y.bl.f.f3395 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bb, code lost:
        if ((util.a.y.bl.f.f3395 == null) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bd, code lost:
        r6 = r12 - 1;
        r12 = (short) (util.a.y.bl.f.f3401[r12] + r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ca, code lost:
        r6 = r12 - 1;
        r12 = (byte) (util.a.y.bl.f.f3395[r12] + r10);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3939(int r8, int r9, short r10, byte r11, int r12) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.f.m3939(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private u m3943() throws IdpNetworkException, util.a.y.g.j {
        int i;
        if (!util.a.y.g.e.m9306().m2563()) {
            List<Pair<String, SecureString>> m3905 = this.f3408.m3905();
            List<SecureString> m3923 = this.f3408.m3923();
            util.a.y.bk.w m3884 = this.f3405.m3884();
            try {
                int m3855 = m3884.m3855(this.f3404, m3905, m3923, this.f3406, this.f3403);
                if (m3855 == 15) {
                    int i2 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    int i3 = i2 & (-133799754);
                    int i4 = -(-(((-133799754) ^ i2) | i3));
                    int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
                    int i6 = -(~(-(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))));
                    int i7 = -(-TextUtils.indexOf("", "", 0, 0));
                    byte b = (byte) ((i7 ^ 114) + ((i7 & 114) << 1));
                    int i8 = -KeyEvent.getDeadChar(0, 0);
                    int i9 = i8 ^ 378433291;
                    int i10 = ((i8 & 378433291) | i9) << 1;
                    int i11 = -i9;
                    throw new IdpNetworkException(m3939(i5, ((i6 & (-126)) + (i6 | (-126))) - 1, (short) Color.red(0), b, ((i10 | i11) << 1) - (i10 ^ i11)).intern());
                } else if (m3855 == 0) {
                    m3941(new DskppKeyInformation(m3884.m3854() == null ? null : m3884.m3854(), m3884.m3846() == null ? null : new util.a.y.af.g(m3884.m3846()), m3884.m3857() == null ? null : new util.a.y.af.g(m3884.m3857()), m3884.m3847() == null ? null : new util.a.y.af.g(m3884.m3847()), m3884.m3849() == null ? null : new util.a.y.af.g(m3884.m3849()), m3884.m3848() == null ? null : new util.a.y.af.g(m3884.m3848()), m3884.m3853() != null ? new util.a.y.af.g(m3884.m3853()) : null));
                    byte[] m3852 = m3884.m3852();
                    if (m3852 != null && m3852.length != 0) {
                        return m3940(this.f3407, new util.a.y.af.j(m3852, true));
                    }
                    int i12 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                    int i13 = -((i12 | (-1)) & (~(i12 & (-1))));
                    int i14 = -Color.blue(0);
                    int i15 = -(-TextUtils.getOffsetBefore("", 0));
                    int i16 = ((-68) - (~(-(((~i15) & (-1)) | (i15 & 0))))) - 1;
                    int i17 = -TextUtils.getCapsMode("", 0, 0);
                    int i18 = i17 & 378433363;
                    int i19 = -(-((i17 ^ 378433363) | i18));
                    throw new IdpNetworkException(m3939((((i13 & (-133799766)) + (i13 | (-133799766))) - 0) - 1, ((i14 | (-127)) << 1) - (i14 ^ (-127)), (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) ((i16 & (-1)) + (i16 | (-1))), (i18 & i19) + (i19 | i18)).intern());
                } else {
                    int i20 = -(~View.MeasureSpec.makeMeasureSpec(0, 0));
                    int argb = Color.argb(0, 0, 0, 0);
                    int i21 = argb | (-1);
                    int i22 = -(~(-ExpandableListView.getPackedPositionType(0L)));
                    byte b2 = (byte) (((i22 ^ (-68)) + ((i22 & (-68)) << 1)) - 1);
                    int i23 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    throw new IdpNetworkException(m3939((((i20 | (-133799766)) << 1) - (i20 ^ (-133799766))) - 1, ((((-127) - (~(-(i21 & (~(argb & (-1))))))) - 1) - 0) - 1, (short) (ViewConfiguration.getDoubleTapTimeout() >> 16), b2, ((((~i23) & 378433363) | (i23 & (-378433364))) - (~(-(-((378433363 & i23) << 1))))) - 1).intern());
                }
            } catch (IdpRuntimeException e) {
                try {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    byte b5 = b4;
                    String str = (String) IdpRuntimeException.class.getMethod($$c(b3, b4, b5), null).invoke(e, null);
                    int i24 = (-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))) & (-127);
                    int i25 = -(ViewConfiguration.getTapTimeout() >> 16);
                    byte b6 = (byte) (((((~i25) & 114) | (i25 & (-115))) - (~(-(-((i25 & 114) << 1))))) - 1);
                    int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
                    int i26 = edgeSlop ^ 378433291;
                    int i27 = (edgeSlop & 378433291) << 1;
                    if (str.equals(m3939(((-133799755) - (~(ViewConfiguration.getMaximumFlingVelocity() >> 16))) - 1, (i24 - (~((i ^ (-127)) | i24))) - 1, (short) TextUtils.indexOf("", "", 0, 0), b6, (i26 & i27) + (i26 | i27)).intern())) {
                        int i28 = -(-TextUtils.indexOf("", "", 0));
                        int i29 = i28 & (-133799755);
                        int i30 = (i28 | (-133799755)) & (~i29);
                        int i31 = i29 << 1;
                        int i32 = ((i30 | i31) << 1) - (i30 ^ i31);
                        int i33 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
                        int i34 = -(((~i33) & (-1)) | (i33 & 0));
                        int i35 = ((i34 | (-127)) << 1) - (i34 ^ (-127));
                        int i36 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                        byte b7 = (byte) ((i36 & 113) + (i36 | 113));
                        int i37 = -(-Color.green(0));
                        int i38 = i37 & 378433291;
                        int i39 = i37 | 378433291;
                        throw new IdpNetworkException(m3939(i32, ((i35 | (-1)) << 1) - (i35 ^ (-1)), (short) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), b7, ((i38 | i39) << 1) - (i39 ^ i38)).intern());
                    }
                    try {
                        throw new IdpNetworkException((String) IdpRuntimeException.class.getMethod($$c(b3, b4, b5), null).invoke(e, null));
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
        }
        int i40 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        int i41 = -((i40 | (-1)) & (~(i40 & (-1))));
        int i42 = (i41 & (-133799767)) + ((-133799767) | i41);
        int i43 = (i42 & (-1)) + (i42 | (-1));
        int i44 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        int i45 = -((i44 | (-1)) & (~(i44 & (-1))));
        int i46 = -Color.blue(0);
        int i47 = -(((~i46) & (-1)) | (i46 & 0));
        throw new util.a.y.m.e(m3939(i43, ((i45 & (-127)) + (i45 | (-127))) - 1, (short) View.getDefaultSize(0, 0), (byte) (((i47 ^ 8) + ((i47 & 8) << 1)) - 1), View.MeasureSpec.getMode(0) + 378433346).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02e1, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02e3, code lost:
        r8.m3969();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02e6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        if ((r3 == null) != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        if ((r3 != null ? 'E' : ',') != 'E') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        r5 = util.a.y.bl.f.f3399;
        r15 = r5 & 51;
        r5 = r5 | 51;
        r5 = (r15 ^ r5) + ((r5 & r15) << 1);
        util.a.y.bl.f.f3398 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        if ((r5 % 2) != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
        if (r5 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        if (r3.getLooper().getThread() != java.lang.Thread.currentThread()) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
        r16 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
        if (r3.getLooper().getThread() != java.lang.Thread.currentThread()) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
        r2 = new util.a.y.bl.j();
        r4.onServerPinRequested(r17.f3408.m3902(), r18, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
        if (r2.m3968() == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
        r0 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
        if (r0 != 6) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
        r0 = util.a.y.bl.f.f3399;
        r4 = r0 & 109;
        r3 = (((r0 ^ 109) | r4) << 1) - ((r0 | 109) & (~r4));
        util.a.y.bl.f.f3398 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c7, code lost:
        if ((r3 % 2) != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ca, code lost:
        r8 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cc, code lost:
        if (r8 == 14) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ce, code lost:
        r0 = r2.m3970();
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dc, code lost:
        if (r2.m3970() == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00de, code lost:
        r17.f3407 = r2.m3968();
        r0 = r2.m3970().m9733().toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f0, code lost:
        r2.m3969();
        r2 = util.a.y.bl.f.f3398;
        r3 = r2 ^ 65;
        r2 = (r2 & 65) << 1;
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.bl.f.f3399 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0104, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0105, code lost:
        r5 = android.widget.ExpandableListView.getPackedPositionGroup(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010d, code lost:
        r8 = ((r5 | (-133799755)) << 1) - (r5 ^ (-133799755));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0112, code lost:
        r7 = util.a.y.bl.f.f3396;
        r6 = r7[25];
        r9 = r6;
        r6 = java.lang.Class.forName(m3936(r6, r9, r9));
        r9 = (byte) (-r7[7]);
        r5 = ((java.lang.Integer) r6.getMethod(m3936(r9, (byte) (r9 | com.google.common.base.Ascii.DC4), (byte) (-r7[7])), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014c, code lost:
        r5 = -((((r5 & (-21)) | ((~r5) & 20)) + ((r5 & 20) << 1)) >> 6);
        r6 = r5 & (-127);
        r5 = (r5 ^ (-127)) | r6;
        r7 = ((r6 | r5) << 1) - (r5 ^ r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0163, code lost:
        r5 = -(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)));
        r9 = r5 & 1;
        r6 = ((r5 ^ 1) | r9) << 1;
        r5 = -((r5 | 1) & (~r9));
        r5 = (short) ((r6 ^ r5) + ((r5 & r6) << 1));
        r3 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r3 = (byte) ((r3 & 113) + (r3 | 113));
        r4 = -(-(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16));
        r9 = (r4 | 378433291) << 1;
        r4 = -((r4 & (-378433292)) | (378433291 & (~r4)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ae, code lost:
        throw new com.gemalto.idp.mobile.core.IdpRuntimeException(m3939(r8, r7, r5, r3, (r9 ^ r4) + ((r4 & r9) << 1)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b9, code lost:
        r2.m3969();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01bd, code lost:
        r5 = new java.util.concurrent.Semaphore(0);
        r8 = new util.a.y.bl.j(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01c7, code lost:
        r3.post(new util.a.y.bl.f.AnonymousClass2(r17));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01cf, code lost:
        r5.acquire();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01d2, code lost:
        r0 = util.a.y.bl.f.f3399;
        r3 = (r0 | 65) << 1;
        r4 = -((r0 & (-66)) | ((~r0) & 65));
        r5 = (r3 & r4) + (r3 | r4);
        util.a.y.bl.f.f3398 = r5 % 128;
        r5 = r5 % 2;
        r3 = ((r0 ^ 34) + ((r0 & 34) << 1)) - 1;
        util.a.y.bl.f.f3398 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f6, code lost:
        if ((r3 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01f8, code lost:
        r3 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01fb, code lost:
        r3 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fd, code lost:
        if (r3 == '\b') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0203, code lost:
        if (r8.m3968() == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0205, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0207, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0208, code lost:
        if (r0 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x020b, code lost:
        r0 = r8.m3968();
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0212, code lost:
        if (r0 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0214, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0216, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0217, code lost:
        if (r0 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x021d, code lost:
        if (r8.m3970() == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x021f, code lost:
        r17.f3407 = r8.m3968();
        r0 = r8.m3970().m9733().toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0231, code lost:
        r8.m3969();
        r2 = util.a.y.bl.f.f3399;
        r3 = ((r2 | 65) << 1) - (r2 ^ 65);
        util.a.y.bl.f.f3398 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0241, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0242, code lost:
        r3 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r4 = r3 & (-133799755);
        r3 = (r3 ^ (-133799755)) | r4;
        r5 = ((r4 | r3) << 1) - (r3 ^ r4);
        r3 = -(-(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
        r4 = r3 & (-127);
        r3 = -(-((r3 ^ (-127)) | r4));
        r7 = (r4 ^ r3) + ((r3 & r4) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x026b, code lost:
        r2 = (short) android.text.TextUtils.getOffsetAfter("", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x026c, code lost:
        r4 = util.a.y.bl.f.f3396;
        r6 = r4[25];
        r9 = r6;
        r6 = java.lang.Class.forName(m3936(r6, r9, r9));
        r9 = (byte) (-r4[7]);
        r3 = ((java.lang.Integer) r6.getMethod(m3936(r9, (byte) (r9 | com.google.common.base.Ascii.DC4), (byte) (-r4[7])), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02a6, code lost:
        r3 = ((r3 ^ 20) + ((r3 & 20) << 1)) >> 6;
        r4 = r3 ^ 114;
        r3 = ((r3 & 114) | r4) << 1;
        r4 = -r4;
        r3 = (byte) (((r3 | r4) << 1) - (r3 ^ r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02bb, code lost:
        r4 = -android.view.View.resolveSize(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02d4, code lost:
        throw new com.gemalto.idp.mobile.core.IdpRuntimeException(m3939(r5, r7, r2, r3, (r4 & 378433291) + (r4 | 378433291)).intern(), new java.lang.Object[0]);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m3944(final com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy r18) {
        /*
            Method dump skipped, instructions count: 749
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.f.m3944(com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r1 != null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        if ((r1 != null ? 22 : '6') != '6') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if (r1.getLooper().getThread() != java.lang.Thread.currentThread()) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if (r5 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r5 = new java.util.concurrent.Semaphore(0);
        r1.post(new util.a.y.bl.f.AnonymousClass5(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        r5.acquire();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r8 = util.a.y.bl.f.f3399;
        r1 = ((r8 | 86) << 1) - (r8 ^ 86);
        r8 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.bl.f.f3398 = r8 % 128;
        r8 = r8 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3941(final com.gemalto.idp.mobile.otp.provisioning.DskppKeyInformation r8) {
        /*
            r7 = this;
            int r0 = util.a.y.bl.f.f3399
            r1 = r0 | 99
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 99
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.bl.f.f3398 = r0
            int r1 = r1 % 2
            r0 = 0
            if (r1 != 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            r3 = 0
            if (r1 == r2) goto L2c
            util.a.y.bl.d r1 = r7.f3408
            android.os.Handler r1 = r1.m3898()
            util.a.y.bl.d r4 = r7.f3408
            com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningCallback r4 = r4.m3901()
            if (r1 == 0) goto L28
            r5 = 1
            goto L29
        L28:
            r5 = 0
        L29:
            if (r5 == 0) goto L94
            goto L44
        L2c:
            util.a.y.bl.d r1 = r7.f3408
            android.os.Handler r1 = r1.m3898()
            util.a.y.bl.d r4 = r7.f3408
            com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningCallback r4 = r4.m3901()
            int r5 = r3.length     // Catch: java.lang.Throwable -> Lb0
            r5 = 54
            if (r1 == 0) goto L40
            r6 = 22
            goto L42
        L40:
            r6 = 54
        L42:
            if (r6 == r5) goto L94
        L44:
            android.os.Looper r5 = r1.getLooper()
            java.lang.Thread r5 = r5.getThread()
            java.lang.Thread r6 = java.lang.Thread.currentThread()
            if (r5 != r6) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = 0
        L55:
            if (r5 == r2) goto L94
            java.util.concurrent.Semaphore r5 = new java.util.concurrent.Semaphore
            r5.<init>(r0)
            util.a.y.bl.f$5 r6 = new util.a.y.bl.f$5
            r6.<init>()
            r1.post(r6)
            r5.acquire()     // Catch: java.lang.InterruptedException -> L7b
            int r8 = util.a.y.bl.f.f3399
            r1 = r8 | 86
            int r1 = r1 << r2
            r8 = r8 ^ 86
            int r1 = r1 - r8
            r8 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r8 = r8 + r1
            int r1 = r8 % 128
            util.a.y.bl.f.f3398 = r1
            int r8 = r8 % 2
        L7b:
            int r8 = util.a.y.bl.f.f3398
            int r8 = r8 + 65
            int r8 = r8 - r2
            int r8 = r8 - r2
            int r1 = r8 % 128
            util.a.y.bl.f.f3399 = r1
            int r8 = r8 % 2
            if (r8 == 0) goto L8a
            goto L8b
        L8a:
            r2 = 0
        L8b:
            if (r2 == 0) goto L93
            super.hashCode()     // Catch: java.lang.Throwable -> L91
            return
        L91:
            r8 = move-exception
            throw r8
        L93:
            return
        L94:
            util.a.y.bl.d r0 = r7.f3408
            java.lang.String r0 = r0.m3902()
            r4.onKeyProvisioned(r0, r8)
            int r8 = util.a.y.bl.f.f3399
            r0 = 87
            r1 = r8 & (-88)
            int r3 = ~r8
            r3 = r3 & r0
            r1 = r1 | r3
            r8 = r8 & r0
            int r8 = r8 << r2
            int r1 = r1 + r8
            int r8 = r1 % 128
            util.a.y.bl.f.f3398 = r8
            int r1 = r1 % 2
            return
        Lb0:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.f.m3941(com.gemalto.idp.mobile.otp.provisioning.DskppKeyInformation):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private u m3940(util.a.y.j.d dVar, util.a.y.af.j jVar) throws util.a.y.g.j {
        int i = f3399;
        int i2 = (i | 55) << 1;
        int i3 = -(i ^ 55);
        int i4 = (i2 & i3) + (i3 | i2);
        f3398 = i4 % 128;
        int i5 = i4 % 2;
        int a_ = this.f3408.a_();
        DskppProvisioningProtocol dskppProvisioningProtocol = DskppProvisioningProtocol.PROVISIONING_PROTOCOL_V1;
        if (a_ == dskppProvisioningProtocol.getVersion()) {
            byte[] m9778 = new util.a.y.l.b().m9778(16);
            util.a.y.l.b bVar = new util.a.y.l.b();
            byte[] bytes = dVar.m9733().toString().getBytes();
            byte[] byteArray = jVar.toByteArray();
            try {
                y yVar = new y((byte) 2, byteArray.length, 255, 0, m9778, new util.a.y.bf.e(m9778, bVar, dskppProvisioningProtocol.getVersion(), jVar.length()).mo3452(byteArray, bytes));
                yVar.m4021(dVar.m9734(), jVar.toByteArray());
                util.a.y.af.k.m2587(bytes);
                util.a.y.af.k.m2587(byteArray);
                jVar.wipe();
                dVar.wipe();
                int i6 = (((f3399 + 9) - 1) - 0) - 1;
                int i7 = i6 % 128;
                f3398 = i7;
                int i8 = i6 % 2;
                int i9 = ((((i7 ^ 85) | (i7 & 85)) << 1) - (~(-((85 & (~i7)) | (i7 & (-86)))))) - 1;
                f3399 = i9 % 128;
                if ((i9 % 2 != 0 ? (char) 19 : '*') == 19) {
                    int i10 = 62 / 0;
                }
                int i11 = i7 & 77;
                int i12 = ((i7 | 77) & (~i11)) + (i11 << 1);
                f3399 = i12 % 128;
                if (i12 % 2 != 0) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return yVar;
                }
                return yVar;
            } catch (Throwable th) {
                util.a.y.af.k.m2587(bytes);
                util.a.y.af.k.m2587(byteArray);
                jVar.wipe();
                dVar.wipe();
                throw th;
            }
        }
        int i13 = -(ViewConfiguration.getTapTimeout() >> 16);
        int i14 = (-133799762) - (((~i13) & (-1)) | (i13 & 0));
        int i15 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
        int i16 = -TextUtils.indexOf("", "");
        int i17 = i16 & 126;
        int i18 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i19 = i18 ^ 24;
        int i20 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        throw new IllegalArgumentException(m3939(i15, ((((i16 ^ (-127)) | (i16 & (-127))) << 1) - (~(-(i17 | ((~i16) & (-127)))))) - 1, (short) (ViewConfiguration.getDoubleTapTimeout() >> 16), (byte) ((((i18 & 24) | i19) << 1) - i19), (i20 ^ 378433435) + ((378433435 & i20) << 1)).intern());
    }
}
