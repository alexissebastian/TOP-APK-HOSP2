package util.a.y.fo;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import util.a.y.dy.a;
import util.a.y.dy.b;
/* loaded from: classes4.dex */
public class c extends LinearLayout implements util.a.y.fr.e {

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f10147;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10148 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f10149;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final String f10150;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10151 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private Bitmap f10152;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private float f10153;

    /* renamed from: ʼ  reason: contains not printable characters */
    private Bitmap f10154;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private int f10155;

    /* renamed from: ʽ  reason: contains not printable characters */
    private e f10156;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private boolean f10157;

    /* renamed from: ʾ  reason: contains not printable characters */
    private int f10158;

    /* renamed from: ʿ  reason: contains not printable characters */
    private boolean f10159;

    /* renamed from: ˈ  reason: contains not printable characters */
    private int f10160;

    /* renamed from: ˉ  reason: contains not printable characters */
    private int f10161;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f10162;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private boolean f10163;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private int f10164;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private ImageView f10165;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private int f10166;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final WeakReference<Activity> f10167;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private int f10168;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private final int f10169;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private FrameLayout f10170;

    /* renamed from: ˌ  reason: contains not printable characters */
    private boolean f10171;

    /* renamed from: ˍ  reason: contains not printable characters */
    private float f10172;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private LinearLayout f10173;

    /* renamed from: ͺ  reason: contains not printable characters */
    private ScrollView f10174;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private ImageView f10175;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private final b f10176;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private Rect f10177;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private boolean f10178;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f10179;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private final WeakReference<util.a.y.dz.c> f10180;

    /* renamed from: ι  reason: contains not printable characters */
    private Paint f10181;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.fo.c$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f10182 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        static final /* synthetic */ int[] f10183;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f10184 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        static final /* synthetic */ int[] f10185;

        static {
            int[] iArr = new int[a.valuesCustom().length];
            f10183 = iArr;
            try {
                iArr[a.f7015.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10183[a.f7017.ordinal()] = 2;
                int i = f10184 + 89;
                f10182 = i % 128;
                int i2 = i % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10183[a.f7018.ordinal()] = 3;
                int i3 = (f10184 + 20) - 1;
                f10182 = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[util.a.y.dx.e.valuesCustom().length];
            f10185 = iArr2;
            try {
                iArr2[util.a.y.dx.e.f7005.ordinal()] = 1;
                int i5 = f10182;
                int i6 = (i5 ^ 71) + ((i5 & 71) << 1);
                f10184 = i6 % 128;
                int i7 = i6 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10185[util.a.y.dx.e.f6999.ordinal()] = 2;
                int i8 = f10182;
                int i9 = (i8 & 115) + (i8 | 115);
                f10184 = i9 % 128;
                int i10 = i9 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10185[util.a.y.dx.e.f7002.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        m8800();
        f10149 = 0;
        f10147 = 1;
        f10150 = c.class.getSimpleName();
        int i = f10147;
        int i2 = ((i | 33) << 1) - (i ^ 33);
        f10149 = i2 % 128;
        int i3 = i2 % 2;
    }

    public c(Activity activity, util.a.y.dz.c cVar, b bVar, int i) {
        super(activity);
        this.f10161 = 0;
        if (cVar != null && bVar != null) {
            this.f10167 = new WeakReference<>(activity);
            this.f10180 = new WeakReference<>(cVar);
            this.f10176 = bVar;
            this.f10169 = i;
            m8795();
            return;
        }
        throw new NullPointerException(util.a.y.dx.a.m6464());
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private void m8795() {
        Context context = getContext();
        try {
            byte[] bArr = f10148;
            byte b = bArr[8];
            this.f10153 = (int) Math.ceil(((Resources) Class.forName(m8798((byte) (-bArr[12]), b, (byte) (b | 90))).getMethod(m8798((byte) (-bArr[14]), bArr[60], (byte) 61), null).invoke(context, null)).getDisplayMetrics().density);
            try {
                Paint paint = (Paint) Class.forName(m8798((byte) (-bArr[12]), bArr[44], bArr[28])).getDeclaredConstructor(null).newInstance(null);
                this.f10181 = paint;
                try {
                    Class.forName(m8798((byte) (-bArr[12]), bArr[44], bArr[28])).getMethod(m8798(bArr[8], bArr[92], (byte) 68), Integer.TYPE).invoke(paint, Integer.valueOf(this.f10176.m6587()));
                    this.f10172 = this.f10176.m6692();
                    this.f10171 = this.f10176.m6667();
                    setWillNotDraw(false);
                    setFilterTouchesWhenObscured(this.f10176.m6702());
                    int i = f10149;
                    int i2 = (i & 113) + (i | 113);
                    f10147 = i2 % 128;
                    int i3 = i2 % 2;
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
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if ((r9.f10176.m6675() != -1) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if ((r9.f10176.m6675() != -1) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r1 = util.a.y.fo.c.f10147;
        r3 = (r1 ^ 1) + ((r1 & 1) << 1);
        util.a.y.fo.c.f10149 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        if ((r3 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        if (r2 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r2 = getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        r7 = util.a.y.fo.c.f10148;
        r3 = r7[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        r0 = android.graphics.BitmapFactory.decodeResource((android.content.res.Resources) java.lang.Class.forName(m8798((byte) (-r7[12]), r3, (byte) (r3 | 90))).getMethod(m8798((byte) (-r7[14]), r7[60], (byte) 61), null).invoke(r2, null), r9.f10176.m6675());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8798(r7[60], r7[92], (byte) (-r7[20])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
        if (r1 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b7, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bc, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
        if (r1 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
        r2 = getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
        r7 = util.a.y.fo.c.f10148;
        r3 = r7[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fc, code lost:
        return android.graphics.BitmapFactory.decodeResource((android.content.res.Resources) java.lang.Class.forName(m8798((byte) (-r7[12]), r3, (byte) (r3 | 90))).getMethod(m8798((byte) (-r7[14]), r7[60], (byte) 61), null).invoke(r2, null), r9.f10176.m6675());
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fe, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0102, code lost:
        if (r1 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0105, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
        if (r9.f10176.m6510() == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
        r0 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0113, code lost:
        r0 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0115, code lost:
        if (r0 == 'b') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0117, code lost:
        r0 = util.a.y.fo.c.f10147;
        r1 = ((r0 | 37) << 1) - (r0 ^ 37);
        util.a.y.fo.c.f10149 = r1 % 128;
        r1 = r1 % 2;
        r0 = r9.f10176.m6510();
        r1 = util.a.y.fo.c.f10147;
        r3 = (r1 ^ 77) + ((r1 & 77) << 1);
        util.a.y.fo.c.f10149 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0139, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013a, code lost:
        r0 = util.a.y.fo.c.f10149;
        r1 = ((r0 | 49) << 1) - (r0 ^ 49);
        util.a.y.fo.c.f10147 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0148, code lost:
        return null;
     */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap m8797() {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8797():android.graphics.Bitmap");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8798(int r7, int r8, int r9) {
        /*
            int r9 = 93 - r9
            byte[] r0 = util.a.y.fo.c.f10148
            int r8 = 23 - r8
            int r7 = 115 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2f
        L13:
            r3 = 0
        L14:
            r6 = r8
            r8 = r7
            r7 = r6
            int r9 = r9 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2f:
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + (-6)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8798(int, int, int):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private void m8799() {
        int i = f10149;
        int i2 = ((i | 111) << 1) - (i ^ 111);
        f10147 = i2 % 128;
        int i3 = i2 % 2;
        Bitmap m8803 = m8803();
        if ((m8803 != null ? '!' : 'Z') != 'Z') {
            int i4 = f10147;
            int i5 = ((i4 | 67) << 1) - (i4 ^ 67);
            f10149 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = AnonymousClass1.f10183[this.f10176.m6663().ordinal()];
            if (i7 == 1) {
                this.f10175.setScaleType(ImageView.ScaleType.FIT_XY);
                this.f10175.setImageBitmap(m8803);
                int i8 = f10147;
                int i9 = (i8 ^ 15) + ((i8 & 15) << 1);
                f10149 = i9 % 128;
                int i10 = i9 % 2;
            } else if (i7 != 2) {
                this.f10175.setScaleType(ImageView.ScaleType.CENTER);
                this.f10175.setImageBitmap(m8803);
                int i11 = f10149;
                int i12 = ((i11 | 105) << 1) - (i11 ^ 105);
                f10147 = i12 % 128;
                int i13 = i12 % 2;
            } else {
                BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), m8803);
                bitmapDrawable.mutate();
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                bitmapDrawable.setTileModeXY(tileMode, tileMode);
                this.f10175.setScaleType(ImageView.ScaleType.FIT_XY);
                this.f10175.setImageDrawable(bitmapDrawable);
            }
        }
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private static void m8800() {
        f10148 = new byte[]{Ascii.ESC, -32, -92, -54, -19, 4, -20, -3, 0, -1, 48, -59, -18, -5, -12, 9, -15, -12, SignedBytes.MAX_POWER_OF_TWO, -27, -50, -5, -12, 9, -25, -2, 8, -21, 43, -50, -3, -9, -9, -4, -21, Ascii.FS, -25, -20, -2, -12, -3, 9, -8, -20, 1, -24, 5, Ascii.US, -50, 5, -7, -19, 4, -20, -3, 0, -1, 48, -63, -17, Ascii.VT, -21, 2, -7, 0, -22, 63, -40, -23, -14, -11, -12, -19, 4, -20, -3, 0, -1, 48, -63, -17, Ascii.VT, -21, 2, -7, 0, -22, 63, -27, -36, -19, -14, Ascii.SI, -24, -20, Ascii.VT, -28, Ascii.US, -25, -4, -23};
        f10151 = 22;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ ScrollView m8801(c cVar) {
        int i = f10149;
        int i2 = ((i | 91) << 1) - (i ^ 91);
        f10147 = i2 % 128;
        int i3 = i2 % 2;
        ScrollView scrollView = cVar.f10174;
        int i4 = (i & 107) + (i | 107);
        f10147 = i4 % 128;
        if ((i4 % 2 == 0 ? 'C' : ')') != 'C') {
            return scrollView;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return scrollView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r9.f10176.m6633() == -1) != true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r9.f10176.m6633() != -1 ? '\'' : kotlin.text.Typography.greater) != '\'') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if (r9.f10176.m6529() == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r1 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        if (r1 == 4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        r1 = util.a.y.fo.c.f10149 + 125;
        util.a.y.fo.c.f10147 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        if ((r1 % 2) != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        r3 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        if (r3 == 'O') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        return r9.f10176.m6529();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
        r1 = r9.f10176.m6529();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8798(r2[60], r2[92], (byte) (-util.a.y.fo.c.f10148[20])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        if (r1 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
        r1 = util.a.y.fo.c.f10149;
        r2 = (r1 & 91) + (r1 | 91);
        util.a.y.fo.c.f10147 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
        if ((r2 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00aa, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8798(r1[60], r1[92], (byte) (-util.a.y.fo.c.f10148[20])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c7, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
        if (r1 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d3, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d4, code lost:
        r0 = getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d8, code lost:
        r2 = util.a.y.fo.c.f10148;
        r5 = r2[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010a, code lost:
        r0 = android.graphics.BitmapFactory.decodeResource((android.content.res.Resources) java.lang.Class.forName(m8798((byte) (-r2[12]), r5, (byte) (r5 | 90))).getMethod(m8798((byte) (-r2[14]), r2[60], (byte) 61), null).invoke(r0, null), r9.f10176.m6633());
        r2 = (util.a.y.fo.c.f10147 + 8) - 1;
        util.a.y.fo.c.f10149 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011f, code lost:
        if ((r2 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0121, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0122, code lost:
        if (r1 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0124, code lost:
        r1 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0125, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0128, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0129, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012e, code lost:
        if (r1 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0130, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0131, code lost:
        throw r0;
     */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap m8803() {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8803():android.graphics.Bitmap");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r12.f10178 ? ']' : 22) != 22) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if ((r0) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        r7 = new java.lang.Object[]{r12.f10177, r12.f10181};
        r0 = util.a.y.fo.c.f10148;
        r8 = java.lang.Class.forName(m8798((byte) (-r0[12]), r0[8], (byte) util.a.y.fo.c.f10151));
        r4 = r0[92];
        r8.getMethod(m8798(r4, r4, r0[8]), android.graphics.Rect.class, java.lang.Class.forName(m8798((byte) (-r0[12]), r0[44], r0[28]))).invoke(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
        r13 = util.a.y.fo.c.f10147;
        r0 = (r13 ^ 79) + ((r13 & 79) << 1);
        util.a.y.fo.c.f10149 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ce, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
        r0 = r13.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d3, code lost:
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d6, code lost:
        throw r13;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onDraw(android.graphics.Canvas r13) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.onDraw(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if ((r2 == r5.f10176.m6573().size() ? '\f' : kotlin.text.Typography.greater) != '>') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if ((r0 != r5.f10176.m6573().size()) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        r0 = util.a.y.fo.c.f10147 + 7;
        r2 = r0 % 128;
        util.a.y.fo.c.f10149 = r2;
        r0 = r0 % 2;
        r5.f10161 = 0;
        r2 = r2 + 125;
        util.a.y.fo.c.f10147 = r2 % 128;
        r2 = r2 % 2;
     */
    @Override // util.a.y.fr.e
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo8804() {
        /*
            r5 = this;
            int r0 = util.a.y.fo.c.f10149
            int r0 = r0 + 118
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.fo.c.f10147 = r2
            int r0 = r0 % 2
            r2 = 20
            if (r0 != 0) goto L13
            r0 = 20
            goto L15
        L13:
            r0 = 69
        L15:
            r3 = 0
            if (r0 == r2) goto L37
            int r0 = r5.f10161
            r2 = r0 ^ 1
            r0 = r0 & r1
            int r0 = r0 << r1
            int r2 = r2 + r0
            r5.f10161 = r2
            util.a.y.dy.b r0 = r5.f10176
            java.util.List r0 = r0.m6573()
            int r0 = r0.size()
            r4 = 62
            if (r2 != r0) goto L32
            r0 = 12
            goto L34
        L32:
            r0 = 62
        L34:
            if (r0 == r4) goto L63
            goto L4f
        L37:
            int r0 = r5.f10161
            int r0 = r0 * 1
            r5.f10161 = r0
            util.a.y.dy.b r2 = r5.f10176
            java.util.List r2 = r2.m6573()
            int r2 = r2.size()
            if (r0 != r2) goto L4b
            r0 = 0
            goto L4c
        L4b:
            r0 = 1
        L4c:
            if (r0 == 0) goto L4f
            goto L63
        L4f:
            int r0 = util.a.y.fo.c.f10147
            int r0 = r0 + 7
            int r2 = r0 % 128
            util.a.y.fo.c.f10149 = r2
            int r0 = r0 % 2
            r5.f10161 = r3
            int r2 = r2 + 125
            int r0 = r2 % 128
            util.a.y.fo.c.f10147 = r0
            int r2 = r2 % 2
        L63:
            util.a.y.fo.d r0 = r5.f10162
            int r2 = r5.f10161
            r0.m8877(r2)
            int r0 = r5.f10158
            int r2 = r5.f10160
            r5.m8815(r0, r2)
            util.a.y.fo.d r0 = r5.f10162
            int r2 = r5.f10168
            int r3 = r5.f10166
            r0.m8874(r2, r3)
            int r0 = util.a.y.fo.c.f10149
            r2 = r0 ^ 43
            r0 = r0 & 43
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.fo.c.f10147 = r0
            int r2 = r2 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.mo8804():void");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m8805() {
        int i = f10149;
        int i2 = ((i | 103) << 1) - (i ^ 103);
        f10147 = i2 % 128;
        int i3 = i2 % 2;
        MotionEvent obtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, 0.0f, 0.0f, 0);
        this.f10162.m8878(true);
        this.f10162.dispatchTouchEvent(obtain);
        obtain.recycle();
        MotionEvent obtain2 = MotionEvent.obtain(SystemClock.uptimeMillis(), 0 + SystemClock.uptimeMillis(), 1, 0.0f, 0.0f, 0);
        this.f10162.dispatchTouchEvent(obtain2);
        obtain2.recycle();
        int i4 = f10149;
        int i5 = (i4 & 59) + (i4 | 59);
        f10147 = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        try {
            byte[] bArr = f10148;
            ((Integer) Object.class.getMethod(m8798(bArr[60], bArr[92], (byte) (-bArr[20])), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m8807(int i) {
        int i2 = f10147;
        int i3 = (i2 & 43) + (i2 | 43);
        f10149 = i3 % 128;
        if (i3 % 2 != 0) {
        }
        mo8812(i, false);
        int i4 = f10149 + 3;
        f10147 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 1 : '[') != 1) {
            return;
        }
        try {
            byte[] bArr = f10148;
            ((Integer) Object.class.getMethod(m8798(bArr[60], bArr[92], (byte) (-bArr[20])), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m8808() {
        int i = (f10147 + 48) - 1;
        f10149 = i % 128;
        if (i % 2 != 0) {
        }
        this.f10156.m8895();
        this.f10179.m8895();
        this.f10162.m8872();
        mo8812(0, true);
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0361, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r1 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        r0 = util.a.y.fo.c.f10147;
        r1 = ((r0 | 89) << 1) - (r0 ^ 89);
        util.a.y.fo.c.f10149 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        r12 = r1;
        r13 = r23.f10180.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (r13 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        r0 = util.a.y.fo.c.f10147;
        r1 = (r0 ^ 39) + ((r0 & 39) << 1);
        util.a.y.fo.c.f10149 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        if ((r1 % 2) == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r7 = (int) (r24 * 0.1d);
        r1 = r23.f10153;
        r8 = (int) (15.0f * r1);
        r14 = (int) (r1 * 5.0f);
        r23.f10158 = r24;
        r23.f10155 = r25;
        r0 = getContext();
        r23.f10173 = new android.widget.LinearLayout(r0);
        r23.f10165 = new android.widget.ImageView(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
        if (r23.f10176.m6607() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
        r1 = util.a.y.fo.c.f10147;
        r3 = ((r1 | 95) << 1) - (r1 ^ 95);
        util.a.y.fo.c.f10149 = r3 % 128;
        r3 = r3 % 2;
        r23.f10159 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
        r23.f10159 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
        if (m8797() == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
        r1 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b6, code lost:
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b7, code lost:
        if (r1 == 'M') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
        r1 = util.a.y.fo.c.f10149;
        r2 = ((r1 | 69) << 1) - (r1 ^ 69);
        r1 = r2 % 128;
        util.a.y.fo.c.f10147 = r1;
        r2 = r2 % 2;
        r23.f10157 = true;
        r2 = (r1 ^ 65) + ((r1 & 65) << 1);
        util.a.y.fo.c.f10149 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d6, code lost:
        if (r23.f10157 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d8, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
        if (r1 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
        r1 = r23.f10158;
        r2 = r23.f10155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
        if (r1 <= r2) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e4, code lost:
        r1 = (util.a.y.fo.c.f10147 + 68) - 1;
        util.a.y.fo.c.f10149 = r1 % 128;
        r1 = r1 % 2;
        r23.f10164 = (int) (r2 * 0.17d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fa, code lost:
        r23.f10164 = (int) (r2 * 0.1d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0100, code lost:
        r1 = util.a.y.fo.c.AnonymousClass1.f10185;
        r2 = r1[r23.f10176.m6566().ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010e, code lost:
        if (r2 == 1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0110, code lost:
        if (r2 == 2) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
        r23.f10173.setGravity(3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0118, code lost:
        r23.f10173.setGravity(5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011f, code lost:
        r23.f10173.setGravity(17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0124, code lost:
        r2 = new android.widget.LinearLayout.LayoutParams(-1, r23.f10164);
        r2.gravity = 19;
        r23.f10173.setLayoutParams(r2);
        r23.f10173.setBackgroundColor(r23.f10176.m6519());
        r4 = r23.f10164;
        r3 = new android.widget.LinearLayout.LayoutParams(-2, ((r4 | (-10)) << 1) - (r4 ^ (-10)));
        r4 = m8796(m8797(), r23.f10158, r23.f10164);
        r23.f10152 = r4;
        r23.f10165.setImageBitmap(r4);
        r23.f10165.setScaleType(android.widget.ImageView.ScaleType.CENTER_INSIDE);
        r1 = r1[r23.f10176.m6566().ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0175, code lost:
        if (r1 == 1) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0177, code lost:
        if (r1 == 2) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0179, code lost:
        r3.gravity = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0180, code lost:
        r3.gravity = 21;
        r1 = util.a.y.fo.c.f10149;
        r5 = r1 ^ 85;
        r1 = r1 & 85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x018c, code lost:
        r5 = r5 + (r1 << 1);
        util.a.y.fo.c.f10147 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0194, code lost:
        r3.gravity = 17;
        r1 = util.a.y.fo.c.f10149;
        r5 = r1 ^ 11;
        r1 = r1 & 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a1, code lost:
        r3.leftMargin = r7;
        r3.rightMargin = r7;
        r23.f10165.setLayoutParams(r3);
        r23.f10173.setLayoutParams(r2);
        r23.f10173.addView(r23.f10165);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b6, code lost:
        r1 = r23.f10155;
        r23.f10160 = r1;
        r1 = (r1 - (~(-r23.f10164))) - 1;
        r23.f10155 = r1;
        r5 = java.lang.Math.round(r1 / r23.f10172);
        r1 = r23.f10155;
        r2 = -r5;
        r3 = (r1 ^ r2) + ((r1 & r2) << 1);
        r2 = (r23.f10158 - (~(-(r7 * 2)))) - 1;
        r1 = new util.a.y.fo.e(r0, r23, 0, r23.f10176, r23.f10169);
        r23.f10156 = r1;
        r15 = r1.m8893(r2);
        r6 = new android.widget.LinearLayout.LayoutParams(r2, r15);
        r16 = util.a.y.fo.c.AnonymousClass1.f10185;
        r1 = r16[r23.f10176.m6668().ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x020e, code lost:
        if (r1 == 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0211, code lost:
        if (r1 == 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0214, code lost:
        if (r1 == 3) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x021b, code lost:
        r6.gravity = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0222, code lost:
        r6.gravity = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x022a, code lost:
        r6.gravity = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
        if (r1 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0233, code lost:
        r2 = new util.a.y.fo.e(r0, r23, 1, r23.f10176, r23.f10169);
        r23.f10179 = r2;
        r5 = r2.m8893(r2);
        r3 = new android.widget.LinearLayout.LayoutParams(r2, r5);
        r1 = r16[r23.f10176.m6668().ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x026e, code lost:
        if (r1 == 1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0271, code lost:
        if (r1 == 2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0273, code lost:
        if (r1 == 3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0276, code lost:
        r3.gravity = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x027b, code lost:
        r3.gravity = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0280, code lost:
        r3.gravity = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0284, code lost:
        m8802(r6, r3, r15, r5, r7, r8, r14);
        r23.f10170 = new android.widget.FrameLayout(r0);
        r23.f10170.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-1, r3));
        r23.f10175 = new android.widget.ImageView(r0);
        r23.f10175.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-1, -1));
        r1 = new android.widget.LinearLayout(r0);
        r1.setOrientation(1);
        r1.addView(r23.f10156, 0);
        r1.addView(r23.f10179, 1);
        m8799();
        r23.f10174 = new android.widget.ScrollView(r0);
        r23.f10174.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-2, r3));
        r23.f10174.addView(r1);
        r23.f10170.addView(r23.f10175);
        r23.f10170.addView(r23.f10174);
        r0 = new util.a.y.fo.d(r12, r23, r13, r23.f10176, r23.f10169);
        r23.f10162 = r0;
        r0.m8877(r23.f10161);
        r0 = r23.f10162.m8871(r23.f10158, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0316, code lost:
        if (r23.f10176.m6607() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0318, code lost:
        r1 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x031b, code lost:
        r1 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x031f, code lost:
        if (r1 == 17) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0323, code lost:
        if (r23.f10157 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0325, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0327, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0328, code lost:
        if (r2 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x032a, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x032c, code lost:
        addView(r23.f10173, 0);
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0332, code lost:
        addView(r23.f10170, r2);
        addView(r23.f10162, r2 + 1);
        r1 = util.a.y.fo.c.f10149;
        r2 = ((r1 | 27) << 1) - (r1 ^ 27);
        util.a.y.fo.c.f10147 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x034e, code lost:
        addView(r23.f10162, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0353, code lost:
        mo8812(0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0357, code lost:
        if (r0 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0359, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x035b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x035c, code lost:
        if (r2 == true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x035e, code lost:
        m8814();
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8810(int r24, int r25) {
        /*
            Method dump skipped, instructions count: 866
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8810(int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        if ((r2 > 0 ? 30 : '/') != 30) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
        if ((r5.f10179.getHeight() <= 0) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
        r2 = util.a.y.fo.c.f10149;
        r4 = (r2 ^ 95) + ((r2 & 95) << 1);
        util.a.y.fo.c.f10147 = r4 % 128;
        r4 = r4 % 2;
        r5.f10179.m8898();
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8811() {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8811():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if ((!r1) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        if ((!r15.f10157) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        r1 = util.a.y.fo.c.f10147 + 83;
        r5 = r1 % 128;
        util.a.y.fo.c.f10149 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
        if ((r1 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
        if (r1 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
        if (r15.f10158 <= r15.f10155) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
        r1 = r15.f10158;
        r6 = r15.f10155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
        r2 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        if (r1 <= r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        if (r1 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        r15.f10164 = (int) (r15.f10155 * 0.1d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
        r15.f10164 = (int) (r15.f10155 * 0.17d);
        r1 = (r5 & 113) + (r5 | 113);
        util.a.y.fo.c.f10147 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
        r1 = new android.widget.LinearLayout.LayoutParams(-1, r15.f10164);
        r1.gravity = 17;
        r15.f10173.setLayoutParams(r1);
        r1 = new android.widget.LinearLayout.LayoutParams(-2, (r15.f10164 - 9) - 1);
        r5 = m8796(m8797(), r15.f10158, r15.f10164);
        r15.f10152 = r5;
        r15.f10165.setImageBitmap(r5);
        r15.f10165.setScaleType(android.widget.ImageView.ScaleType.CENTER_INSIDE);
        r1.gravity = 17;
        r2 = (int) (r16 * 0.1d);
        r1.leftMargin = r2;
        r1.rightMargin = r2;
        r15.f10165.setLayoutParams(r1);
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8815(int r16, int r17) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8815(int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        if ((r1) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        if ((r1) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        r6.f10152.recycle();
        r1 = util.a.y.fo.c.f10149 + 51;
        util.a.y.fo.c.f10147 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        r6.f10152 = null;
        r1 = util.a.y.fo.c.f10147;
        r2 = (r1 & 1) + (r1 | 1);
        util.a.y.fo.c.f10149 = r2 % 128;
        r2 = r2 % 2;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8818() {
        /*
            r6 = this;
            int r0 = util.a.y.fo.c.f10149
            r1 = r0 & 55
            r0 = r0 | 55
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.c.f10147 = r0
            int r1 = r1 % 2
            util.a.y.fo.e r0 = r6.f10156
            r0.m8894()
            util.a.y.fo.e r0 = r6.f10179
            r0.m8894()
            util.a.y.fo.d r0 = r6.f10162
            r0.m8873()
            r0 = 0
            r6.f10181 = r0
            r6.f10177 = r0
            r6.removeAllViews()
            r6.f10165 = r0
            android.graphics.Bitmap r1 = r6.f10152
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            r4 = 0
            goto L2f
        L2e:
            r4 = 1
        L2f:
            if (r4 == r3) goto L7c
            int r4 = util.a.y.fo.c.f10149
            r5 = r4 & 37
            r4 = r4 | 37
            int r5 = r5 + r4
            int r4 = r5 % 128
            util.a.y.fo.c.f10147 = r4
            int r5 = r5 % 2
            r4 = 38
            if (r5 != 0) goto L45
            r5 = 25
            goto L47
        L45:
            r5 = 38
        L47:
            boolean r1 = r1.isRecycled()
            if (r5 == r4) goto L59
            r4 = 32
            int r4 = r4 / r2
            if (r1 != 0) goto L53
            goto L54
        L53:
            r2 = 1
        L54:
            if (r2 == r3) goto L6e
            goto L5f
        L57:
            r0 = move-exception
            throw r0
        L59:
            if (r1 != 0) goto L5c
            goto L5d
        L5c:
            r2 = 1
        L5d:
            if (r2 == r3) goto L6e
        L5f:
            android.graphics.Bitmap r1 = r6.f10152
            r1.recycle()
            int r1 = util.a.y.fo.c.f10149
            int r1 = r1 + 51
            int r2 = r1 % 128
            util.a.y.fo.c.f10147 = r2
            int r1 = r1 % 2
        L6e:
            r6.f10152 = r0
            int r1 = util.a.y.fo.c.f10147
            r2 = r1 & 1
            r1 = r1 | r3
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.fo.c.f10149 = r1
            int r2 = r2 % 2
        L7c:
            android.graphics.Bitmap r1 = r6.f10154
            if (r1 == 0) goto L9b
            boolean r1 = r1.isRecycled()
            if (r1 != 0) goto L99
            int r1 = util.a.y.fo.c.f10147
            r2 = r1 | 59
            int r2 = r2 << r3
            r1 = r1 ^ 59
            int r2 = r2 - r1
            int r1 = r2 % 128
            util.a.y.fo.c.f10149 = r1
            int r2 = r2 % 2
            android.graphics.Bitmap r1 = r6.f10154
            r1.recycle()
        L99:
            r6.f10154 = r0
        L9b:
            int r0 = util.a.y.fo.c.f10149
            r1 = r0 | 83
            int r1 = r1 << r3
            r0 = r0 ^ 83
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.fo.c.f10147 = r0
            int r1 = r1 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8818():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private Bitmap m8796(Bitmap bitmap, int i, int i2) {
        int i3 = f10149 + 61;
        f10147 = i3 % 128;
        int i4 = i3 % 2;
        float width = bitmap.getWidth() / bitmap.getHeight();
        if ((i > bitmap.getWidth() ? '+' : (char) 0) != 0) {
            int i5 = f10149 + 117;
            f10147 = i5 % 128;
            int i6 = i5 % 2;
            if ((i2 > bitmap.getHeight() ? '^' : 'R') == '^') {
                return bitmap;
            }
        }
        float f = i / width;
        float f2 = i2;
        if (f > f2) {
            i = (int) (f2 * width);
            int i7 = f10149;
            int i8 = (i7 ^ 11) + ((i7 & 11) << 1);
            f10147 = i8 % 128;
            int i9 = i8 % 2;
        } else {
            int i10 = f10149;
            int i11 = (i10 ^ 107) + ((i10 & 107) << 1);
            f10147 = i11 % 128;
            int i12 = i11 % 2;
            i2 = (int) f;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        int i13 = f10149;
        int i14 = ((i13 | 99) << 1) - (i13 ^ 99);
        f10147 = i14 % 128;
        int i15 = i14 % 2;
        return createScaledBitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if ((r6.f10171 ? 'L' : 7) != 7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if ((r6.f10171 ? 5 : ']') != 5) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if (r5 <= r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        r10 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        r10 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if (r10 == '\b') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        r13 = r13 * 2;
        r6.f10163 = true;
        r9 = util.a.y.fo.c.f10149 + 81;
        util.a.y.fo.c.f10147 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        r10 = (util.a.y.fo.c.f10149 + 114) - 1;
        util.a.y.fo.c.f10147 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        if ((r10 % 2) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        r10 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
        r10 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        if (r10 == '(') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        r9 = -r9;
        r10 = (r5 & r9) + (r9 | r5);
        r13 = (r10 & 2) + (r10 | 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
        r9 = -r9;
        r13 = ((r5 & r9) + (r9 | r5)) / 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        r7.setMargins(r11, r13, r11, r13);
        r9 = util.a.y.fo.c.f10149;
        r10 = ((r9 | 75) << 1) - (r9 ^ 75);
        util.a.y.fo.c.f10147 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
        r10 = -(-r10);
        r1 = ((r9 & r10) + (r9 | r10)) + (r12 * 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ad, code lost:
        if (r5 <= r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00af, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
        if (r9 == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
        r13 = r13 * 2;
        r6.f10163 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
        r9 = util.a.y.fo.c.f10149;
        r10 = (r9 & 119) + (r9 | 119);
        util.a.y.fo.c.f10147 = r10 % 128;
        r10 = r10 % 2;
        r13 = ((r5 - (~(-r1))) - 1) / 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cc, code lost:
        r7.setMargins(r11, r13, r11, r12);
        r8.setMargins(r11, r12, r11, r13);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8802(android.widget.LinearLayout.LayoutParams r7, android.widget.LinearLayout.LayoutParams r8, int r9, int r10, int r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.m8802(android.widget.LinearLayout$LayoutParams, android.widget.LinearLayout$LayoutParams, int, int, int, int, int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m8806() {
        int i = (f10147 + 80) - 1;
        f10149 = i % 128;
        int i2 = i % 2;
        MotionEvent obtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, 0.0f, 0.0f, 0);
        this.f10162.m8875(true);
        this.f10162.dispatchTouchEvent(obtain);
        obtain.recycle();
        MotionEvent obtain2 = MotionEvent.obtain(SystemClock.uptimeMillis(), 0 + SystemClock.uptimeMillis(), 1, 0.0f, 0.0f, 0);
        this.f10162.dispatchTouchEvent(obtain2);
        obtain2.recycle();
        int i3 = f10149 + 15;
        f10147 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if (r7 == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if ((r7 == 0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        r4 = (r8 & 85) + (r8 | 85);
        util.a.y.fo.c.f10149 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
        if (r6.f10156.isSelected() == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        if (r8 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        if (r7 != 1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0080, code lost:
        if (r8 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
        r8 = util.a.y.fo.c.f10149 + 85;
        util.a.y.fo.c.f10147 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
        if (r6.f10179.isSelected() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0094, code lost:
        r0.mo5613(r7, r6.f10169);
     */
    @Override // util.a.y.fr.e
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo8812(int r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.mo8812(int, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if ((r5 != 0) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if (r5 == 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        r4.f10156.m8900(r6);
        r6 = r4.f10156.m8896();
        r0 = util.a.y.fo.c.f10149;
        r1 = (r0 & 75) + (r0 | 75);
        util.a.y.fo.c.f10147 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r5 != 1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (r1 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        r0 = r0 + 65;
        util.a.y.fo.c.f10149 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        if ((r0 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        if (r0 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        r4.f10179.m8900(r6);
        r6 = r4.f10179.m8896();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r0 = 51 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        r4.f10179.m8900(r6);
        r6 = r4.f10179.m8896();
     */
    @Override // util.a.y.fr.e
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo8817(int r5, int r6) {
        /*
            r4 = this;
            int r0 = util.a.y.fo.c.f10147
            r1 = r0 ^ 101(0x65, float:1.42E-43)
            r2 = r0 & 101(0x65, float:1.42E-43)
            r3 = 1
            int r2 = r2 << r3
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.fo.c.f10149 = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 == 0) goto L14
            r1 = 0
            goto L15
        L14:
            r1 = 1
        L15:
            if (r1 == 0) goto L1f
            if (r5 != 0) goto L1b
            r1 = 0
            goto L1c
        L1b:
            r1 = 1
        L1c:
            if (r1 == 0) goto L21
            goto L3a
        L1f:
            if (r5 != 0) goto L3a
        L21:
            util.a.y.fo.e r0 = r4.f10156
            r0.m8900(r6)
            util.a.y.fo.e r6 = r4.f10156
            int r6 = r6.m8896()
            int r0 = util.a.y.fo.c.f10149
            r1 = r0 & 75
            r0 = r0 | 75
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.c.f10147 = r0
            int r1 = r1 % 2
            goto L6e
        L3a:
            if (r5 != r3) goto L3e
            r1 = 0
            goto L3f
        L3e:
            r1 = 1
        L3f:
            if (r1 == 0) goto L43
            r6 = 0
            goto L6e
        L43:
            int r0 = r0 + 65
            int r1 = r0 % 128
            util.a.y.fo.c.f10149 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L4f
            r0 = 1
            goto L50
        L4f:
            r0 = 0
        L50:
            if (r0 == 0) goto L63
            util.a.y.fo.e r0 = r4.f10179
            r0.m8900(r6)
            util.a.y.fo.e r6 = r4.f10179
            int r6 = r6.m8896()
            r0 = 51
            int r0 = r0 / r2
            goto L6e
        L61:
            r5 = move-exception
            throw r5
        L63:
            util.a.y.fo.e r0 = r4.f10179
            r0.m8900(r6)
            util.a.y.fo.e r6 = r4.f10179
            int r6 = r6.m8896()
        L6e:
            r4.f10168 = r5
            r4.f10166 = r6
            util.a.y.fo.d r0 = r4.f10162
            r0.m8874(r5, r6)
            int r5 = util.a.y.fo.c.f10149
            r6 = r5 ^ 79
            r5 = r5 & 79
            int r5 = r5 << r3
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.fo.c.f10147 = r5
            int r6 = r6 % 2
            if (r6 != 0) goto L89
            r5 = 0
            goto L8a
        L89:
            r5 = 1
        L8a:
            if (r5 == r3) goto L92
            r5 = 98
            int r5 = r5 / r2
            return
        L90:
            r5 = move-exception
            throw r5
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.mo8817(int, int):void");
    }

    @Override // util.a.y.fr.e
    /* renamed from: ॱ  reason: contains not printable characters */
    public void mo8816() {
        int i = f10149;
        int i2 = ((i | 119) << 1) - (i ^ 119);
        f10147 = i2 % 128;
        int i3 = i2 % 2;
        mo8812(1, true);
        int i4 = f10147;
        int i5 = (i4 ^ 119) + ((i4 & 119) << 1);
        f10149 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m8814() {
        this.f10178 = true;
        this.f10177 = new Rect(0, 0, this.f10158, this.f10160);
        if (!(!this.f10179.isSelected())) {
            int i = f10149 + 103;
            f10147 = i % 128;
            int i2 = i % 2;
            mo8812(1, true);
        }
        this.f10156.m8899();
        this.f10179.m8899();
        this.f10162.m8870();
        invalidate();
        int i3 = f10147;
        int i4 = ((i3 | 17) << 1) - (i3 ^ 17);
        f10149 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        try {
            byte[] bArr = f10148;
            ((Integer) Object.class.getMethod(m8798(bArr[60], bArr[92], (byte) (-bArr[20])), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((r9 == 0) != true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        if ((r9 == 0 ? ' ' : '1') != ' ') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        if (r9 != 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r9 = ((r0 | 107) << 1) - (r0 ^ 107);
        util.a.y.fo.c.f10149 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if ((r9 % 2) == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r9 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r9 = r8.f10179.m8896();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        r9 = r8.f10179.m8896();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        r0 = 35 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r0 = (util.a.y.fo.c.f10149 + 48) - 1;
        util.a.y.fo.c.f10147 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
        r0 = r0 + 7;
        util.a.y.fo.c.f10149 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if ((r0 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        r9 = r8.f10156.m8896();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
        r1 = util.a.y.fo.c.f10148;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8798(r1[60], r1[92], (byte) (-r1[20])), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
        r0 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
        r9 = r8.f10156.m8896();
     */
    @Override // util.a.y.fr.e
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo8813(int r9) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.c.mo8813(int):int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m8809() {
        int i = f10149;
        int i2 = (i ^ 29) + ((i & 29) << 1);
        f10147 = i2 % 128;
        int i3 = i2 % 2;
        MotionEvent obtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, 0.0f, 0.0f, 0);
        this.f10162.m8869(true);
        this.f10162.dispatchTouchEvent(obtain);
        obtain.recycle();
        MotionEvent obtain2 = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, 0.0f, 0.0f, 0);
        this.f10162.dispatchTouchEvent(obtain2);
        obtain2.recycle();
        int i4 = f10149;
        int i5 = (i4 & 123) + (i4 | 123);
        f10147 = i5 % 128;
        int i6 = i5 % 2;
    }
}
