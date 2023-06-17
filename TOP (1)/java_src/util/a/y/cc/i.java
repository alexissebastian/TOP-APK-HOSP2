package util.a.y.cc;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.oath.OathDevice;
import com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.UnsupportedEncodingException;
import java.util.Locale;
import util.a.y.af.k;
import util.a.y.g.g;
/* loaded from: classes4.dex */
public class i implements OathDevice {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5466;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static short[] f5467;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static boolean f5468;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f5469 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char[] f5470;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5471;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f5472 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f5473;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static byte[] f5474;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f5475;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f5476;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5477;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f5478;

    /* renamed from: ʽ  reason: contains not printable characters */
    private util.a.y.bf.a f5479;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.af.h f5480;

    /* renamed from: ˏ  reason: contains not printable characters */
    private long f5481;

    /* renamed from: ॱ  reason: contains not printable characters */
    private f f5482;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private util.a.y.bf.b f5483;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.cc.i$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f5490;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f5491 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f5492;

        static {
            int[] iArr = new int[SoftOathSettings.OathHashAlgorithm.valuesCustom().length];
            f5490 = iArr;
            try {
                iArr[SoftOathSettings.OathHashAlgorithm.SHA1.ordinal()] = 1;
                int i = ((f5491 + 73) - 1) - 1;
                f5492 = i % 128;
                int i2 = i % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5490[SoftOathSettings.OathHashAlgorithm.SHA256.ordinal()] = 2;
                int i3 = f5492 + 22;
                int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
                f5491 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5490[SoftOathSettings.OathHashAlgorithm.SHA512.ordinal()] = 3;
                int i6 = f5491;
                int i7 = i6 & 65;
                int i8 = i7 + ((i6 ^ 65) | i7);
                f5492 = i8 % 128;
                int i9 = i8 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            int i10 = f5491;
            int i11 = i10 & 115;
            int i12 = i10 | 115;
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            f5492 = i13 % 128;
            if (i13 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    private static void $$a() {
        $$a = new byte[]{71, 92, -44, 65, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 174;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0035). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r6, short r7, int r8) {
        /*
            int r7 = r7 * 2
            int r7 = 4 - r7
            int r6 = r6 * 4
            int r6 = 103 - r6
            byte[] r0 = util.a.y.cc.i.$$a
            int r8 = r8 * 2
            int r8 = r8 + 10
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L35
        L1b:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1f:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L35:
            int r6 = -r6
            int r7 = r7 + r6
            int r7 = r7 + (-7)
            int r6 = r8 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.$$c(short, short, int):java.lang.String");
    }

    static {
        $$a();
        m5260();
        f5477 = 0;
        f5478 = 1;
        f5466 = 39;
        f5468 = true;
        f5473 = true;
        f5470 = new char[]{'k', 140, 137, 156, 142, 153, 'G', 139, 155, 138, '{', 'v', 'o', 'x', 154, 144, 150, 149, 136, 147, 'p', 157, 152, 143, 151, 158, 'z', 148, 'j', 'y', 'h', 'u', 't', 'q', 'X', 'T', 'W'};
        f5475 = -2003601319;
        f5471 = 460347486;
        f5474 = new byte[]{-26, 63, 47, 54, -26, 49, 55, Ascii.FS, -29, -29, -29, -29, -3, -121, -114, 125, -101, 124, -125, -117, -111, Byte.MIN_VALUE, -115, -47, 58, -121, -114, 126, -120, -106, 122, -37, 68, -125, -123, -109, 115, -112, -83, -6, 10, -7, Ascii.DLE, -4, 8, Ascii.CR, 0, Ascii.DLE, 70, -79, 6, 19, 3, 3, 42, 41, -63, 0, 2, Ascii.DLE, -16, Ascii.CR, 42, -2, 46, 32, 49, 50, 46, 47, 42, 49, -126, -37, 52, 48, 125, -22, 34, SignedBytes.MAX_POWER_OF_TWO, 112, -36, 62, 46, 47, 33, -126, -29, 58, Ascii.ESC, SignedBytes.MAX_POWER_OF_TWO, -7, 10, 35, Ascii.SI, Ascii.US, Ascii.SI, 98, -67, 42, Ascii.DLE, 97, -50, 10, 41, 8, 101, -46, 17, 19, 33, 1, Ascii.RS, 59, -8, 77, 60, 83, 63, 75, 80, 67, 83, -119, 0, 61, 90, 97, 112, 4, 67, 69, 83, 51, 80, 109};
        f5476 = 30;
    }

    public i(j jVar, f fVar, util.a.y.af.h hVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException {
        k.m2584(jVar);
        k.m2584(fVar);
        this.f5482 = fVar;
        this.f5479 = (util.a.y.bf.a) jVar.mo5227();
        this.f5483 = (util.a.y.bf.b) jVar.m5276();
        this.f5480 = hVar;
        m5265();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m5260() {
        f5472 = new byte[]{77, -110, -43, 75, -14, 39, -27, 3, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f5469 = 200;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        if ((!r2) != true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
        if (r2 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        r10 = r10 + r4;
        r6 = (char) (r6 + util.a.y.cc.i.f5475);
        r0.append(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
        if (r5 >= r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
        r2 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        r2 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
        if (r2 == '3') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        r1 = util.a.y.cc.i.f5474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        if (r1 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        r2 = r10 - 1;
        r10 = (byte) (r1[r10] + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008c, code lost:
        r2 = r10 - 1;
        r10 = (short) (util.a.y.cc.i.f5467[r10] + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
        r6 = (char) (r6 + (r10 ^ r9));
        r10 = r2;
        r0.append(r6);
        r5 = r5 + 1;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5261(int r6, int r7, short r8, byte r9, int r10) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = util.a.y.cc.i.f5476
            int r7 = r7 + r1
            r2 = 29
            r3 = -1
            if (r7 != r3) goto L10
            r3 = 55
            goto L12
        L10:
            r3 = 29
        L12:
            r4 = 0
            r5 = 1
            if (r3 == r2) goto L22
            int r2 = util.a.y.cc.i.f5477
            int r2 = r2 + 27
            int r3 = r2 % 128
            util.a.y.cc.i.f5478 = r3
            int r2 = r2 % 2
            r2 = 1
            goto L23
        L22:
            r2 = 0
        L23:
            if (r2 == 0) goto L44
            int r7 = util.a.y.cc.i.f5478
            int r7 = r7 + 3
            int r3 = r7 % 128
            util.a.y.cc.i.f5477 = r3
            int r7 = r7 % 2
            byte[] r7 = util.a.y.cc.i.f5474
            if (r7 == 0) goto L3b
            int r3 = util.a.y.cc.i.f5471
            int r3 = r3 + r10
            r7 = r7[r3]
            int r7 = r7 + r1
            byte r7 = (byte) r7
            goto L44
        L3b:
            short[] r7 = util.a.y.cc.i.f5467
            int r3 = util.a.y.cc.i.f5471
            int r3 = r3 + r10
            short r7 = r7[r3]
            int r7 = r7 + r1
            short r7 = (short) r7
        L44:
            if (r7 <= 0) goto L48
            r1 = 0
            goto L49
        L48:
            r1 = 1
        L49:
            if (r1 == r5) goto L9e
            int r1 = util.a.y.cc.i.f5478
            int r1 = r1 + 81
            int r3 = r1 % 128
            util.a.y.cc.i.f5477 = r3
            int r1 = r1 % 2
            if (r1 == 0) goto L65
            int r10 = r10 / r7
            int r10 = r10 >> 5
            int r1 = util.a.y.cc.i.f5471
            int r10 = r10 >> r1
            if (r2 == 0) goto L61
            r1 = 0
            goto L62
        L61:
            r1 = 1
        L62:
            if (r1 == r5) goto L6e
            goto L6d
        L65:
            int r10 = r10 + r7
            int r10 = r10 + (-2)
            int r1 = util.a.y.cc.i.f5471
            int r10 = r10 + r1
            if (r2 == 0) goto L6e
        L6d:
            r4 = 1
        L6e:
            int r10 = r10 + r4
            int r1 = util.a.y.cc.i.f5475
            int r6 = r6 + r1
            char r6 = (char) r6
            r0.append(r6)
        L76:
            r1 = 51
            if (r5 >= r7) goto L7d
            r2 = 70
            goto L7f
        L7d:
            r2 = 51
        L7f:
            if (r2 == r1) goto L9e
            byte[] r1 = util.a.y.cc.i.f5474
            if (r1 == 0) goto L8c
            int r2 = r10 + (-1)
            r10 = r1[r10]
            int r10 = r10 + r8
            byte r10 = (byte) r10
            goto L94
        L8c:
            short[] r1 = util.a.y.cc.i.f5467
            int r2 = r10 + (-1)
            short r10 = r1[r10]
            int r10 = r10 + r8
            short r10 = (short) r10
        L94:
            r10 = r10 ^ r9
            int r6 = r6 + r10
            char r6 = (char) r6
            r10 = r2
            r0.append(r6)
            int r5 = r5 + 1
            goto L76
        L9e:
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.m5261(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5262(short r6, short r7, short r8) {
        /*
            int r6 = r6 * 6
            int r6 = 109 - r6
            int r7 = r7 + 4
            int r8 = r8 + 5
            byte[] r0 = util.a.y.cc.i.f5472
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2a
        L14:
            r3 = 0
        L15:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r4 = r0[r7]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2a:
            int r8 = -r8
            int r7 = r7 + 1
            int r6 = r6 + r8
            int r6 = r6 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.m5262(short, short, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m5265() {
        int i = f5478 + 85;
        int i2 = i % 128;
        f5477 = i2;
        int i3 = i % 2;
        this.f5481 = Long.MAX_VALUE;
        int i4 = (i2 + 65) - 1;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f5478 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] m5268(SoftOathSettings.OathTimestepType oathTimestepType, int i, long j) {
        int i2 = f5478;
        int i3 = i2 & 89;
        int i4 = (((i2 ^ 89) | i3) << 1) - ((i2 | 89) & (~i3));
        f5477 = i4 % 128;
        if (i4 % 2 != 0) {
        }
        long m2578 = this.f5480.m2578() / 1000;
        byte[] m5320 = util.a.y.cg.a.m5320(m2578, oathTimestepType, i, j);
        this.f5481 = util.a.y.cg.a.m5317(m2578, oathTimestepType, i, j);
        return m5320;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if ((r7 != 0 ? '[' : 'B') != 'B') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r7 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r7 = r7.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5269(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            Method dump skipped, instructions count: 178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.m5269(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        if (r4 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        m5263();
        util.a.y.af.k.m2584(r17);
        util.a.y.bx.c.m4938(r17, r16.f5479);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        r10 = r16.f5482.m5244();
        util.a.y.cg.a.m5319(r16.f5479, r10);
        m5270(r16.f5479, r10);
        m5265();
        r11 = new util.a.y.af.g(util.a.y.bz.a.m4947(r16.f5479, r16.f5483, (util.a.y.b.e) r17, r10.getAlgo(), r16.f5482.m5240()), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0081, code lost:
        util.a.y.g.g.m9363();
        r0 = -android.view.View.MeasureSpec.getSize(0);
        r10 = r0 & 2003601434;
        r9 = -(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        r13 = r9 & (-31);
        r12 = ((r9 ^ (-31)) | r13) << 1;
        r9 = -((r9 | (-31)) & (~r13));
        r13 = ((r12 | r9) << 1) - (r9 ^ r12);
        r8 = -(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        r9 = ((~r8) & (-57)) | (r8 & 56);
        r8 = -(-((r8 & (-57)) << 1));
        r10 = -(-android.text.TextUtils.indexOf("", "", 0, 0));
        r4 = (460347485 & r10) | ((~r10) & (-460347486));
        r7 = -(-(((-460347486) & r10) << 1));
        util.a.y.g.f.m9342(m5261((((r0 | 2003601434) & (~r10)) - (~(r10 << 1))) - 1, r13, (short) (((r9 | r8) << 1) - (r8 ^ r9)), (byte) android.view.KeyEvent.getDeadChar(0, 0), (r4 & r7) + (r4 | r7)).intern(), m5269("\u008d\u008c\u0081\u008b", null, null, (127 - (~android.view.View.MeasureSpec.getMode(0))) - 1).intern());
        r0 = util.a.y.cc.i.f5478;
        r2 = ((r0 & 53) - (~(r0 | 53))) - 1;
        util.a.y.cc.i.f5477 = r2 % 128;
        r2 = r2 % 2;
        r2 = r0 ^ 95;
        r0 = (r0 & 95) << 1;
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        r0 = r3 % 128;
        util.a.y.cc.i.f5477 = r0;
        r3 = r3 % 2;
        r2 = r0 ^ 113;
        r0 = -(-((r0 & 113) << 1));
        r3 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.cc.i.f5478 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0128, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0129, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x012b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x012e, code lost:
        r12 = (byte) 0;
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0141, code lost:
        r10 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r0, (java.lang.String) util.a.y.q.d.class.getMethod($$c(r12, r13, r13), null).invoke(r0, null), new java.lang.Object[0]);
        r0 = -android.graphics.Color.red(0);
        r11 = (r0 & 2003601434) + (r0 | 2003601434);
        r0 = -(android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16);
        r12 = r0 & (-31);
        r0 = (r0 | (-31)) & (~r12);
        r12 = r12 << 1;
        r13 = (r0 ^ r12) + ((r0 & r12) << 1);
        r0 = android.view.KeyEvent.getMaxKeyCode() >> 16;
        r14 = -(-(android.view.ViewConfiguration.getPressedStateDuration() >> 16));
        r6 = r14 & (-460347486);
        util.a.y.g.f.m9344(m5261(r11, r13, (short) (((((-58) - (~(-(((~r0) & (-1)) | (r0 & 0))))) - 1) - 0) - 1), (byte) android.graphics.drawable.Drawable.resolveOpacity(0, 0), (((r14 ^ (-460347486)) | r6) << 1) - ((~r6) & (r14 | (-460347486)))).intern(), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0198, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01a2, code lost:
        util.a.y.g.g.m9363();
        r6 = android.text.AndroidCharacter.getEastAsianWidth('0');
        r10 = r6 & (-35);
        r3 = android.graphics.Color.alpha(0);
        r6 = r3 & (-58);
        r3 = -(-((r3 ^ (-58)) | r6));
        r8 = android.view.ViewConfiguration.getWindowTouchSlop() >> 8;
        r3 = m5261((2003601434 - (~(-(-android.widget.ExpandableListView.getPackedPositionType(0))))) - 1, (r10 - (~((r6 ^ (-35)) | r10))) - 1, (short) (((r6 | r3) << 1) - (r3 ^ r6)), (byte) (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (((460347485 & r8) | ((~r8) & (-460347486))) - (~(-(-(((-460347486) & r8) << 1))))) - 1).intern();
        r4 = -(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)));
        r4 = -(((~r4) & (-1)) | (r4 & 0));
        r6 = (r4 ^ 126) + ((r4 & 126) << 1);
        util.a.y.g.f.m9342(r3, m5269("\u008d\u008c\u0081\u008b", null, null, (r6 ^ (-1)) + ((r6 & (-1)) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0219, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x021a, code lost:
        r2 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r4 = ((~r2) & 127) | (r2 & (-128));
        r2 = -(-((r2 & 127) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0242, code lost:
        throw new util.a.y.m.e(m5269("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, (r4 & r2) + (r2 | r4)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    @Override // com.gemalto.idp.mobile.otp.oath.OathDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getHotp(com.gemalto.idp.mobile.authentication.AuthInput r17) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.getHotp(com.gemalto.idp.mobile.authentication.AuthInput):com.gemalto.idp.mobile.core.util.SecureString");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathDevice
    public int getLastOtpLifespan() {
        int i;
        int i2 = f5477;
        int i3 = i2 & 99;
        int i4 = -(-((i2 ^ 99) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        f5478 = i5 % 128;
        int i6 = i5 % 2;
        Object obj = null;
        if (!util.a.y.g.e.m9306().m2563()) {
            long j = this.f5481;
            if (j != Long.MAX_VALUE) {
                i = (int) (j - (this.f5480.m2578() / 1000));
                int i7 = f5478;
                int i8 = i7 & 115;
                int i9 = (i7 | 115) & (~i8);
                int i10 = -(-(i8 << 1));
                int i11 = (i9 & i10) + (i9 | i10);
                f5477 = i11 % 128;
                int i12 = i11 % 2;
            } else {
                int i13 = f5478;
                int i14 = i13 & 27;
                int i15 = -(-((i13 ^ 27) | i14));
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                f5477 = i16 % 128;
                if (!(i16 % 2 == 0)) {
                    super.hashCode();
                }
                i = Integer.MAX_VALUE;
            }
            int i17 = f5478 + 47;
            f5477 = i17 % 128;
            int i18 = i17 % 2;
            return i;
        }
        int i19 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        int i20 = i19 ^ 126;
        throw new util.a.y.m.e(m5269("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, ((((i19 & 126) | i20) << 1) - (~(-i20))) - 1).intern(), new Object[0]);
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathDevice
    public SecureString getOcraOtp(AuthInput authInput, SecureByteArray secureByteArray, SecureByteArray secureByteArray2, SecureByteArray secureByteArray3, SecureByteArray secureByteArray4) throws IdpException {
        byte[] bArr;
        byte[] bArr2;
        SoftOathSettings.OathHashAlgorithm m5239;
        m5267();
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(authInput);
            if (this.f5482.m5246()) {
                m5263();
            }
            int i = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i2 = i ^ 127;
            int i3 = ((i & 127) | i2) << 1;
            int i4 = -i2;
            k.m2609(secureByteArray, m5269("\u0094\u0094\u0084\u0092\u0087\u0082\u0083\u0087\u0089\u0091\u0092\u0087\u0092\u0093\u008a\u0087\u0092\u0091\u0090\u0089\u008f\u0082\u0084\u008e", null, null, (i3 ^ i4) + ((i3 & i4) << 1)).intern());
            int m5237 = this.f5482.m5237();
            int i5 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
            int i6 = i5 & 127;
            m5266(secureByteArray, m5237, m5269("\u0098\u0089\u0085\u0092\u0082\u0094\u0087\u0092\u0091\u0090\u0089\u008f\u0082\u0084\u0097\u0087\u0088\u0090\u0094\u0093\u0096\u0092\u0095", null, null, i6 + ((i5 ^ 127) | i6)).intern());
            if (secureByteArray2 != null) {
                int m52372 = this.f5482.m5237();
                int i7 = -TextUtils.getCapsMode("", 0, 0);
                m5266(secureByteArray2, m52372, m5269("\u0098\u0089\u0085\u0092\u0082\u0094\u0087\u0092\u0091\u0090\u0089\u008f\u0082\u0084\u0097\u0087\u0088\u0090\u0094\u0093\u0096\u0092\u0095", null, null, (((~i7) & 127) | (i7 & (-128))) + ((i7 & 127) << 1)).intern());
            }
            m5264(secureByteArray4);
            if (this.f5482.m5253() != SoftOathSettings.OcraPasswordHashAlgorithm.NONE) {
                k.m2609(secureByteArray3, m5269("\u0098\u0089\u0085\u0092\u0082\u0094\u0087\u0098\u008f\u0093\u0098\u0087\u0088\u0086\u0091\u009a\u008f\u008f\u0093\u0099\u0087\u0088\u0090\u0094\u0093\u0096\u0092\u0095", null, null, Color.red(0) + 127).intern());
            }
            util.a.y.bx.c.m4938(authInput, this.f5479);
            try {
                m5239 = this.f5482.m5239();
                util.a.y.cg.a.m5319(this.f5479, m5239);
                m5270(this.f5479, m5239);
                bArr2 = m5268(this.f5482.m5250(), this.f5482.m5247(), this.f5482.m5252());
                if (secureByteArray3 == null) {
                    bArr = null;
                } else {
                    try {
                        bArr = secureByteArray3.toByteArray();
                    } catch (util.a.y.q.d e) {
                        e = e;
                        bArr = null;
                        byte b = (byte) 0;
                        byte b2 = b;
                        IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) util.a.y.q.d.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
                        int i8 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                        int i9 = i8 | (-1);
                        int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
                        int i10 = -((eastAsianWidth | (-1)) & (~(eastAsianWidth & (-1))));
                        int i11 = ((i10 | (-35)) << 1) - (i10 ^ (-35));
                        int i12 = -(-ImageFormat.getBitsPerPixel(0));
                        int i13 = i12 & 1;
                        int i14 = (i12 ^ 1) | i13;
                        int i15 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                        util.a.y.g.f.m9344(m5261(((2003601434 - (~(-(i9 & (~(i8 & (-1))))))) - 1) - 1, (i11 & (-1)) + (i11 | (-1)), (short) (((-58) - (~(-(ViewConfiguration.getTouchSlop() >> 8)))) - 1), (byte) (((i13 | i14) << 1) - (i14 ^ i13)), (((~i15) & (-460347486)) | (460347485 & i15)) + ((i15 & (-460347486)) << 1)).intern(), idpRuntimeException);
                        throw idpRuntimeException;
                    } catch (Throwable th) {
                        th = th;
                        bArr = null;
                        k.m2587(bArr2);
                        k.m2587(bArr);
                        g.m9363();
                        int i16 = 2003601434 - (~(-(-Drawable.resolveOpacity(0, 0))));
                        int i17 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
                        int i18 = i17 & (-31);
                        int i19 = -(-((i17 ^ (-31)) | i18));
                        int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                        int i21 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                        int i22 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                        byte b3 = (byte) ((((i22 | (-1)) << 1) - (~(-(i22 ^ (-1))))) - 1);
                        int i23 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                        int i24 = i23 & (-460347487);
                        util.a.y.g.f.m9342(m5261((i16 ^ (-1)) + ((i16 & (-1)) << 1), i20, (short) (((i21 | (-58)) << 1) - (i21 ^ (-58))), b3, ((((-460347487) | i23) & (~i24)) - (~(-(-(i24 << 1))))) - 1).intern(), m5269("\u008c\u008c\u0081\u008b", null, null, (ViewConfiguration.getJumpTapTimeout() >> 16) + 127).intern());
                        throw th;
                    }
                }
            } catch (util.a.y.q.d e2) {
                e = e2;
                bArr = null;
                bArr2 = null;
            } catch (Throwable th2) {
                th = th2;
                bArr = null;
                bArr2 = null;
            }
            try {
                try {
                    util.a.y.af.g gVar = new util.a.y.af.g(util.a.y.bz.c.m4950(this.f5479, this.f5483, (util.a.y.b.e) authInput, m5239.getAlgo(), this.f5482.m5238(), this.f5482.m5246(), secureByteArray.toString(), this.f5482.m5237(), secureByteArray2 == null ? null : secureByteArray2.toString(), this.f5482.m5243().getFormat(), bArr, this.f5482.m5253().getAlgo(), m5271(secureByteArray4), bArr2, this.f5482.m5250().getType(), this.f5482.m5247()), true);
                    k.m2587(bArr2);
                    k.m2587(bArr);
                    g.m9363();
                    int i25 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                    int i26 = i25 & 2003601433;
                    int i27 = ((((i25 ^ 2003601433) | i26) << 1) - (~(-((2003601433 | i25) & (~i26))))) - 1;
                    int i28 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                    int i29 = ((i28 ^ (-30)) | (i28 & (-30))) << 1;
                    int i30 = -((i28 & 29) | ((~i28) & (-30)));
                    int i31 = (i29 & i30) + (i30 | i29);
                    short s = (short) (((-58) - (~ExpandableListView.getPackedPositionGroup(0L))) - 1);
                    try {
                        Object[] objArr = {0};
                        byte[] bArr3 = f5472;
                        Class<?> cls = Class.forName(m5262(bArr3[51], (byte) 20, (byte) (-bArr3[59])));
                        String m5262 = m5262(bArr3[27], (byte) (-bArr3[11]), bArr3[15]);
                        Class<?>[] clsArr = {Integer.TYPE};
                        int i32 = -KeyEvent.getDeadChar(0, 0);
                        int i33 = i32 & (-460347486);
                        String intern = m5261(i27, i31, s, (byte) ((((((Integer) cls.getMethod(m5262, clsArr).invoke(null, objArr)).intValue() + 22) - 1) - 1) >> 6), i33 + ((i32 ^ (-460347486)) | i33)).intern();
                        int i34 = -Color.argb(0, 0, 0, 0);
                        int i35 = i34 & 127;
                        util.a.y.g.f.m9342(intern, m5269("\u008c\u008c\u0081\u008b", null, null, (i35 - (~(-(-((i34 ^ 127) | i35))))) - 1).intern());
                        return gVar;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th3;
                    }
                } catch (util.a.y.q.d e3) {
                    e = e3;
                    byte b4 = (byte) 0;
                    byte b22 = b4;
                    IdpRuntimeException idpRuntimeException2 = new IdpRuntimeException(e, (String) util.a.y.q.d.class.getMethod($$c(b4, b22, b22), null).invoke(e, null), new Object[0]);
                    int i82 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    int i92 = i82 | (-1);
                    int eastAsianWidth2 = AndroidCharacter.getEastAsianWidth('0');
                    int i102 = -((eastAsianWidth2 | (-1)) & (~(eastAsianWidth2 & (-1))));
                    int i112 = ((i102 | (-35)) << 1) - (i102 ^ (-35));
                    int i122 = -(-ImageFormat.getBitsPerPixel(0));
                    int i132 = i122 & 1;
                    int i142 = (i122 ^ 1) | i132;
                    int i152 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                    util.a.y.g.f.m9344(m5261(((2003601434 - (~(-(i92 & (~(i82 & (-1))))))) - 1) - 1, (i112 & (-1)) + (i112 | (-1)), (short) (((-58) - (~(-(ViewConfiguration.getTouchSlop() >> 8)))) - 1), (byte) (((i132 | i142) << 1) - (i142 ^ i132)), (((~i152) & (-460347486)) | (460347485 & i152)) + ((i152 & (-460347486)) << 1)).intern(), idpRuntimeException2);
                    throw idpRuntimeException2;
                }
            } catch (Throwable th4) {
                th = th4;
                k.m2587(bArr2);
                k.m2587(bArr);
                g.m9363();
                int i162 = 2003601434 - (~(-(-Drawable.resolveOpacity(0, 0))));
                int i172 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
                int i182 = i172 & (-31);
                int i192 = -(-((i172 ^ (-31)) | i182));
                int i202 = (i182 ^ i192) + ((i192 & i182) << 1);
                int i212 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                int i222 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                byte b32 = (byte) ((((i222 | (-1)) << 1) - (~(-(i222 ^ (-1))))) - 1);
                int i232 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                int i242 = i232 & (-460347487);
                util.a.y.g.f.m9342(m5261((i162 ^ (-1)) + ((i162 & (-1)) << 1), i202, (short) (((i212 | (-58)) << 1) - (i212 ^ (-58))), b32, ((((-460347487) | i232) & (~i242)) - (~(-(-(i242 << 1))))) - 1).intern(), m5269("\u008c\u008c\u0081\u008b", null, null, (ViewConfiguration.getJumpTapTimeout() >> 16) + 127).intern());
                throw th;
            }
        }
        int i36 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        int i37 = i36 & 127;
        int i38 = (i36 ^ 127) | i37;
        throw new util.a.y.m.e(m5269("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, ((i37 | i38) << 1) - (i38 ^ i37)).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if ((r5 != r6 ? 'T' : '?') != '?') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        if ((com.gemalto.idp.mobile.otp.oath.soft.SoftOathSettings.OcraPasswordHashAlgorithm.NONE != r8.f5482.m5253() ? 11 : '[') != 11) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r0.containsKey(r8.f5482.m5253()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        r9 = r9.toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
        r3 = util.a.y.y.d.m10056(r0.get(r8.f5482.m5253()), r9, 0, r9.length);
        r0 = new util.a.y.af.g(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0090, code lost:
        util.a.y.af.k.m2588(r3, r9);
        r9 = util.a.y.cc.i.f5478;
        r3 = r9 & 121;
        r3 = r3 + ((r9 ^ 121) | r3);
        util.a.y.cc.i.f5477 = r3 % 128;
        r3 = r3 % 2;
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a9, code lost:
        util.a.y.af.k.m2588(r3, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b3, code lost:
        r2 = -(-android.view.View.MeasureSpec.getSize(0));
        r3 = ((r2 | 2003601392) << 1) - (2003601392 ^ r2);
        r0 = -(-(android.view.ViewConfiguration.getTapTimeout() >> 16));
        r5 = r0 & (-31);
        r2 = ((r0 ^ (-31)) | r5) << 1;
        r0 = -((r0 | (-31)) & (~r5));
        r5 = (r2 & r0) + (r0 | r2);
        r0 = -android.graphics.Color.green(0);
        r4 = r0 & (-5);
        r0 = r0 | (-5);
        r6 = -android.text.TextUtils.indexOf("", "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0112, code lost:
        throw new java.lang.IllegalArgumentException(m5261(r3, r5, (short) (((((r0 ^ (-5)) | r4) << 1) - (~(-(r0 & (~r4))))) - 1), (byte) (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16), ((r6 & (-460347447)) - (~(-(-((-460347447) | r6))))) - 1).intern());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.gemalto.idp.mobile.core.util.SecureString] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    @Override // com.gemalto.idp.mobile.otp.oath.OathDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getOcraPasswordHash(com.gemalto.idp.mobile.core.util.SecureString r9) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.getOcraPasswordHash(com.gemalto.idp.mobile.core.util.SecureString):com.gemalto.idp.mobile.core.util.SecureString");
    }

    @Override // com.gemalto.idp.mobile.otp.oath.OathDevice
    public SecureString getTotp(AuthInput authInput) throws IdpException {
        byte[] bArr;
        int i = f5477;
        int i2 = ((i & (-68)) | ((~i) & 67)) + ((i & 67) << 1);
        f5478 = i2 % 128;
        int i3 = i2 % 2;
        m5267();
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(authInput);
            util.a.y.bx.c.m4938(authInput, this.f5479);
            try {
                SoftOathSettings.OathHashAlgorithm m5242 = this.f5482.m5242();
                util.a.y.cg.a.m5319(this.f5479, m5242);
                m5270(this.f5479, m5242);
                bArr = m5268(this.f5482.m5241(), this.f5482.m5236(), this.f5482.m5245());
                try {
                    try {
                        util.a.y.af.g gVar = new util.a.y.af.g(util.a.y.bz.a.m4946(this.f5479, this.f5483, (util.a.y.b.e) authInput, m5242.getAlgo(), this.f5482.m5248(), bArr), false);
                        k.m2587(bArr);
                        g.m9363();
                        try {
                            byte[] bArr2 = f5472;
                            byte b = (byte) 20;
                            Class<?> cls = Class.forName(m5262(bArr2[51], b, (byte) (-bArr2[59])));
                            byte b2 = bArr2[8];
                            byte b3 = b2;
                            int i4 = -(((Integer) cls.getMethod(m5262(b2, b3, b3), null).invoke(null, null)).intValue() >> 22);
                            int i5 = i4 & 2003601434;
                            int i6 = ((i4 ^ 2003601434) | i5) << 1;
                            int i7 = -((i4 | 2003601434) & (~i5));
                            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                            int i9 = -TextUtils.lastIndexOf("", '0', 0, 0);
                            int i10 = i9 & (-32);
                            int i11 = (i9 | (-32)) & (~i10);
                            int i12 = -(-(i10 << 1));
                            int i13 = (i11 & i12) + (i11 | i12);
                            int i14 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                            int i15 = i14 & (-57);
                            int i16 = (i14 | (-57)) & (~i15);
                            int i17 = -(-(i15 << 1));
                            short s = (short) ((i16 ^ i17) + ((i16 & i17) << 1));
                            try {
                                Class<?> cls2 = Class.forName(m5262(bArr2[51], b, (byte) (-bArr2[59])));
                                byte b4 = bArr2[8];
                                int i18 = -TextUtils.indexOf("", "", 0, 0);
                                int i19 = ((i18 ^ (-460347486)) | (i18 & (-460347486))) << 1;
                                int i20 = -(((~i18) & (-460347486)) | (i18 & 460347485));
                                String intern = m5261(i8, i13, s, (byte) (((Integer) cls2.getMethod(m5262(b4, (byte) (b4 | 37), bArr2[8]), null).invoke(null, null)).intValue() >> 22), ((i19 | i20) << 1) - (i20 ^ i19)).intern();
                                try {
                                    Class<?> cls3 = Class.forName(m5262(bArr2[51], b, (byte) (-bArr2[59])));
                                    byte b5 = bArr2[8];
                                    int i21 = -(-(((Integer) cls3.getMethod(m5262(b5, (byte) (b5 | 37), bArr2[8]), null).invoke(null, null)).intValue() >> 22));
                                    int i22 = ((~i21) & 2003601403) | ((-2003601404) & i21);
                                    int i23 = -(-((2003601403 & i21) << 1));
                                    int i24 = (i22 & i23) + (i23 | i22);
                                    int lastIndexOf = (-32) - TextUtils.lastIndexOf("", '0');
                                    int i25 = -TextUtils.getCapsMode("", 0, 0);
                                    int i26 = -((i25 | (-1)) & (~(i25 & (-1))));
                                    short s2 = (short) (((i26 & (-44)) + (i26 | (-44))) - 1);
                                    try {
                                        Class<?> cls4 = Class.forName(m5262(bArr2[51], b, (byte) (-bArr2[59])));
                                        byte b6 = bArr2[8];
                                        int i27 = -(-ExpandableListView.getPackedPositionType(0L));
                                        int i28 = i27 ^ (-460347482);
                                        util.a.y.g.f.m9342(intern, m5261(i24, lastIndexOf, s2, (byte) (((Integer) cls4.getMethod(m5262(b6, (byte) (b6 | 37), bArr2[8]), null).invoke(null, null)).intValue() >> 22), (((i27 & (-460347482)) | i28) << 1) - i28).intern());
                                        int i29 = f5477;
                                        int i30 = ((i29 | 63) << 1) - (i29 ^ 63);
                                        int i31 = i30 % 128;
                                        f5478 = i31;
                                        int i32 = i30 % 2;
                                        int i33 = (i31 & 109) + (i31 | 109);
                                        f5477 = i33 % 128;
                                        int i34 = i33 % 2;
                                        int i35 = (i31 & (-24)) | ((~i31) & 23);
                                        int i36 = -(-((i31 & 23) << 1));
                                        int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
                                        f5477 = i37 % 128;
                                        int i38 = i37 % 2;
                                        return gVar;
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
                    } catch (util.a.y.q.d e) {
                        e = e;
                        byte b7 = (byte) 0;
                        byte b8 = b7;
                        IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) util.a.y.q.d.class.getMethod($$c(b7, b8, b8), null).invoke(e, null), new Object[0]);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        int i39 = makeMeasureSpec & 2003601434;
                        int i40 = PhoneNumberUtils.toaFromString("");
                        short s3 = (short) (((((i40 ^ (-187)) | (i40 & (-187))) << 1) - (~(-((i40 & 186) | ((~i40) & (-187)))))) - 1);
                        int i41 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                        int i42 = i41 & 1;
                        int i43 = -(-(i41 | 1));
                        byte b9 = (byte) (((i42 | i43) << 1) - (i42 ^ i43));
                        int i44 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
                        int i45 = i44 ^ (-460347486);
                        util.a.y.g.f.m9344(m5261(((makeMeasureSpec | 2003601434) & (~i39)) + (i39 << 1), ((-31) - (~(-(-(ViewConfiguration.getFadingEdgeLength() >> 16))))) - 1, s3, b9, ((((i44 & (-460347486)) | i45) << 1) - (~(-i45))) - 1).intern(), idpRuntimeException);
                        throw idpRuntimeException;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    k.m2587(bArr);
                    g.m9363();
                    int i46 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                    int i47 = i46 & 2003601434;
                    int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                    int i48 = ((jumpTapTimeout | (-31)) << 1) - (jumpTapTimeout ^ (-31));
                    int i49 = -ExpandableListView.getPackedPositionChild(0L);
                    int i50 = ((-59) - (~(-((i49 | (-1)) & (~(i49 & (-1))))))) - 1;
                    int i51 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    int i52 = ((i51 ^ 1) | (i51 & 1)) << 1;
                    int i53 = -((i51 & (-2)) | ((~i51) & 1));
                    byte b10 = (byte) ((i52 & i53) + (i53 | i52));
                    int i54 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                    int i55 = (-460347486) - ((i54 | (-1)) & (~(i54 & (-1))));
                    String intern2 = m5261((((i46 | 2003601434) & (~i47)) - (~(-(-(i47 << 1))))) - 1, i48, (short) (((i50 | (-1)) << 1) - (i50 ^ (-1))), b10, ((i55 | (-1)) << 1) - (i55 ^ (-1))).intern();
                    int i56 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                    int i57 = (((i56 ^ 2003601404) | (i56 & 2003601404)) << 1) - ((2003601404 & (~i56)) | (i56 & (-2003601405)));
                    int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L);
                    int i58 = (packedPositionGroup & (-31)) + (packedPositionGroup | (-31));
                    try {
                        byte[] bArr3 = f5472;
                        byte b11 = (byte) 20;
                        int intValue = ((Integer) Class.forName(m5262(bArr3[51], b11, (byte) (-bArr3[59]))).getMethod(m5262(bArr3[27], (byte) (-bArr3[11]), bArr3[15]), Integer.TYPE).invoke(null, 0)).intValue();
                        int i59 = intValue & 20;
                        int i60 = -(-((i59 + ((intValue ^ 20) | i59)) >> 6));
                        short s4 = (short) ((i60 ^ (-44)) + ((i60 & (-44)) << 1));
                        byte packedPositionChild = (byte) (ExpandableListView.getPackedPositionChild(0L) + 1);
                        try {
                            Class<?> cls5 = Class.forName(m5262(bArr3[51], b11, (byte) (-bArr3[59])));
                            byte b12 = bArr3[8];
                            int i61 = -(((Integer) cls5.getMethod(m5262(b12, (byte) (b12 | 37), bArr3[8]), null).invoke(null, null)).intValue() >> 22);
                            util.a.y.g.f.m9342(intern2, m5261(i57, i58, s4, packedPositionChild, ((((~i61) & (-460347482)) | (460347481 & i61)) - (~(-(-((i61 & (-460347482)) << 1))))) - 1).intern());
                            throw th;
                        } catch (Throwable th6) {
                            Throwable cause5 = th6.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        Throwable cause6 = th7.getCause();
                        if (cause6 != null) {
                            throw cause6;
                        }
                        throw th7;
                    }
                }
            } catch (util.a.y.q.d e2) {
                e = e2;
                bArr = null;
            } catch (Throwable th8) {
                th = th8;
                bArr = null;
                k.m2587(bArr);
                g.m9363();
                int i462 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                int i472 = i462 & 2003601434;
                int jumpTapTimeout2 = ViewConfiguration.getJumpTapTimeout() >> 16;
                int i482 = ((jumpTapTimeout2 | (-31)) << 1) - (jumpTapTimeout2 ^ (-31));
                int i492 = -ExpandableListView.getPackedPositionChild(0L);
                int i502 = ((-59) - (~(-((i492 | (-1)) & (~(i492 & (-1))))))) - 1;
                int i512 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                int i522 = ((i512 ^ 1) | (i512 & 1)) << 1;
                int i532 = -((i512 & (-2)) | ((~i512) & 1));
                byte b102 = (byte) ((i522 & i532) + (i532 | i522));
                int i542 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                int i552 = (-460347486) - ((i542 | (-1)) & (~(i542 & (-1))));
                String intern22 = m5261((((i462 | 2003601434) & (~i472)) - (~(-(-(i472 << 1))))) - 1, i482, (short) (((i502 | (-1)) << 1) - (i502 ^ (-1))), b102, ((i552 | (-1)) << 1) - (i552 ^ (-1))).intern();
                int i562 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                int i572 = (((i562 ^ 2003601404) | (i562 & 2003601404)) << 1) - ((2003601404 & (~i562)) | (i562 & (-2003601405)));
                int packedPositionGroup2 = ExpandableListView.getPackedPositionGroup(0L);
                int i582 = (packedPositionGroup2 & (-31)) + (packedPositionGroup2 | (-31));
                byte[] bArr32 = f5472;
                byte b112 = (byte) 20;
                int intValue2 = ((Integer) Class.forName(m5262(bArr32[51], b112, (byte) (-bArr32[59]))).getMethod(m5262(bArr32[27], (byte) (-bArr32[11]), bArr32[15]), Integer.TYPE).invoke(null, 0)).intValue();
                int i592 = intValue2 & 20;
                int i602 = -(-((i592 + ((intValue2 ^ 20) | i592)) >> 6));
                short s42 = (short) ((i602 ^ (-44)) + ((i602 & (-44)) << 1));
                byte packedPositionChild2 = (byte) (ExpandableListView.getPackedPositionChild(0L) + 1);
                Class<?> cls52 = Class.forName(m5262(bArr32[51], b112, (byte) (-bArr32[59])));
                byte b122 = bArr32[8];
                int i612 = -(((Integer) cls52.getMethod(m5262(b122, (byte) (b122 | 37), bArr32[8]), null).invoke(null, null)).intValue() >> 22);
                util.a.y.g.f.m9342(intern22, m5261(i572, i582, s42, packedPositionChild2, ((((~i612) & (-460347482)) | (460347481 & i612)) - (~(-(-((i612 & (-460347482)) << 1))))) - 1).intern());
                throw th;
            }
        } else {
            int i62 = -TextUtils.lastIndexOf("", '0', 0, 0);
            int i63 = i62 & 126;
            int i64 = (i62 ^ 126) | i63;
            throw new util.a.y.m.e(m5269("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, ((i63 | i64) << 1) - (i64 ^ i63)).intern(), new Object[0]);
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5266(SecureByteArray secureByteArray, int i, String str) {
        int i2 = f5478;
        int i3 = (i2 & 125) + (i2 | 125);
        f5477 = i3 % 128;
        int i4 = i3 % 2;
        if (secureByteArray.length() > i) {
            throw new IllegalArgumentException(str);
        }
        int i5 = f5478;
        int i6 = (((i5 ^ 57) | (i5 & 57)) << 1) - (((~i5) & 57) | (i5 & (-58)));
        f5477 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            int i7 = 73 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x015e, code lost:
        if (r7 == 'R') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0164, code lost:
        if (r0[2] < 0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0166, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0168, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0169, code lost:
        if (r7 == true) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x016d, code lost:
        r7 = r10 & 107;
        r7 = r7 + ((r10 ^ 107) | r7);
        util.a.y.cc.i.f5478 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0180, code lost:
        if (r0[0] == r0[1]) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0182, code lost:
        r7 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0185, code lost:
        r7 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0187, code lost:
        if (r7 == 22) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x018b, code lost:
        r7 = (((r10 & (-34)) | ((~r10) & 33)) - (~(-(-((r10 & 33) << 1))))) - 1;
        r10 = r7 % 128;
        util.a.y.cc.i.f5478 = r10;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a2, code lost:
        if (r0[1] == r0[2]) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01a4, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01a6, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01a7, code lost:
        if (r7 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ab, code lost:
        r7 = (r10 & 61) + (r10 | 61);
        r12 = r7 % 128;
        util.a.y.cc.i.f5477 = r12;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01b9, code lost:
        if (r0[0] != r0[2]) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01bb, code lost:
        r0 = (r12 | 105) << 1;
        r4 = r12 ^ 105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01c0, code lost:
        r0 = r0 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c3, code lost:
        r7 = r5[r0[0]];
        r12 = r5[r0[1]];
        r0 = r5[r0[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01cf, code lost:
        if (r7 >= r12) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01d1, code lost:
        r5 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01d4, code lost:
        r5 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01d7, code lost:
        if (r5 == '\t') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01db, code lost:
        r5 = r10 & 93;
        r10 = -(-(r10 | 93));
        r15 = (r5 ^ r10) + ((r5 & r10) << 1);
        r5 = r15 % 128;
        util.a.y.cc.i.f5477 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01eb, code lost:
        if ((r15 % 2) == 0) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01ed, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01ef, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01f0, code lost:
        if (r10 == true) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01f2, code lost:
        r10 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01f3, code lost:
        if (r7 < 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f5, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01f7, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01f8, code lost:
        if (r10 == true) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01ff, code lost:
        if (r7 < 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0201, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0203, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0204, code lost:
        if (r10 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0208, code lost:
        r15 = (r5 | 57) << 1;
        r5 = -((r5 & (-58)) | ((~r5) & 57));
        r10 = ((r15 | r5) << 1) - (r5 ^ r15);
        r5 = r10 % 128;
        util.a.y.cc.i.f5478 = r5;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0220, code lost:
        if (r7 > 100) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0222, code lost:
        r15 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0225, code lost:
        r15 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0227, code lost:
        if (r15 == '!') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0229, code lost:
        r5 = (r5 + 81) - 1;
        r13 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.cc.i.f5477 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0237, code lost:
        if ((r13 % 2) == 0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0239, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x023b, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x023c, code lost:
        if (r5 == true) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x023e, code lost:
        if (r12 < 0) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0240, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0242, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0243, code lost:
        if (r5 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0246, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0249, code lost:
        if (r12 < 0) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x024b, code lost:
        r5 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x024e, code lost:
        r5 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0252, code lost:
        if (r5 == 'G') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0254, code lost:
        r5 = util.a.y.cc.i.f5478;
        r15 = r5 & 19;
        r5 = (r5 ^ 19) | r15;
        r5 = (r15 ^ r5) + ((r5 & r15) << 1);
        r15 = r5 % 128;
        util.a.y.cc.i.f5477 = r15;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0266, code lost:
        if (r12 > 100) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0268, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x026a, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x026b, code lost:
        if (r5 == true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x026d, code lost:
        r5 = r15 + 17;
        util.a.y.cc.i.f5478 = r5 % 128;
        r5 = r5 % 2;
        r5 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0276, code lost:
        if (r0 < 0) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0278, code lost:
        r13 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x027b, code lost:
        r13 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x027d, code lost:
        if (r13 == ':') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x027f, code lost:
        r15 = r15 + 3;
        r8 = r15 % 128;
        util.a.y.cc.i.f5478 = r8;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0285, code lost:
        if (r0 > 100) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0287, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0289, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x028a, code lost:
        if (r10 == true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x028c, code lost:
        r10 = (r8 & 101) + (r8 | 101);
        r8 = r10 % 128;
        util.a.y.cc.i.f5477 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0296, code lost:
        if ((r10 % 2) == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0298, code lost:
        r10 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x029b, code lost:
        r10 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x029f, code lost:
        if (r10 == 'b') goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02a1, code lost:
        if (r0 >= r7) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02a3, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02a5, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02a6, code lost:
        if (r10 == true) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02aa, code lost:
        r10 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02ab, code lost:
        if (r0 >= r7) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02ad, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02af, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02b0, code lost:
        if (r10 == true) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02b2, code lost:
        r7 = android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16;
        r0 = -(-android.text.TextUtils.getOffsetBefore("", 0));
        r7 = r0 ^ (-31);
        r0 = (((r0 & (-31)) | r7) << 1) - r7;
        r7 = -(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16));
        r10 = r7 & (-58);
        r6 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r10 = r6 & (-460347487);
        r6 = r6 | (-460347487);
        r0 = m5261(((r7 ^ 2003601434) - (~((2003601434 & r7) << 1))) - 1, r0, (short) ((r10 - (~((r7 ^ (-58)) | r10))) - 1), (byte) (1 - (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1))), (r10 & r6) + (r6 | r10)).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0308, code lost:
        r6 = util.a.y.cc.i.f5472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x033d, code lost:
        r6 = -(((java.lang.Long) java.lang.Class.forName(m5262(r6[51], (byte) 20, (byte) (-r6[59]))).getMethod(m5262(r6[27], r6[28], r6[15]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m5262(r6[51], (byte) 20, (byte) (-r6[59]))).getMethod(m5262(r6[27], r6[28], r6[15]), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r7 = (r6 | 128) << 1;
        r4 = -(128 ^ r6);
        util.a.y.g.f.m9349(r0, m5269("¥\u009f¤££¢¡", null, null, ((r7 | r4) << 1) - (r4 ^ r7)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x035d, code lost:
        if (util.a.y.g.l.m9385() == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0360, code lost:
        r5 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0362, code lost:
        if (r5 == 6) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0364, code lost:
        r0 = util.a.y.cc.i.f5478 + 102;
        r4 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.cc.i.f5477 = r4 % 128;
        r4 = r4 % 2;
        util.a.y.g.a.f10793.m9287();
        r0 = util.a.y.cc.i.f5477 + 17;
        util.a.y.cc.i.f5478 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0380, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0382, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0383, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0387, code lost:
        if (r1 != null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0389, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x038a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x038b, code lost:
        if (r0 < r12) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x038d, code lost:
        r0 = (r8 | 121) << 1;
        r4 = r8 ^ 121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0394, code lost:
        if (r0 < r7) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        if ((r0.length == 2 ? 17 : 18) != 17) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0396, code lost:
        r4 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0399, code lost:
        r4 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x039d, code lost:
        if (r4 == 'V') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x039f, code lost:
        r4 = ((111 & (~r8)) | (r8 & (-112))) + ((r8 & 111) << 1);
        util.a.y.cc.i.f5478 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03af, code lost:
        if ((r4 % 2) != 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03b1, code lost:
        r4 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03b4, code lost:
        r4 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03b8, code lost:
        if (r4 == '8') goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03ba, code lost:
        r4 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03bb, code lost:
        if (r0 >= r12) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03c1, code lost:
        if (r0 >= r12) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03c3, code lost:
        r8 = (r8 + 2) - 1;
        util.a.y.cc.i.f5478 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
        if ((r0.length != 3) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        if (r0[0] != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        if (r10 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        r10 = r7 ^ 107;
        r11 = (r7 & 107) << 1;
        r13 = ((r10 | r11) << 1) - (r10 ^ r11);
        util.a.y.cc.i.f5478 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        if (r0[1] != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
        r10 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
        if (r10 == 2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
        r10 = (r7 + 116) - 1;
        util.a.y.cc.i.f5478 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
        if ((r10 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
        r10 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
        r10 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        if (r10 == '\\') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        if (r0[2] != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
        if (r0[3] != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bf, code lost:
        r0 = (((r7 | 18) << 1) - (r7 ^ 18)) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        util.a.y.cc.i.f5478 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0126, code lost:
        if ((r0[0] < 0) != true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0130, code lost:
        if ((r0[0] < 0) != true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0132, code lost:
        r7 = r10 & 59;
        r7 = r7 + ((r10 ^ 59) | r7);
        r10 = r7 % 128;
        util.a.y.cc.i.f5477 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x013e, code lost:
        if ((r7 % 2) == 0) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0140, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0142, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0143, code lost:
        if (r7 == true) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0149, code lost:
        if (r0[1] < 0) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x014b, code lost:
        r7 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x014e, code lost:
        r7 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0150, code lost:
        if (r7 == 'B') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0157, code lost:
        if (r0[1] < 0) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0159, code lost:
        r7 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015c, code lost:
        r7 = 'Y';
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5267() {
        /*
            Method dump skipped, instructions count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.m5267():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r8.f5482.m5251() < 0) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((r8.f5482.m5251() >= 0) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r1 = util.a.y.cc.i.f5472;
        r4 = java.lang.Class.forName(m5262(r1[51], (byte) 20, (byte) (-r1[59])));
        r1 = r1[8];
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        util.a.y.af.k.m2609(r9, m5269("\u008f\u0085\u0092\u0090\u0089\u0089\u0082\u008f\u0087\u009f\u009e\u009d\u008c\u0087\u0091\u0089\u0087\u0085\u0092\u0090\u0088\u0086\u0091\u008a\u008a\u0093\u0087\u0094\u0094\u0084\u0092\u0087\u0082\u0083\u0087\u0089\u0091 \u0087\u0082\u0083\u0087\u0089\u008f\u0084\u009c\u0087\u0092\u0091\u0090\u008f\u008f\u0082\u009b", null, null, ((127 - (~(-(((java.lang.Integer) r4.getMethod(m5262(r1, r6, r6), null).invoke(null, null)).intValue() >> 22)))) - 0) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
        if (r9.length() > r8.f5482.m5251()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
        r0 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r4 = r0 & 127;
        r1 = ((r0 ^ 127) | r4) << 1;
        r0 = -((r0 | 127) & (~r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
        throw new java.lang.IllegalArgumentException(m5269("\u0098\u0089\u0085\u0092\u0082\u0094\u0087\u0092\u0091\u0090\u008f\u008f\u0082\u008f\u0087\u0088\u0090\u0094\u0093\u0096\u0092\u0095", null, null, (r1 ^ r0) + ((r0 & r1) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b5, code lost:
        r0 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
        if (r0 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
        if (r9 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d8, code lost:
        r0 = -(-android.text.TextUtils.getCapsMode("", 0, 0));
        r1 = r0 ^ 127;
        r0 = ((r0 & 127) | r1) << 1;
        r1 = -r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
        throw new java.lang.IllegalArgumentException(m5269("\u008f\u0085\u0092\u0090\u0089\u0089\u0082\u008f\u0087\u009f\u009e\u009d\u008c\u0087\u0091\u0089\u0087\u0085\u0092\u0090\u0088\u0086\u0091\u008a\u008a\u0093\u0087\u0094\u0094\u0084\u0092\u0087\u0082\u0083\u0087\u0089\u008f\u0084\u009c\u0087\u0092\u0091\u0090\u008f\u008f\u0082\u009b", null, null, ((r0 | r1) << 1) - (r0 ^ r1)).intern());
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5264(com.gemalto.idp.mobile.core.util.SecureByteArray r9) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cc.i.m5264(com.gemalto.idp.mobile.core.util.SecureByteArray):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m5271(SecureByteArray secureByteArray) {
        String str;
        int i = f5478;
        int i2 = (i ^ 12) + ((i & 12) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5477 = i3 % 128;
        int i4 = i3 % 2;
        if (secureByteArray != null) {
            try {
                Locale locale = Locale.US;
                StringBuilder sb = new StringBuilder();
                int i5 = -(-Color.green(0));
                int i6 = -(ViewConfiguration.getScrollBarSize() >> 8);
                int i7 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                sb.append(m5261(((2003601356 - ((i5 & 0) | ((~i5) & (-1)))) - 0) - 1, (((~i6) & (-31)) | (i6 & 30)) + ((i6 & (-31)) << 1), (short) (((((-92) - (~(-((i7 | (-1)) & (~(i7 & (-1))))))) - 1) - 0) - 1), (byte) TextUtils.getTrimmedLength(""), (-460347478) - View.MeasureSpec.getSize(0)).intern());
                sb.append(this.f5482.m5251() * 2);
                int i8 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                int i9 = ((~i8) & 2003601434) | ((-2003601435) & i8);
                int i10 = -(-((2003601434 & i8) << 1));
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                int i12 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                int i13 = ((i12 | (-31)) << 1) - (i12 ^ (-31));
                byte[] bArr = f5472;
                Class<?> cls = Class.forName(m5262(bArr[51], (byte) 20, (byte) (-bArr[59])));
                byte b = bArr[8];
                int i14 = -(-(((Integer) cls.getMethod(m5262(b, (byte) (b | 37), bArr[8]), null).invoke(null, null)).intValue() >> 22));
                short s = (short) (((((~i14) & 56) | (i14 & (-57))) - (~((i14 & 56) << 1))) - 1);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                sb.append(m5261(i11, i13, s, (byte) ExpandableListView.getPackedPositionType(0L), (makeMeasureSpec & (-460347477)) + (makeMeasureSpec | (-460347477))).intern());
                String format = String.format(locale, sb.toString(), util.a.y.t.c.m9872(secureByteArray.toString()));
                int i15 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                int i16 = -TextUtils.lastIndexOf("", '0', 0);
                int i17 = i16 & (-32);
                int i18 = i16 | (-32);
                int i19 = -(~(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))));
                int i20 = (i19 ^ 1) + ((i19 & 1) << 1);
                int i21 = -TextUtils.indexOf("", "", 0);
                int i22 = i21 & (-460347476);
                int i23 = (~i22) & ((-460347476) | i21);
                int i24 = -(-(i22 << 1));
                String intern = m5261(((2003601351 - (~(-((i15 | (-1)) & (~(i15 & (-1))))))) - 1) - 1, (i17 & i18) + (i18 | i17), (short) ('u' - AndroidCharacter.getMirror('0')), (byte) (((i20 | (-1)) << 1) - (i20 ^ (-1))), (i23 & i24) + (i23 | i24)).intern();
                int i25 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                int i26 = ((jumpTapTimeout | (-31)) << 1) - (jumpTapTimeout ^ (-31));
                int lastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0);
                int i27 = lastIndexOf & (-17);
                int i28 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int i29 = i28 ^ 1;
                int i30 = ((i28 & 1) | i29) << 1;
                int i31 = -i29;
                int i32 = -(ViewConfiguration.getScrollBarSize() >> 8);
                int i33 = i32 & (-460347475);
                int i34 = -(-((i32 ^ (-460347475)) | i33));
                String replace = format.replace(intern, m5261(((((~i25) & 2003601366) | ((-2003601367) & i25)) - (~((2003601366 & i25) << 1))) - 1, i26, (short) ((i27 - (~((lastIndexOf ^ (-17)) | i27))) - 1), (byte) ((i30 & i31) + (i30 | i31)), ((i33 | i34) << 1) - (i34 ^ i33)).intern());
                int i35 = f5477 + 1;
                f5478 = i35 % 128;
                int i36 = i35 % 2;
                str = replace;
            } catch (UnsupportedEncodingException e) {
                int i37 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i38 = ((((i37 ^ 2003601392) | (i37 & 2003601392)) << 1) - (~(-((2003601392 & (~i37)) | (i37 & (-2003601393)))))) - 1;
                int trimmedLength = TextUtils.getTrimmedLength("");
                int i39 = trimmedLength & (-31);
                int i40 = (i39 - (~((trimmedLength ^ (-31)) | i39))) - 1;
                int i41 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                short s2 = (short) ((((~i41) & 120) | (i41 & (-121))) + ((i41 & 120) << 1));
                try {
                    byte[] bArr2 = f5472;
                    int intValue = ((Integer) Class.forName(m5262(bArr2[51], (byte) 20, (byte) (-bArr2[59]))).getMethod(m5262(bArr2[27], (byte) (-bArr2[11]), bArr2[15]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i42 = -TextUtils.lastIndexOf("", '0');
                    throw new IllegalArgumentException(m5261(i38, i40, s2, (byte) (((intValue & 20) + (intValue | 20)) >> 6), (((i42 ^ (-460347475)) | (i42 & (-460347475))) << 1) - ((i42 & 460347474) | ((-460347475) & (~i42)))).intern(), e);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        } else {
            str = null;
        }
        int i43 = f5478;
        int i44 = ((i43 | 77) << 1) - (i43 ^ 77);
        f5477 = i44 % 128;
        if ((i44 % 2 == 0 ? 'F' : (char) 16) != 'F') {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m5263() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        int i = f5478;
        int i2 = i & 93;
        int i3 = -(-((i ^ 93) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f5477 = i4 % 128;
        int i5 = i4 % 2;
        if ((this.f5479.mo3435() & SignedBytes.MAX_POWER_OF_TWO) != 64) {
            int i6 = (f5477 + 110) - 1;
            f5478 = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        int i8 = -(-AndroidCharacter.getMirror('0'));
        int i9 = -(((~i8) & (-1)) | (i8 & 0));
        int i10 = ((i9 & 2003601371) + (2003601371 | i9)) - 1;
        int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
        int i11 = ((touchSlop | (-31)) << 1) - (touchSlop ^ (-31));
        try {
            byte[] bArr = f5472;
            Class<?> cls = Class.forName(m5262(bArr[51], (byte) 20, (byte) (-bArr[59])));
            byte b = bArr[8];
            int intValue = ((Integer) cls.getMethod(m5262(b, (byte) (b | 37), bArr[8]), null).invoke(null, null)).intValue() >> 22;
            int i12 = ((-47) - (~(-((intValue | (-1)) & (~(intValue & (-1))))))) - 1;
            short s = (short) ((i12 ^ (-1)) + ((i12 & (-1)) << 1));
            int i13 = -AndroidCharacter.getMirror('0');
            int i14 = i13 | 48;
            int i15 = i14 << 1;
            int i16 = -((~(48 & i13)) & i14);
            byte b2 = (byte) ((i15 & i16) + (i16 | i15));
            int i17 = -Color.rgb(0, 0, 0);
            int i18 = ((i17 ^ (-477124639)) | (i17 & (-477124639))) << 1;
            int i19 = -(((-477124639) & (~i17)) | (i17 & 477124638));
            throw new IllegalStateException(m5261(i10, i11, s, b2, ((i18 | i19) << 1) - (i19 ^ i18)).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5270(util.a.y.bg.c cVar, SoftOathSettings.OathHashAlgorithm oathHashAlgorithm) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        byte[] bArr;
        int i = f5477;
        int i2 = i & 73;
        int i3 = i | 73;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5478 = i4 % 128;
        int i5 = i4 % 2;
        int mo3443 = cVar.mo3443();
        int i6 = AnonymousClass5.f5490[oathHashAlgorithm.ordinal()];
        if (i6 != 1) {
            if (i6 == 2) {
                if ((mo3443 != 240 ? 'G' : 'T') != 'T') {
                    int i7 = f5478;
                    int i8 = ((i7 & (-56)) | ((~i7) & 55)) + ((i7 & 55) << 1);
                    f5477 = i8 % 128;
                    int i9 = i8 % 2;
                    if (mo3443 < 32) {
                        int i10 = -TextUtils.lastIndexOf("", '0', 0, 0);
                        int i11 = i10 & 2003601391;
                        int i12 = (((2003601391 | i10) & (~i11)) - (~(-(-(i11 << 1))))) - 1;
                        int i13 = -(ViewConfiguration.getScrollBarSize() >> 8);
                        int i14 = (((-31) - ((i13 | (-1)) & (~(i13 & (-1))))) - 0) - 1;
                        try {
                            byte[] bArr2 = f5472;
                            Class<?> cls = Class.forName(m5262(bArr2[51], (byte) 20, (byte) (-bArr2[59])));
                            byte b = bArr2[8];
                            byte b2 = b;
                            int i15 = -(((Integer) cls.getMethod(m5262(b, b2, b2), null).invoke(null, null)).intValue() >> 22);
                            short s = (short) ((i15 ^ (-22)) + ((i15 & (-22)) << 1));
                            int lastIndexOf = TextUtils.lastIndexOf("", '0', 0);
                            int i16 = lastIndexOf | 1;
                            int i17 = i16 << 1;
                            int i18 = -((~(lastIndexOf & 1)) & i16);
                            int alpha = Color.alpha(0);
                            int i19 = alpha & (-460347395);
                            throw new IllegalStateException(m5261(i12, i14, s, (byte) (((i17 | i18) << 1) - (i18 ^ i17)), i19 + (((-460347395) ^ alpha) | i19)).intern());
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                }
            } else if (i6 != 3) {
                int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
                int i20 = tapTimeout & 2003601392;
                int i21 = ((tapTimeout ^ 2003601392) | i20) << 1;
                int i22 = -((tapTimeout | 2003601392) & (~i20));
                int i23 = -ImageFormat.getBitsPerPixel(0);
                int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
                int i24 = packedPositionChild & (-460347371);
                int i25 = (-460347371) | packedPositionChild;
                throw new IllegalStateException(m5261((i21 & i22) + (i22 | i21), (-30) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (short) (((i23 ^ (-73)) - (~((i23 & (-73)) << 1))) - 1), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), ((i24 | i25) << 1) - (i25 ^ i24)).intern());
            } else if (mo3443 < 64) {
                int i26 = -PhoneNumberUtils.toaFromString("");
                int i27 = (i26 | 2003601521) << 1;
                int i28 = -((2003601521 & (~i26)) | (i26 & (-2003601522)));
                int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
                try {
                    int i30 = -(((Long) Class.forName(m5262(bArr[51], (byte) 20, (byte) (-f5472[59]))).getMethod(m5262(bArr[27], bArr[28], bArr[15]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m5262(bArr[51], (byte) 20, (byte) (-f5472[59]))).getMethod(m5262(bArr[27], bArr[28], bArr[15]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    int i31 = i30 & (-30);
                    int i32 = i31 + ((i30 ^ (-30)) | i31);
                    int i33 = -AndroidCharacter.getMirror('0');
                    int i34 = i33 ^ 26;
                    int i35 = (i33 & 26) << 1;
                    int i36 = -Color.argb(0, 0, 0, 0);
                    throw new IllegalStateException(m5261(i29, i32, (short) ((i34 ^ i35) + ((i35 & i34) << 1)), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), ((-460347395) - (((~i36) & (-1)) | (i36 & 0))) - 1).intern());
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
        } else if (mo3443 < 20) {
            int i37 = -TextUtils.indexOf("", "");
            int i38 = -(((~i37) & (-1)) | (i37 & 0));
            int i39 = ((i38 | 2003601392) << 1) - (i38 ^ 2003601392);
            int i40 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int i41 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i42 = i41 & (-460347395);
            int i43 = ((i41 ^ (-460347395)) | i42) << 1;
            int i44 = -((i41 | (-460347395)) & (~i42));
            throw new IllegalStateException(m5261(((i39 | (-1)) << 1) - (i39 ^ (-1)), (i40 & (-32)) + (i40 | (-32)), (short) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 22), (byte) Color.alpha(0), ((i43 | i44) << 1) - (i44 ^ i43)).intern());
        }
        int i45 = ((f5478 + 32) - 0) - 1;
        f5477 = i45 % 128;
        int i46 = i45 % 2;
    }
}
