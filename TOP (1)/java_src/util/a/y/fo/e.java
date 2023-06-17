package util.a.y.fo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.dx.a;
import util.a.y.dy.b;
/* loaded from: classes4.dex */
public class e extends View {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String f10300;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final String f10301;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f10302;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static long f10303;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String f10304;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f10305 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f10306;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10307 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final b f10308;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f10309;

    /* renamed from: ʼ  reason: contains not printable characters */
    private Paint.FontMetrics f10310;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private boolean f10311;

    /* renamed from: ʽ  reason: contains not printable characters */
    private Paint.FontMetrics f10312;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private float f10313;

    /* renamed from: ʾ  reason: contains not printable characters */
    private int f10314;

    /* renamed from: ʿ  reason: contains not printable characters */
    private int f10315;

    /* renamed from: ˈ  reason: contains not printable characters */
    private boolean f10316;

    /* renamed from: ˉ  reason: contains not printable characters */
    private int f10317;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private int f10318;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private int f10319;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private Paint f10320;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private int f10321;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private float f10322;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private Rect f10323;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private final int f10324;

    /* renamed from: ˌ  reason: contains not printable characters */
    private Paint f10325;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private boolean f10326;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private TextPaint f10327;

    /* renamed from: ͺ  reason: contains not printable characters */
    private Rect f10328;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private Paint f10329;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private util.a.y.dx.e f10330;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private Paint f10331;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private util.a.y.fr.e f10332;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private Context f10333;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private util.a.y.dx.c<String> f10334;

    /* renamed from: ι  reason: contains not printable characters */
    private int f10335;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.fo.e$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f10336;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f10337 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f10338;

        static {
            int[] iArr = new int[util.a.y.dx.e.valuesCustom().length];
            f10336 = iArr;
            try {
                iArr[util.a.y.dx.e.f6999.ordinal()] = 1;
                int i = f10337;
                int i2 = (i & 33) + (i | 33);
                f10338 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10336[util.a.y.dx.e.f7005.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10336[util.a.y.dx.e.f7002.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int i4 = f10337;
            int i5 = ((i4 | 123) << 1) - (i4 ^ 123);
            f10338 = i5 % 128;
            if ((i5 % 2 != 0 ? (char) 23 : (char) 22) != 22) {
                int i6 = 0 / 0;
            }
        }
    }

    static {
        m8891();
        f10302 = 0;
        f10306 = 1;
        m8879();
        f10301 = e.class.getSimpleName();
        f10304 = m8884("\u0e98珉າ赨蚷").intern();
        f10300 = m8884("헂眍헬傰麌톄ﭹ").intern();
        int i = f10302;
        int i2 = ((i | 45) << 1) - (i ^ 45);
        f10306 = i2 % 128;
        int i3 = i2 % 2;
    }

    public e(Context context, util.a.y.fr.e eVar, int i, b bVar, int i2) {
        super(context);
        if (eVar != null && bVar != null) {
            this.f10333 = context;
            this.f10332 = eVar;
            this.f10321 = i;
            this.f10308 = bVar;
            this.f10324 = i2;
            m8881();
            return;
        }
        throw new NullPointerException(a.m6464());
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m8879() {
        f10303 = -1528750360560785517L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r0 >= 4) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if ((r0 >= 3 ? '5' : '3') != '3') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r5.f10335 = ((r5.f10315 - (~r5.f10318)) - 1) * 3;
        r0 = (util.a.y.fo.e.f10302 + 42) - 1;
        util.a.y.fo.e.f10306 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
        r5.f10335 = r0 * ((r5.f10315 - (~(-(-r5.f10318)))) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
        return;
     */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8880() {
        /*
            r5 = this;
            int r0 = util.a.y.fo.e.f10306
            r1 = r0 | 55
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 55
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.fo.e.f10302 = r0
            int r1 = r1 % 2
            r0 = 12
            if (r1 == 0) goto L15
            r1 = 5
            goto L17
        L15:
            r1 = 12
        L17:
            r3 = 3
            if (r1 == r0) goto L2c
            r5.m8892()
            util.a.y.dx.c<java.lang.String> r0 = r5.f10334
            int r0 = r0.m6474()
            r1 = 4
            if (r0 < r1) goto L28
            r1 = 1
            goto L29
        L28:
            r1 = 0
        L29:
            if (r1 == r2) goto L40
            goto L57
        L2c:
            r5.m8892()
            util.a.y.dx.c<java.lang.String> r0 = r5.f10334
            int r0 = r0.m6474()
            r1 = 51
            if (r0 < r3) goto L3c
            r4 = 53
            goto L3e
        L3c:
            r4 = 51
        L3e:
            if (r4 == r1) goto L57
        L40:
            int r0 = r5.f10315
            int r1 = r5.f10318
            int r1 = ~r1
            int r0 = r0 - r1
            int r0 = r0 - r2
            int r0 = r0 * 3
            r5.f10335 = r0
            int r0 = util.a.y.fo.e.f10302
            int r0 = r0 + 42
            int r0 = r0 - r2
            int r1 = r0 % 128
            util.a.y.fo.e.f10306 = r1
            int r0 = r0 % 2
            goto L64
        L57:
            int r1 = r5.f10315
            int r3 = r5.f10318
            int r3 = -r3
            int r3 = -r3
            int r3 = ~r3
            int r1 = r1 - r3
            int r1 = r1 - r2
            int r0 = r0 * r1
            r5.f10335 = r0
        L64:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8880():void");
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private void m8881() {
        setWillNotDraw(false);
        setFilterTouchesWhenObscured(this.f10308.m6702());
        this.f10334 = new util.a.y.dx.c<>();
        this.f10323 = new Rect();
        try {
            byte[] bArr = f10305;
            this.f10331 = (Paint) Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getDeclaredConstructor(null).newInstance(null);
            this.f10328 = new Rect();
            this.f10310 = new Paint.FontMetrics();
            this.f10312 = new Paint.FontMetrics();
            m8890();
            float m6662 = this.f10308.m6662() * this.f10313;
            this.f10322 = this.f10308.m6659() * this.f10313;
            Paint paint = this.f10331;
            try {
                Object[] objArr = {Float.valueOf(m6662)};
                Class<?> cls = Class.forName(m8885(bArr[4], bArr[9], bArr[33]));
                String m8885 = m8885(bArr[9], bArr[14], (short) (-bArr[151]));
                Class<?> cls2 = Float.TYPE;
                cls.getMethod(m8885, cls2).invoke(paint, objArr);
                try {
                    short s = (short) 56;
                    Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[55], s), Paint.Align.class).invoke(this.f10331, Paint.Align.CENTER);
                    this.f10330 = this.f10308.m6668();
                    try {
                        this.f10320 = (Paint) Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getDeclaredConstructor(null).newInstance(null);
                        this.f10330 = this.f10308.m6668();
                        m8883();
                        Paint paint2 = this.f10320;
                        try {
                            Object[] objArr2 = {this.f10310};
                            Class<?> cls3 = Class.forName(m8885(bArr[4], bArr[9], bArr[33]));
                            byte b = bArr[136];
                            ((Float) cls3.getMethod(m8885(bArr[155], b, (short) (b | 132)), Paint.FontMetrics.class).invoke(paint2, objArr2)).floatValue();
                            Paint paint3 = this.f10320;
                            try {
                                Class<?> cls4 = Class.forName(m8885(bArr[4], bArr[9], bArr[33]));
                                String m88852 = m8885(bArr[9], bArr[16], bArr[8]);
                                Class<?> cls5 = Integer.TYPE;
                                cls4.getMethod(m88852, cls5).invoke(paint3, 1);
                                try {
                                    Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[16], (short) (bArr[115] - 1)), cls5).invoke(this.f10320, Integer.valueOf(this.f10308.m6661()));
                                    try {
                                        Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[14], (short) (-bArr[151])), cls2).invoke(this.f10320, Float.valueOf(m6662));
                                        try {
                                            Paint paint4 = (Paint) Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getDeclaredConstructor(null).newInstance(null);
                                            this.f10329 = paint4;
                                            try {
                                                Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[16], (short) (bArr[115] - 1)), cls5).invoke(paint4, Integer.valueOf(this.f10308.m6690()));
                                                try {
                                                    short s2 = (short) 165;
                                                    Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[136], s2), cls2).invoke(this.f10329, Float.valueOf(this.f10313 * 2.0f));
                                                    try {
                                                        short s3 = (short) 110;
                                                        Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[16], s3), Paint.Style.class).invoke(this.f10329, Paint.Style.STROKE);
                                                        try {
                                                            Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[55], s), Paint.Align.class).invoke(this.f10329, Paint.Align.CENTER);
                                                            try {
                                                                Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[16], bArr[8]), cls5).invoke(this.f10329, 1);
                                                                try {
                                                                    Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[14], (short) (-bArr[151])), cls2).invoke(this.f10329, Float.valueOf(this.f10322));
                                                                    TextPaint textPaint = new TextPaint();
                                                                    this.f10327 = textPaint;
                                                                    try {
                                                                        TextPaint.class.getMethod(m8885(bArr[9], bArr[16], (short) (bArr[115] - 1)), cls5).invoke(textPaint, Integer.valueOf(this.f10308.m6661()));
                                                                        try {
                                                                            TextPaint.class.getMethod(m8885(bArr[9], bArr[14], (short) (-bArr[151])), cls2).invoke(this.f10327, Float.valueOf(this.f10322));
                                                                            try {
                                                                                TextPaint.class.getMethod(m8885(bArr[9], bArr[136], s2), cls2).invoke(this.f10327, Float.valueOf(this.f10313 * 2.0f));
                                                                                try {
                                                                                    TextPaint.class.getMethod(m8885(bArr[9], bArr[55], s), Paint.Align.class).invoke(this.f10327, Paint.Align.CENTER);
                                                                                    try {
                                                                                        TextPaint.class.getMethod(m8885(bArr[9], bArr[16], bArr[8]), cls5).invoke(this.f10327, 1);
                                                                                        TextPaint textPaint2 = this.f10327;
                                                                                        try {
                                                                                            Object[] objArr3 = {this.f10312};
                                                                                            byte b2 = bArr[136];
                                                                                            ((Float) TextPaint.class.getMethod(m8885(bArr[155], b2, (short) (b2 | 132)), Paint.FontMetrics.class).invoke(textPaint2, objArr3)).floatValue();
                                                                                            try {
                                                                                                Paint paint5 = (Paint) Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getDeclaredConstructor(null).newInstance(null);
                                                                                                this.f10325 = paint5;
                                                                                                try {
                                                                                                    Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[16], s3), Paint.Style.class).invoke(paint5, Paint.Style.FILL);
                                                                                                    try {
                                                                                                        Class.forName(m8885(bArr[4], bArr[9], bArr[33])).getMethod(m8885(bArr[9], bArr[16], (short) (bArr[115] - 1)), cls5).invoke(this.f10325, Integer.valueOf(this.f10308.m6689()));
                                                                                                        int i = (f10306 + 90) - 1;
                                                                                                        f10302 = i % 128;
                                                                                                        if ((i % 2 != 0 ? 'S' : 'c') != 'c') {
                                                                                                            try {
                                                                                                                ((Integer) Object.class.getMethod(m8885(bArr[14], bArr[16], (short) 117), null).invoke(null, null)).intValue();
                                                                                                            } catch (Throwable th) {
                                                                                                                Throwable cause = th.getCause();
                                                                                                                if (cause == null) {
                                                                                                                    throw th;
                                                                                                                }
                                                                                                                throw cause;
                                                                                                            }
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
                                                                                            } catch (Throwable th4) {
                                                                                                Throwable cause4 = th4.getCause();
                                                                                                if (cause4 == null) {
                                                                                                    throw th4;
                                                                                                }
                                                                                                throw cause4;
                                                                                            }
                                                                                        } catch (Throwable th5) {
                                                                                            Throwable cause5 = th5.getCause();
                                                                                            if (cause5 == null) {
                                                                                                throw th5;
                                                                                            }
                                                                                            throw cause5;
                                                                                        }
                                                                                    } catch (Throwable th6) {
                                                                                        Throwable cause6 = th6.getCause();
                                                                                        if (cause6 == null) {
                                                                                            throw th6;
                                                                                        }
                                                                                        throw cause6;
                                                                                    }
                                                                                } catch (Throwable th7) {
                                                                                    Throwable cause7 = th7.getCause();
                                                                                    if (cause7 == null) {
                                                                                        throw th7;
                                                                                    }
                                                                                    throw cause7;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                Throwable cause8 = th8.getCause();
                                                                                if (cause8 == null) {
                                                                                    throw th8;
                                                                                }
                                                                                throw cause8;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            Throwable cause9 = th9.getCause();
                                                                            if (cause9 == null) {
                                                                                throw th9;
                                                                            }
                                                                            throw cause9;
                                                                        }
                                                                    } catch (Throwable th10) {
                                                                        Throwable cause10 = th10.getCause();
                                                                        if (cause10 == null) {
                                                                            throw th10;
                                                                        }
                                                                        throw cause10;
                                                                    }
                                                                } catch (Throwable th11) {
                                                                    Throwable cause11 = th11.getCause();
                                                                    if (cause11 == null) {
                                                                        throw th11;
                                                                    }
                                                                    throw cause11;
                                                                }
                                                            } catch (Throwable th12) {
                                                                Throwable cause12 = th12.getCause();
                                                                if (cause12 == null) {
                                                                    throw th12;
                                                                }
                                                                throw cause12;
                                                            }
                                                        } catch (Throwable th13) {
                                                            Throwable cause13 = th13.getCause();
                                                            if (cause13 == null) {
                                                                throw th13;
                                                            }
                                                            throw cause13;
                                                        }
                                                    } catch (Throwable th14) {
                                                        Throwable cause14 = th14.getCause();
                                                        if (cause14 == null) {
                                                            throw th14;
                                                        }
                                                        throw cause14;
                                                    }
                                                } catch (Throwable th15) {
                                                    Throwable cause15 = th15.getCause();
                                                    if (cause15 == null) {
                                                        throw th15;
                                                    }
                                                    throw cause15;
                                                }
                                            } catch (Throwable th16) {
                                                Throwable cause16 = th16.getCause();
                                                if (cause16 == null) {
                                                    throw th16;
                                                }
                                                throw cause16;
                                            }
                                        } catch (Throwable th17) {
                                            Throwable cause17 = th17.getCause();
                                            if (cause17 == null) {
                                                throw th17;
                                            }
                                            throw cause17;
                                        }
                                    } catch (Throwable th18) {
                                        Throwable cause18 = th18.getCause();
                                        if (cause18 == null) {
                                            throw th18;
                                        }
                                        throw cause18;
                                    }
                                } catch (Throwable th19) {
                                    Throwable cause19 = th19.getCause();
                                    if (cause19 == null) {
                                        throw th19;
                                    }
                                    throw cause19;
                                }
                            } catch (Throwable th20) {
                                Throwable cause20 = th20.getCause();
                                if (cause20 == null) {
                                    throw th20;
                                }
                                throw cause20;
                            }
                        } catch (Throwable th21) {
                            Throwable cause21 = th21.getCause();
                            if (cause21 == null) {
                                throw th21;
                            }
                            throw cause21;
                        }
                    } catch (Throwable th22) {
                        Throwable cause22 = th22.getCause();
                        if (cause22 == null) {
                            throw th22;
                        }
                        throw cause22;
                    }
                } catch (Throwable th23) {
                    Throwable cause23 = th23.getCause();
                    if (cause23 == null) {
                        throw th23;
                    }
                    throw cause23;
                }
            } catch (Throwable th24) {
                Throwable cause24 = th24.getCause();
                if (cause24 == null) {
                    throw th24;
                }
                throw cause24;
            }
        } catch (Throwable th25) {
            Throwable cause25 = th25.getCause();
            if (cause25 == null) {
                throw th25;
            }
            throw cause25;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((!android.text.TextUtils.isEmpty(r11) ? '\b' : 0) != '\b') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
        if ((!r1) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        r1 = r10.f10331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        r7 = new java.lang.Object[]{r11, 0, java.lang.Integer.valueOf(r11.length()), r10.f10323};
        r11 = util.a.y.fo.e.f10305;
        r3 = java.lang.Class.forName(m8885(r11[4], r11[9], r11[33]));
        r11 = r11[155(0x9b, float:2.17E-43)];
        r11 = m8885(r11, (byte) (r11 - 3), (short) 81);
        r5 = java.lang.Integer.TYPE;
        r3.getMethod(r11, java.lang.String.class, r5, r5, android.graphics.Rect.class).invoke(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b8, code lost:
        return r10.f10323.width();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ba, code lost:
        r0 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
        r11 = (util.a.y.fo.e.f10306 + 56) - 1;
        util.a.y.fo.e.f10302 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ce, code lost:
        if ((r11 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d0, code lost:
        r11 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
        r11 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d5, code lost:
        if (r11 == '<') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d7, code lost:
        r11 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00db, code lost:
        return 0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m8882(java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8882(java.lang.String):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        if (r0 != 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        if (r0 != 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
        r0 = r14.f10320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
        r10 = new java.lang.Object[]{android.graphics.Paint.Align.LEFT};
        r4 = util.a.y.fo.e.f10305;
        java.lang.Class.forName(m8885(r4[4], r4[9], r4[33])).getMethod(m8885(r4[9], r4[55], (short) 56), android.graphics.Paint.Align.class).invoke(r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
        if (r1 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
        throw r0;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8883() {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8883():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8885(short s, short s2, int i) {
        byte[] bArr = f10305;
        int i2 = 23 - s2;
        int i3 = 116 - s;
        int i4 = 200 - i;
        byte[] bArr2 = new byte[i2];
        int i5 = -1;
        int i6 = i2 - 1;
        if (bArr == null) {
            int i7 = (i4 + i6) - 6;
            i4 = i4;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i6 = i6;
            i3 = i7;
        }
        while (true) {
            int i8 = i5 + 1;
            int i9 = i4 + 1;
            bArr2[i8] = (byte) i3;
            if (i8 == i6) {
                return new String(bArr2, 0);
            }
            byte b = bArr[i9];
            int i10 = i3;
            int i11 = i6;
            int i12 = (i10 + b) - 6;
            i4 = i9;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i8;
            i6 = i11;
            i3 = i12;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m8886(java.lang.String r6) {
        /*
            r5 = this;
            int r6 = util.a.y.fo.e.f10306
            int r6 = r6 + 81
            int r0 = r6 % 128
            util.a.y.fo.e.f10302 = r0
            r0 = 2
            int r6 = r6 % r0
            r6 = 0
            int[] r1 = util.a.y.fo.e.AnonymousClass5.f10336
            util.a.y.dx.e r2 = r5.f10330
            int r2 = r2.ordinal()
            r1 = r1[r2]
            r2 = 1
            if (r1 == r2) goto L3b
            if (r1 == r0) goto L30
            r3 = 3
            if (r1 == r3) goto L1e
            goto L45
        L1e:
            android.graphics.Rect r6 = r5.f10323
            int r6 = r6.left
            int r1 = util.a.y.fo.e.f10302
            r3 = r1 | 117(0x75, float:1.64E-43)
            int r3 = r3 << r2
            r1 = r1 ^ 117(0x75, float:1.64E-43)
        L29:
            int r3 = r3 - r1
        L2a:
            int r1 = r3 % 128
            util.a.y.fo.e.f10306 = r1
            int r3 = r3 % r0
            goto L45
        L30:
            int r6 = r5.f10309
            int r6 = r6 / r0
            int r1 = util.a.y.fo.e.f10302
            r3 = r1 | 87
            int r3 = r3 << r2
            r1 = r1 ^ 87
            goto L29
        L3b:
            int r6 = r5.f10309
            int r1 = util.a.y.fo.e.f10302
            r3 = r1 & 87
            r1 = r1 | 87
            int r3 = r3 + r1
            goto L2a
        L45:
            android.graphics.Rect r1 = r5.f10323
            int r1 = r1.left
            r3 = 18
            if (r6 >= r1) goto L50
            r4 = 12
            goto L52
        L50:
            r4 = 18
        L52:
            if (r4 == r3) goto L6d
            int r6 = util.a.y.fo.e.f10302
            int r3 = r6 + 99
            int r4 = r3 % 128
            util.a.y.fo.e.f10306 = r4
            int r3 = r3 % r0
            int r3 = r5.f10318
            int r3 = ~r3
            int r1 = r1 - r3
            int r1 = r1 - r2
            r2 = r6 & 69
            r6 = r6 | 69
            int r2 = r2 + r6
            int r6 = r2 % 128
            util.a.y.fo.e.f10306 = r6
            int r2 = r2 % r0
            r6 = r1
        L6d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8886(java.lang.String):int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private int m8888(String str) {
        int i = f10306;
        int i2 = ((i | 49) << 1) - (i ^ 49);
        f10302 = i2 % 128;
        int i3 = i2 % 2;
        if ((!TextUtils.isEmpty(str) ? 'T' : 'W') != 'T') {
            return 0;
        }
        int i4 = f10306;
        int i5 = ((i4 | 109) << 1) - (i4 ^ 109);
        f10302 = i5 % 128;
        if (i5 % 2 == 0) {
            Paint paint = this.f10331;
            try {
                Object[] objArr = {str, 0, Integer.valueOf(str.length()), this.f10323};
                byte[] bArr = f10305;
                Class<?> cls = Class.forName(m8885(bArr[4], bArr[9], bArr[33]));
                byte b = bArr[155];
                String m8885 = m8885(b, (byte) (b - 3), (short) 81);
                Class<?> cls2 = Integer.TYPE;
                cls.getMethod(m8885, String.class, cls2, cls2, Rect.class).invoke(paint, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            Paint paint2 = this.f10331;
            try {
                Object[] objArr2 = {str, 1, Integer.valueOf(str.length()), this.f10323};
                byte[] bArr2 = f10305;
                Class<?> cls3 = Class.forName(m8885(bArr2[4], bArr2[9], bArr2[33]));
                byte b2 = bArr2[155];
                String m88852 = m8885(b2, (byte) (b2 - 3), (short) 81);
                Class<?> cls4 = Integer.TYPE;
                cls3.getMethod(m88852, String.class, cls4, cls4, Rect.class).invoke(paint2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return this.f10323.height();
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private void m8890() {
        byte[] bArr;
        byte[] bArr2;
        int i = f10306;
        int i2 = ((i | 15) << 1) - (i ^ 15);
        f10302 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            Context context = this.f10333;
            try {
                byte b = f10305[8];
                this.f10313 = ((Resources) Class.forName(m8885(bArr2[4], b, (short) (b | 197))).getMethod(m8885(bArr2[155], bArr2[55], (short) (f10307 & 896)), null).invoke(context, null)).getDisplayMetrics().density;
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        Context context2 = this.f10333;
        try {
            byte b2 = f10305[8];
            this.f10313 = ((Resources) Class.forName(m8885(bArr[4], b2, (short) (b2 | 197))).getMethod(m8885(bArr[155], bArr[55], (short) (f10307 & 896)), null).invoke(context2, null)).getDisplayMetrics().density;
            try {
                ((Integer) Object.class.getMethod(m8885(bArr[14], bArr[16], (short) 117), null).invoke(null, null)).intValue();
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

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8891() {
        f10305 = new byte[]{2, -9, 84, 123, 19, -4, Ascii.DC4, 3, 0, 1, -48, 59, Ascii.DC2, 5, Ascii.FF, -9, Ascii.SI, Ascii.FF, -64, Ascii.ESC, 50, 5, Ascii.FF, -9, Ascii.EM, 2, 4, Ascii.NAK, -26, Ascii.ETB, Ascii.EM, 2, -27, Ascii.FS, Ascii.ETB, -15, -8, Ascii.NAK, -27, 39, 4, 3, 2, 0, -8, Ascii.CAN, 1, Ascii.SYN, -6, -12, Ascii.ESC, -11, 4, -11, 19, Ascii.VT, -1, -5, Ascii.EM, -9, 4, Ascii.NAK, -40, 47, 5, Ascii.FF, -33, Ascii.RS, Ascii.NAK, 4, -3, 0, Ascii.SYN, 4, Ascii.NAK, -28, Ascii.EM, Ascii.DC4, 2, Ascii.FF, 3, -9, 8, Ascii.DC4, -1, Ascii.CAN, -5, -31, 50, -5, 7, -8, Ascii.NAK, -27, 39, Ascii.VT, -7, -1, 19, -4, Ascii.DC4, 3, 0, 1, -48, 63, 17, -11, Ascii.NAK, -2, 7, 0, Ascii.SYN, -63, Ascii.ESC, 36, 19, Ascii.SO, -15, Ascii.CAN, 4, Ascii.NAK, -26, Ascii.ETB, Ascii.EM, 2, -44, 51, Ascii.FF, -1, -4, Ascii.NAK, -7, Ascii.DC4, 7, 1, 9, -7, Ascii.DC4, -11, Ascii.FS, -29, Ascii.ETB, Ascii.EM, 2, -8, Ascii.NAK, -26, Ascii.ETB, Ascii.EM, 2, -45, 49, 3, 4, Ascii.CR, -8, Ascii.NAK, -26, Ascii.ETB, Ascii.EM, 2, -27, Ascii.FS, Ascii.ETB, -15, -8, Ascii.NAK, -43, 50, 3, 9, 9, 19, -4, Ascii.DC4, 3, 0, 1, -48, 63, 17, -11, Ascii.NAK, -2, 7, 0, Ascii.SYN, -63, 40, Ascii.ETB, Ascii.SO, Ascii.VT, Ascii.FF, Ascii.DC4, -11, Ascii.FS, -31, Ascii.EM, 4, Ascii.ETB, -8, Ascii.NAK, -40, 44, -5, Ascii.FF, Ascii.DC2};
        f10307 = 232;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private void m8892() {
        String str;
        int i = (f10306 + 106) - 1;
        f10302 = i % 128;
        int i2 = i % 2;
        this.f10334.m6477();
        int i3 = this.f10321;
        if ((i3 == 0 ? (char) 14 : 'L') != 'L') {
            int i4 = f10302;
            int i5 = (i4 ^ 73) + ((i4 & 73) << 1);
            f10306 = i5 % 128;
            int i6 = i5 % 2;
            str = this.f10308.m6642();
        } else if (i3 == 1) {
            int i7 = f10302;
            int i8 = (i7 & 115) + (i7 | 115);
            f10306 = i8 % 128;
            int i9 = i8 % 2;
            str = this.f10308.m6640();
            int i10 = f10302 + 53;
            f10306 = i10 % 128;
            int i11 = i10 % 2;
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int length = str.length();
        int i12 = (f10306 + 98) - 1;
        f10302 = i12 % 128;
        int i13 = i12 % 2;
        String str2 = "";
        int i14 = 0;
        while (true) {
            if (!(i14 < length)) {
                break;
            }
            int i15 = (f10302 + 16) - 1;
            f10306 = i15 % 128;
            int i16 = i15 % 2;
            if (!(str.charAt(i14) != '\n')) {
                int i17 = f10306 + 113;
                f10302 = i17 % 128;
                int i18 = i17 % 2;
                this.f10334.m6475((util.a.y.dx.c<String>) str2);
                int i19 = f10306;
                int i20 = (i19 ^ 59) + ((i19 & 59) << 1);
                f10302 = i20 % 128;
                int i21 = i20 % 2;
            } else {
                str2 = str2 + str.charAt(i14);
                int m8882 = m8882(str2);
                int i22 = this.f10309;
                int i23 = -(this.f10318 * 4);
                if (m8882 > (i22 & i23) + (i22 | i23)) {
                    int i24 = (f10306 + 2) - 1;
                    f10302 = i24 % 128;
                    int i25 = i24 % 2;
                    this.f10334.m6475((util.a.y.dx.c<String>) str2);
                } else {
                    int i26 = (i14 + 78) - 1;
                    i14 = ((i26 & (-76)) << 1) + (i26 ^ (-76));
                }
            }
            str2 = "";
            int i262 = (i14 + 78) - 1;
            i14 = ((i262 & (-76)) << 1) + (i262 ^ (-76));
        }
        if ((str2.length() > 0 ? '@' : '#') != '#') {
            this.f10334.m6475((util.a.y.dx.c<String>) str2);
            int i27 = f10306;
            int i28 = ((i27 | 117) << 1) - (i27 ^ 117);
            f10302 = i28 % 128;
            int i29 = i28 % 2;
        }
        this.f10316 = false;
    }

    @Override // android.view.View
    public boolean isSelected() {
        int i = f10302;
        int i2 = i + 47;
        f10306 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.f10326;
        int i4 = ((i | 7) << 1) - (i ^ 7);
        f10306 = i4 % 128;
        if ((i4 % 2 == 0 ? '+' : 'E') != 'E') {
            int i5 = 27 / 0;
            return z;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        if ((r2 ? false : true) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if ((r11.f10311 ? false : true) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        m8889(r12);
        m8887(r12);
        r12 = util.a.y.fo.e.f10306 + 35;
        util.a.y.fo.e.f10302 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        r12 = (util.a.y.fo.e.f10302 + 54) - 1;
        util.a.y.fo.e.f10306 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        if ((r12 % 2) != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
        r12 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        r12 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
        if (r12 == '[') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        r12 = util.a.y.fo.e.f10305;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8885(r12[14], r12[16], (short) 117), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
        return;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onDraw(android.graphics.Canvas r12) {
        /*
            r11 = this;
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            int r1 = util.a.y.fo.e.f10302
            r2 = r1 ^ 65
            r1 = r1 & 65
            r3 = 1
            int r1 = r1 << r3
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.fo.e.f10306 = r1
            int r2 = r2 % 2
            r1 = 0
            if (r2 != 0) goto L16
            r2 = 1
            goto L17
        L16:
            r2 = 0
        L17:
            r4 = 117(0x75, float:1.64E-43)
            r5 = 14
            r6 = 16
            r7 = 0
            if (r2 == 0) goto L51
            super.onDraw(r12)
            boolean r2 = r11.f10311
            byte[] r8 = util.a.y.fo.e.f10305     // Catch: java.lang.Throwable -> L46
            r9 = r8[r5]     // Catch: java.lang.Throwable -> L46
            byte r9 = (byte) r9     // Catch: java.lang.Throwable -> L46
            r8 = r8[r6]     // Catch: java.lang.Throwable -> L46
            byte r8 = (byte) r8     // Catch: java.lang.Throwable -> L46
            short r10 = (short) r4     // Catch: java.lang.Throwable -> L46
            java.lang.String r8 = m8885(r9, r8, r10)     // Catch: java.lang.Throwable -> L46
            java.lang.reflect.Method r8 = r0.getMethod(r8, r7)     // Catch: java.lang.Throwable -> L46
            java.lang.Object r8 = r8.invoke(r7, r7)     // Catch: java.lang.Throwable -> L46
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Throwable -> L46
            r8.intValue()     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L42
            goto L43
        L42:
            r1 = 1
        L43:
            if (r1 == 0) goto L5d
            goto L6d
        L46:
            r12 = move-exception
            java.lang.Throwable r0 = r12.getCause()     // Catch: java.lang.Throwable -> L4f
            if (r0 == 0) goto L4e
            throw r0     // Catch: java.lang.Throwable -> L4f
        L4e:
            throw r12     // Catch: java.lang.Throwable -> L4f
        L4f:
            r12 = move-exception
            throw r12
        L51:
            super.onDraw(r12)
            boolean r2 = r11.f10311
            if (r2 == 0) goto L59
            goto L5a
        L59:
            r1 = 1
        L5a:
            if (r1 == 0) goto L5d
            goto L6d
        L5d:
            r11.m8889(r12)
            r11.m8887(r12)
            int r12 = util.a.y.fo.e.f10306
            int r12 = r12 + 35
            int r1 = r12 % 128
            util.a.y.fo.e.f10302 = r1
            int r12 = r12 % 2
        L6d:
            int r12 = util.a.y.fo.e.f10302
            int r12 = r12 + 54
            int r12 = r12 - r3
            int r1 = r12 % 128
            util.a.y.fo.e.f10306 = r1
            int r12 = r12 % 2
            r1 = 91
            if (r12 != 0) goto L7f
            r12 = 16
            goto L81
        L7f:
            r12 = 91
        L81:
            if (r12 == r1) goto La9
            byte[] r12 = util.a.y.fo.e.f10305     // Catch: java.lang.Throwable -> L9e
            r1 = r12[r5]     // Catch: java.lang.Throwable -> L9e
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L9e
            r12 = r12[r6]     // Catch: java.lang.Throwable -> L9e
            byte r12 = (byte) r12     // Catch: java.lang.Throwable -> L9e
            short r2 = (short) r4     // Catch: java.lang.Throwable -> L9e
            java.lang.String r12 = m8885(r1, r12, r2)     // Catch: java.lang.Throwable -> L9e
            java.lang.reflect.Method r12 = r0.getMethod(r12, r7)     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r12 = r12.invoke(r7, r7)     // Catch: java.lang.Throwable -> L9e
            java.lang.Integer r12 = (java.lang.Integer) r12     // Catch: java.lang.Throwable -> L9e
            r12.intValue()     // Catch: java.lang.Throwable -> L9e
            return
        L9e:
            r12 = move-exception
            java.lang.Throwable r0 = r12.getCause()     // Catch: java.lang.Throwable -> La7
            if (r0 == 0) goto La6
            throw r0     // Catch: java.lang.Throwable -> La7
        La6:
            throw r12     // Catch: java.lang.Throwable -> La7
        La7:
            r12 = move-exception
            throw r12
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i = (f10302 + 2) - 1;
        f10306 = i % 128;
        int i2 = i % 2;
        if (!(motionEvent.getAction() != 0)) {
            int i3 = f10302;
            int i4 = ((i3 | 51) << 1) - (i3 ^ 51);
            f10306 = i4 % 128;
            int i5 = i4 % 2;
            if (!(!this.f10328.contains((int) motionEvent.getX(), (int) motionEvent.getY()))) {
                int i6 = f10306 + 79;
                f10302 = i6 % 128;
                int i7 = i6 % 2;
                this.f10332.mo8812(this.f10321, true);
                invalidate();
                return true;
            }
        }
        int i8 = f10302;
        int i9 = (i8 ^ 97) + ((i8 & 97) << 1);
        f10306 = i9 % 128;
        int i10 = i9 % 2;
        return false;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m8895() {
        int i = f10306;
        int i2 = (i ^ 57) + ((i & 57) << 1);
        f10302 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f10319 = 1;
        } else {
            this.f10319 = 0;
        }
        invalidate();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m8899() {
        int i = (f10302 + 24) - 1;
        f10306 = i % 128;
        int i2 = i % 2;
        this.f10311 = true;
        invalidate();
        int i3 = f10306 + 59;
        f10302 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        int i4 = 35 / 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8884(String str) {
        int i = f10306 + 9;
        int i2 = i % 128;
        f10302 = i2;
        int i3 = i % 2;
        if (str != 0) {
            int i4 = i2 + 15;
            f10306 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] m8905 = util.a.y.fp.c.m8905(f10303, (char[]) str);
        int i6 = f10302 + 55;
        f10306 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 4;
        while (true) {
            if (!(i8 >= m8905.length)) {
                int i9 = f10306 + 99;
                f10302 = i9 % 128;
                int i10 = i9 % 2;
                m8905[i8] = (char) ((m8905[i8] ^ m8905[i8 % 4]) ^ ((i8 - 4) * f10303));
                i8++;
            } else {
                return new String(m8905, 4, m8905.length - 4);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m8900(int i) {
        int i2 = f10302;
        int i3 = (i2 & 79) + (i2 | 79);
        int i4 = i3 % 128;
        f10306 = i4;
        int i5 = i3 % 2;
        if (i == -20) {
            int i6 = this.f10319;
            if ((i6 > 0 ? (char) 5 : '\t') == 5) {
                int i7 = (i2 ^ 119) + ((i2 & 119) << 1);
                f10306 = i7 % 128;
                if ((i7 % 2 == 0 ? (char) 17 : 'b') != 'b') {
                    this.f10319 = i6 << 1;
                } else {
                    this.f10319 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
                }
            }
        } else if (i != -10) {
            this.f10319 = (this.f10319 + 2) - 1;
        } else {
            int i8 = (i4 + 64) - 1;
            f10302 = i8 % 128;
            int i9 = i8 % 2;
        }
        invalidate();
        int i10 = (f10306 + 50) - 1;
        f10302 = i10 % 128;
        if (i10 % 2 == 0) {
            return;
        }
        try {
            byte[] bArr = f10305;
            ((Integer) Object.class.getMethod(m8885(bArr[14], bArr[16], (short) 117), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0205, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0206, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0222, code lost:
        r15 = new java.lang.Object[]{r19.f10334.m6478(r8), java.lang.Float.valueOf(m8886(r19.f10334.m6478(r8))), java.lang.Float.valueOf(r19.f10314), r19.f10320};
        r5 = util.a.y.fo.e.f10305;
        r13 = r5[8];
        r9 = java.lang.Class.forName(m8885(r5[4], r13, (short) (r13 | 103)));
        r12 = m8885((byte) (r5[106(0x6a, float:1.49E-43)] - 1), r5[16], r5[105(0x69, float:1.47E-43)]);
        r13 = java.lang.Float.TYPE;
        r9.getMethod(r12, java.lang.String.class, r13, r13, java.lang.Class.forName(m8885(r5[4], r5[9], r5[33]))).invoke(r20, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x028a, code lost:
        if (r8 != ((r4 ^ (-1)) + ((r4 & (-1)) << 1))) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x028c, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x028e, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x028f, code lost:
        if (r5 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0291, code lost:
        r5 = util.a.y.fo.e.f10302 + 113;
        util.a.y.fo.e.f10306 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x029a, code lost:
        if ((r5 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x029c, code lost:
        r5 = r19.f10314;
        r9 = -r19.f10318;
        r12 = ((r5 | r9) << 1) - (r5 ^ r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02a7, code lost:
        r5 = r19.f10314;
        r9 = -(-r19.f10318);
        r12 = (r5 & r9) + (r5 | r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02b1, code lost:
        r19.f10314 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02b4, code lost:
        r5 = (r19.f10314 - (~(-(-r19.f10315)))) - 1;
        r9 = r19.f10318;
        r19.f10314 = (r5 & r9) + (r5 | r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02c5, code lost:
        r5 = (r8 ^ 116) + ((r8 & 116) << 1);
        r8 = (r5 & (-115)) + (r5 | (-115));
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02d4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02d5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02d9, code lost:
        if (r2 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02db, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02dd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02de, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02e2, code lost:
        if (r2 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02e4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if ((r5.m6474() > 0) != true) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        if ((r4 > 0 ? '\b' : ':') != ':') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r4 = util.a.y.fo.e.f10306 + 99;
        util.a.y.fo.e.f10302 = r4 % 128;
        r4 = r4 % 2;
        r4 = r19.f10334.m6474();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        if (r4 <= 3) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r8 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r8 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        if (r8 == 2) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        if (r4 != 3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
        r19.f10316 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0079, code lost:
        if (r8 >= r4) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007b, code lost:
        r13 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007e, code lost:
        r13 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
        if (r13 == 16) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0082, code lost:
        r13 = (util.a.y.fo.e.f10306 + 94) - 1;
        util.a.y.fo.e.f10302 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008e, code lost:
        if ((r13 % 2) == 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
        r13 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
        r13 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
        if (r13 == 'Z') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a1, code lost:
        if (r19.f10316 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a5, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
        if (r13 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00aa, code lost:
        r13 = r19.f10316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ac, code lost:
        r14 = util.a.y.fo.e.f10305;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8885(r14[14], r14[16], (short) 117), r10).invoke(r10, r10)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
        if (r13 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c8, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ca, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cb, code lost:
        if (r5 == true) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cd, code lost:
        if (r8 != 2) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
        r5 = (util.a.y.fo.e.f10302 + 50) - 1;
        util.a.y.fo.e.f10306 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d9, code lost:
        if ((r5 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00db, code lost:
        r5 = r19.f10334.m6478(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e3, code lost:
        r9 = util.a.y.fo.e.f10305;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8885(r9[14], r9[16], (short) 117), r10).invoke(r10, r10)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ff, code lost:
        if (r5 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0101, code lost:
        r13 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0104, code lost:
        r13 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0106, code lost:
        if (r13 == '_') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010f, code lost:
        if (r2 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0111, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0112, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0115, code lost:
        r5 = r19.f10334.m6478(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x011d, code lost:
        if (r5 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011f, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0121, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0122, code lost:
        if (r9 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x012a, code lost:
        if (r5.length() <= 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x012c, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012e, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x012f, code lost:
        if (r9 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0133, code lost:
        r9 = util.a.y.fo.e.f10306 + 1;
        util.a.y.fo.e.f10302 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0145, code lost:
        if (r5.length() >= util.a.y.fo.e.f10300.length()) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0147, code lost:
        r5 = r5.substring(0, r5.length()) + util.a.y.fo.e.f10300;
        r9 = util.a.y.fo.e.f10306;
        r13 = ((r9 | 59) << 1) - (r9 ^ 59);
        util.a.y.fo.e.f10302 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016e, code lost:
        r5 = r5.substring(0, r5.length() - util.a.y.fo.e.f10300.length()) + util.a.y.fo.e.f10300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0199, code lost:
        r10 = new java.lang.Object[]{r5, java.lang.Float.valueOf(m8886(r5)), java.lang.Float.valueOf(r19.f10314), r19.f10320};
        r5 = util.a.y.fo.e.f10305;
        r9 = r5[4];
        r13 = r5[8];
        r9 = java.lang.Class.forName(m8885(r9, r13, (short) (r13 | 103)));
        r12 = m8885((byte) (r5[106(0x6a, float:1.49E-43)] - 1), r5[16], r5[105(0x69, float:1.47E-43)]);
        r13 = java.lang.Float.TYPE;
        r9.getMethod(r12, java.lang.String.class, r13, r13, java.lang.Class.forName(m8885(r5[4], r5[9], r5[33]))).invoke(r20, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ff, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0203, code lost:
        if (r2 != null) goto L57;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8889(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instructions count: 761
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8889(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        if ((r6.f10321 == 0 ? kotlin.text.Typography.quote : kotlin.text.Typography.greater) != '>') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        r7 = util.a.y.fo.e.f10302;
        r0 = (r7 ^ 83) + ((r7 & 83) << 1);
        util.a.y.fo.e.f10306 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        if ((r0 % 2) != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        if (r7 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        r7 = r6.f10308.m6642();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        r7 = r6.f10308.m6642();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        r0 = 71 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
        if (r6.f10321 == 0) goto L22;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m8893(int r7) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8893(int):int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m8887(Canvas canvas) {
        StaticLayout staticLayout;
        byte[] bArr;
        float f;
        float exactCenterY;
        TextPaint textPaint;
        byte b;
        int i = 2;
        int i2 = this.f10314 + (this.f10318 * 2);
        int round = Math.round((this.f10313 * 2.0f) / 2.0f);
        int i3 = -round;
        int i4 = -i3;
        char c = 0;
        float f2 = ((i4 | 0) << 1) - (i4 ^ 0);
        float f3 = i2;
        int i5 = -(-this.f10309);
        int i6 = (i5 ^ 0) + ((i5 & 0) << 1);
        try {
            Object[] objArr = {Float.valueOf(f2), Float.valueOf(f3), Float.valueOf((i6 ^ i3) + ((i6 & i3) << 1)), Float.valueOf((i2 - (~this.f10317)) - 1), this.f10325};
            byte[] bArr2 = f10305;
            byte b2 = bArr2[8];
            Class<?> cls = Class.forName(m8885(bArr2[4], b2, (short) (b2 | 103)));
            String m8885 = m8885((byte) (bArr2[106] - 1), bArr2[16], bArr2[90]);
            Class<?> cls2 = Float.TYPE;
            cls.getMethod(m8885, cls2, cls2, cls2, cls2, Class.forName(m8885(bArr2[4], bArr2[9], bArr2[33]))).invoke(canvas, objArr);
            this.f10328.set(0, i2, this.f10309 + 0, this.f10317 + i2);
            StringBuilder sb = new StringBuilder();
            int i7 = f10302;
            int i8 = (i7 & 65) + (i7 | 65);
            f10306 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = 0;
            while (true) {
                if (i10 >= this.f10319) {
                    break;
                }
                int i11 = f10306;
                int i12 = (i11 ^ 69) + ((i11 & 69) << 1);
                f10302 = i12 % 128;
                if ((i12 % 2 != 0 ? Typography.quote : '_') != '_') {
                    sb.append(f10304);
                    i10 = (i10 | 118) + (i10 & 118);
                } else {
                    sb.append(f10304);
                    i10 = ((i10 | 1) << 1) - (i10 ^ 1);
                }
                i = 2;
                c = 0;
            }
            int i13 = Build.VERSION.SDK_INT;
            try {
                try {
                    try {
                        try {
                            try {
                                if (i13 != 9) {
                                    int i14 = f10302;
                                    int i15 = ((i14 | 59) << 1) - (i14 ^ 59);
                                    f10306 = i15 % 128;
                                    int i16 = i15 % i;
                                    if (i13 != 10) {
                                        String sb2 = sb.toString();
                                        float f4 = this.f10309 / i;
                                        float centerY = this.f10328.centerY() - (this.f10312.ascent / 2.0f);
                                        try {
                                            Object[] objArr2 = new Object[4];
                                            objArr2[3] = this.f10327;
                                            objArr2[i] = Float.valueOf(centerY);
                                            objArr2[1] = Float.valueOf(f4);
                                            objArr2[c] = sb2;
                                            byte[] bArr3 = f10305;
                                            byte b3 = bArr3[4];
                                            byte b4 = bArr3[8];
                                            Class<?> cls3 = Class.forName(m8885(b3, b4, (short) (b4 | 103)));
                                            String m88852 = m8885((byte) (bArr3[106] - 1), bArr3[16], bArr3[105]);
                                            Class<?>[] clsArr = new Class[4];
                                            clsArr[c] = String.class;
                                            Class<?> cls4 = Float.TYPE;
                                            clsArr[1] = cls4;
                                            clsArr[i] = cls4;
                                            clsArr[3] = Class.forName(m8885(bArr3[4], bArr3[9], bArr3[33]));
                                            cls3.getMethod(m88852, clsArr).invoke(canvas, objArr2);
                                            float f5 = round + 0;
                                            int i17 = this.f10309;
                                            int i18 = (i17 & 0) + (i17 | 0);
                                            float f6 = (i18 & i3) + (i18 | i3);
                                            int i19 = -(-this.f10317);
                                            Object[] objArr3 = {Float.valueOf(f5), Float.valueOf(f3), Float.valueOf(f6), Float.valueOf(((i2 | i19) << 1) - (i2 ^ i19)), this.f10329};
                                            byte[] bArr4 = f10305;
                                            byte b5 = bArr4[4];
                                            byte b6 = bArr4[8];
                                            Class<?> cls5 = Class.forName(m8885(b5, b6, (short) (b6 | 103)));
                                            String m88853 = m8885((byte) (bArr4[106] - 1), bArr4[16], bArr4[90]);
                                            Class<?> cls6 = Float.TYPE;
                                            cls5.getMethod(m88853, cls6, cls6, cls6, cls6, Class.forName(m8885(bArr4[4], bArr4[9], bArr4[33]))).invoke(canvas, objArr3);
                                            int i20 = f10302;
                                            int i21 = (i20 & 17) + (i20 | 17);
                                            f10306 = i21 % 128;
                                            int i22 = i21 % 2;
                                            return;
                                        } catch (Throwable th) {
                                            Throwable cause = th.getCause();
                                            if (cause == null) {
                                                throw th;
                                            }
                                            throw cause;
                                        }
                                    }
                                }
                                Object[] objArr32 = {Float.valueOf(f5), Float.valueOf(f3), Float.valueOf(f6), Float.valueOf(((i2 | i19) << 1) - (i2 ^ i19)), this.f10329};
                                byte[] bArr42 = f10305;
                                byte b52 = bArr42[4];
                                byte b62 = bArr42[8];
                                Class<?> cls52 = Class.forName(m8885(b52, b62, (short) (b62 | 103)));
                                String m888532 = m8885((byte) (bArr42[106] - 1), bArr42[16], bArr42[90]);
                                Class<?> cls62 = Float.TYPE;
                                cls52.getMethod(m888532, cls62, cls62, cls62, cls62, Class.forName(m8885(bArr42[4], bArr42[9], bArr42[33]))).invoke(canvas, objArr32);
                                int i202 = f10302;
                                int i212 = (i202 & 17) + (i202 | 17);
                                f10306 = i212 % 128;
                                int i222 = i212 % 2;
                                return;
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 == null) {
                                    throw th2;
                                }
                                throw cause2;
                            }
                            byte b7 = bArr[4];
                            byte b8 = bArr[8];
                            Class.forName(m8885(b7, b8, (short) (b8 | 103))).getMethod(m8885(bArr[0], (byte) (bArr[106] - 1), (short) 69), null).invoke(canvas, null);
                            int i23 = f10302 + 97;
                            f10306 = i23 % 128;
                            int i24 = i23 % 2;
                            float f52 = round + 0;
                            int i172 = this.f10309;
                            int i182 = (i172 & 0) + (i172 | 0);
                            float f62 = (i182 & i3) + (i182 | i3);
                            int i192 = -(-this.f10317);
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                        Object[] objArr4 = {Float.valueOf(f), Float.valueOf(exactCenterY - (((Float) TextPaint.class.getMethod(m8885(bArr[155], b, (short) (b | 163)), null).invoke(textPaint, null)).floatValue() / 2.0f))};
                        byte b9 = bArr[8];
                        Class<?> cls7 = Class.forName(m8885(bArr[4], b9, (short) (b9 | 103)));
                        String m88854 = m8885(bArr[8], bArr[117], (short) 149);
                        Class<?> cls8 = Float.TYPE;
                        cls7.getMethod(m88854, cls8, cls8).invoke(canvas, objArr4);
                        staticLayout.draw(canvas);
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 == null) {
                            throw th4;
                        }
                        throw cause4;
                    }
                    b = bArr[14];
                } catch (Throwable th5) {
                    Throwable cause5 = th5.getCause();
                    if (cause5 == null) {
                        throw th5;
                    }
                    throw cause5;
                }
                bArr = f10305;
                byte b10 = bArr[4];
                byte b11 = bArr[8];
                ((Integer) Class.forName(m8885(b10, b11, (short) (b11 | 103))).getMethod(m8885(bArr[9], bArr[4], (short) 152), null).invoke(canvas, null)).intValue();
                f = this.f10309 / i;
                exactCenterY = this.f10328.exactCenterY();
                textPaint = this.f10327;
            } catch (Throwable th6) {
                Throwable cause6 = th6.getCause();
                if (cause6 == null) {
                    throw th6;
                }
                throw cause6;
            }
            staticLayout = new StaticLayout(sb.toString(), this.f10327, this.f10328.width(), Layout.Alignment.ALIGN_NORMAL, this.f10328.height(), this.f10328.height(), false);
        } catch (Throwable th7) {
            Throwable cause7 = th7.getCause();
            if (cause7 == null) {
                throw th7;
            }
            throw cause7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if ((r5.f10334 != null) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if ((r5.f10334 != null ? 'W' : 'a') != 'a') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r5.f10334.m6474() <= 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r1 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r1 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (r1 == '[') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        r1 = util.a.y.fo.e.f10306;
        r4 = (r1 & 121) + (r1 | 121);
        util.a.y.fo.e.f10302 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        if ((r4 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        r1 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r1 == 2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r5.f10334.m6477();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        r5.f10334.m6477();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        r1 = 77 / 0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8894() {
        /*
            r5 = this;
            int r0 = util.a.y.fo.e.f10302
            r1 = r0 | 17
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 17
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.fo.e.f10306 = r0
            r0 = 2
            int r1 = r1 % r0
            r3 = 0
            if (r1 != 0) goto L14
            r1 = 1
            goto L15
        L14:
            r1 = 0
        L15:
            r4 = 0
            if (r1 == 0) goto L36
            r5.f10310 = r4
            r5.f10312 = r4
            r5.f10320 = r4
            r5.f10329 = r4
            r5.f10328 = r4
            r5.f10323 = r4
            r5.f10331 = r4
            r5.f10325 = r4
            util.a.y.dx.c<java.lang.String> r1 = r5.f10334
            r4 = 3
            int r4 = r4 / r3
            if (r1 == 0) goto L30
            r1 = 1
            goto L31
        L30:
            r1 = 0
        L31:
            if (r1 == 0) goto L8a
            goto L53
        L34:
            r0 = move-exception
            throw r0
        L36:
            r5.f10310 = r4
            r5.f10312 = r4
            r5.f10320 = r4
            r5.f10329 = r4
            r5.f10328 = r4
            r5.f10323 = r4
            r5.f10331 = r4
            r5.f10325 = r4
            util.a.y.dx.c<java.lang.String> r1 = r5.f10334
            r4 = 97
            if (r1 == 0) goto L4f
            r1 = 87
            goto L51
        L4f:
            r1 = 97
        L51:
            if (r1 == r4) goto L8a
        L53:
            util.a.y.dx.c<java.lang.String> r1 = r5.f10334
            int r1 = r1.m6474()
            r4 = 91
            if (r1 <= 0) goto L60
            r1 = 91
            goto L62
        L60:
            r1 = 54
        L62:
            if (r1 == r4) goto L65
            goto L8a
        L65:
            int r1 = util.a.y.fo.e.f10306
            r4 = r1 & 121(0x79, float:1.7E-43)
            r1 = r1 | 121(0x79, float:1.7E-43)
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.fo.e.f10302 = r1
            int r4 = r4 % r0
            if (r4 == 0) goto L75
            r1 = 2
            goto L77
        L75:
            r1 = 58
        L77:
            if (r1 == r0) goto L7f
            util.a.y.dx.c<java.lang.String> r1 = r5.f10334
            r1.m6477()
            goto L8a
        L7f:
            util.a.y.dx.c<java.lang.String> r1 = r5.f10334
            r1.m6477()
            r1 = 77
            int r1 = r1 / r3
            goto L8a
        L88:
            r0 = move-exception
            throw r0
        L8a:
            int r1 = util.a.y.fo.e.f10306
            r4 = r1 | 9
            int r2 = r4 << 1
            r1 = r1 ^ 9
            int r2 = r2 - r1
            int r1 = r2 % 128
            util.a.y.fo.e.f10302 = r1
            int r2 = r2 % r0
            if (r2 == 0) goto La0
            r0 = 52
            int r0 = r0 / r3
            return
        L9e:
            r0 = move-exception
            throw r0
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8894():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((!r14) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r14 ? '?' : kotlin.text.Typography.greater) != '>') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r14 = r13.f10329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r8 = new java.lang.Object[]{java.lang.Integer.valueOf(r13.f10308.m6660())};
        r0 = util.a.y.fo.e.f10305;
        r9 = java.lang.Class.forName(m8885(r0[4], r0[9], r0[33]));
        r10 = m8885(r0[9], r0[16], (short) (r0[115(0x73, float:1.61E-43)] - 1));
        r12 = java.lang.Integer.TYPE;
        r9.getMethod(r10, r12).invoke(r14, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
        java.lang.Class.forName(m8885(r0[4], r0[9], r0[33])).getMethod(m8885(r0[9], r0[16], (short) (r0[115(0x73, float:1.61E-43)] - 1)), r12).invoke(r13.f10325, java.lang.Integer.valueOf(r13.f10308.m6689()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b1, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b6, code lost:
        if (r0 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
        r14 = r13.f10329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
        r8 = new java.lang.Object[]{java.lang.Integer.valueOf(r13.f10308.m6690())};
        r0 = util.a.y.fo.e.f10305;
        r9 = java.lang.Class.forName(m8885(r0[4], r0[9], r0[33]));
        r10 = m8885(r0[9], r0[16], (short) (r0[115(0x73, float:1.61E-43)] - 1));
        r12 = java.lang.Integer.TYPE;
        r9.getMethod(r10, r12).invoke(r14, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0109, code lost:
        java.lang.Class.forName(m8885(r0[4], r0[9], r0[33])).getMethod(m8885(r0[9], r0[16], (short) (r0[115(0x73, float:1.61E-43)] - 1)), r12).invoke(r13.f10325, java.lang.Integer.valueOf(r13.f10308.m6679()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013b, code lost:
        r14 = util.a.y.fo.e.f10302;
        r0 = (r14 & 31) + (r14 | 31);
        util.a.y.fo.e.f10306 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x014c, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x014d, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0151, code lost:
        if (r0 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0153, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0154, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0155, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0156, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015a, code lost:
        if (r0 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x015c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015d, code lost:
        throw r14;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8897(boolean r14) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.e.m8897(boolean):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m8898() {
        int i = f10302 + 79;
        int i2 = i % 128;
        f10306 = i2;
        if (!(i % 2 == 0)) {
            this.f10311 = false;
        } else {
            this.f10311 = true;
        }
        int i3 = (i2 & 113) + (i2 | 113);
        f10302 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 20 : (char) 30) != 20) {
            return;
        }
        int i4 = 15 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m8896() {
        int i;
        int i2 = f10302 + 101;
        int i3 = i2 % 128;
        f10306 = i3;
        if (i2 % 2 == 0) {
            i = this.f10319;
            int i4 = 37 / 0;
        } else {
            i = this.f10319;
        }
        int i5 = (i3 & 45) + (i3 | 45);
        f10302 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return i;
        }
        return i;
    }
}
