package br.com.allowme.android.allowmesdk.biometry.exception;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import d.d.b.p;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u0010\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;", "", "message", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "PERMISSION_NOT_GRANTED_EXCEPTION", "CAN_NOT_OPEN_FRONT_CAMERA", "SDK_IS_NOT_READY_EXCEPTION", "GOOGLE_PLAY_SERVICES_EXCEPTION", "TIMEOUT_EXCEPTION", "INTERNAL_RESULT_ERROR", "CAN_NOT_SAVE_IMAGE", "CAMERA_ERROR", "TAKE_PICTURE_ERROR", "FACE_DETECTION_ERROR", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BiometryErrors {
    private static final /* synthetic */ BiometryErrors[] $VALUES;
    public static final BiometryErrors CAMERA_ERROR;
    public static final BiometryErrors CAN_NOT_OPEN_FRONT_CAMERA;
    public static final BiometryErrors CAN_NOT_SAVE_IMAGE;
    public static final BiometryErrors FACE_DETECTION_ERROR;
    public static final BiometryErrors GOOGLE_PLAY_SERVICES_EXCEPTION;
    public static final BiometryErrors INTERNAL_RESULT_ERROR;
    public static final BiometryErrors PERMISSION_NOT_GRANTED_EXCEPTION;
    public static final BiometryErrors SDK_IS_NOT_READY_EXCEPTION;
    public static final BiometryErrors TAKE_PICTURE_ERROR;
    public static final BiometryErrors TIMEOUT_EXCEPTION;

    /* renamed from: a  reason: collision with root package name */
    private static int f12606a = 0;
    private static byte[] b = null;
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12607d = 0;
    private static char[] e = null;
    private static short[] f = null;
    private static int g = 0;
    private static int h = 1;
    @NotNull
    private final String message;

    private static final /* synthetic */ BiometryErrors[] $values() {
        int i = g + 101;
        int i2 = i % 128;
        h = i2;
        int i3 = i % 2;
        BiometryErrors[] biometryErrorsArr = {PERMISSION_NOT_GRANTED_EXCEPTION, CAN_NOT_OPEN_FRONT_CAMERA, SDK_IS_NOT_READY_EXCEPTION, GOOGLE_PLAY_SERVICES_EXCEPTION, TIMEOUT_EXCEPTION, INTERNAL_RESULT_ERROR, CAN_NOT_SAVE_IMAGE, CAMERA_ERROR, TAKE_PICTURE_ERROR, FACE_DETECTION_ERROR};
        int i4 = i2 + 71;
        g = i4 % 128;
        if ((i4 % 2 != 0 ? '!' : 'J') != '!') {
            return biometryErrorsArr;
        }
        int i5 = 2 / 0;
        return biometryErrorsArr;
    }

    static {
        c();
        Object[] objArr = new Object[1];
        d(true, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001", new int[]{0, 32, 106, 0}, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a((byte) (TextUtils.indexOf("", "", 0) - 92), 2096049831 - TextUtils.lastIndexOf("", '0'), (ViewConfiguration.getTapTimeout() >> 16) + 23, (short) ExpandableListView.getPackedPositionType(0L), 1712893865 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr2);
        PERMISSION_NOT_GRANTED_EXCEPTION = new BiometryErrors(intern, 0, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d(true, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000", new int[]{32, 25, 48, 0}, objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        d(false, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", new int[]{57, 34, 25, 17}, objArr4);
        CAN_NOT_OPEN_FRONT_CAMERA = new BiometryErrors(intern2, 1, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        a((byte) (Gravity.getAbsoluteGravity(0, 0) + 74), (ViewConfiguration.getPressedStateDuration() >> 16) + 2096049848, (-7) - View.combineMeasuredStates(0, 0), (short) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1712893919, objArr5);
        String intern3 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a((byte) ((-65) - (ViewConfiguration.getPressedStateDuration() >> 16)), 2096049848 - Color.red(0), 17 - TextUtils.lastIndexOf("", '0', 0, 0), (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), (KeyEvent.getMaxKeyCode() >> 16) + 1712893944, objArr6);
        SDK_IS_NOT_READY_EXCEPTION = new BiometryErrors(intern3, 2, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        a((byte) ((ViewConfiguration.getTouchSlop() >> 8) + 102), 11996 - AndroidCharacter.getMirror('0'), Color.blue(0) - 3, (short) (ViewConfiguration.getTapTimeout() >> 16), 1712893994 - Color.argb(0, 0, 0, 0), objArr7);
        String intern4 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a((byte) (Process.getGidForName("") - 111), (ViewConfiguration.getTouchSlop() >> 8) + 2096049836, Gravity.getAbsoluteGravity(0, 0) + 24, (short) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 1712894022 - TextUtils.lastIndexOf("", '0'), objArr8);
        GOOGLE_PLAY_SERVICES_EXCEPTION = new BiometryErrors(intern4, 3, ((String) objArr8[0]).intern());
        Object[] objArr9 = new Object[1];
        d(true, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001", new int[]{91, 17, 0, 0}, objArr9);
        String intern5 = ((String) objArr9[0]).intern();
        Object[] objArr10 = new Object[1];
        a((byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) - 3), (ViewConfiguration.getTouchSlop() >> 8) + 2096049849, (-5) - Color.alpha(0), (short) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1712894079, objArr10);
        TIMEOUT_EXCEPTION = new BiometryErrors(intern5, 4, ((String) objArr10[0]).intern());
        Object[] objArr11 = new Object[1];
        d(false, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000", new int[]{108, 21, 33, 15}, objArr11);
        String intern6 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        d(false, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000", new int[]{129, 22, 0, 0}, objArr12);
        INTERNAL_RESULT_ERROR = new BiometryErrors(intern6, 5, ((String) objArr12[0]).intern());
        Object[] objArr13 = new Object[1];
        d(true, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000", new int[]{151, 18, 0, 0}, objArr13);
        String intern7 = ((String) objArr13[0]).intern();
        Object[] objArr14 = new Object[1];
        d(false, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001", new int[]{169, 19, 0, 13}, objArr14);
        CAN_NOT_SAVE_IMAGE = new BiometryErrors(intern7, 6, ((String) objArr14[0]).intern());
        Object[] objArr15 = new Object[1];
        a((byte) (111 - Drawable.resolveOpacity(0, 0)), 2096049832 - Gravity.getAbsoluteGravity(0, 0), (ViewConfiguration.getScrollDefaultDelay() >> 16) - 21, (short) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 1712894106 - Color.blue(0), objArr15);
        String intern8 = ((String) objArr15[0]).intern();
        Object[] objArr16 = new Object[1];
        d(false, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001", new int[]{188, 27, 0, 0}, objArr16);
        CAMERA_ERROR = new BiometryErrors(intern8, 7, ((String) objArr16[0]).intern());
        Object[] objArr17 = new Object[1];
        a((byte) (16 - View.MeasureSpec.getSize(0)), 2096049849 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (ViewConfiguration.getTouchSlop() >> 8) - 15, (short) (ViewConfiguration.getKeyRepeatTimeout() >> 16), View.MeasureSpec.getSize(0) + 1712894117, objArr17);
        String intern9 = ((String) objArr17[0]).intern();
        Object[] objArr18 = new Object[1];
        a((byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 12), 2096049829 - Process.getGidForName(""), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 10, (short) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 1712894134 - (ViewConfiguration.getTouchSlop() >> 8), objArr18);
        TAKE_PICTURE_ERROR = new BiometryErrors(intern9, 8, ((String) objArr18[0]).intern());
        Object[] objArr19 = new Object[1];
        a((byte) (View.MeasureSpec.getMode(0) - 32), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 2096049835, View.resolveSize(0, 0) - 13, (short) (Process.myTid() >> 22), 1712894158 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr19);
        String intern10 = ((String) objArr19[0]).intern();
        Object[] objArr20 = new Object[1];
        a((byte) ((-104) - View.resolveSizeAndState(0, 0, 0)), 2096049830 - (ViewConfiguration.getFadingEdgeLength() >> 16), 12 - Gravity.getAbsoluteGravity(0, 0), (short) (ViewConfiguration.getJumpTapTimeout() >> 16), 1712894175 - TextUtils.lastIndexOf("", '0', 0, 0), objArr20);
        FACE_DETECTION_ERROR = new BiometryErrors(intern10, 9, ((String) objArr20[0]).intern());
        $VALUES = $values();
        int i = h + 111;
        g = i % 128;
        int i2 = i % 2;
    }

    private BiometryErrors(String str, int i, String str2) {
        this.message = str2;
    }

    private static void a(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = f12606a;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = b;
                if (bArr != null) {
                    i5 = (byte) (bArr[c + i3] + i4);
                } else {
                    i5 = (short) (f[c + i3] + i4);
                }
            }
            if (i5 > 0) {
                p.f14475a = ((i3 + i5) - 2) + c + (z ? 1 : 0);
                char c2 = (char) (i + f12607d);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i5) {
                    byte[] bArr2 = b;
                    if (bArr2 != null) {
                        int i6 = p.f14475a;
                        p.f14475a = i6 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                    } else {
                        short[] sArr = f;
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i7] + s)) ^ b2));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }

    static void c() {
        e = new char[]{'\\', 184, Typography.paragraph, 184, 188, 180, Typography.registered, Typography.middleDot, 184, 188, 187, Typography.registered, Typography.paragraph, 187, Typography.plusMinus, 179, Typography.paragraph, Typography.half, 195, 187, 184, 192, 192, 184, Typography.paragraph, 184, Typography.half, 184, 181, 185, 181, 180, '8', 'y', '{', 'y', 'w', 'r', 129, 137, 129, '~', 128, '|', 130, 134, 'y', 'z', Ascii.MAX, 135, 137, 129, '~', 134, 134, 'w', 'r', Typography.greater, '{', 128, '`', '`', 135, 138, 'c', 'Z', '|', '[', '`', 136, 131, 130, 130, '}', 'u', 'w', Ascii.MAX, '[', '\\', 133, 137, 135, 138, 'c', 'Z', '{', 128, 130, 132, 130, 'Y', '\'', 'N', 'L', 'N', 'R', 'J', 'D', 'M', 'N', 'R', 'Y', 'T', 'R', 'J', 'I', 'K', 'N', '1', 'g', 'v', 'y', 'l', 'm', 'u', 'q', 'q', 'z', 's', 'l', 's', 'q', 'q', 'n', 'l', 'r', 'm', 'l', 'q', Typography.dollar, '[', 'q', 'l', 'k', 'p', 'g', 'f', 'F', 'I', 'k', 'l', 't', 'p', 'p', 'J', 'B', 'k', 'r', 'p', 'p', 'P', Typography.quote, 'F', 'D', 'G', 'K', 'T', 'R', 'M', 'K', 'J', 'Y', 'Y', 'Q', 'N', 'V', 'V', 'G', 'B', ':', 'J', 'I', 'j', 'k', 'm', 'B', 'D', 'k', 'g', 'd', 'f', 'I', '8', 'R', 'g', 'G', 'G', 'n', ' ', 'W', 'G', 'B', 'k', 'r', 'p', 'p', 'I', 'G', 'i', 'c', 'l', 's', 'r', 'k', 'd', 'B', 'G', 'n', 'G', '1', 'R', 'g', 'i', 'k', 'i'};
        c = -1712893864;
        f12606a = 33;
        f12607d = -2096049765;
        b = new byte[]{-93, 90, -85, 92, 90, -94, -125, -122, Ascii.SYN, -83, 81, -91, -21, Ascii.US, 87, -89, -83, -91, -89, -26, Ascii.CAN, 91, 85, -94, -87, 75, -81, -29, Ascii.US, -89, -26, Ascii.CAN, 92, 83, -94, -93, 81, -9, Ascii.SYN, 91, -94, 82, -92, -82, 88, 95, -87, -79, -108, Ascii.ESC, 75, -87, 92, -88, -70, -75, 76, -65, 78, 65, 72, -95, 89, -84, 76, 95, 73, -74, -71, -71, 65, 79, 75, -91, 70, SignedBytes.MAX_POWER_OF_TWO, -96, 94, 77, -69, 5, -66, -66, -74, -68, -7, 3, 74, -72, 75, -80, 71, -14, Ascii.SI, 68, -66, -80, 77, -20, Ascii.VT, -65, -76, 65, -4, 19, -66, 65, -73, -14, Ascii.DC4, -71, -87, -122, 77, 10, -86, -68, 67, 76, -19, 19, -70, -66, -15, Ascii.DC2, -75, -10, 10, -72, -82, -103, 96, -109, 98, 109, 100, -115, 117, Byte.MIN_VALUE, 106, 104, 100, -100, -107, 98, 107, -108, -110, 96, 126, -109, -102, -105, 124, -97, 99, -98, 102, 110, 89, 105, -102, -111, 101, -109, -104, 123, -123, 99, 105, -59, 61, -102, -39, 62, -109, -33, 44, 111, 97, -125, 109, 100, 107, -59, 43, -109, -46, 44, 104, 103, -106, -105, 101, -61, 61, -98, -110, 106, 99, -108, -99, -126, -93, 55, -120, 101, -116, -96, 43, 105, -107, 104, -112, -72, 61, -8, -11, 7, -5, -68, 90, -6, 3, -87, 9, 53, 2, -4, 2, -3, -1, Ascii.SYN, -18, -72, 81, 2, -5, -9, 5, -7, -24, 108, -110, 111, 98, -119, 113, Byte.MIN_VALUE, 98, -105, 99, -111, 19, -19, Ascii.DLE, Ascii.GS, -10, 10, -29, -19, 17, 1, -22, -23, -31, 10, -22, Ascii.SUB, -3, 7, 9, -11, -27, Ascii.SO, -19, -60, 79, Ascii.SO, -2, -7, -64, 70, Ascii.VT, -69, 90, -9, 9, -12, -7, -79, 70, -39, -29, Ascii.GS, -32, -19, 6, -15, Ascii.US, -26, Ascii.NAK, -15, Ascii.RS, 17, -17, -31, 5, -6, -30, -30, Ascii.ESC, 103, -98, 109, -119, 102, 105, -105, -103, -36, 35, -102, -102, 99, -34, 34, 111, -41, 52, -98, -111, 96, 102, -102, -43, 52, -117, -39, 36, 103, 107, -104, 101, -118, -104, 108, -41, 54, -101, 101, -104, -107, -35, 42, -75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
        /*
            if (r13 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r13 = r13.getBytes(r0)
        L8:
            byte[] r13 = (byte[]) r13
            java.lang.Object r0 = d.d.b.j.f14466a
            monitor-enter(r0)
            r1 = 0
            r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
            r3 = 1
            r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
            r5 = 2
            r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
            char[] r8 = br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors.e     // Catch: java.lang.Throwable -> L8b
            char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L47
            char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        L27:
            int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r10 >= r4) goto L46
            r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
            if (r11 != r3) goto L38
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 + r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            goto L3f
        L38:
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
        L3f:
            char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
            int r10 = r10 + 1
            d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
            goto L27
        L46:
            r9 = r2
        L47:
            if (r7 <= 0) goto L56
            char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
            int r2 = r4 - r7
            java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
        L56:
            if (r12 == 0) goto L6d
            char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L5c:
            int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r13 >= r4) goto L6c
            int r2 = r4 - r13
            int r2 = r2 - r3
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
            r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 + 1
            d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
            goto L5c
        L6c:
            r9 = r12
        L6d:
            if (r6 <= 0) goto L82
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L71:
            int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r12 >= r4) goto L82
            char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
            r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 - r2
            char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
            r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
            int r12 = r12 + 1
            d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
            goto L71
        L82:
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
            r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            r15[r1] = r12
            return
        L8b:
            r12 = move-exception
            monitor-exit(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors.d(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    public static BiometryErrors valueOf(String str) {
        int i = h + 87;
        g = i % 128;
        int i2 = i % 2;
        BiometryErrors biometryErrors = (BiometryErrors) Enum.valueOf(BiometryErrors.class, str);
        int i3 = g + 101;
        h = i3 % 128;
        if ((i3 % 2 == 0 ? '9' : '(') != '9') {
            return biometryErrors;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return biometryErrors;
    }

    public static BiometryErrors[] values() {
        int i = g + 89;
        h = i % 128;
        if ((i % 2 == 0 ? 'X' : (char) 15) != 15) {
            BiometryErrors[] biometryErrorsArr = (BiometryErrors[]) $VALUES.clone();
            Object[] objArr = null;
            int length = objArr.length;
            return biometryErrorsArr;
        }
        return (BiometryErrors[]) $VALUES.clone();
    }

    @JvmName(name = "getMessage")
    @NotNull
    public final String getMessage() {
        int i = h;
        int i2 = i + 87;
        g = i2 % 128;
        int i3 = i2 % 2;
        String str = this.message;
        int i4 = i + 117;
        g = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }
}
