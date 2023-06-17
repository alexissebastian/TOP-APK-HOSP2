package util.a.y.bl;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public abstract class u {

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3545 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3546 = 1;

    /* renamed from: ʻ  reason: contains not printable characters */
    protected int f3547;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private byte[] f3548;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected int f3549;

    /* renamed from: ʽ  reason: contains not printable characters */
    protected byte[] f3550;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected int f3551;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected byte[] f3552;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected int f3553;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    protected byte[] f3554;

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean f3555;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected byte f3556;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    protected byte[] f3557;

    /* renamed from: ͺ  reason: contains not printable characters */
    protected final Map<String, String> f3558;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.j.d f3559;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    protected byte[] f3560;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    protected byte[] f3561;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    protected int f3562;

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected int f3563;

    /* renamed from: ι  reason: contains not printable characters */
    protected byte[] f3564;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ॱ uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f3565;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f3566;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f3567 = null;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static final /* synthetic */ a[] f3568;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final a f3569;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f3570 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final a f3571;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private static byte[] f3572;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static int f3573;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final a f3574;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static int f3575;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static short[] f3576;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f3577;

        /* renamed from: ʻ  reason: contains not printable characters */
        private final int f3578;

        static {
            m4025();
            f3573 = 0;
            f3575 = 1;
            m4028();
            int i = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
            int i2 = i & 1243286388;
            int i3 = i | 1243286388;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            int i5 = -View.getDefaultSize(0, 0);
            int i6 = i5 & (-15);
            int i7 = ((i5 ^ (-15)) | i6) << 1;
            int i8 = -((i5 | (-15)) & (~i6));
            int i9 = -AndroidCharacter.getEastAsianWidth('0');
            int i10 = i9 & 611619463;
            a aVar = new a(m4026(i4, (i7 ^ i8) + ((i8 & i7) << 1), (short) Color.blue(0), (byte) Color.alpha(0), ((611619463 | i9) & (~i10)) + (i10 << 1)).intern(), 0, 0);
            f3574 = aVar;
            int deadChar = KeyEvent.getDeadChar(0, 0);
            int i11 = deadChar & 1243286388;
            int i12 = ((deadChar ^ 1243286388) | i11) << 1;
            int i13 = -((deadChar | 1243286388) & (~i11));
            int i14 = (i12 & i13) + (i13 | i12);
            int i15 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
            int i16 = i15 & (-13);
            int i17 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i18 = i17 & 611619467;
            int i19 = (i17 | 611619467) & (~i18);
            int i20 = -(-(i18 << 1));
            a aVar2 = new a(m4026(i14, i16 + ((i15 ^ (-13)) | i16), (short) TextUtils.getOffsetAfter("", 0), (byte) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), ((i19 | i20) << 1) - (i19 ^ i20)).intern(), 1, 1);
            f3569 = aVar2;
            int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
            int i21 = -TextUtils.indexOf("", "", 0);
            int i22 = i21 & 611619477;
            int i23 = -(-((i21 ^ 611619477) | i22));
            a aVar3 = new a(m4026((scrollBarSize & 1243286388) + (scrollBarSize | 1243286388), ((-13) - (~(ViewConfiguration.getMinimumFlingVelocity() >> 16))) - 1, (short) (ViewConfiguration.getJumpTapTimeout() >> 16), (byte) TextUtils.getTrimmedLength(""), ((i22 | i23) << 1) - (i23 ^ i22)).intern(), 2, 2);
            f3571 = aVar3;
            f3568 = new a[]{aVar, aVar2, aVar3};
            int i24 = f3573;
            int i25 = (((i24 ^ 109) | (i24 & 109)) << 1) - (((~i24) & 109) | (i24 & (-110)));
            f3575 = i25 % 128;
            if (i25 % 2 == 0) {
                int i26 = 67 / 0;
            }
        }

        private a(String str, int i, int i2) {
            this.f3578 = i2;
        }

        public static a valueOf(String str) {
            int i = f3575;
            int i2 = (((i | 16) << 1) - (i ^ 16)) - 1;
            f3573 = i2 % 128;
            int i3 = i2 % 2;
            char c = JwtParser.SEPARATOR_CHAR;
            char c2 = i3 != 0 ? JwtParser.SEPARATOR_CHAR : 'V';
            a aVar = (a) Enum.valueOf(a.class, str);
            if (c2 != 'V') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i4 = f3573;
            int i5 = i4 ^ 3;
            int i6 = ((((i4 & 3) | i5) << 1) - (~(-i5))) - 1;
            f3575 = i6 % 128;
            if (i6 % 2 != 0) {
                c = 'T';
            }
            if (c != 'T') {
                int i7 = 19 / 0;
                return aVar;
            }
            return aVar;
        }

        public static a[] values() {
            a[] aVarArr;
            int i = f3573;
            int i2 = ((((i ^ 87) | (i & 87)) << 1) - (~(-(((~i) & 87) | (i & (-88)))))) - 1;
            f3575 = i2 % 128;
            if ((i2 % 2 == 0 ? 'K' : Typography.quote) != 'K') {
                aVarArr = (a[]) f3568.clone();
            } else {
                aVarArr = (a[]) f3568.clone();
                try {
                    byte b = (byte) (f3567[10] - 1);
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m4027(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i3 = (f3573 + 53) - 1;
            int i4 = (i3 & (-1)) + (i3 | (-1));
            f3575 = i4 % 128;
            int i5 = i4 % 2;
            return aVarArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m4025() {
            f3567 = new byte[]{73, 35, 81, 84, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2, 8, Ascii.US, -30, 5, Ascii.FF, -2, 10};
            f3570 = 146;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m4027(byte b, int i, byte b2) {
            int i2 = 116 - (b * 12);
            int i3 = (b2 * 3) + 8;
            int i4 = 10 - (i * 7);
            byte[] bArr = f3567;
            byte[] bArr2 = new byte[i3];
            int i5 = -1;
            int i6 = i3 - 1;
            if (bArr == null) {
                i2 = i2 + (-i4) + 3;
                i4 = i4;
                i6 = i6;
                bArr = bArr;
                bArr2 = bArr2;
                i5 = -1;
            }
            while (true) {
                int i7 = i4 + 1;
                int i8 = i5 + 1;
                bArr2[i8] = (byte) i2;
                if (i8 == i6) {
                    return new String(bArr2, 0);
                }
                int i9 = i6;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                i2 = i2 + (-bArr[i7]) + 3;
                i4 = i7;
                i6 = i9;
                bArr = bArr4;
                bArr2 = bArr3;
                i5 = i8;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m4028() {
            f3565 = -1243286316;
            f3566 = -611619459;
            f3572 = new byte[]{-16, -7, -11, -12, Ascii.FS, 2, -12, 5, 1, 3, -15, -7, -11, -12, Ascii.FS, 2, -12, 5, 1, -4, -12, -7, -11, -12, Ascii.FS, 2, -12, 5, 0, 0, 0};
            f3577 = 24;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public int m4029() {
            int i;
            int i2 = f3575;
            int i3 = (i2 ^ 50) + ((i2 & 50) << 1);
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            f3573 = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 26 : (char) 16) != 16) {
                i = this.f3578;
                int i5 = 7 / 0;
            } else {
                i = this.f3578;
            }
            int i6 = ((i2 | 76) << 1) - (i2 ^ 76);
            int i7 = (i6 & (-1)) + (i6 | (-1));
            f3573 = i7 % 128;
            int i8 = i7 % 2;
            return i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
            if (util.a.y.bl.u.a.f3572 != null) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
            if ((r6 != null) != true) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
            r7 = r12 - 1;
            r12 = (short) (util.a.y.bl.u.a.f3576[r12] + r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
            r7 = r12 - 1;
            r12 = (byte) (util.a.y.bl.u.a.f3572[r12] + r10);
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4026(int r8, int r9, short r10, byte r11, int r12) {
            /*
                Method dump skipped, instructions count: 219
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.u.a.m4026(int, int, short, byte, int):java.lang.String");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u(int i, byte b, int i2, int i3, int i4, int i5, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, Map<String, String> map, int i6) {
        this.f3562 = 1;
        this.f3555 = false;
        this.f3559 = null;
        this.f3553 = i;
        this.f3556 = b;
        this.f3551 = i2;
        this.f3563 = i3;
        this.f3547 = i4;
        this.f3549 = i5;
        this.f3564 = bArr == null ? new byte[8] : (byte[]) bArr.clone();
        this.f3550 = bArr2 == null ? null : (byte[]) bArr2.clone();
        this.f3552 = bArr3 == null ? null : (byte[]) bArr3.clone();
        this.f3554 = bArr4 == null ? null : (byte[]) bArr4.clone();
        this.f3557 = bArr5 == null ? null : (byte[]) bArr5.clone();
        this.f3561 = bArr6 == null ? null : (byte[]) bArr6.clone();
        this.f3560 = bArr7 != null ? (byte[]) bArr7.clone() : null;
        this.f3558 = map == null ? new HashMap<>() : map;
        this.f3562 = i6;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public Map<String, String> m4016() {
        int i = f3545;
        int i2 = (i & (-118)) | ((~i) & 117);
        int i3 = (i & 117) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f3546 = i5;
        int i6 = i4 % 2;
        Map<String, String> map = this.f3558;
        int i7 = ((i5 ^ 59) | (i5 & 59)) << 1;
        int i8 = -(((~i5) & 59) | (i5 & (-60)));
        int i9 = (i7 & i8) + (i8 | i7);
        f3545 = i9 % 128;
        if (i9 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return map;
        }
        return map;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m4017() {
        int i = f3545;
        int i2 = ((i ^ 70) + ((i & 70) << 1)) - 1;
        f3546 = i2 % 128;
        boolean z = i2 % 2 != 0;
        int i3 = this.f3551;
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        return i3;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public byte[] m4018() {
        int i = f3546;
        int i2 = ((i + 15) - 1) - 1;
        f3545 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = this.f3548;
        int i4 = (((i & (-22)) | ((~i) & 21)) - (~((i & 21) << 1))) - 1;
        f3545 = i4 % 128;
        if ((i4 % 2 != 0 ? '!' : ';') != '!') {
            return bArr;
        }
        Object obj = null;
        super.hashCode();
        return bArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m4019() {
        boolean z;
        int i = f3545;
        int i2 = i & 103;
        int i3 = (i ^ 103) | i2;
        int i4 = (i2 & i3) + (i2 | i3);
        int i5 = i4 % 128;
        f3546 = i5;
        int i6 = i4 % 2;
        if (!(this.f3561 == null)) {
            int i7 = i5 + 20;
            int i8 = (i7 & (-1)) + (i7 | (-1));
            int i9 = i8 % 128;
            f3545 = i9;
            int i10 = i8 % 2;
            int i11 = (i9 & (-96)) | ((~i9) & 95);
            int i12 = -(-((95 & i9) << 1));
            int i13 = (i11 & i12) + (i12 | i11);
            f3546 = i13 % 128;
            int i14 = i13 % 2;
            z = true;
        } else {
            int i15 = (i + 3) - 1;
            int i16 = (i15 & (-1)) + (i15 | (-1));
            f3546 = i16 % 128;
            int i17 = i16 % 2;
            z = false;
        }
        int i18 = f3546;
        int i19 = i18 ^ 55;
        int i20 = (i18 & 55) << 1;
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        f3545 = i21 % 128;
        if (!(i21 % 2 == 0)) {
            int i22 = 17 / 0;
            return z;
        }
        return z;
    }

    /* renamed from: ˎ */
    public void mo3880() {
        int i = f3546;
        int i2 = i & 9;
        int i3 = ((((i ^ 9) | i2) << 1) - (~(-((i | 9) & (~i2))))) - 1;
        f3545 = i3 % 128;
        int i4 = i3 % 2;
        this.f3553 = 0;
        this.f3556 = (byte) 0;
        this.f3551 = 0;
        this.f3563 = 0;
        this.f3547 = 0;
        this.f3549 = 0;
        util.a.y.af.k.m2588(this.f3564, this.f3550, this.f3554, this.f3557, this.f3561, this.f3560, this.f3552);
        byte[] bArr = this.f3560;
        if ((bArr != null ? (char) 18 : 'C') != 'C') {
            int i5 = f3545;
            int i6 = i5 & 71;
            int i7 = (((i5 ^ 71) | i6) << 1) - ((i5 | 71) & (~i6));
            f3546 = i7 % 128;
            if ((i7 % 2 == 0 ? (char) 11 : (char) 0) != 11) {
                util.a.y.af.k.m2588(this.f3561, bArr);
            } else {
                byte[][] bArr2 = new byte[2];
                bArr2[0] = this.f3561;
                bArr2[0] = bArr;
                util.a.y.af.k.m2588(bArr2);
            }
        }
        util.a.y.j.d dVar = this.f3559;
        if ((dVar != null ? (char) 2 : 'T') == 2) {
            int i8 = (((f3545 + 25) - 1) - 0) - 1;
            f3546 = i8 % 128;
            char c = i8 % 2 == 0 ? '+' : '_';
            dVar.wipe();
            if (c == '+') {
                int i9 = 34 / 0;
            }
            int i10 = (f3546 + 120) - 1;
            f3545 = i10 % 128;
            int i11 = i10 % 2;
        }
        util.a.y.af.k.m2587(this.f3548);
        this.f3562 = 1;
        int i12 = f3545;
        int i13 = i12 & 1;
        int i14 = (i12 | 1) & (~i13);
        int i15 = -(-(i13 << 1));
        int i16 = (i14 ^ i15) + ((i14 & i15) << 1);
        f3546 = i16 % 128;
        int i17 = i16 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte m4020() {
        int i = f3545;
        int i2 = (((i ^ 88) + ((i & 88) << 1)) + 0) - 1;
        f3546 = i2 % 128;
        if ((i2 % 2 == 0 ? 'Y' : 'B') != 'B') {
            byte b = this.f3556;
            Object[] objArr = null;
            int length = objArr.length;
            return b;
        }
        return this.f3556;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4023(util.a.y.s.d dVar) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        int i = f3546;
        int i2 = ((i ^ 47) - (~(-(-((i & 47) << 1))))) - 1;
        f3545 = i2 % 128;
        int i3 = i2 % 2;
        dVar.mo3457(util.a.y.bg.e.f2969, util.a.y.af.k.m2600(this.f3553));
        dVar.mo3457(util.a.y.bg.e.f2945, this.f3564);
        dVar.mo3457(util.a.y.bg.e.f2964, util.a.y.af.k.m2600((int) this.f3556));
        dVar.mo3457(util.a.y.bg.e.f2966, util.a.y.af.k.m2600(this.f3563));
        dVar.mo3457(util.a.y.bg.e.f2953, util.a.y.af.k.m2600(this.f3547));
        dVar.mo3457(util.a.y.bg.e.f2968, this.f3550);
        byte[] bArr = this.f3554;
        if ((bArr != null ? '!' : 'G') != 'G') {
            int i4 = f3545;
            int i5 = ((i4 ^ 65) | (i4 & 65)) << 1;
            int i6 = -(((~i4) & 65) | (i4 & (-66)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f3546 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                dVar.mo3457(util.a.y.bg.e.f2971, bArr);
                int i8 = 5 / 0;
            } else {
                dVar.mo3457(util.a.y.bg.e.f2971, bArr);
            }
            int i9 = f3546;
            int i10 = (((i9 | 121) << 1) - (~(-(i9 ^ 121)))) - 1;
            f3545 = i10 % 128;
            int i11 = i10 % 2;
        }
        dVar.mo3457(util.a.y.bg.e.f2943, this.f3557);
        util.a.y.bg.e eVar = util.a.y.bg.e.f2947;
        dVar.mo3457(eVar, util.a.y.bx.c.m4944(this.f3551, eVar.m9868()));
        byte[] bArr2 = this.f3552;
        Object[] objArr = null;
        if ((bArr2 != null ? '9' : (char) 16) != 16) {
            int i12 = (f3545 + 125) - 1;
            int i13 = (i12 & (-1)) + (i12 | (-1));
            f3546 = i13 % 128;
            if (i13 % 2 == 0) {
                dVar.mo3457(util.a.y.bg.e.f2954, bArr2);
                int length = objArr.length;
            } else {
                dVar.mo3457(util.a.y.bg.e.f2954, bArr2);
            }
        }
        byte[] bArr3 = this.f3561;
        if (!(bArr3 == null)) {
            int i14 = f3546;
            int i15 = (i14 & 54) + (i14 | 54);
            int i16 = (i15 & (-1)) + (i15 | (-1));
            f3545 = i16 % 128;
            if ((i16 % 2 != 0 ? '+' : '\r') != '\r') {
                dVar.mo3457(util.a.y.bg.e.f2948, bArr3);
                int length2 = objArr.length;
            } else {
                dVar.mo3457(util.a.y.bg.e.f2948, bArr3);
            }
            int i17 = f3545;
            int i18 = (i17 | 11) << 1;
            int i19 = -(((~i17) & 11) | (i17 & (-12)));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f3546 = i20 % 128;
            int i21 = i20 % 2;
        }
        byte[] bArr4 = this.f3560;
        if ((bArr4 == null ? ';' : (char) 16) != ';') {
            int i22 = f3545;
            int i23 = (i22 & (-110)) | ((~i22) & 109);
            int i24 = (i22 & 109) << 1;
            int i25 = (i23 & i24) + (i24 | i23);
            f3546 = i25 % 128;
            int i26 = i25 % 2;
            dVar.mo3457(util.a.y.bg.e.f2946, bArr4);
            int i27 = this.f3549;
            util.a.y.bg.e eVar2 = util.a.y.bg.e.f2951;
            dVar.mo3457(eVar2, util.a.y.bx.c.m4944(i27, eVar2.m9868()));
            int i28 = (f3545 + 27) - 1;
            int i29 = ((i28 | (-1)) << 1) - (i28 ^ (-1));
            f3546 = i29 % 128;
            int i30 = i29 % 2;
        }
        dVar.mo3457(util.a.y.bg.e.f2952, new byte[]{(byte) this.f3562});
        dVar.mo3457(util.a.y.bg.e.f2950, new byte[]{0});
        dVar.mo3457(util.a.y.bg.e.f2949, new byte[]{0});
        dVar.mo3457(util.a.y.bg.e.f2972, new byte[]{0});
        dVar.mo3457(util.a.y.bg.e.f2975, new byte[]{0});
        dVar.mo3457(util.a.y.bg.e.f2944, new byte[]{0});
        dVar.mo3457(util.a.y.bg.e.f2973, new byte[]{10});
        int i31 = f3545 + 95;
        f3546 = i31 % 128;
        int i32 = i31 % 2;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public boolean m4024() {
        int i = f3545;
        int i2 = ((((i ^ 77) | (i & 77)) << 1) - (~(-(((~i) & 77) | (i & (-78)))))) - 1;
        f3546 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f3555;
        }
        int i3 = 25 / 0;
        return this.f3555;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4021(util.a.y.j.d dVar, byte[] bArr) {
        int i = f3546 + 39;
        f3545 = i % 128;
        if (i % 2 != 0) {
        }
        this.f3555 = true;
        this.f3559 = dVar;
        this.f3548 = bArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u(int i, byte b, int i2, int i3, int i4, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this(i, b, i2, i3, i4, 0, bArr, bArr2, null, null, bArr3, null, null, null, 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public u(int i, byte b, int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        this(i, b, i2, i3, i4, 0, new byte[8], bArr, null, null, bArr2, null, null, null, 1);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.j.d m4022() {
        util.a.y.j.d dVar;
        int i = f3546;
        int i2 = (i ^ 33) + ((i & 33) << 1);
        int i3 = i2 % 128;
        f3545 = i3;
        if ((i2 % 2 != 0 ? 'K' : '#') != '#') {
            dVar = this.f3559;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            dVar = this.f3559;
        }
        int i4 = i3 & 19;
        int i5 = (i4 - (~(-(-((i3 ^ 19) | i4))))) - 1;
        f3546 = i5 % 128;
        int i6 = i5 % 2;
        return dVar;
    }
}
