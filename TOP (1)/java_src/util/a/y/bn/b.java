package util.a.y.bn;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.otp.OtpConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import java.io.IOException;
import java.util.Iterator;
import kotlin.text.Typography;
import util.a.y.ba.c;
import util.a.y.bu.cp;
import util.a.y.g.f;
import util.a.y.g.g;
/* loaded from: classes4.dex */
public class b implements cp.e.InterfaceC0157e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static byte[] f3607;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3608;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3609 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3610;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3611;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3612;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3613 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3614;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static short[] f3615;

    /* renamed from: util.a.y.bn.b$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ˋ  reason: contains not printable characters */
        static final /* synthetic */ int[] f3616;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f3617 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f3618;

        static {
            int[] iArr = new int[OtpConfiguration.TokenRootPolicy.valuesCustom().length];
            f3616 = iArr;
            try {
                iArr[OtpConfiguration.TokenRootPolicy.REMOVE_ALL_TOKENS.ordinal()] = 1;
                int i = f3618;
                int i2 = i & 45;
                int i3 = (((i ^ 45) | i2) << 1) - ((i | 45) & (~i2));
                f3617 = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3616[OtpConfiguration.TokenRootPolicy.REMOVE_TOKEN.ordinal()] = 2;
                int i5 = f3617;
                int i6 = i5 & 65;
                int i7 = (((i5 | 65) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
                f3618 = i7 % 128;
                int i8 = i7 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            int i9 = f3617;
            int i10 = i9 & 5;
            int i11 = (i10 - (~(-(-((i9 ^ 5) | i10))))) - 1;
            f3618 = i11 % 128;
            if ((i11 % 2 != 0 ? '?' : 'C') != 'C') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m4050();
        f3610 = 0;
        f3608 = 1;
        f3614 = -1517806240;
        f3612 = 123670478;
        f3607 = new byte[]{-55, -44, -119, -46, -43, -122, -18, -123, -42, -113, -61, -100, -113, -101, -59, 8, -110, Ascii.FF, -84, -113, -59, -89, -52, -94, -62, -49};
        f3611 = 65;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m4050() {
        f3613 = new byte[]{Ascii.VT, -93, Ascii.FF, -64, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f3609 = 34;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        if (r8 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if ((util.a.y.bn.b.f3607 != null ? '@' : 'H') != '@') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r8 = (short) (util.a.y.bn.b.f3615[util.a.y.bn.b.f3612 + r11] + r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r8 = (byte) (util.a.y.bn.b.f3607[util.a.y.bn.b.f3612 + r11] + r1);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4051(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bn.b.m4051(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4052(short r6, byte r7, byte r8) {
        /*
            int r7 = 18 - r7
            int r6 = r6 * 6
            int r6 = 103 - r6
            int r8 = r8 + 4
            byte[] r0 = util.a.y.bn.b.f3613
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bn.b.m4052(short, byte, byte):java.lang.String");
    }

    @Override // util.a.y.bu.cp.e.InterfaceC0157e
    public void callback(Pointer pointer) {
        int i = f3610 + 36;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3608 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.g.e m9317 = util.a.y.g.e.m9317();
        int i4 = -ImageFormat.getBitsPerPixel(0);
        int i5 = i4 & 1517806318;
        int i6 = ((i4 ^ 1517806318) | i5) << 1;
        int i7 = -((1517806318 | i4) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        int i9 = -(-(KeyEvent.getMaxKeyCode() >> 16));
        int i10 = i9 & (-66);
        int i11 = -(-(i9 | (-66)));
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        int i13 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i14 = -(~(-View.MeasureSpec.makeMeasureSpec(0, 0)));
        int i15 = ((i14 | 90) << 1) - (i14 ^ 90);
        int i16 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
        int i17 = i16 ^ (-123670478);
        int i18 = (((-123670478) & i16) | i17) << 1;
        int i19 = -i17;
        OtpConfiguration.TokenRootPolicy m3375 = ((c) m9317.m9333(m4051(i8, i12, (short) ((i13 & (-49)) + (i13 | (-49))), (byte) ((i15 & (-1)) + (i15 | (-1))), ((i18 | i19) << 1) - (i18 ^ i19)).intern())).m3375();
        if (m3375 != OtpConfiguration.TokenRootPolicy.IGNORE) {
            util.a.y.ba.e eVar = new util.a.y.ba.e();
            int i20 = AnonymousClass5.f3616[m3375.ordinal()];
            Object[] objArr = null;
            if (i20 == 1) {
                try {
                    Iterator<String> it = eVar.getTokenNames().iterator();
                    int i21 = f3608;
                    int i22 = i21 & 13;
                    int i23 = ((i21 ^ 13) | i22) << 1;
                    int i24 = -((i21 | 13) & (~i22));
                    int i25 = (i23 & i24) + (i24 | i23);
                    f3610 = i25 % 128;
                    int i26 = i25 % 2;
                    while (true) {
                        if ((it.hasNext() ? Typography.quote : (char) 20) != '\"') {
                            break;
                        }
                        int i27 = f3608;
                        int i28 = ((i27 ^ 19) | (i27 & 19)) << 1;
                        int i29 = -(((~i27) & 19) | (i27 & (-20)));
                        int i30 = (i28 & i29) + (i29 | i28);
                        f3610 = i30 % 128;
                        if (i30 % 2 == 0) {
                            eVar.m3391(it.next());
                        } else {
                            eVar.m3391(it.next());
                            int length = objArr.length;
                        }
                        int i31 = f3608;
                        int i32 = ((i31 | 13) << 1) - (i31 ^ 13);
                        f3610 = i32 % 128;
                        int i33 = i32 % 2;
                    }
                    int i34 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                    int i35 = ((i34 | 1517806355) << 1) - (1517806355 ^ i34);
                    int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
                    int i36 = scrollDefaultDelay | (-66);
                    int i37 = i36 << 1;
                    int i38 = -((~(scrollDefaultDelay & (-66))) & i36);
                    int i39 = (i37 & i38) + (i38 | i37);
                    int i40 = -(-TextUtils.indexOf("", "", 0));
                    int i41 = -TextUtils.lastIndexOf("", '0', 0, 0);
                    int i42 = -(-ExpandableListView.getPackedPositionChild(0L));
                    String intern = m4051(i35, i39, (short) (((i40 | (-109)) << 1) - (i40 ^ (-109))), (byte) ((i41 ^ (-49)) + ((i41 & (-49)) << 1)), ((i42 | (-123670467)) << 1) - ((-123670467) ^ i42)).intern();
                    int i43 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                    int i44 = -(((~i43) & (-1)) | (i43 & 0));
                    int i45 = (i44 & (-65)) + (i44 | (-65));
                    int i46 = ((i45 | (-1)) << 1) - (i45 ^ (-1));
                    int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
                    int i47 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
                    int i48 = i47 ^ (-123670464);
                    int i49 = -(-(((-123670464) & i47) << 1));
                    f.m9354(intern, m4051((1517806325 - (~(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))))) - 1, i46, (short) ((maximumFlingVelocity ^ (-77)) + ((maximumFlingVelocity & (-77)) << 1)), (byte) (((-66) - (~(-TextUtils.getOffsetAfter("", 0)))) - 1), (i48 ^ i49) + ((i49 & i48) << 1)).intern());
                    int i50 = f3610;
                    int i51 = ((i50 ^ 93) | (i50 & 93)) << 1;
                    int i52 = -(((~i50) & 93) | (i50 & (-94)));
                    int i53 = (i51 ^ i52) + ((i52 & i51) << 1);
                    f3608 = i53 % 128;
                    int i54 = i53 % 2;
                } catch (IdpException unused) {
                }
                g.m9362();
                int i55 = f3608;
                int i56 = (i55 ^ 2) + ((i55 & 2) << 1);
                int i57 = ((i56 | (-1)) << 1) - (i56 ^ (-1));
                f3610 = i57 % 128;
                int i58 = i57 % 2;
            } else if (i20 == 2) {
                try {
                    eVar.m3391((String) Class.forName("com.sun.jna.Pointer").getMethod("getString", Long.TYPE).invoke(pointer, 0L));
                    int i59 = -Color.blue(0);
                    int i60 = (((~i59) & 1517806356) | ((-1517806357) & i59)) + ((1517806356 & i59) << 1);
                    int i61 = -View.MeasureSpec.getMode(0);
                    int i62 = (((i61 ^ (-66)) | (i61 & (-66))) << 1) - ((i61 & 65) | ((~i61) & (-66)));
                    int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                    int i63 = maximumDrawingCacheSize & (-109);
                    int i64 = ((maximumDrawingCacheSize ^ (-109)) | i63) << 1;
                    int i65 = -((maximumDrawingCacheSize | (-109)) & (~i63));
                    short s = (short) ((i64 & i65) + (i65 | i64));
                    int i66 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
                    int i67 = ((i66 ^ (-48)) | (i66 & (-48))) << 1;
                    int i68 = -((i66 & 47) | ((~i66) & (-48)));
                    int i69 = -TextUtils.getOffsetAfter("", 0);
                    String intern2 = m4051(i60, i62, s, (byte) ((i67 & i68) + (i68 | i67)), (((-123670468) - (~(-((i69 | (-1)) & (~(i69 & (-1))))))) - 1) - 1).intern();
                    int indexOf = TextUtils.indexOf("", "", 0, 0);
                    int i70 = indexOf ^ 1517806324;
                    int i71 = ((1517806324 & indexOf) | i70) << 1;
                    int i72 = -i70;
                    int i73 = (i71 & i72) + (i71 | i72);
                    int lastIndexOf = TextUtils.lastIndexOf("", '0') - 65;
                    byte[] bArr = f3613;
                    int i74 = -(((Long) Class.forName(m4052(bArr[12], bArr[4], bArr[20])).getMethod(m4052(bArr[4], bArr[12], bArr[23]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m4052(bArr[12], bArr[4], bArr[20])).getMethod(m4052(bArr[4], bArr[12], bArr[23]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    int i75 = i74 & 71;
                    int i76 = (i74 ^ 71) | i75;
                    short s2 = (short) ((i75 & i76) + (i76 | i75));
                    int i77 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    f.m9354(intern2, m4051(i73, lastIndexOf, s2, (byte) ((-23) - KeyEvent.getDeadChar(0, 0)), (((~i77) & (-123670457)) | (123670456 & i77)) + (((-123670457) & i77) << 1)).intern());
                    int i78 = f3608;
                    int i79 = (((i78 ^ 60) + ((i78 & 60) << 1)) - 0) - 1;
                    f3610 = i79 % 128;
                    int i80 = i79 % 2;
                } catch (IOException | Exception unused2) {
                }
            }
        }
        int i81 = f3608;
        int i82 = ((i81 & 7) - (~(i81 | 7))) - 1;
        f3610 = i82 % 128;
        int i83 = i82 % 2;
    }
}
