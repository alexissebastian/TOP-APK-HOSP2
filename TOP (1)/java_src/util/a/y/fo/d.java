package util.a.y.fo;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Shader;
import android.os.Build;
import android.view.Display;
import android.view.View;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.text.Typography;
import util.a.y.dx.a;
import util.a.y.dy.b;
/* loaded from: classes4.dex */
public final class d extends View {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f10189 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f10190 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final String f10191;

    /* renamed from: ॱˈ  reason: contains not printable characters */
    private static char f10192;

    /* renamed from: ᐝʻ  reason: contains not printable characters */
    private static int f10193;

    /* renamed from: ᐝʼ  reason: contains not printable characters */
    private static int f10194;

    /* renamed from: ᐝʽ  reason: contains not printable characters */
    private static char f10195;

    /* renamed from: ᴵ  reason: contains not printable characters */
    private static char f10196;

    /* renamed from: ᵎ  reason: contains not printable characters */
    private static char f10197;

    /* renamed from: ʹ  reason: contains not printable characters */
    private int f10198;

    /* renamed from: ʻ  reason: contains not printable characters */
    private Paint f10199;

    /* renamed from: ʻˊ  reason: contains not printable characters */
    private final boolean f10200;

    /* renamed from: ʻˋ  reason: contains not printable characters */
    private int f10201;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private Paint f10202;

    /* renamed from: ʻᐝ  reason: contains not printable characters */
    private int f10203;

    /* renamed from: ʼ  reason: contains not printable characters */
    private Paint f10204;

    /* renamed from: ʼˊ  reason: contains not printable characters */
    private final int f10205;

    /* renamed from: ʼˋ  reason: contains not printable characters */
    private int f10206;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private Rect f10207;

    /* renamed from: ʼᐝ  reason: contains not printable characters */
    private final int f10208;

    /* renamed from: ʽ  reason: contains not printable characters */
    private Rect f10209;

    /* renamed from: ʽˊ  reason: contains not printable characters */
    private boolean f10210;

    /* renamed from: ʽˋ  reason: contains not printable characters */
    private long f10211;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private Bitmap f10212;

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private boolean f10213;

    /* renamed from: ʾ  reason: contains not printable characters */
    private Rect f10214;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private util.a.y.dx.c<Integer> f10215;

    /* renamed from: ʿ  reason: contains not printable characters */
    private List<Rect> f10216;

    /* renamed from: ʿॱ  reason: contains not printable characters */
    private util.a.y.dx.c<Rect> f10217;

    /* renamed from: ˈ  reason: contains not printable characters */
    private Bitmap f10218;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private boolean f10219;

    /* renamed from: ˉ  reason: contains not printable characters */
    private Bitmap f10220;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private int f10221;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final b f10222;

    /* renamed from: ˊʻ  reason: contains not printable characters */
    private final float f10223;

    /* renamed from: ˊʼ  reason: contains not printable characters */
    private final float f10224;

    /* renamed from: ˊʽ  reason: contains not printable characters */
    private final float f10225;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private Bitmap f10226;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private Bitmap f10227;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private Paint f10228;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private Bitmap f10229;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final WeakReference<Activity> f10230;

    /* renamed from: ˋʻ  reason: contains not printable characters */
    private final float f10231;

    /* renamed from: ˋʼ  reason: contains not printable characters */
    private final float f10232;

    /* renamed from: ˋʽ  reason: contains not printable characters */
    private final float f10233;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private Bitmap f10234;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private Paint f10235;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private Rect f10236;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private Rect f10237;

    /* renamed from: ˌ  reason: contains not printable characters */
    private Bitmap f10238;

    /* renamed from: ˌॱ  reason: contains not printable characters */
    private final float f10239;

    /* renamed from: ˍ  reason: contains not printable characters */
    private Bitmap f10240;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private Bitmap f10241;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private Paint f10242;

    /* renamed from: ˎͺ  reason: contains not printable characters */
    private boolean f10243;

    /* renamed from: ˎι  reason: contains not printable characters */
    private boolean f10244;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private Paint f10245;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private Paint f10246;

    /* renamed from: ˏͺ  reason: contains not printable characters */
    private boolean f10247;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private Rect f10248;

    /* renamed from: ˏι  reason: contains not printable characters */
    private ScheduledExecutorService f10249;

    /* renamed from: ˑ  reason: contains not printable characters */
    private Paint f10250;

    /* renamed from: ʹ  reason: contains not printable characters */
    private int f10251;

    /* renamed from: ͺ  reason: contains not printable characters */
    private Paint.FontMetrics f10252;

    /* renamed from: ͺˎ  reason: contains not printable characters */
    private float f10253;

    /* renamed from: ͺˏ  reason: contains not printable characters */
    private float f10254;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private Paint f10255;

    /* renamed from: ՙ  reason: contains not printable characters */
    private boolean f10256;

    /* renamed from: י  reason: contains not printable characters */
    private int f10257;

    /* renamed from: ـ  reason: contains not printable characters */
    private Paint f10258;

    /* renamed from: ٴ  reason: contains not printable characters */
    private final Paint f10259;

    /* renamed from: ߴ  reason: contains not printable characters */
    private final long f10260;

    /* renamed from: ߵ  reason: contains not printable characters */
    private util.a.y.dx.d<Character, String> f10261;

    /* renamed from: ߺ  reason: contains not printable characters */
    private final util.a.y.dy.c f10262;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private Paint f10263;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private Paint f10264;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private String f10265;

    /* renamed from: ॱʾ  reason: contains not printable characters */
    private util.a.y.dx.c<String> f10266;

    /* renamed from: ॱʿ  reason: contains not printable characters */
    private final int f10267;

    /* renamed from: ॱˉ  reason: contains not printable characters */
    private char[] f10268;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private Rect f10269;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private Paint f10270;

    /* renamed from: ॱˌ  reason: contains not printable characters */
    private char[] f10271;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private Rect f10272;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private Rect f10273;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private Rect f10274;

    /* renamed from: ॱι  reason: contains not printable characters */
    private final util.a.y.dx.d<Integer, Integer> f10275;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final WeakReference<util.a.y.dz.c> f10276;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private final util.a.y.fr.e f10277;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private util.a.y.dx.d<Integer, Integer> f10278;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private Paint f10279;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private Paint f10280;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private boolean f10281;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private int f10282;

    /* renamed from: ᶥ  reason: contains not printable characters */
    private boolean f10283;

    /* renamed from: ι  reason: contains not printable characters */
    private Paint f10284;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private int f10285;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private int f10286;

    /* renamed from: ꓸ  reason: contains not printable characters */
    private float f10287;

    /* renamed from: ꜞ  reason: contains not printable characters */
    private int f10288;

    /* renamed from: ꜟ  reason: contains not printable characters */
    private int f10289;

    /* renamed from: ꞌ  reason: contains not printable characters */
    private final boolean f10290;

    /* renamed from: ﹳ  reason: contains not printable characters */
    private int f10291;

    /* renamed from: ﾞ  reason: contains not printable characters */
    private int f10292;

    /* renamed from: ﾟ  reason: contains not printable characters */
    private final boolean f10293;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.fo.d$4  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass4 {

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f10294;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f10295 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f10296;

        static {
            int[] iArr = new int[util.a.y.dy.c.valuesCustom().length];
            f10294 = iArr;
            try {
                iArr[util.a.y.dy.c.f7141.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10294[util.a.y.dy.c.f7142.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10294[util.a.y.dy.c.f7145.ordinal()] = 3;
                int i = f10295 + 53;
                f10296 = i % 128;
                int i2 = i % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10294[util.a.y.dy.c.f7137.ordinal()] = 4;
                int i3 = f10296 + 27;
                f10295 = i3 % 128;
                int i4 = i3 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10294[util.a.y.dy.c.f7139.ordinal()] = 5;
                int i5 = f10295;
                int i6 = (i5 & 7) + (i5 | 7);
                f10296 = i6 % 128;
                int i7 = i6 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            int i8 = f10296;
            int i9 = ((i8 | 23) << 1) - (i8 ^ 23);
            f10295 = i9 % 128;
            if (i9 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
        }
    }

    static {
        m8837();
        f10194 = 0;
        f10193 = 1;
        m8833();
        f10191 = d.class.getSimpleName();
        int i = f10194;
        int i2 = (i ^ 75) + ((i & 75) << 1);
        f10193 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return;
        }
        try {
            byte[] bArr = f10190;
            ((Integer) Object.class.getMethod(m8840(bArr[121], (short) 82, bArr[5]), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public d(Activity activity, util.a.y.fr.e eVar, util.a.y.dz.c cVar, b bVar, int i) {
        super(activity);
        this.f10289 = -1;
        this.f10247 = false;
        this.f10243 = false;
        this.f10244 = false;
        this.f10256 = false;
        this.f10257 = 0;
        this.f10271 = null;
        this.f10268 = null;
        this.f10266 = null;
        if (cVar != null && bVar != null) {
            this.f10230 = new WeakReference<>(activity);
            this.f10276 = new WeakReference<>(cVar);
            this.f10267 = i;
            this.f10222 = bVar;
            setFilterTouchesWhenObscured(bVar.m6702());
            this.f10277 = eVar;
            this.f10203 = 0;
            this.f10206 = 0;
            this.f10216 = new ArrayList();
            this.f10252 = new Paint.FontMetrics();
            this.f10262 = bVar.m6526();
            this.f10275 = new util.a.y.dx.d<>();
            this.f10208 = bVar.m6672();
            this.f10205 = bVar.m6684();
            this.f10290 = m8825();
            this.f10200 = m8835();
            this.f10293 = bVar.m6688();
            if (bVar.m6670()) {
                this.f10213 = bVar.m6536();
            } else {
                this.f10213 = false;
            }
            this.f10217 = new util.a.y.dx.c<>();
            this.f10215 = new util.a.y.dx.c<>();
            this.f10221 = 0;
            m8828();
            this.f10240 = m8867();
            this.f10224 = bVar.m6540();
            this.f10232 = bVar.m6537();
            this.f10233 = bVar.m6543();
            this.f10225 = bVar.m6564();
            this.f10231 = bVar.m6547();
            this.f10223 = bVar.m6657();
            this.f10239 = bVar.m6656();
            try {
                byte[] bArr = f10190;
                short s = (short) PrimitiveTags.FREE_TEXT;
                Paint paint = (Paint) Class.forName(m8840(bArr[5], s, bArr[83])).getDeclaredConstructor(null).newInstance(null);
                this.f10259 = paint;
                try {
                    Object[] objArr = {Integer.valueOf(bVar.m6630())};
                    Class<?> cls = Class.forName(m8840(bArr[5], s, bArr[83]));
                    byte b = bArr[2];
                    String m8840 = m8840(b, (short) (b | 217), bArr[5]);
                    Class<?> cls2 = Integer.TYPE;
                    cls.getMethod(m8840, cls2).invoke(paint, objArr);
                    try {
                        Class<?> cls3 = Class.forName(m8840(bArr[5], s, bArr[83]));
                        byte b2 = bArr[2];
                        cls3.getMethod(m8840(b2, (short) (b2 | 171), bArr[5]), cls2).invoke(paint, 127);
                        this.f10260 = bVar.m6636() * 1000;
                        return;
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
        throw new NullPointerException(a.m6464());
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        r0 = util.a.y.fo.d.f10194 + 79;
        util.a.y.fo.d.f10193 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        r0.mo5614(-10, r5.f10198, r5.f10257, r5.f10267);
        performHapticFeedback(3);
        r0 = (util.a.y.fo.d.f10194 + 126) - 1;
        util.a.y.fo.d.f10193 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r0 == null) goto L12;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8819() {
        /*
            r5 = this;
            int r0 = util.a.y.fo.d.f10193
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.fo.d.f10194 = r1
            int r0 = r0 % 2
            r1 = 19
            if (r0 == 0) goto L10
            r0 = 6
            goto L12
        L10:
            r0 = 19
        L12:
            if (r0 == r1) goto L25
            java.lang.ref.WeakReference<util.a.y.dz.c> r0 = r5.f10276
            java.lang.Object r0 = r0.get()
            util.a.y.dz.c r0 = (util.a.y.dz.c) r0
            r1 = 33
            int r1 = r1 / 0
            if (r0 != 0) goto L3a
            goto L2f
        L23:
            r0 = move-exception
            throw r0
        L25:
            java.lang.ref.WeakReference<util.a.y.dz.c> r0 = r5.f10276
            java.lang.Object r0 = r0.get()
            util.a.y.dz.c r0 = (util.a.y.dz.c) r0
            if (r0 != 0) goto L3a
        L2f:
            int r0 = util.a.y.fo.d.f10194
            int r0 = r0 + 79
            int r1 = r0 % 128
            util.a.y.fo.d.f10193 = r1
            int r0 = r0 % 2
            return
        L3a:
            r1 = -10
            int r2 = r5.f10198
            int r3 = r5.f10257
            int r4 = r5.f10267
            r0.mo5614(r1, r2, r3, r4)
            r0 = 3
            r5.performHapticFeedback(r0)
            int r0 = util.a.y.fo.d.f10194
            int r0 = r0 + 126
            int r0 = r0 + (-1)
            int r1 = r0 % 128
            util.a.y.fo.d.f10193 = r1
            int r0 = r0 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8819():void");
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private float m8820() {
        int i = f10194 + 103;
        f10193 = i % 128;
        int i2 = i % 2;
        float m6632 = this.f10222.m6632() * this.f10287;
        int i3 = f10193 + 29;
        f10194 = i3 % 128;
        int i4 = i3 % 2;
        return m6632;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private void m8821() {
        int i = f10193;
        int i2 = ((i | 91) << 1) - (i ^ 91);
        f10194 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f10281 = false;
        } else {
            this.f10281 = true;
        }
        this.f10210 = true;
        int i3 = (i & 121) + (i | 121);
        f10194 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r0 == r1) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        if ((r0 == util.a.y.dy.c.f7142) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0046, code lost:
        r0 = util.a.y.fo.d.f10193 + 21;
        util.a.y.fo.d.f10194 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
        return false;
     */
    /* renamed from: ʼॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m8822() {
        /*
            r5 = this;
            int r0 = util.a.y.fo.d.f10193
            int r0 = r0 + 3
            int r1 = r0 % 128
            util.a.y.fo.d.f10194 = r1
            int r0 = r0 % 2
            util.a.y.dy.c r0 = r5.f10262
            util.a.y.dy.c r1 = util.a.y.dy.c.f7141
            r2 = 86
            if (r0 == r1) goto L15
            r1 = 86
            goto L17
        L15:
            r1 = 57
        L17:
            r3 = 0
            r4 = 1
            if (r1 == r2) goto L1c
            goto L44
        L1c:
            int r1 = util.a.y.fo.d.f10193
            int r1 = r1 + 25
            int r2 = r1 % 128
            util.a.y.fo.d.f10194 = r2
            int r1 = r1 % 2
            if (r1 == 0) goto L2a
            r1 = 1
            goto L2b
        L2a:
            r1 = 0
        L2b:
            if (r1 == 0) goto L3b
            util.a.y.dy.c r1 = util.a.y.dy.c.f7142
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L39
            if (r0 != r1) goto L35
            r0 = 1
            goto L36
        L35:
            r0 = 0
        L36:
            if (r0 == r4) goto L44
            goto L46
        L39:
            r0 = move-exception
            throw r0
        L3b:
            util.a.y.dy.c r1 = util.a.y.dy.c.f7142
            if (r0 != r1) goto L41
            r0 = 1
            goto L42
        L41:
            r0 = 0
        L42:
            if (r0 == 0) goto L46
        L44:
            r3 = 1
            goto L50
        L46:
            int r0 = util.a.y.fo.d.f10193
            int r0 = r0 + 21
            int r1 = r0 % 128
            util.a.y.fo.d.f10194 = r1
            int r0 = r0 % 2
        L50:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8822():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if ((r3.f10249 != null ? '*' : '%') != '*') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        if ((r3.f10249 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        r3.f10249.shutdown();
     */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8823() {
        /*
            r3 = this;
            int r0 = util.a.y.fo.d.f10194
            r1 = r0 & 111(0x6f, float:1.56E-43)
            r0 = r0 | 111(0x6f, float:1.56E-43)
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10193 = r0
            int r1 = r1 % 2
            r0 = 0
            r2 = 1
            if (r1 != 0) goto L13
            r1 = 0
            goto L14
        L13:
            r1 = 1
        L14:
            if (r1 == 0) goto L28
            r3.f10256 = r0
            r3.f10251 = r0
            java.util.concurrent.ScheduledExecutorService r0 = r3.f10249
            r1 = 42
            if (r0 == 0) goto L23
            r0 = 42
            goto L25
        L23:
            r0 = 37
        L25:
            if (r0 == r1) goto L34
            goto L39
        L28:
            r3.f10256 = r2
            r3.f10251 = r2
            java.util.concurrent.ScheduledExecutorService r1 = r3.f10249
            if (r1 == 0) goto L31
            r0 = 1
        L31:
            if (r0 == r2) goto L34
            goto L39
        L34:
            java.util.concurrent.ScheduledExecutorService r0 = r3.f10249
            r0.shutdown()
        L39:
            int r0 = util.a.y.fo.d.f10194
            r1 = r0 ^ 95
            r0 = r0 & 95
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10193 = r0
            int r1 = r1 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8823():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* renamed from: ʽॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m8824() {
        /*
            r5 = this;
            util.a.y.dy.b r0 = r5.f10222
            boolean r0 = r0.m6704()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            if (r0 == 0) goto L48
            int r0 = util.a.y.fo.d.f10193
            r3 = r0 | 17
            int r3 = r3 << r2
            r0 = r0 ^ 17
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.fo.d.f10194 = r0
            int r3 = r3 % 2
            android.graphics.Rect r0 = r5.f10272
            android.graphics.Rect r3 = r5.f10214
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            if (r0 == r2) goto L2d
            goto L48
        L2d:
            int r0 = util.a.y.fo.d.f10194
            r3 = r0 & 87
            r0 = r0 | 87
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.fo.d.f10193 = r0
            int r3 = r3 % 2
            r3 = r0 ^ 119(0x77, float:1.67E-43)
            r0 = r0 & 119(0x77, float:1.67E-43)
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.fo.d.f10194 = r0
            int r3 = r3 % 2
            r0 = 0
            goto L49
        L48:
            r0 = 1
        L49:
            boolean r3 = r5.f10290
            if (r3 != 0) goto L4f
            r3 = 1
            goto L50
        L4f:
            r3 = 0
        L50:
            if (r3 == 0) goto L88
            int r3 = util.a.y.fo.d.f10194
            int r3 = r3 + 86
            int r3 = r3 - r2
            int r4 = r3 % 128
            util.a.y.fo.d.f10193 = r4
            int r3 = r3 % 2
            android.graphics.Rect r3 = r5.f10272
            android.graphics.Rect r4 = r5.f10237
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L69
            r3 = 0
            goto L6a
        L69:
            r3 = 1
        L6a:
            if (r3 == 0) goto L6d
            goto L88
        L6d:
            int r0 = util.a.y.fo.d.f10194
            r3 = r0 ^ 109(0x6d, float:1.53E-43)
            r0 = r0 & 109(0x6d, float:1.53E-43)
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.fo.d.f10193 = r0
            int r3 = r3 % 2
            r0 = 23
            if (r3 != 0) goto L82
            r3 = 33
            goto L84
        L82:
            r3 = 23
        L84:
            if (r3 == r0) goto L89
            r1 = 1
            goto L89
        L88:
            r1 = r0
        L89:
            int r0 = util.a.y.fo.d.f10193
            int r0 = r0 + 122
            int r0 = r0 - r2
            int r2 = r0 % 128
            util.a.y.fo.d.f10194 = r2
            int r0 = r0 % 2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8824():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if ((r6.f10208 == r6.f10205) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        if ((r6.f10208 != r6.f10205 ? '4' : 28) != '4') goto L13;
     */
    /* renamed from: ʾ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m8825() {
        /*
            r6 = this;
            int r0 = util.a.y.fo.d.f10194
            r1 = r0 & 11
            r0 = r0 | 11
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10193 = r0
            int r1 = r1 % 2
            util.a.y.dy.c r0 = r6.f10262
            util.a.y.dy.c r1 = util.a.y.dy.c.f7141
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L17
            r1 = 0
            goto L18
        L17:
            r1 = 1
        L18:
            if (r1 == r3) goto L50
            int r1 = util.a.y.fo.d.f10194
            r4 = r1 ^ 19
            r1 = r1 & 19
            int r1 = r1 << r3
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.fo.d.f10193 = r1
            int r4 = r4 % 2
            if (r4 != 0) goto L2c
            r1 = 1
            goto L2d
        L2c:
            r1 = 0
        L2d:
            if (r1 == r3) goto L3b
            int r1 = r6.f10208
            int r4 = r6.f10205
            if (r1 == r4) goto L37
            r1 = 0
            goto L38
        L37:
            r1 = 1
        L38:
            if (r1 == 0) goto L50
            goto L5d
        L3b:
            int r1 = r6.f10208
            int r4 = r6.f10205
            r5 = 43
            int r5 = r5 / r2
            r5 = 52
            if (r1 == r4) goto L49
            r1 = 52
            goto L4b
        L49:
            r1 = 28
        L4b:
            if (r1 == r5) goto L50
            goto L5d
        L4e:
            r0 = move-exception
            throw r0
        L50:
            util.a.y.dy.c r1 = util.a.y.dy.c.f7145
            r4 = 84
            if (r0 != r1) goto L59
            r0 = 63
            goto L5b
        L59:
            r0 = 84
        L5b:
            if (r0 == r4) goto L6b
        L5d:
            int r0 = util.a.y.fo.d.f10194
            r1 = r0 & 59
            r0 = r0 | 59
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10193 = r0
            int r1 = r1 % 2
            return r2
        L6b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8825():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        r9.f10271 = r1.m6723();
        r2 = r1.m6722();
        r9.f10268 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
        if (util.a.y.fq.b.m8914(r9.f10271, r2) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        r2 = r9.f10266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        if (r2 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        r4 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        r4 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
        if (r4 == ']') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        r3 = util.a.y.fo.d.f10194 + 47;
        util.a.y.fo.d.f10193 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if ((r3 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        if (r3 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        r2.m6477();
        r9.f10266 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        r2 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        r2.m6477();
        r9.f10266 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        r1 = r1.m6719();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        if (r1 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        r9.f10266 = new util.a.y.dx.c<>();
        r1 = r1.iterator();
        r2 = util.a.y.fo.d.f10193 + 9;
        util.a.y.fo.d.f10194 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
        if (r1.hasNext() == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
        if (r2 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009f, code lost:
        r2 = util.a.y.fo.d.f10193;
        r3 = (r2 & 81) + (r2 | 81);
        util.a.y.fo.d.f10194 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
        if ((r3 % 2) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
        if (r2 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b3, code lost:
        r9.f10266.m6475((util.a.y.dx.c<java.lang.String>) r1.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
        r9.f10266.m6475((util.a.y.dx.c<java.lang.String>) r1.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
        r3 = util.a.y.fo.d.f10190;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r3[121(0x79, float:1.7E-43)], (short) 82, r3[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ed, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
        if (r1 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
        r1 = (util.a.y.fo.d.f10194 + 66) - 1;
        util.a.y.fo.d.f10193 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0102, code lost:
        if ((r1 % 2) != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0104, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0105, code lost:
        if (r0 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0107, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0108, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0115, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6430());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011f, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6430());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
        if (r1 != null) goto L10;
     */
    /* renamed from: ʿ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8826() {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8826():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
        if ((r2 < r5 ? 'L' : 'I') != 'I') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
        if ((r8.f10201 < r8.f10208) != true) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
        r2 = (r1 & 35) + (r1 | 35);
        r1 = r2 % 128;
        util.a.y.fo.d.f10193 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
        if ((r2 % 2) != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b7, code lost:
        r5 = (r1 ^ 25) + ((r1 & 25) << 1);
        util.a.y.fo.d.f10194 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d9, code lost:
        if ((r1 == r2) != true) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* renamed from: ˈ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m8827() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8827():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˉ  reason: contains not printable characters */
    private void m8828() {
        String str;
        int i = f10193 + 31;
        f10194 = i % 128;
        int i2 = i % 2;
        m8826();
        util.a.y.dx.d<Integer, Integer> dVar = this.f10278;
        if ((dVar != null ? ']' : 'U') != 'U') {
            int i3 = f10194;
            int i4 = (i3 ^ 97) + ((i3 & 97) << 1);
            f10193 = i4 % 128;
            int i5 = i4 % 2;
            if (!dVar.m6489()) {
                int i6 = f10193 + 27;
                f10194 = i6 % 128;
                int i7 = i6 % 2;
                this.f10278.m6486();
                this.f10278 = null;
            }
        }
        util.a.y.dx.d<Character, String> dVar2 = this.f10261;
        if ((dVar2 != null ? 'M' : (char) 14) == 'M') {
            int i8 = (f10193 + 16) - 1;
            f10194 = i8 % 128;
            int i9 = i8 % 2;
            if (!(dVar2.m6489())) {
                int i10 = f10194;
                int i11 = ((i10 | 35) << 1) - (i10 ^ 35);
                f10193 = i11 % 128;
                int i12 = i11 % 2;
                this.f10261.m6486();
                this.f10261 = null;
            }
        }
        this.f10278 = new util.a.y.dx.d<>();
        this.f10261 = new util.a.y.dx.d<>();
        String str2 = new String(util.a.y.fq.b.m8911(this.f10271, this.f10268));
        util.a.y.dx.c cVar = new util.a.y.dx.c();
        int i13 = (f10194 + 114) - 1;
        f10193 = i13 % 128;
        int i14 = i13 % 2;
        int i15 = 0;
        while (true) {
            if ((i15 < str2.length() ? '(' : '\r') == '\r') {
                break;
            }
            cVar.m6475((util.a.y.dx.c) Character.valueOf(str2.charAt(i15)));
            i15 = ((i15 | 1) << 1) - (i15 ^ 1);
        }
        int m6474 = cVar.m6474();
        int i16 = f10193;
        int i17 = ((i16 | 105) << 1) - (i16 ^ 105);
        f10194 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < m6474 ? '#' : (char) 5) == 5) {
                break;
            }
            int i20 = f10193;
            int i21 = (i20 & 65) + (i20 | 65);
            f10194 = i21 % 128;
            int i22 = i21 % 2;
            this.f10278.m6485(Integer.valueOf(i19), Integer.valueOf(i19));
            i19 = (i19 + 2) - 1;
        }
        if (this.f10213) {
            int i23 = f10193;
            int i24 = (i23 ^ 41) + ((i23 & 41) << 1);
            f10194 = i24 % 128;
            int i25 = i24 % 2;
            this.f10215.m6477();
            m8846(this.f10222.m6695(), this.f10222.m6516());
            int i26 = 0;
            while (i26 < this.f10221) {
                int i27 = f10193;
                int i28 = (i27 ^ 19) + ((i27 & 19) << 1);
                f10194 = i28 % 128;
                int i29 = i28 % 2;
                int m64742 = cVar.m6474();
                cVar.m6475((util.a.y.dx.c) (char) 0);
                this.f10215.m6475((util.a.y.dx.c<Integer>) Integer.valueOf(m64742));
                this.f10278.m6485(Integer.valueOf(m64742), Integer.valueOf(m64742));
                i26 = (i26 + 2) - 1;
                int i30 = f10194;
                int i31 = (i30 & 41) + (i30 | 41);
                f10193 = i31 % 128;
                int i32 = i31 % 2;
            }
        }
        StringBuilder sb = new StringBuilder();
        int m64743 = cVar.m6474();
        int i33 = 0;
        while (true) {
            if ((i33 < m64743 ? (char) 14 : 'V') == 'V') {
                break;
            }
            int i34 = f10193;
            int i35 = (i34 & 109) + (i34 | 109);
            f10194 = i35 % 128;
            if (i35 % 2 != 0) {
                sb.append(cVar.m6478(i33));
                int i36 = (i33 ^ 97) + ((i33 & 97) << 1);
                i33 = (i36 ^ (-75)) + ((i36 & (-75)) << 1);
            } else {
                sb.append(cVar.m6478(i33));
                i33++;
            }
        }
        String sb2 = sb.toString();
        this.f10268 = util.a.y.fq.b.m8913(m64743);
        this.f10271 = util.a.y.fq.b.m8911(sb2.toCharArray(), this.f10268);
        if (this.f10266 != null) {
            int i37 = (f10193 + 82) - 1;
            f10194 = i37 % 128;
            int i38 = !(i37 % 2 == 0) ? 1 : 0;
            while (true) {
                if ((i38 < m64743 ? '3' : (char) 25) != '3') {
                    break;
                }
                int i39 = (f10194 + 32) - 1;
                f10193 = i39 % 128;
                int i40 = i39 % 2;
                if (((Character) cVar.m6478(i38)).equals((char) 0)) {
                    break;
                }
                util.a.y.dx.d<Character, String> dVar3 = this.f10261;
                Object m6478 = cVar.m6478(i38);
                if ((this.f10266.m6474() > i38 ? 'b' : 'V') != 'V') {
                    int i41 = f10193 + 39;
                    f10194 = i41 % 128;
                    int i42 = i41 % 2;
                    str = this.f10266.m6478(i38);
                } else {
                    int i43 = f10194;
                    int i44 = ((i43 | 79) << 1) - (i43 ^ 79);
                    f10193 = i44 % 128;
                    int i45 = i44 % 2;
                    str = "";
                }
                dVar3.m6485(m6478, str);
                int i46 = (i38 & (-81)) + (i38 | (-81));
                i38 = ((i46 | 82) << 1) - (i46 ^ 82);
            }
        }
        m8862();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m8833() {
        f10197 = (char) 50760;
        f10195 = (char) 6785;
        f10192 = (char) 21194;
        f10196 = (char) 20511;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03ae, code lost:
        if (r5 != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03ba, code lost:
        if (r23.f10222.m6525() != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03bc, code lost:
        r5 = util.a.y.fo.d.f10194;
        r10 = (r5 & 35) + (r5 | 35);
        util.a.y.fo.d.f10193 = r10 % 128;
        r10 = r10 % 2;
        r5 = r23.f10242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03d1, code lost:
        r15 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6674())};
        r10 = java.lang.Class.forName(m8840(r4[5], r11, r4[83]));
        r12 = r4[2];
        r10.getMethod(m8840(r12, (short) (r12 | 217), r4[5]), r14).invoke(r5, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x040c, code lost:
        r12 = new java.lang.Object[]{r23.f10222.m6638(), java.lang.Float.valueOf(r7), java.lang.Float.valueOf(r3), r23.f10242};
        r3 = java.lang.Class.forName(m8840(r4[5], (short) 97, r4[188(0xbc, float:2.63E-43)]));
        r5 = m8840(r4[269(0x10d, float:3.77E-43)], (short) 153, r4[5]);
        r2 = java.lang.Float.TYPE;
        r3.getMethod(r5, java.lang.String.class, r2, r2, java.lang.Class.forName(m8840(r4[5], r11, r4[83]))).invoke(r24, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0468, code lost:
        r0 = r23.f10242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0470, code lost:
        r3 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6687())};
        r2 = java.lang.Class.forName(m8840(r4[5], r11, r4[83]));
        r5 = r4[2];
        r2.getMethod(m8840(r5, (short) (r5 | 217), r4[5]), r14).invoke(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x04a5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x04a6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x04aa, code lost:
        if (r2 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x04ac, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x04ad, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x04ae, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x04af, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x04b3, code lost:
        if (r2 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x04b5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x04b6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04b7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04b8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x04bc, code lost:
        if (r2 != null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x04be, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x04bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b3, code lost:
        if (r23.f10201 <= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b9, code lost:
        if (r7 <= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bb, code lost:
        r23.f10212 = r23.f10218;
        r7 = r23.f10222.m6682();
        r14 = r23.f10204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
        r15 = new java.lang.Object[]{java.lang.Integer.valueOf(java.lang.Math.round(r23.f10239 * 255.0f))};
        r10 = java.lang.Class.forName(m8840(r4[5], r11, r4[83]));
        r13 = r4[2];
        r10.getMethod(m8840(r13, (short) (r13 | 171), r4[5]), java.lang.Integer.TYPE).invoke(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0100, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0101, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0105, code lost:
        if (r2 != null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0107, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0108, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0187, code lost:
        if ((!r3.equals(r23.f10214)) != true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0192, code lost:
        if (r3 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0194, code lost:
        r3 = (util.a.y.fo.d.f10193 + 20) - 1;
        util.a.y.fo.d.f10194 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a5, code lost:
        if (r23.f10222.m6525() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a7, code lost:
        r3 = util.a.y.fo.d.f10193;
        r10 = ((r3 | 57) << 1) - (r3 ^ 57);
        util.a.y.fo.d.f10194 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b9, code lost:
        if (m8863() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01bb, code lost:
        r23.f10212 = m8838(r23.f10222.m6674());
     */
    /* JADX WARN: Removed duplicated region for block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02ae  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8834(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instructions count: 1375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8834(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r4.f10222.m6528()) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if ((r4.f10222.m6528() ? kotlin.text.Typography.quote : 'a') != 'a') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        if (r4.f10222.m6534() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        if (r0 == true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        r0 = util.a.y.fo.d.f10193;
        r1 = (r0 ^ 103) + ((r0 & 103) << 1);
        r0 = r1 % 128;
        util.a.y.fo.d.f10194 = r0;
        r1 = r1 % 2;
        r0 = (r0 + 84) - 1;
        util.a.y.fo.d.f10193 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
        return true;
     */
    /* renamed from: ˊˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m8835() {
        /*
            r4 = this;
            int r0 = util.a.y.fo.d.f10194
            r1 = r0 ^ 73
            r0 = r0 & 73
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10193 = r0
            int r1 = r1 % 2
            r0 = 31
            if (r1 != 0) goto L16
            r1 = 31
            goto L18
        L16:
            r1 = 39
        L18:
            r3 = 0
            if (r1 == r0) goto L29
            util.a.y.dy.b r0 = r4.f10222
            boolean r0 = r0.m6528()
            if (r0 == 0) goto L25
            r0 = 1
            goto L26
        L25:
            r0 = 0
        L26:
            if (r0 == r2) goto L3d
            goto L62
        L29:
            util.a.y.dy.b r0 = r4.f10222
            boolean r0 = r0.m6528()
            r1 = 53
            int r1 = r1 / r3
            r1 = 97
            if (r0 == 0) goto L39
            r0 = 34
            goto L3b
        L39:
            r0 = 97
        L3b:
            if (r0 == r1) goto L62
        L3d:
            util.a.y.dy.b r0 = r4.f10222
            boolean r0 = r0.m6534()
            if (r0 == 0) goto L47
            r0 = 0
            goto L48
        L47:
            r0 = 1
        L48:
            if (r0 == r2) goto L62
            int r0 = util.a.y.fo.d.f10193
            r1 = r0 ^ 103(0x67, float:1.44E-43)
            r0 = r0 & 103(0x67, float:1.44E-43)
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10194 = r0
            int r1 = r1 % 2
            int r0 = r0 + 84
            int r0 = r0 - r2
            int r1 = r0 % 128
            util.a.y.fo.d.f10193 = r1
            int r0 = r0 % 2
            goto L63
        L62:
            r2 = 0
        L63:
            return r2
        L64:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8835():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((r9.f10249 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        if ((r9.f10249 != null) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        r2 = r2 + 55;
        util.a.y.fo.d.f10194 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if ((r2 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r9.f10249.shutdown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        r2 = util.a.y.fo.d.f10190;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r2[121(0x79, float:1.7E-43)], (short) 82, r2[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        if (r1 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        r9.f10249.shutdown();
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8836() {
        /*
            r9 = this;
            int r0 = util.a.y.fo.d.f10194
            int r0 = r0 + 74
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.fo.d.f10193 = r2
            int r0 = r0 % 2
            r3 = 0
            if (r0 != 0) goto L11
            r0 = 0
            goto L12
        L11:
            r0 = 1
        L12:
            if (r0 == r1) goto L20
            r9.f10256 = r3
            java.util.concurrent.ScheduledExecutorService r0 = r9.f10249
            if (r0 == 0) goto L1c
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            if (r0 == 0) goto L73
            goto L2c
        L20:
            r9.f10256 = r1
            java.util.concurrent.ScheduledExecutorService r0 = r9.f10249
            if (r0 == 0) goto L28
            r0 = 1
            goto L29
        L28:
            r0 = 0
        L29:
            if (r0 == r1) goto L2c
            goto L73
        L2c:
            int r2 = r2 + 55
            int r0 = r2 % 128
            util.a.y.fo.d.f10194 = r0
            int r2 = r2 % 2
            if (r2 == 0) goto L38
            r0 = 1
            goto L39
        L38:
            r0 = 0
        L39:
            if (r0 == 0) goto L6e
            java.util.concurrent.ScheduledExecutorService r0 = r9.f10249
            r0.shutdown()
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte[] r2 = util.a.y.fo.d.f10190     // Catch: java.lang.Throwable -> L63
            r4 = 121(0x79, float:1.7E-43)
            r4 = r2[r4]     // Catch: java.lang.Throwable -> L63
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L63
            r5 = 82
            short r5 = (short) r5     // Catch: java.lang.Throwable -> L63
            r6 = 5
            r2 = r2[r6]     // Catch: java.lang.Throwable -> L63
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L63
            java.lang.String r2 = m8840(r4, r5, r2)     // Catch: java.lang.Throwable -> L63
            r4 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L63
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L63
            r0.intValue()     // Catch: java.lang.Throwable -> L63
            goto L73
        L63:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L6b
            throw r1     // Catch: java.lang.Throwable -> L6c
        L6b:
            throw r0     // Catch: java.lang.Throwable -> L6c
        L6c:
            r0 = move-exception
            throw r0
        L6e:
            java.util.concurrent.ScheduledExecutorService r0 = r9.f10249
            r0.shutdown()
        L73:
            r9.f10251 = r3
            java.util.concurrent.ScheduledExecutorService r0 = java.util.concurrent.Executors.newScheduledThreadPool(r1)
            r9.f10249 = r0
            util.a.y.fo.d$5 r3 = new util.a.y.fo.d$5
            r3.<init>()
            long r4 = r9.f10260
            android.graphics.Rect r0 = r9.f10273
            int r0 = r0.height()
            long r6 = (long) r0
            long r6 = r4 / r6
            java.util.concurrent.ScheduledExecutorService r2 = r9.f10249
            r4 = 0
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.MICROSECONDS
            r2.scheduleAtFixedRate(r3, r4, r6, r8)
            int r0 = util.a.y.fo.d.f10193
            r2 = r0 ^ 17
            r0 = r0 & 17
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.fo.d.f10194 = r0
            int r2 = r2 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8836():void");
    }

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static void m8837() {
        f10190 = new byte[]{70, -85, 0, 0, -11, Ascii.DC2, -30, 36, 1, 0, -1, -3, -11, Ascii.NAK, -2, 19, -9, -15, Ascii.CAN, -14, 17, -14, Ascii.EM, -50, 42, Ascii.SO, -4, -9, Ascii.DC2, -5, -1, Ascii.NAK, 5, 0, -10, -14, Ascii.DC4, Ascii.SYN, -1, 1, Ascii.DC2, -43, 44, 2, 9, -36, Ascii.ESC, Ascii.DC2, 1, -6, -3, 19, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1, -11, Ascii.DC2, -29, 40, -6, -8, 4, -2, 5, 5, -4, Ascii.NAK, -8, -34, 47, -8, 4, -11, Ascii.DC2, -30, Ascii.CAN, -4, 6, 4, Ascii.DLE, Ascii.DLE, -7, 17, 0, -3, -2, -51, 60, Ascii.SO, -14, Ascii.DC2, -5, 4, -3, 19, -66, Ascii.CAN, 33, Ascii.DLE, Ascii.VT, -18, Ascii.NAK, 1, Ascii.DC2, -29, Ascii.DC4, Ascii.SYN, -1, -47, 48, 9, -4, -7, Ascii.DC2, -10, 17, 4, -2, 6, -10, 17, -14, Ascii.EM, -49, 41, Ascii.FF, -12, Ascii.FF, -4, Ascii.FF, 0, 10, -27, Ascii.SYN, 1, Ascii.DC4, 17, -14, Ascii.EM, -32, Ascii.DC4, Ascii.SYN, -1, -11, Ascii.DC2, -29, Ascii.DC4, Ascii.SYN, -1, -48, 46, 0, 1, 10, -11, Ascii.DC2, -48, 46, 7, -5, -4, 1, Ascii.DC2, -36, Ascii.ESC, 17, 3, -15, 9, 1, 17, -14, Ascii.EM, -40, 32, 8, -6, -6, Ascii.SYN, -1, -40, 40, 9, -6, Ascii.SYN, -1, -37, 38, 2, -4, -11, Ascii.DC2, -29, Ascii.DC4, Ascii.SYN, -1, -30, Ascii.EM, Ascii.DC4, -18, -11, Ascii.DC2, -46, 47, 0, 6, 6, Ascii.DLE, -7, 17, 0, -3, -2, -51, 60, Ascii.SO, -14, Ascii.DC2, -5, 4, -3, 19, -66, 37, Ascii.DC4, Ascii.VT, 8, 9, -11, Ascii.DC2, -30, Ascii.NAK, 3, 2, 17, -14, Ascii.EM, -34, Ascii.SYN, 1, Ascii.DC4, -11, Ascii.DC2, -43, 41, -8, 9, Ascii.SI};
        f10189 = 199;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8840(byte r6, int r7, int r8) {
        /*
            byte[] r0 = util.a.y.fo.d.f10190
            int r7 = r7 + 4
            int r8 = 26 - r8
            int r6 = 115 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2f
        L15:
            r3 = 0
        L16:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L2f:
            int r7 = r7 + r6
            int r6 = r7 + (-3)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8840(byte, int, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ void m8842(d dVar) {
        int i = (f10194 + 112) - 1;
        f10193 = i % 128;
        int i2 = i % 2;
        dVar.m8823();
        int i3 = (f10193 + 36) - 1;
        f10194 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        int i4 = 52 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e6, code lost:
        if ((r10 != 0) != true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f3, code lost:
        if (r18.f10222.m6516() != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01fb, code lost:
        if (r18.f10222.m6695() == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01fd, code lost:
        r10 = r18.f10222.m6516();
        r11 = r18.f10222.m6695();
        r12 = r18.f10285;
        r13 = r12 / r10;
        r14 = r18.f10292;
        r15 = r14 / r11;
        r14 = r14 / r10;
        r12 = r12 / r11;
        r11 = r18.f10287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x021c, code lost:
        if (r15 < (r11 * 30.0f)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x021e, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0220, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0221, code lost:
        if (r10 == true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0223, code lost:
        r10 = util.a.y.fo.d.f10193;
        r2 = (r10 ^ 123) + ((r10 & 123) << 1);
        util.a.y.fo.d.f10194 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0232, code lost:
        if ((r2 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0234, code lost:
        r2 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0237, code lost:
        r2 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0239, code lost:
        if (r2 == ')') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0240, code lost:
        if (r13 < (30.0f - r11)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0248, code lost:
        if (r13 < (r11 * 30.0f)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024f, code lost:
        if (r12 < (r11 * 30.0f)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0251, code lost:
        r10 = (r10 + 70) - 1;
        util.a.y.fo.d.f10194 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0259, code lost:
        if ((r10 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x025f, code lost:
        if (r14 >= (30.0f - r11)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0267, code lost:
        if (r14 >= (r11 * 30.0f)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0269, code lost:
        r3 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x026c, code lost:
        r3 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x026e, code lost:
        if (r3 == 25) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0274, code lost:
        if (m8855() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0276, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0278, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0279, code lost:
        if (r0 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x027b, code lost:
        r18.f10265 = util.a.y.dx.a.m6423();
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0283, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02f0, code lost:
        if ((r18.f10222.m6680() ? 25 : 3) != 25) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0305, code lost:
        if ((r18.f10222.m6680() ? '9' : '@') != '@') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0307, code lost:
        r18.f10265 = util.a.y.dx.a.m6456();
        r0 = util.a.y.fo.d.f10194 + 125;
        util.a.y.fo.d.f10193 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
        if ((((r9 | r11) << 1) - (r9 ^ r11)) > 6) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        if ((((r9 | r11) << 1) - (r9 ^ r11) > 36 ? '0' : 'M') != '0') goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008f, code lost:
        r18.f10265 = util.a.y.dx.a.m6436();
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cf  */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m8843() {
        /*
            Method dump skipped, instructions count: 795
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8843():boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ Rect m8844(d dVar) {
        int i = (f10193 + 42) - 1;
        int i2 = i % 128;
        f10194 = i2;
        int i3 = i % 2;
        Rect rect = dVar.f10273;
        int i4 = i2 + 107;
        f10193 = i4 % 128;
        if (i4 % 2 != 0) {
            return rect;
        }
        int i5 = 17 / 0;
        return rect;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ int m8849(d dVar) {
        int i;
        int i2;
        int i3 = f10194;
        int i4 = (i3 ^ 125) + ((i3 & 125) << 1);
        f10193 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 25 : 'L') != 'L') {
            i = dVar.f10251;
            i2 = i / 1;
        } else {
            i = dVar.f10251;
            i2 = ((i | 1) << 1) - (i ^ 1);
        }
        dVar.f10251 = i2;
        return i;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private void m8854() {
        int i = f10194;
        int i2 = (i ^ 7) + ((i & 7) << 1);
        f10193 = i2 % 128;
        int i3 = i2 % 2;
        Activity activity = this.f10230.get();
        if (activity == null) {
            int i4 = f10194 + 81;
            f10193 = i4 % 128;
            int i5 = i4 % 2;
            return;
        }
        this.f10287 = activity.getResources().getDisplayMetrics().density;
        int i6 = f10193;
        int i7 = ((i6 | 93) << 1) - (i6 ^ 93);
        f10194 = i7 % 128;
        if (i7 % 2 == 0) {
            return;
        }
        int i8 = 31 / 0;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private boolean m8855() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = f10193;
        int i6 = (i5 ^ 115) + ((i5 & 115) << 1);
        f10194 = i6 % 128;
        int i7 = i6 % 2;
        Activity activity = this.f10230.get();
        if (activity == null) {
            int i8 = f10194;
            int i9 = ((i8 | 15) << 1) - (i8 ^ 15);
            f10193 = i9 % 128;
            if ((i9 % 2 == 0 ? 'S' : (char) 26) != 'S') {
                return false;
            }
            int i10 = 81 / 0;
            return false;
        }
        if (!(Build.VERSION.SDK_INT < 13)) {
            Point point = new Point();
            activity.getWindowManager().getDefaultDisplay().getSize(point);
            i2 = point.x;
            i = point.y;
        } else {
            int i11 = f10194;
            int i12 = (i11 & 91) + (i11 | 91);
            f10193 = i12 % 128;
            int i13 = i12 % 2;
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            int width = defaultDisplay.getWidth();
            int height = defaultDisplay.getHeight();
            int i14 = (f10193 + 36) - 1;
            f10194 = i14 % 128;
            int i15 = i14 % 2;
            i = height;
            i2 = width;
        }
        float f = i2;
        float f2 = this.f10287;
        float f3 = i;
        int min = Math.min((int) (f / (f2 * 30.0f)), (int) (f3 / (f2 * 30.0f)));
        float f4 = this.f10287;
        int length = this.f10271.length;
        int min2 = Math.min((int) (f3 / (f4 * 30.0f)), (int) (f / (f4 * 30.0f)));
        if (this.f10290) {
            int i16 = (f10193 + 90) - 1;
            f10194 = i16 % 128;
            int i17 = i16 % 2;
            i3 = length + 2;
        } else {
            i3 = length + 1;
        }
        if (i3 % min2 == 0) {
            i4 = i3 / min2;
            int i18 = (f10194 + 118) - 1;
            f10193 = i18 % 128;
            int i19 = i18 % 2;
        } else {
            i4 = (i3 / min2) + 1;
            int i20 = f10193;
            int i21 = (i20 & 29) + (i20 | 29);
            f10194 = i21 % 128;
            int i22 = i21 % 2;
        }
        if ((i4 <= min ? 'M' : (char) 4) != 4) {
            int i23 = f10193 + 31;
            f10194 = i23 % 128;
            if (i23 % 2 != 0) {
                m8846(min2, i4);
                return false;
            }
            m8846(min2, i4);
            return true;
        }
        return false;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ int m8858(d dVar) {
        int i = (f10193 + 4) - 1;
        int i2 = i % 128;
        f10194 = i2;
        boolean z = i % 2 != 0;
        int i3 = dVar.f10251;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i2 + 121;
        f10193 = i4 % 128;
        int i5 = i4 % 2;
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱˊ  reason: contains not printable characters */
    private void m8862() {
        if (this.f10222.m6670()) {
            try {
                byte[] bArr = f10190;
                char c = ',';
                char c2 = '[';
                try {
                    this.f10211 = ((Long) Class.forName(m8840(bArr[44], bArr[91], bArr[2])).getMethod(m8840(bArr[32], (short) (f10189 + 1), bArr[5]), null).invoke(Class.forName(m8840(bArr[44], bArr[91], bArr[2])).getDeclaredConstructor(null).newInstance(null), null)).longValue() + this.f10222.m6541();
                    try {
                        Object newInstance = Class.forName(m8840(bArr[44], bArr[91], bArr[2])).getDeclaredConstructor(null).newInstance(null);
                        try {
                            Object[] objArr = {Long.valueOf(this.f10211)};
                            Class<?> cls = Class.forName(m8840(bArr[44], bArr[91], bArr[2]));
                            byte b = bArr[2];
                            cls.getMethod(m8840(b, (short) (b | 245), bArr[15]), Long.TYPE).invoke(newInstance, objArr);
                            ArrayList arrayList = new ArrayList();
                            int i = 0;
                            while (true) {
                                if ((i < this.f10271.length ? '[' : 'O') != c2) {
                                    break;
                                }
                                int i2 = f10193 + 103;
                                f10194 = i2 % 128;
                                if ((i2 % 2 != 0 ? 'B' : (char) 0) != 'B') {
                                    arrayList.add(i, Integer.valueOf(i));
                                    int i3 = (i ^ 13) + ((i & 13) << 1);
                                    i = (i3 ^ (-12)) + ((i3 & (-12)) << 1);
                                } else {
                                    arrayList.add(i, Integer.valueOf(i));
                                    i = (i & 10) + (i | 10);
                                }
                                c = ',';
                                c2 = '[';
                            }
                            int size = arrayList.size();
                            int i4 = (size ^ (-1)) + ((size & (-1)) << 1);
                            while (true) {
                                if ((i4 > 0 ? 'J' : '_') == '_') {
                                    break;
                                }
                                int i5 = f10194 + 79;
                                f10193 = i5 % 128;
                                int i6 = i5 % 2;
                                try {
                                    Object[] objArr2 = {Integer.valueOf(i4 + 1)};
                                    byte[] bArr2 = f10190;
                                    int intValue = ((Integer) Class.forName(m8840(bArr2[c], bArr2[c2], bArr2[2])).getMethod(m8840(bArr2[32], (short) (f10189 - 5), bArr2[15]), Integer.TYPE).invoke(newInstance, objArr2)).intValue();
                                    arrayList.set(intValue, arrayList.get(i4));
                                    arrayList.set(i4, (Integer) arrayList.get(intValue));
                                    int i7 = (i4 ^ (-24)) + ((i4 & (-24)) << 1);
                                    i4 = ((i7 | 23) << 1) - (i7 ^ 23);
                                    int i8 = f10194;
                                    int i9 = ((i8 | 107) << 1) - (i8 ^ 107);
                                    f10193 = i9 % 128;
                                    int i10 = i9 % 2;
                                    c = ',';
                                    c2 = '[';
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause == null) {
                                        throw th;
                                    }
                                    throw cause;
                                }
                            }
                            int i11 = 0;
                            while (i11 < this.f10271.length) {
                                int i12 = (f10193 + 32) - 1;
                                f10194 = i12 % 128;
                                if ((i12 % 2 != 0 ? ' ' : 'O') != 'O') {
                                    this.f10278.m6485(Integer.valueOf(i11), arrayList.get(i11));
                                    i11 = ((i11 | 107) << 1) - (i11 ^ 107);
                                } else {
                                    this.f10278.m6485(Integer.valueOf(i11), arrayList.get(i11));
                                    i11++;
                                }
                                int i13 = f10194;
                                int i14 = (i13 & 57) + (i13 | 57);
                                f10193 = i14 % 128;
                                int i15 = i14 % 2;
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
        }
        int i16 = f10193;
        int i17 = ((i16 | 15) << 1) - (i16 ^ 15);
        f10194 = i17 % 128;
        if (!(i17 % 2 == 0)) {
            try {
                byte[] bArr3 = f10190;
                ((Integer) Object.class.getMethod(m8840(bArr3[121], (short) 82, bArr3[5]), null).invoke(null, null)).intValue();
            } catch (Throwable th6) {
                Throwable cause6 = th6.getCause();
                if (cause6 == null) {
                    throw th6;
                }
                throw cause6;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if ((r5.f10222.m6658() == -1) != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if ((r5.f10222.m6658() == -1) != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r0 = util.a.y.fo.d.f10193 + 97;
        util.a.y.fo.d.f10194 = r0 % 128;
        r0 = r0 % 2;
        r2 = true;
     */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m8863() {
        /*
            r5 = this;
            int r0 = util.a.y.fo.d.f10194
            int r0 = r0 + 48
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.fo.d.f10193 = r2
            int r0 = r0 % 2
            util.a.y.dy.b r0 = r5.f10222
            java.lang.String r0 = r0.m6638()
            r2 = 0
            if (r0 != 0) goto L5c
            int r0 = util.a.y.fo.d.f10193
            r3 = r0 | 103(0x67, float:1.44E-43)
            int r3 = r3 << r1
            r0 = r0 ^ 103(0x67, float:1.44E-43)
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.fo.d.f10194 = r0
            int r3 = r3 % 2
            r0 = 49
            if (r3 == 0) goto L2a
            r3 = 49
            goto L2c
        L2a:
            r3 = 23
        L2c:
            r4 = -1
            if (r3 == r0) goto L3d
            util.a.y.dy.b r0 = r5.f10222
            int r0 = r0.m6658()
            if (r0 != r4) goto L39
            r0 = 1
            goto L3a
        L39:
            r0 = 0
        L3a:
            if (r0 == r1) goto L4e
            goto L5c
        L3d:
            util.a.y.dy.b r0 = r5.f10222
            int r0 = r0.m6658()
            r3 = 76
            int r3 = r3 / r2
            if (r0 != r4) goto L4a
            r0 = 1
            goto L4b
        L4a:
            r0 = 0
        L4b:
            if (r0 == r1) goto L4e
            goto L5c
        L4e:
            int r0 = util.a.y.fo.d.f10193
            int r0 = r0 + 97
            int r2 = r0 % 128
            util.a.y.fo.d.f10194 = r2
            int r0 = r0 % 2
            r2 = 1
            goto L6a
        L5a:
            r0 = move-exception
            throw r0
        L5c:
            int r0 = util.a.y.fo.d.f10194
            r3 = r0 | 35
            int r3 = r3 << r1
            r0 = r0 ^ 35
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.fo.d.f10193 = r0
            int r3 = r3 % 2
        L6a:
            int r0 = util.a.y.fo.d.f10193
            r3 = r0 ^ 57
            r0 = r0 & 57
            int r0 = r0 << r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.fo.d.f10194 = r0
            int r3 = r3 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8863():boolean");
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private boolean m8864() {
        int i = f10193;
        int i2 = (i ^ 29) + ((i & 29) << 1);
        f10194 = i2 % 128;
        int i3 = i2 % 2;
        if ((this.f10222.m6706() == null ? ',' : 'c') != 'c') {
            int i4 = f10194;
            int i5 = (i4 ^ 89) + ((i4 & 89) << 1);
            f10193 = i5 % 128;
            int i6 = i5 % 2;
            if ((this.f10222.m6705() == -1 ? 'H' : Typography.amp) == 'H') {
                int i7 = f10193 + 51;
                int i8 = i7 % 128;
                f10194 = i8;
                int i9 = i7 % 2;
                int i10 = i8 + 51;
                f10193 = i10 % 128;
                int i11 = i10 % 2;
                return true;
            }
        }
        int i12 = f10193;
        int i13 = ((i12 | 109) << 1) - (i12 ^ 109);
        f10194 = i13 % 128;
        int i14 = i13 % 2;
        return false;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private float m8865() {
        int i = f10194 + 97;
        f10193 = i % 128;
        int i2 = i % 2;
        Paint paint = this.f10263;
        try {
            Object[] objArr = {m8832("ꡲ㡈").intern()};
            byte[] bArr = f10190;
            int floatValue = (int) ((Float) Class.forName(m8840(bArr[5], (short) PrimitiveTags.FREE_TEXT, bArr[83])).getMethod(m8840(bArr[99], bArr[18], bArr[269]), String.class).invoke(paint, objArr)).floatValue();
            int i3 = this.f10288;
            int i4 = this.f10291;
            int i5 = -floatValue;
            float m8856 = m8856(i3, (i4 & i5) + (i5 | i4), this.f10222.m6637() * this.f10287, m8868(), this.f10245);
            int i6 = f10193;
            int i7 = (i6 ^ 13) + ((i6 & 13) << 1);
            f10194 = i7 % 128;
            int i8 = i7 % 2;
            return m8856;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private void m8866() {
        int i = f10194;
        int i2 = (i & 105) + (i | 105);
        f10193 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            this.f10281 = true;
        } else {
            this.f10281 = false;
        }
        this.f10210 = false;
        this.f10289 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        if ((r2 == null ? '7' : 16) != '7') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        if ((r2 != null) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        if (r11.f10222.m6549() == (-1)) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        if (r0 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
        r0 = util.a.y.fo.d.f10194;
        r4 = (r0 & 71) + (r0 | 71);
        util.a.y.fo.d.f10193 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
        if ((r4 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        if (r1 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        return android.graphics.BitmapFactory.decodeResource(r2.getResources(), r11.f10222.m6549());
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        r0 = android.graphics.BitmapFactory.decodeResource(r2.getResources(), r11.f10222.m6549());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        r1 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
        if (r11.f10222.m6546() == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
        r0 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
        r0 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
        if (r0 == 'N') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
        r0 = r11.f10222.m6546();
        r2 = (util.a.y.fo.d.f10193 + 50) - 1;
        util.a.y.fo.d.f10194 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ca, code lost:
        if ((r2 % 2) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
        r6 = 82 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cd, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d1, code lost:
        r0 = util.a.y.fo.d.f10194 + 113;
        util.a.y.fo.d.f10193 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00db, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dc, code lost:
        r1 = util.a.y.fo.d.f10193;
        r2 = ((r1 | 47) << 1) - (r1 ^ 47);
        util.a.y.fo.d.f10194 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        if ((r2 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ee, code lost:
        r2 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f1, code lost:
        r2 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f3, code lost:
        if (r2 == 'Y') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f5, code lost:
        r1 = util.a.y.fo.d.f10190;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r1[121(0x79, float:1.7E-43)], (short) 82, r1[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010f, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0110, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0111, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0115, code lost:
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0117, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0118, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011b, code lost:
        return null;
     */
    /* renamed from: ᐝॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap m8867() {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8867():android.graphics.Bitmap");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00df A[SYNTHETIC] */
    /* renamed from: ι  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m8868() {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8868():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((r18.f10283) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        if ((r18.f10283 ? 6 : '1') != 6) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r13 = new java.lang.Object[]{r18.f10209, r18.f10270};
        r2 = util.a.y.fo.d.f10190;
        java.lang.Class.forName(m8840(r2[5], (short) 97, r2[188(0xbc, float:2.63E-43)])).getMethod(m8840(r2[269(0x10d, float:3.77E-43)], (short) 251, r2[5]), android.graphics.Rect.class, java.lang.Class.forName(m8840(r2[5], (short) com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags.FREE_TEXT, r2[83]))).invoke(r19, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
        m8847(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01cd, code lost:
        if (r2 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01cf, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d0, code lost:
        throw r0;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onDraw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.onDraw(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0185, code lost:
        m8823();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x018a, code lost:
        r3 = r16.f10207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018c, code lost:
        if (r3 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x019c, code lost:
        if (r3.contains((int) r17.getX(), (int) r17.getY()) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x019e, code lost:
        r3 = util.a.y.fo.d.f10194;
        r4 = (r3 ^ 47) + ((r3 & 47) << 1);
        util.a.y.fo.d.f10193 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b4, code lost:
        if (r16.f10273.equals(r16.f10207) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b8, code lost:
        if (r16.f10244 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ba, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01bc, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01bd, code lost:
        if (r3 == true) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01bf, code lost:
        r3 = r16.f10273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c1, code lost:
        if (r3 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d1, code lost:
        if (r3.contains((int) r17.getX(), (int) r17.getY()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d7, code lost:
        if (r16.f10201 != r16.f10205) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01da, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01db, code lost:
        if (r12 == 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01dd, code lost:
        r0 = util.a.y.fo.d.f10193;
        r3 = (r0 ^ 79) + ((r0 & 79) << 1);
        util.a.y.fo.d.f10194 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01eb, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01ec, code lost:
        r3 = r16.f10289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ee, code lost:
        if (r3 < 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01f0, code lost:
        r16.f10277.mo8817(r16.f10198, r16.f10278.m6491(java.lang.Integer.valueOf(r3)).intValue());
        r0.mo5614(r16.f10278.m6491(java.lang.Integer.valueOf(r16.f10289)).intValue(), r16.f10198, r16.f10257, r16.f10267);
        r0 = util.a.y.fo.d.f10194 + 65;
        util.a.y.fo.d.f10193 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0230, code lost:
        if (m8822() == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0232, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0234, code lost:
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0235, code lost:
        if (r0 == 6) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0237, code lost:
        r0 = r16.f10201;
        r3 = r16.f10208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x023b, code lost:
        if (r0 != r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x023d, code lost:
        r0 = util.a.y.fo.d.f10193;
        r4 = r0 + 105;
        util.a.y.fo.d.f10194 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0249, code lost:
        if (r16.f10205 != r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x024b, code lost:
        r0 = r0 + 113;
        util.a.y.fo.d.f10194 = r0 % 128;
        r0 = r0 % 2;
        m8852(1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0256, code lost:
        r16.f10289 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x025a, code lost:
        r16.f10244 = false;
        r16.f10277.mo8804();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0261, code lost:
        m8866();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0264, code lost:
        m8872();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0269, code lost:
        r16.f10254 = r17.getX();
        r16.f10253 = r17.getY();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0280, code lost:
        if (r8 >= r16.f10216.size()) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0282, code lost:
        r9 = r16.f10216.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x028a, code lost:
        if (r9 == null) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029a, code lost:
        if (r9.contains((int) r17.getX(), (int) r17.getY()) == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x029c, code lost:
        r11 = util.a.y.fo.d.f10194;
        r15 = ((r11 | 51) << 1) - (r11 ^ 51);
        r11 = r15 % 128;
        util.a.y.fo.d.f10193 = r11;
        r15 = r15 % 2;
        r15 = ((r11 | 35) << 1) - (r11 ^ 35);
        util.a.y.fo.d.f10194 = r15 % 128;
        r15 = r15 % 2;
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02b7, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02b8, code lost:
        if (r11 == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02ba, code lost:
        r11 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02bd, code lost:
        r11 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02bf, code lost:
        if (r11 == 'F') goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02c5, code lost:
        if (r16.f10290 == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02c7, code lost:
        r11 = util.a.y.fo.d.f10193 + 53;
        util.a.y.fo.d.f10194 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02d7, code lost:
        if (r9.equals(r16.f10237) == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02d9, code lost:
        r9 = util.a.y.fo.d.f10194 + 13;
        util.a.y.fo.d.f10193 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02e5, code lost:
        if ((r9 % 2) != 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02e7, code lost:
        r9 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02ea, code lost:
        r9 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ec, code lost:
        if (r9 == '\"') goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ee, code lost:
        m8852(1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02f3, code lost:
        m8852(0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02fe, code lost:
        if (r9.equals(r16.f10214) == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0300, code lost:
        r3 = util.a.y.fo.d.f10194 + 109;
        util.a.y.fo.d.f10193 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0310, code lost:
        if (r16.f10222.m6704() == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0312, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0314, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0315, code lost:
        if (r3 == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x031b, code lost:
        if (r16.f10293 != false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x031d, code lost:
        r3 = (util.a.y.fo.d.f10194 + 56) - 1;
        util.a.y.fo.d.f10193 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x032a, code lost:
        if (r16.f10201 <= 0) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x032c, code lost:
        r16.f10273 = r16.f10214;
        r16.f10281 = true;
        r16.f10277.mo8817(r16.f10198, -20);
        r0.mo5614(-20, r16.f10198, r16.f10257, r16.f10267);
        r0.mo5616(r16.f10267);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0351, code lost:
        if (r9.equals(r16.f10207) == false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0353, code lost:
        r11 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0356, code lost:
        r11 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0357, code lost:
        if (r11 == ';') goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x035d, code lost:
        if (r16.f10201 != r16.f10205) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x035f, code lost:
        r16.f10281 = false;
        m8823();
        r0 = util.a.y.fo.d.f10193 + 57;
        util.a.y.fo.d.f10194 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x036d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0374, code lost:
        if (r8 >= r16.f10216.size()) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0376, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0378, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0379, code lost:
        if (r11 == true) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x037b, code lost:
        r16.f10273 = r16.f10216.get(r8);
        r16.f10281 = true;
        r3 = r16.f10275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0389, code lost:
        if (r3 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x038b, code lost:
        r4 = util.a.y.fo.d.f10194 + 47;
        util.a.y.fo.d.f10193 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x039d, code lost:
        if (r3.m6490(java.lang.Integer.valueOf(r8)) == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03a1, code lost:
        if (r16.f10213 == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03a3, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03a5, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03a6, code lost:
        if (r3 == true) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03a8, code lost:
        r3 = util.a.y.fo.d.f10194;
        r4 = (r3 & 121) + (r3 | 121);
        util.a.y.fo.d.f10193 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03b4, code lost:
        if ((r4 % 2) != 0) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03bd, code lost:
        r4 = 7 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03be, code lost:
        if (r16.f10217.m6479(r9) == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03c0, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03c2, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03c3, code lost:
        if (r3 == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03cf, code lost:
        if (r16.f10217.m6479(r9) == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03d1, code lost:
        r16.f10281 = false;
        m8823();
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03d6, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03d7, code lost:
        r16.f10289 = r16.f10275.m6491(java.lang.Integer.valueOf(r8)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03ea, code lost:
        r16.f10281 = false;
        m8823();
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03ef, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03f0, code lost:
        r9 = (util.a.y.fo.d.f10194 + 68) - 1;
        util.a.y.fo.d.f10193 = r9 % 128;
        r9 = r9 % 2;
        r16.f10273 = r16.f10207;
        r16.f10281 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0401, code lost:
        r9 = (r8 ^ (-51)) + ((r8 & (-51)) << 1);
        r8 = ((r9 | 52) << 1) - (r9 ^ 52);
        r9 = util.a.y.fo.d.f10193;
        r10 = (r9 ^ 99) + ((r9 & 99) << 1);
        util.a.y.fo.d.f10194 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x041f, code lost:
        if (r16.f10247 == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0421, code lost:
        r3 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0424, code lost:
        r3 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0426, code lost:
        if (r3 == '0') goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0428, code lost:
        m8852(0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
        if ((r0 == null ? 'b' : '3') != 'b') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x042e, code lost:
        if (r16.f10243 == false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0430, code lost:
        r3 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0433, code lost:
        r3 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0435, code lost:
        if (r3 == '4') goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0437, code lost:
        r3 = util.a.y.fo.d.f10193;
        r4 = (r3 & 87) + (r3 | 87);
        r3 = r4 % 128;
        util.a.y.fo.d.f10194 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0444, code lost:
        if ((r4 % 2) == 0) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0446, code lost:
        r4 = r16.f10201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0448, code lost:
        r5 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0449, code lost:
        if (r4 <= 0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        r8 = r17.getAction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0451, code lost:
        if (r16.f10201 <= 0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0453, code lost:
        r3 = (r3 + 96) - 1;
        util.a.y.fo.d.f10193 = r3 % 128;
        r3 = r3 % 2;
        r16.f10281 = true;
        r16.f10277.mo8817(r16.f10198, -20);
        r0.mo5614(-20, r16.f10198, r16.f10257, r16.f10267);
        r0 = util.a.y.fo.d.f10194;
        r3 = ((r0 | 29) << 1) - (r0 ^ 29);
        util.a.y.fo.d.f10193 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x047c, code lost:
        r16.f10243 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0480, code lost:
        if (r16.f10244 == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
        if (r8 != 0) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0483, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0484, code lost:
        if (r7 == true) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0486, code lost:
        r16.f10281 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0488, code lost:
        invalidate();
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x048b, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x048c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r10 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
        r10 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
        r12 = '0';
        r13 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        if (r10 == '8') goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
        if (r8 != 1) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
        if (r3 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        if (r16.f10281 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
        if (r3 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
        if (r16.f10247 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
        r0 = util.a.y.fo.d.f10194;
        r3 = (r0 ^ 119) + ((r0 & 119) << 1);
        util.a.y.fo.d.f10193 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a4, code lost:
        if ((r3 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        r13 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
        if (r13 == ']') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ab, code lost:
        r16.f10247 = false;
        m8852(1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
        r16.f10247 = false;
        m8852(1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
        if (r16.f10243 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bd, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
        r0 = util.a.y.fo.d.f10193 + 95;
        util.a.y.fo.d.f10194 = r0 % 128;
        r0 = r0 % 2;
        r16.f10243 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d2, code lost:
        if (r16.f10210 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d6, code lost:
        if (r16.f10290 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d8, code lost:
        r3 = util.a.y.fo.d.f10194;
        r4 = ((r3 | 105) << 1) - (r3 ^ 105);
        util.a.y.fo.d.f10193 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e6, code lost:
        if ((r4 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e8, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ea, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00eb, code lost:
        if (r3 == true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fd, code lost:
        if (r16.f10237.contains((int) r17.getX(), (int) r17.getY()) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0112, code lost:
        r4 = 59 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0113, code lost:
        if (r16.f10237.contains((int) r17.getX(), (int) r17.getY()) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011d, code lost:
        if (r16.f10273.equals(r16.f10237) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011f, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0121, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0122, code lost:
        if (r3 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
        r0 = util.a.y.fo.d.f10194 + 7;
        util.a.y.fo.d.f10193 = r0 % 128;
        r0 = r0 % 2;
        m8852(1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0147, code lost:
        if (r16.f10214.contains((int) r17.getX(), (int) r17.getY()) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0153, code lost:
        if (r16.f10273.equals(r16.f10214) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0155, code lost:
        r3 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0158, code lost:
        r3 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015a, code lost:
        if (r3 == 24) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0160, code lost:
        if (r16.f10293 != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0162, code lost:
        r0 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0165, code lost:
        r0 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0167, code lost:
        if (r0 == 'S') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016b, code lost:
        if (r16.f10201 > 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016d, code lost:
        r0 = util.a.y.fo.d.f10193;
        r3 = (r0 ^ 121) + ((r0 & 121) << 1);
        util.a.y.fo.d.f10194 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017a, code lost:
        if ((r3 % 2) == 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x017c, code lost:
        m8823();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x017f, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0046, code lost:
        if ((r0 == null ? 15 : '9') != '9') goto L248;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 1165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0448, code lost:
        if (r13 == (r33.f10286 << 0)) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x045b, code lost:
        if ((r13 == (r5 & (-1)) + (r5 | (-1)) ? ')' : '6') != '6') goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        if ((r4.isRecycled()) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0463, code lost:
        if (r33.f10222.m6680() == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0465, code lost:
        r3 = r33.f10272;
        r33.f10237 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x046b, code lost:
        if (r33.f10290 != false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x046d, code lost:
        r5 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0470, code lost:
        r5 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0474, code lost:
        if (r5 == '9') goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0476, code lost:
        r5 = r33.f10199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0489, code lost:
        r8 = new java.lang.Object[]{m8831(r3, r33.f10222.m6594(), r33.f10222.m6591())};
        r3 = java.lang.Class.forName(m8840(r6[5], r15, r6[83]));
        r7 = r6[2];
        r3.getMethod(m8840(r7, (short) (r7 | 89), r6[20]), android.graphics.Shader.class).invoke(r5, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x04bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x04be, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x04c3, code lost:
        if (r3 != null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x04c5, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x04c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04c7, code lost:
        r5 = r33.f10199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x04ce, code lost:
        r8 = new java.lang.Object[]{m8845(r3)};
        r3 = java.lang.Class.forName(m8840(r6[5], r15, r6[83]));
        r7 = r6[2];
        r3.getMethod(m8840(r7, (short) (r7 | 89), r6[20]), android.graphics.Shader.class).invoke(r5, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0502, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0503, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        r33.f10238.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0508, code lost:
        if (r3 != null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x050a, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x050b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x050c, code lost:
        r33.f10214 = r33.f10272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0516, code lost:
        if (r33.f10222.m6704() != false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0518, code lost:
        r3 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x051b, code lost:
        r3 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x051f, code lost:
        if (r3 == 'Z') goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0521, code lost:
        r3 = util.a.y.fo.d.f10193;
        r5 = (r3 ^ 53) + ((r3 & 53) << 1);
        util.a.y.fo.d.f10194 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        r33.f10238 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0530, code lost:
        if ((r5 % 2) == 0) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0532, code lost:
        r3 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0535, code lost:
        r3 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0539, code lost:
        if (r3 == '\b') goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x053b, code lost:
        r3 = r33.f10199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0544, code lost:
        r8 = new java.lang.Object[]{m8845(r33.f10272)};
        r5 = java.lang.Class.forName(m8840(r6[5], r15, r6[83]));
        r7 = r6[2];
        r5.getMethod(m8840(r7, (short) (r7 | 89), r6[20]), android.graphics.Shader.class).invoke(r3, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0576, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r6[121(0x79, float:1.7E-43)], (short) 82, r6[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0598, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x059a, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x059e, code lost:
        if (r3 != null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x05a0, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x05a1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05a5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x05a6, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x05ab, code lost:
        if (r3 != null) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x05ad, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x05ae, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x05af, code lost:
        r3 = r33.f10199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x05b8, code lost:
        r8 = new java.lang.Object[]{m8845(r33.f10272)};
        r5 = java.lang.Class.forName(m8840(r6[5], r15, r6[83]));
        r7 = r6[2];
        r5.getMethod(m8840(r7, (short) (r7 | 89), r6[20]), android.graphics.Shader.class).invoke(r3, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x05ed, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x05f2, code lost:
        if (r3 != null) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x05f4, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05f5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x05f6, code lost:
        r3 = r33.f10199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x060b, code lost:
        r8 = new java.lang.Object[]{m8831(r33.f10214, r33.f10222.m6686(), r33.f10222.m6683())};
        r5 = java.lang.Class.forName(m8840(r6[5], r15, r6[83]));
        r7 = r6[2];
        r5.getMethod(m8840(r7, (short) (r7 | 89), r6[20]), android.graphics.Shader.class).invoke(r3, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x063f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0640, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0645, code lost:
        if (r3 != null) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0647, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0648, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018a, code lost:
        if (r33.f10215.m6479(r33.f10278.m6491(java.lang.Integer.valueOf(r11))) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a0, code lost:
        if (r33.f10215.m6479(r33.f10278.m6491(java.lang.Integer.valueOf(r11))) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a2, code lost:
        r3 = r33.f10282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ab, code lost:
        if (r10 != ((r3 ^ (-1)) + ((r3 & (-1)) << 1))) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ad, code lost:
        r3 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b0, code lost:
        r3 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x14f5, code lost:
        if (r9 != false) goto L806;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b4, code lost:
        if (r3 == 21) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x151e, code lost:
        if ((r33.f10237.equals(r8) ? '?' : 'A') != '?') goto L754;
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x1526, code lost:
        if (r8.equals(r33.f10214) == false) goto L761;
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x1528, code lost:
        m8834(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x152b, code lost:
        r21 = r3;
        r30 = r4;
        r19 = r5;
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x153b, code lost:
        if (r8.equals(r33.f10207) == false) goto L805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x153d, code lost:
        r9 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x1540, code lost:
        r9 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x1544, code lost:
        if (r9 == 19) goto L804;
     */
    /* JADX WARN: Code restructure failed: missing block: B:691:0x1546, code lost:
        if (r7 >= r4) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x1548, code lost:
        r9 = util.a.y.fo.d.f10194;
        r12 = (r9 ^ 49) + ((r9 & 49) << 1);
        util.a.y.fo.d.f10193 = r12 % 128;
        r12 = r12 % 2;
        r12 = r31;
        r9 = ((java.lang.Character) r12.m6478(r33.f10278.m6491(java.lang.Integer.valueOf(r7)).intValue())).toString();
        r10 = r33.f10261.m6491(java.lang.Character.valueOf(r9.charAt(0)));
        r14 = r33.f10263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x1587, code lost:
        r11 = util.a.y.fo.d.f10190;
        r30 = r4;
        r31 = r12;
        r19 = r5;
        r4 = ((java.lang.Float) java.lang.Class.forName(m8840(r11[5], r6, r11[83])).getMethod(m8840(r11[99], r11[18], r11[269(0x10d, float:3.77E-43)]), r28).invoke(r14, r9)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x15c7, code lost:
        r5 = r8.left + m8857(r7, r8);
        r4 = (r4 + r5) + r3;
        r12 = r33.f10252;
        r8 = r8.exactCenterY() + ((-(r12.ascent + r12.descent)) / 2.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x15e3, code lost:
        if (r7 != r33.f10289) goto L777;
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x15e7, code lost:
        if (r33.f10281 != false) goto L774;
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x15ea, code lost:
        r21 = r3;
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01bb, code lost:
        if (r13 == (r33.f10286 - 1)) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:701:0x15f3, code lost:
        r14 = new java.lang.Object[]{r9, java.lang.Float.valueOf(r5), java.lang.Float.valueOf(r8), r33.f10263};
        r12 = (short) 97;
        r5 = java.lang.Class.forName(m8840(r11[5], r12, r11[188(0xbc, float:2.63E-43)]));
        r13 = (short) 153;
        r21 = r3;
        r3 = m8840(r11[269(0x10d, float:3.77E-43)], r13, r11[5]);
        r9 = java.lang.Float.TYPE;
        r29 = r7;
        r5.getMethod(r3, r28, r9, r9, java.lang.Class.forName(m8840(r11[5], r6, r11[83]))).invoke(r34, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x1657, code lost:
        if (r10 == null) goto L775;
     */
    /* JADX WARN: Code restructure failed: missing block: B:704:0x165f, code lost:
        if (r10.equals("") != false) goto L775;
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x1664, code lost:
        java.lang.Class.forName(m8840(r11[5], r12, r11[188(0xbc, float:2.63E-43)])).getMethod(m8840(r11[269(0x10d, float:3.77E-43)], r13, r11[5]), r28, r9, r9, java.lang.Class.forName(m8840(r11[5], r6, r11[83]))).invoke(r34, r10, java.lang.Float.valueOf(r4), java.lang.Float.valueOf(r8), r33.f10245);
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x16b8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:709:0x16b9, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01bd, code lost:
        if (r13 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x16be, code lost:
        if (r3 != null) goto L790;
     */
    /* JADX WARN: Code restructure failed: missing block: B:711:0x16c0, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x16c1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x16c2, code lost:
        r33.f10275.m6485(java.lang.Integer.valueOf(r19), java.lang.Integer.valueOf(r29));
        r7 = ((r29 | 1) << 1) - (r29 ^ 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:714:0x16d8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x16d9, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x16de, code lost:
        if (r3 != null) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x16e0, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x16e1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x16e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bf, code lost:
        r33.f10217.m6475((util.a.y.dx.c<android.graphics.Rect>) r33.f10272);
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x16e3, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x16e8, code lost:
        if (r3 != null) goto L802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x16ea, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x16eb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:724:0x16ec, code lost:
        r21 = r3;
        r30 = r4;
        r19 = r5;
        r29 = r7;
        r3 = util.a.y.fo.d.f10194;
        r4 = (r3 & 119) + (r3 | 119);
        util.a.y.fo.d.f10193 = r4 % 128;
        r4 = r4 % 2;
        m8841(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x1705, code lost:
        r21 = r3;
        r30 = r4;
        r19 = r5;
        r29 = r7;
        m8861(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x1710, code lost:
        r7 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:727:0x1712, code lost:
        r5 = r19 + 1;
        r3 = r21;
        r4 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:748:0x1765, code lost:
        if ((r33.f10273.equals(r33.f10207)) != false) goto L890;
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x1774, code lost:
        if (r33.f10273.equals(r33.f10207) == false) goto L844;
     */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x1776, code lost:
        r3 = r33.f10255;
        r4 = r33.f10246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x1780, code lost:
        if (r33.f10222.m6525() != false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:757:0x1782, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:758:0x1784, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x1785, code lost:
        if (r5 == false) goto L848;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x1788, code lost:
        r3 = r33.f10263;
        r4 = r33.f10245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x178c, code lost:
        r5 = r33.f10289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x178e, code lost:
        if (r5 < 0) goto L890;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x1790, code lost:
        r5 = ((java.lang.Character) r31.m6478(r33.f10278.m6491(java.lang.Integer.valueOf(r5)).intValue())).toString();
        r7 = r33.f10261.m6491(java.lang.Character.valueOf(r5.charAt(0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x17be, code lost:
        r8 = util.a.y.fo.d.f10190;
        r9 = ((java.lang.Float) java.lang.Class.forName(m8840(r8[5], r6, r8[83])).getMethod(m8840(r8[99], r8[18], r8[269(0x10d, float:3.77E-43)]), r28).invoke(r3, r5)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x17f8, code lost:
        r11 = r10.left + m8857(r33.f10289, r33.f10273);
        r9 = (r9 + r11) + r21;
        r10 = r33.f10252;
        r12 = r33.f10273.exactCenterY() + ((-(r10.ascent + r10.descent)) / 2.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x181a, code lost:
        r13 = new java.lang.Object[]{r5, java.lang.Float.valueOf(r11), java.lang.Float.valueOf(r12), r3};
        r10 = (short) 97;
        r3 = java.lang.Class.forName(m8840(r8[5], r10, r8[188(0xbc, float:2.63E-43)]));
        r11 = (short) 153;
        r5 = m8840(r8[269(0x10d, float:3.77E-43)], r11, r8[5]);
        r14 = java.lang.Float.TYPE;
        r3.getMethod(r5, r28, r14, r14, java.lang.Class.forName(m8840(r8[5], r6, r8[83]))).invoke(r34, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:768:0x187a, code lost:
        if (r7 == null) goto L890;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x1882, code lost:
        if (r7.equals("") != false) goto L890;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x1884, code lost:
        r1 = util.a.y.fo.d.f10194;
        r3 = ((r1 | 5) << 1) - (r1 ^ 5);
        util.a.y.fo.d.f10193 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x1894, code lost:
        java.lang.Class.forName(m8840(r8[5], r10, r8[188(0xbc, float:2.63E-43)])).getMethod(m8840(r8[269(0x10d, float:3.77E-43)], r11, r8[5]), r28, r14, r14, java.lang.Class.forName(m8840(r8[5], r6, r8[83]))).invoke(r34, r7, java.lang.Float.valueOf(r9), java.lang.Float.valueOf(r12), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x18e8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x18e9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:776:0x18ee, code lost:
        if (r2 != null) goto L867;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x18f0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:778:0x18f1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x18f2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x18f3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x18f8, code lost:
        if (r2 != null) goto L873;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x18fa, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x18fb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x18fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x18fd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x1902, code lost:
        if (r2 != null) goto L879;
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:0x1904, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:788:0x1905, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
        if (r4 == false) goto L10;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8847(android.graphics.Canvas r34) {
        /*
            Method dump skipped, instructions count: 7371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8847(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r10 > r9.getWidth()) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (r11 <= r9.getHeight()) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        r4 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        r4 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r4 == '\\') goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        r10 = util.a.y.fo.d.f10194;
        r11 = (r10 ^ 25) + ((r10 & 25) << 1);
        util.a.y.fo.d.f10193 = r11 % 128;
        r11 = r11 % 2;
        r10 = r9.getConfig();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        if (r10 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        r10 = android.graphics.Bitmap.Config.ARGB_8888;
        r11 = util.a.y.fo.d.f10193;
        r0 = ((r11 | 117) << 1) - (r11 ^ 117);
        util.a.y.fo.d.f10194 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        r9 = r9.copy(r10, r9.isMutable());
        r10 = util.a.y.fo.d.f10194;
        r11 = (r10 ^ 47) + ((r10 & 47) << 1);
        util.a.y.fo.d.f10193 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (r10 > r9.getWidth()) goto L54;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap m8850(android.graphics.Bitmap r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8850(android.graphics.Bitmap, int, int):android.graphics.Bitmap");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private Bitmap m8859(int i, int i2) {
        int i3 = f10193;
        int i4 = (i3 + 14) - 1;
        f10194 = i4 % 128;
        int i5 = i4 % 2;
        if (!(this.f10238 != null)) {
            int i6 = (i3 ^ 35) + ((i3 & 35) << 1);
            f10194 = i6 % 128;
            if (i6 % 2 != 0) {
                this.f10238 = m8850(this.f10240, i, i2);
                int i7 = 83 / 0;
            } else {
                this.f10238 = m8850(this.f10240, i, i2);
            }
        }
        Bitmap bitmap = this.f10238;
        int i8 = f10194;
        int i9 = ((i8 | 57) << 1) - (i8 ^ 57);
        f10193 = i9 % 128;
        int i10 = i9 % 2;
        return bitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0711, code lost:
        r23.f10280 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0716, code lost:
        r5 = new java.lang.Object[]{android.graphics.Paint.Align.CENTER};
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | 160), r15[25]), android.graphics.Paint.Align.class).invoke(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x074b, code lost:
        ((java.lang.Float) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[147(0x93, float:2.06E-43)], (short) (-r15[90]), r15[147(0x93, float:2.06E-43)]), android.graphics.Paint.FontMetrics.class).invoke(r23.f10280, r23.f10252)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0784, code lost:
        r2 = r23.f10280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0787, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r5 = r15[2];
        r3.getMethod(m8840(r5, (short) (r5 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x07b9, code lost:
        r2 = r23.f10280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x07c2, code lost:
        r5 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6561())};
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | 217), r15[5]), r12).invoke(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x07f4, code lost:
        r2 = r23.f10280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x07f6, code lost:
        r3 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r1 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r1.getMethod(m8840(r4, (short) (r4 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x082a, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0843, code lost:
        r23.f10245 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0848, code lost:
        ((java.lang.Float) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[147(0x93, float:2.06E-43)], (short) (-r15[90]), r15[147(0x93, float:2.06E-43)]), android.graphics.Paint.FontMetrics.class).invoke(r1, r23.f10252)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0882, code lost:
        r1 = r23.f10245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0885, code lost:
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x08b7, code lost:
        r1 = r23.f10245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x08c0, code lost:
        r4 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6645())};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r2.getMethod(m8840(r3, (short) (r3 | 217), r15[5]), r12).invoke(r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x08fb, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[56], r15[269(0x10d, float:3.77E-43)]), android.graphics.Typeface.class).invoke(r23.f10245, r23.f10222.m6559());
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x092f, code lost:
        r1 = m8865();
        r2 = r23.f10245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0936, code lost:
        r4 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r5 = r15[2];
        r3.getMethod(m8840(r5, (short) (r5 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x096a, code lost:
        r2 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0983, code lost:
        r23.f10246 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0988, code lost:
        ((java.lang.Float) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[147(0x93, float:2.06E-43)], (short) (-r15[90]), r15[147(0x93, float:2.06E-43)]), android.graphics.Paint.FontMetrics.class).invoke(r2, r23.f10252)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x09c2, code lost:
        r2 = r23.f10246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x09c5, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r5 = r15[2];
        r3.getMethod(m8840(r5, (short) (r5 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x09f7, code lost:
        r2 = r23.f10246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0a00, code lost:
        r5 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6643())};
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | 217), r15[5]), r12).invoke(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0a3b, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[56], r15[269(0x10d, float:3.77E-43)]), android.graphics.Typeface.class).invoke(r23.f10246, r23.f10222.m6559());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r25 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0a6f, code lost:
        r2 = r23.f10246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0a72, code lost:
        r4 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r1 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r1.getMethod(m8840(r3, (short) (r3 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0abf, code lost:
        r23.f10235 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0ac1, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0ada, code lost:
        r23.f10250 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0add, code lost:
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0b0f, code lost:
        r1 = r23.f10250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0b18, code lost:
        r4 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6571())};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r2.getMethod(m8840(r3, (short) (r3 | 217), r15[5]), r12).invoke(r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        r4 = (r3 & 97) + (r3 | 97);
        util.a.y.fo.d.f10194 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0b53, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[56], r15[269(0x10d, float:3.77E-43)]), android.graphics.Typeface.class).invoke(r23.f10250, r23.f10222.m6584());
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0b8d, code lost:
        if (r23.f10222.m6544() != null) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0b8f, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0b91, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0b93, code lost:
        if (r1 == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0b96, code lost:
        r1 = util.a.y.fo.d.f10193;
        r2 = ((r1 | 51) << 1) - (r1 ^ 51);
        util.a.y.fo.d.f10194 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0ba5, code lost:
        if ((r2 % 2) == 0) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r24 != 0) goto L797;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0ba7, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0ba9, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0baa, code lost:
        if (r1 == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0bb2, code lost:
        if (r23.f10222.m6538() != (-1)) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0bb4, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0bb6, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0bb8, code lost:
        if (r1 == true) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0bbb, code lost:
        r1 = r23.f10222.m6538();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0bc1, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r15[121(0x79, float:1.7E-43)], (short) 82, r15[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0be0, code lost:
        if (r1 != (-1)) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0be2, code lost:
        r1 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0be5, code lost:
        r1 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0be9, code lost:
        if (r1 == '*') goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0beb, code lost:
        r23.f10222.m6579(m8832("વꖄ\uf312⧇").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0c00, code lost:
        if (r23.f10222.m6544() == null) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0c02, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0c04, code lost:
        r1 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0c08, code lost:
        if (r1 == 1) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0c0a, code lost:
        r10 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0c0d, code lost:
        r23.f10222.m6562();
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0c1c, code lost:
        if (r23.f10222.m6544().length() <= 1) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0c1e, code lost:
        r1 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0c21, code lost:
        r1 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        if (r3 == true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0c25, code lost:
        if (r1 == ';') goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0c27, code lost:
        r10 = 4;
        r1 = m8856(r23.f10288, r23.f10291, r23.f10287 * r23.f10222.m6562(), m8832("ꡲ㡈").intern(), r23.f10250);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0c4c, code lost:
        r10 = 4;
        r1 = m8848(r23.f10288, r23.f10291, r23.f10287 * r23.f10222.m6562(), r23.f10222.m6544(), r23.f10250);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0c6a, code lost:
        r2 = r23.f10250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0c6d, code lost:
        r4 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r1 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r1.getMethod(m8840(r3, (short) (r3 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0ca1, code lost:
        r23.f10269 = new android.graphics.Rect();
        r1 = r23.f10250;
        r2 = r23.f10222.m6544();
        r3 = r23.f10222.m6544().length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0cbc, code lost:
        r5 = new java.lang.Object[r10];
        r5[3] = r23.f10269;
        r5[2] = java.lang.Integer.valueOf(r3);
        r5[1] = 0;
        r5[0] = r2;
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = m8840(r15[147(0x93, float:2.06E-43)], (short) 119, (byte) (r15[25] - 1));
        r4 = new java.lang.Class[r10];
        r4[0] = java.lang.String.class;
        r4[1] = r12;
        r4[2] = r12;
        r4[3] = android.graphics.Rect.class;
        r2.getMethod(r3, r4).invoke(r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0d0a, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0d23, code lost:
        r23.f10242 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0d26, code lost:
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        r3 = r23.f10276.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0d58, code lost:
        r1 = r23.f10242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0d61, code lost:
        r4 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6687())};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r2.getMethod(m8840(r3, (short) (r3 | 217), r15[5]), r12).invoke(r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0d9c, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[56], r15[269(0x10d, float:3.77E-43)]), android.graphics.Typeface.class).invoke(r23.f10242, r23.f10222.m6671());
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0dd6, code lost:
        if (r23.f10222.m6638() == null) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0dd8, code lost:
        r1 = (util.a.y.fo.d.f10193 + 84) - 1;
        util.a.y.fo.d.f10194 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0de4, code lost:
        if ((r1 % 2) == 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0de6, code lost:
        r23.f10222.m6641();
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0df5, code lost:
        if (r23.f10222.m6638().length() <= 0) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if (r3 != null) goto L796;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0df7, code lost:
        r1 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0dfa, code lost:
        r1 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0dfe, code lost:
        if (r1 == 23) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0e01, code lost:
        r23.f10222.m6641();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0e11, code lost:
        if (r23.f10222.m6638().length() <= 1) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0e13, code lost:
        r1 = m8848(r23.f10288, r23.f10291, r23.f10287 * r23.f10222.m6641(), r23.f10222.m6638(), r23.f10242);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0e31, code lost:
        r1 = m8856(r23.f10288, r23.f10291, r23.f10287 * r23.f10222.m6641(), m8832("ꡲ㡈").intern(), r23.f10242);
        r2 = (util.a.y.fo.d.f10194 + 58) - 1;
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0e5c, code lost:
        r2 = r23.f10242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0e5f, code lost:
        r4 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r1 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r1.getMethod(m8840(r3, (short) (r3 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0e93, code lost:
        r23.f10236 = new android.graphics.Rect();
        r1 = r23.f10242;
        r2 = r23.f10222.m6638();
        r3 = r23.f10222.m6638().length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0eae, code lost:
        r5 = new java.lang.Object[r10];
        r5[3] = r23.f10236;
        r5[2] = java.lang.Integer.valueOf(r3);
        r5[1] = 0;
        r5[0] = r2;
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = m8840(r15[147(0x93, float:2.06E-43)], (short) 119, (byte) (r15[25] - 1));
        r4 = new java.lang.Class[r10];
        r4[0] = java.lang.String.class;
        r4[1] = r12;
        r4[2] = r12;
        r4[3] = android.graphics.Rect.class;
        r2.getMethod(r3, r4).invoke(r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0efd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0efe, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0f03, code lost:
        if (r2 != null) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0f05, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0f06, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0f07, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0f08, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0f0d, code lost:
        if (r2 != null) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0f0f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0f10, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0f11, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0f2a, code lost:
        r23.f10264 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0f2d, code lost:
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0f5f, code lost:
        r1 = r23.f10264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0f68, code lost:
        r4 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6709())};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r2.getMethod(m8840(r3, (short) (r3 | 217), r15[5]), r12).invoke(r1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0fa3, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[56], r15[269(0x10d, float:3.77E-43)]), android.graphics.Typeface.class).invoke(r23.f10264, r23.f10222.m6518());
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0fdd, code lost:
        if (r23.f10222.m6706() == null) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0fdf, code lost:
        r23.f10222.m6703();
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0fef, code lost:
        if (r23.f10222.m6706().length() <= 1) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0ff1, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0ff3, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0ff4, code lost:
        if (r1 == false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0ff6, code lost:
        r1 = m8848(r23.f10288, r23.f10291, r23.f10287 * r23.f10222.m6703(), r23.f10222.m6706(), r23.f10264);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x1014, code lost:
        r1 = m8856(r23.f10288, r23.f10291, r23.f10287 * r23.f10222.m6703(), m8832("ꡲ㡈").intern(), r23.f10264);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r4 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x1033, code lost:
        r2 = r23.f10264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x1036, code lost:
        r4 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r1 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = r15[2];
        r1.getMethod(m8840(r3, (short) (r3 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x106a, code lost:
        r23.f10248 = new android.graphics.Rect();
        r1 = r23.f10264;
        r2 = r23.f10222.m6706();
        r3 = r23.f10222.m6706().length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x1085, code lost:
        r5 = new java.lang.Object[r10];
        r5[3] = r23.f10248;
        r5[2] = java.lang.Integer.valueOf(r3);
        r5[1] = 0;
        r5[0] = r2;
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r3 = m8840(r15[147(0x93, float:2.06E-43)], (short) 119, (byte) (r15[25] - 1));
        r4 = new java.lang.Class[r10];
        r4[0] = java.lang.String.class;
        r4[1] = r12;
        r4[2] = r12;
        r4[3] = android.graphics.Rect.class;
        r2.getMethod(r3, r4).invoke(r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x10d2, code lost:
        r1 = util.a.y.fo.d.f10194;
        r2 = (r1 & 113) + (r1 | 113);
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x10e0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x10e1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x10e6, code lost:
        if (r2 != null) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x10e8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x10e9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r1 = util.a.y.fo.d.f10194;
        r2 = (r1 ^ 55) + ((r1 & 55) << 1);
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x10ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x10eb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x10f0, code lost:
        if (r2 != null) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x10f2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x10f3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x10f8, code lost:
        if (m8863() == false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x10fa, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x10fc, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x10fd, code lost:
        if (r1 == false) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x1106, code lost:
        if (r23.f10222.m6658() == (-1)) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x1108, code lost:
        r1 = (util.a.y.fo.d.f10194 + 14) - 1;
        util.a.y.fo.d.f10193 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x1114, code lost:
        if ((r1 % 2) != 0) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x1116, code lost:
        r1 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x1119, code lost:
        r1 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x111d, code lost:
        if (r1 == 31) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x111f, code lost:
        r1 = android.graphics.BitmapFactory.decodeResource(r13.getResources(), r23.f10222.m6658());
        r23.f10229 = r1;
        r23.f10218 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x1132, code lost:
        r1 = android.graphics.BitmapFactory.decodeResource(r13.getResources(), r23.f10222.m6658());
        r23.f10229 = r1;
        r23.f10218 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r13 = r23.f10230.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x1147, code lost:
        r1 = 70 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x114c, code lost:
        r1 = r23.f10222.m6687();
        r23.f10229 = m8838(r1);
        r2 = r23.f10222.m6682();
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x115e, code lost:
        if (r1 != 0) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x1160, code lost:
        r3 = true;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x1163, code lost:
        r3 = true;
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x1165, code lost:
        if (r10 == r3) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if (r13 != null) goto L795;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x1167, code lost:
        r23.f10218 = m8829(r23.f10229, r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x1170, code lost:
        r23.f10218 = m8838(r2);
        r1 = util.a.y.fo.d.f10193 + 47;
        util.a.y.fo.d.f10194 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x1187, code lost:
        if (r23.f10222.m6538() == (-1)) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x1189, code lost:
        r1 = util.a.y.fo.d.f10194 + 25;
        util.a.y.fo.d.f10193 = r1 % 128;
        r1 = r1 % 2;
        r1 = android.graphics.BitmapFactory.decodeResource(r13.getResources(), r23.f10222.m6538());
        r23.f10241 = r1;
        r23.f10226 = r1;
        r1 = util.a.y.fo.d.f10194;
        r2 = (r1 & 81) + (r1 | 81);
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x11b9, code lost:
        if (r23.f10222.m6705() == (-1)) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x11bb, code lost:
        r1 = 'Z';
        r12 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x11c0, code lost:
        r1 = 'Z';
        r12 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x11c4, code lost:
        if (r12 == r1) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r4 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x11ca, code lost:
        if (m8864() == false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x11cc, code lost:
        r1 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x11cf, code lost:
        r1 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x11d3, code lost:
        if (r1 == '1') goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x11d5, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x11d8, code lost:
        r1 = util.a.y.fo.d.f10194;
        r2 = (r1 ^ 39) + ((r1 & 39) << 1);
        util.a.y.fo.d.f10193 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x11e7, code lost:
        if ((r2 % 2) != 0) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x11e9, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r4 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x11eb, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x11ec, code lost:
        if (r10 == true) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x11ee, code lost:
        r23.f10234 = m8839(m8838(r23.f10222.m6709()));
        r23.f10220 = m8839(m8838(r23.f10222.m6515()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x120f, code lost:
        r23.f10234 = m8839(m8838(r23.f10222.m6709()));
        r23.f10220 = m8839(m8838(r23.f10222.m6515()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x122f, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r15[121(0x79, float:1.7E-43)], (short) 82, r15[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x124f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x1251, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x1255, code lost:
        if (r2 != null) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x1257, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x1258, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x125c, code lost:
        r1 = (util.a.y.fo.d.f10193 + 22) - 1;
        util.a.y.fo.d.f10194 = r1 % 128;
        r1 = r1 % 2;
        r1 = android.graphics.BitmapFactory.decodeResource(r13.getResources(), r23.f10222.m6705());
        r23.f10234 = r1;
        r23.f10220 = r1;
        r1 = util.a.y.fo.d.f10194;
        r2 = (r1 & 123) + (r1 | 123);
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x128a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x128b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x1290, code lost:
        if (r2 != null) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        if (r4 == '#') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x1292, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x1293, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x1294, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x1295, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x129a, code lost:
        if (r2 != null) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x129c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x129d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x129e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x129f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x12a4, code lost:
        if (r2 != null) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        r1 = util.a.y.fo.d.f10194;
        r2 = (r1 ^ 23) + ((r1 & 23) << 1);
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x12a6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x12a7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x12a8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x12a9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x12ae, code lost:
        if (r2 != null) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x12b0, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x12b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x12b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x12b3, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x12b8, code lost:
        if (r2 != null) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x12ba, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x12bb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x12bc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x12bd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x12c2, code lost:
        if (r2 != null) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x12c4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x12c5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x12c6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x12c7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x12cc, code lost:
        if (r2 != null) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        r23.f10281 = false;
        r23.f10210 = false;
        r23.f10285 = r24;
        r23.f10292 = r25;
        m8854();
        r4 = m8843();
        r23.f10219 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x12ce, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x12cf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x12d0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x12d1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x12d6, code lost:
        if (r2 != null) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x12d8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x12d9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x12da, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x12db, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x12e0, code lost:
        if (r2 != null) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
        if (r4 != false) goto L794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x12e2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x12e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x12e4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x12e5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x12ea, code lost:
        if (r2 != null) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x12ec, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x12ed, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x12ee, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x12f0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x12f4, code lost:
        if (r2 != null) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x12f6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x12f7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x12fb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x12fc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x1301, code lost:
        if (r2 != null) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x1303, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x1304, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x1305, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x1306, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x130b, code lost:
        if (r2 != null) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x130d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x130e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x130f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x1310, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x1315, code lost:
        if (r2 != null) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x1317, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
        if (r4 == false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x1318, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x1319, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x131a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x131f, code lost:
        if (r2 != null) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x1321, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x1322, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x1323, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x1324, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x1329, code lost:
        if (r2 != null) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x132b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
        m8846(r23.f10222.m6695(), r23.f10222.m6516());
        r23.f10291 = r23.f10285 / r23.f10286;
        r23.f10288 = r23.f10292 / r23.f10282;
        r23.f10209 = new android.graphics.Rect(0, 0, r24, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x132c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x132d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x132e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x1333, code lost:
        if (r2 != null) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x1335, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x1336, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x1337, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x1338, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x133d, code lost:
        if (r2 != null) goto L498;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x133f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b5, code lost:
        r15 = util.a.y.fo.d.f10190;
        r6 = (short) com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags.FREE_TEXT;
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x1340, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x1341, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x1342, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x1347, code lost:
        if (r2 != null) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x1349, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x134a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x134b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x134c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x1351, code lost:
        if (r2 != null) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x1353, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d6, code lost:
        r23.f10199 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x1354, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x1355, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x1356, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x135b, code lost:
        if (r2 != null) goto L516;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x135d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x135e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x135f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x1360, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x1365, code lost:
        if (r2 != null) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x1367, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
        r3 = new java.lang.Object[]{android.graphics.Paint.Align.LEFT};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | 160), r15[25]), android.graphics.Paint.Align.class).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x1368, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x1369, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x136a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x136f, code lost:
        if (r2 != null) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x1371, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x1372, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x1373, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x1374, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x1379, code lost:
        if (r2 != null) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x137b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0108, code lost:
        r1 = r23.f10199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x137c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x137d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x137e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x1383, code lost:
        if (r2 != null) goto L540;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x1385, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x1386, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x1387, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x1388, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x138d, code lost:
        if (r2 != null) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x138f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010a, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r4 = m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]);
        r12 = java.lang.Integer.TYPE;
        r3.getMethod(r4, r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x1390, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x1391, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x1392, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x1397, code lost:
        if (r2 != null) goto L552;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x1399, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x139a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x139b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x139c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x13a1, code lost:
        if (r2 != null) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x13a3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013a, code lost:
        r1 = r23.f10199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x13a4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x13a5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x13a6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x13ab, code lost:
        if (r2 != null) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x13ad, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x13ae, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x13af, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x13b0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x13b5, code lost:
        if (r2 != null) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x13b7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013e, code lost:
        r3 = new java.lang.Object[]{java.lang.Integer.valueOf((int) androidx.core.view.ViewCompat.MEASURED_STATE_MASK)};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | 217), r15[5]), r12).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x13b8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x13b9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x13ba, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x13bf, code lost:
        if (r2 != null) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x13c1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x13c2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x13c3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x13c4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x13c9, code lost:
        if (r2 != null) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x13cb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016c, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x13cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x13cd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x13ce, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x13d3, code lost:
        if (r2 != null) goto L587;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x13d5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x13d6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x13d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x13d8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x13dd, code lost:
        if (r2 != null) goto L593;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x13df, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0184, code lost:
        r23.f10270 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x13e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x13e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x13e2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x13e7, code lost:
        if (r2 != null) goto L599;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x13e9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x13ea, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x13eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x13ec, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x13f1, code lost:
        if (r2 != null) goto L605;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x13f3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0188, code lost:
        r3 = new java.lang.Object[]{android.graphics.Paint.Align.LEFT};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | 160), r15[25]), android.graphics.Paint.Align.class).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x13f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x13f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x13f6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x13fb, code lost:
        if (r2 != null) goto L611;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x13fd, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x13fe, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x13ff, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x1400, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x1405, code lost:
        if (r2 != null) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x1407, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01b4, code lost:
        r1 = r23.f10270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x1408, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x1409, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x140a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x140f, code lost:
        if (r2 != null) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x1411, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x1412, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x1413, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x1414, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x1419, code lost:
        if (r2 != null) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x141b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01b6, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x141c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x141d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x141e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x1423, code lost:
        if (r2 != null) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x1425, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x1426, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x1427, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x1428, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x142d, code lost:
        if (r2 != null) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x142f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01e4, code lost:
        r1 = r23.f10270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x1430, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x1431, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x1432, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x1437, code lost:
        if (r2 != null) goto L646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x1439, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x143a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x143b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x143c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x1441, code lost:
        if (r2 != null) goto L652;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x1443, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01e6, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | 217), r15[5]), r12).invoke(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x1444, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x1445, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x1446, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x144b, code lost:
        if (r2 != null) goto L658;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x144d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x144e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x144f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x1450, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x1455, code lost:
        if (r2 != null) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x1457, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0214, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x1458, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x1459, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x145a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x145f, code lost:
        if (r2 != null) goto L670;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x1461, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x1462, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x1463, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x1464, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x1469, code lost:
        if (r2 != null) goto L676;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x146b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x022c, code lost:
        r23.f10284 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x146c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x146d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x146e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x1473, code lost:
        if (r2 != null) goto L682;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x1475, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x1476, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x1477, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x1478, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x147d, code lost:
        if (r2 != null) goto L688;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x147f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x022e, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x1480, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x1481, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x1482, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x1487, code lost:
        if (r2 != null) goto L694;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x1489, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x148a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x148b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x148c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x1491, code lost:
        if (r2 != null) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x1493, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x025c, code lost:
        r1 = r23.f10284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x1494, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x1495, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x1496, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x149b, code lost:
        if (r2 != null) goto L706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x149d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x149e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x149f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x14a0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x14a5, code lost:
        if (r2 != null) goto L712;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x14a7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0269, code lost:
        r3 = new java.lang.Object[]{java.lang.Float.valueOf(r23.f10222.m6632() * r23.f10287)};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = m8840(r15[2], r15[10], r15[147(0x93, float:2.06E-43)]);
        r9 = java.lang.Float.TYPE;
        r2.getMethod(r4, r9).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x14a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x14a9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x14aa, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x14af, code lost:
        if (r2 != null) goto L718;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x14b1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x14b2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x14b3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x14b4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x14b9, code lost:
        if (r2 != null) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x14bb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x029d, code lost:
        r1 = r23.f10284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x14bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x14bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x14be, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x14c3, code lost:
        if (r2 != null) goto L730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x14c5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x14c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x14c7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x14c8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x14cd, code lost:
        if (r2 != null) goto L736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x14cf, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02a5, code lost:
        r3 = new java.lang.Object[]{m8860(r23.f10209)};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | 89), r15[20]), android.graphics.Shader.class).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x14d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x14d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x14d2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x14d7, code lost:
        if (r2 != null) goto L742;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x14d9, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x14da, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x14db, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x14dc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x14e1, code lost:
        if (r2 != null) goto L748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x14e3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02d3, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x14e4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x14e5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x14e6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x14eb, code lost:
        if (r2 != null) goto L754;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x14ed, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x14ee, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x14ef, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x14f0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x14f5, code lost:
        if (r2 != null) goto L760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x14f7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02ec, code lost:
        r23.f10202 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x14f8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x14f9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x14fa, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x14ff, code lost:
        if (r2 != null) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x1501, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x1502, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x1503, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x1504, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x1509, code lost:
        if (r2 != null) goto L772;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x150b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02ee, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x150c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x150d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x150e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x1513, code lost:
        if (r2 != null) goto L778;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x1515, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x1516, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x1517, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x1518, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x151d, code lost:
        if (r2 != null) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x151f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x1520, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x1521, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x1522, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x1527, code lost:
        if (r2 != null) goto L790;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x1529, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x152a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x152b, code lost:
        r23.f10283 = false;
        r3.mo5612(r23.f10265, r23.f10267);
        r13.finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x1538, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0329, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[10], r15[147(0x93, float:2.06E-43)]), r9).invoke(r23.f10202, java.lang.Float.valueOf(r23.f10222.m6632() * r23.f10287));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x035b, code lost:
        r1 = r23.f10202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0363, code lost:
        r3 = new java.lang.Object[]{m8830(r23.f10209)};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | 89), r15[20]), android.graphics.Shader.class).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0392, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x03ab, code lost:
        r23.f10279 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x03ad, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x03e9, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[10], r15[147(0x93, float:2.06E-43)]), r9).invoke(r23.f10279, java.lang.Float.valueOf(r23.f10222.m6632() * r23.f10287));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x041c, code lost:
        r1 = r23.f10279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0424, code lost:
        r3 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6681())};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | 217), r15[5]), r12).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0453, code lost:
        r1 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x046c, code lost:
        r23.f10263 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0470, code lost:
        ((java.lang.Float) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[147(0x93, float:2.06E-43)], (short) (-r15[90]), r15[147(0x93, float:2.06E-43)]), android.graphics.Paint.FontMetrics.class).invoke(r1, r23.f10252)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x04a7, code lost:
        r1 = r23.f10263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x04a9, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x04d8, code lost:
        r1 = r23.f10263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:813:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x04e0, code lost:
        r3 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6581())};
        r2 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r2.getMethod(m8840(r4, (short) (r4 | 217), r15[5]), r12).invoke(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0517, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[56], r15[269(0x10d, float:3.77E-43)]), android.graphics.Typeface.class).invoke(r23.f10263, r23.f10222.m6559());
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0548, code lost:
        r1 = m8856(r23.f10288, r23.f10291, r23.f10287 * r23.f10222.m6560(), m8832("ꡲ㡈").intern(), r23.f10263);
        r2 = r23.f10263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0570, code lost:
        r3 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r4 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r5 = r15[2];
        r4.getMethod(m8840(r5, (short) (r5 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x05a2, code lost:
        r2 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x05bb, code lost:
        r23.f10255 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x05bf, code lost:
        ((java.lang.Float) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[147(0x93, float:2.06E-43)], (short) (-r15[90]), r15[147(0x93, float:2.06E-43)]), android.graphics.Paint.FontMetrics.class).invoke(r2, r23.f10252)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x05f9, code lost:
        r2 = r23.f10255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r25 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x05fc, code lost:
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r5 = r15[2];
        r3.getMethod(m8840(r5, (short) (r5 | com.google.common.base.Ascii.STX), r15[5]), r12).invoke(r2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x062e, code lost:
        r2 = r23.f10255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0637, code lost:
        r5 = new java.lang.Object[]{java.lang.Integer.valueOf(r23.f10222.m6561())};
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r4 = r15[2];
        r3.getMethod(m8840(r4, (short) (r4 | 217), r15[5]), r12).invoke(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0672, code lost:
        java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getMethod(m8840(r15[2], r15[56], r15[269(0x10d, float:3.77E-43)]), android.graphics.Typeface.class).invoke(r23.f10255, r23.f10222.m6559());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x06a6, code lost:
        r2 = r23.f10255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x06a9, code lost:
        r4 = new java.lang.Object[]{java.lang.Float.valueOf(r1)};
        r3 = java.lang.Class.forName(m8840(r15[5], r6, r15[83]));
        r5 = r15[2];
        r3.getMethod(m8840(r5, (short) (r5 | 207), r15[269(0x10d, float:3.77E-43)]), r9).invoke(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x06f6, code lost:
        r23.f10258 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x06f8, code lost:
        r2 = (android.graphics.Paint) java.lang.Class.forName(m8840(r15[5], r6, r15[83])).getDeclaredConstructor(null).newInstance(null);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m8871(int r24, int r25) {
        /*
            Method dump skipped, instructions count: 5436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8871(int, int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x02aa, code lost:
        if ((r8 != null ? '`' : 'H') != 'H') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02b7, code lost:
        if ((r21.f10273 == null) != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02c3, code lost:
        if (r21.f10273.equals(r21.f10237) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02c5, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02c7, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02c8, code lost:
        if (r8 == true) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02ca, code lost:
        r8 = util.a.y.fo.d.f10194 + 7;
        util.a.y.fo.d.f10193 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02da, code lost:
        if (r21.f10222.m6525() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02dc, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02de, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02df, code lost:
        if (r8 == true) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02e1, code lost:
        r8 = r21.f10250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02e9, code lost:
        r14 = new java.lang.Object[]{java.lang.Integer.valueOf(r21.f10222.m6589())};
        r11 = java.lang.Class.forName(m8840(r3[5], r9, r3[83]));
        r12 = r3[2];
        r11.getMethod(m8840(r12, (short) (r12 | 217), r3[5]), r13).invoke(r8, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0324, code lost:
        r12 = new java.lang.Object[]{r21.f10222.m6544(), java.lang.Float.valueOf(r10), java.lang.Float.valueOf(r5), r21.f10250};
        r5 = java.lang.Class.forName(m8840(r3[5], (short) 97, r3[188(0xbc, float:2.63E-43)]));
        r6 = m8840(r3[269(0x10d, float:3.77E-43)], (short) 153, r3[5]);
        r2 = java.lang.Float.TYPE;
        r5.getMethod(r6, java.lang.String.class, r2, r2, java.lang.Class.forName(m8840(r3[5], r9, r3[83]))).invoke(r22, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0382, code lost:
        r0 = r21.f10250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x038a, code lost:
        r5 = new java.lang.Object[]{java.lang.Integer.valueOf(r21.f10222.m6571())};
        r2 = java.lang.Class.forName(m8840(r3[5], r9, r3[83]));
        r6 = r3[2];
        r2.getMethod(m8840(r6, (short) (r6 | 217), r3[5]), r13).invoke(r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x03bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x03c0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x03c4, code lost:
        if (r2 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x03c6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x03c7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x03c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x03c9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x03cd, code lost:
        if (r2 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x03cf, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x03d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x03d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x03d2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x03d6, code lost:
        if (r2 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03d8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x03d9, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8861(android.graphics.Canvas r22) {
        /*
            Method dump skipped, instructions count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8861(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r17.f10240 != null ? kotlin.text.Typography.amp : '#') != '&') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        if ((r3 != null ? '9' : '!') != '9') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        r3 = util.a.y.fo.d.f10193 + 41;
        util.a.y.fo.d.f10194 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r10 = util.a.y.fo.d.f10190;
        r12 = (short) 97;
        r11 = java.lang.Class.forName(m8840(r10[5], r12, r10[188(0xbc, float:2.63E-43)]));
        r7 = m8840(r10[269(0x10d, float:3.77E-43)], (short) 251, r10[5]);
        r13 = (short) com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags.FREE_TEXT;
        r11.getMethod(r7, android.graphics.Rect.class, java.lang.Class.forName(m8840(r10[5], r13, r10[83]))).invoke(r18, r20, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b3, code lost:
        r3 = r17.f10235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bf, code lost:
        r8 = new java.lang.Object[]{java.lang.Integer.valueOf(java.lang.Math.round(r17.f10232 * 255.0f))};
        r7 = java.lang.Class.forName(m8840(r10[5], r13, r10[83]));
        r11 = r10[2];
        r7.getMethod(m8840(r11, (short) (r11 | 171), r10[5]), java.lang.Integer.TYPE).invoke(r3, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ef, code lost:
        r3 = m8859(r20.width(), r20.height());
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0102, code lost:
        r11 = new java.lang.Object[]{r3, null, m8851(r20, r3), r17.f10235};
        r2 = java.lang.Class.forName(m8840(r10[5], r12, r10[188(0xbc, float:2.63E-43)]));
        r3 = r10[269(0x10d, float:3.77E-43)];
        r2.getMethod(m8840(r3, r3, r10[73]), android.graphics.Bitmap.class, android.graphics.Rect.class, android.graphics.Rect.class, java.lang.Class.forName(m8840(r10[5], r13, r10[83]))).invoke(r18, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0152, code lost:
        r0 = util.a.y.fo.d.f10193;
        r2 = ((r0 | 117) << 1) - (r0 ^ 117);
        util.a.y.fo.d.f10194 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x015f, code lost:
        r0 = util.a.y.fo.d.f10194;
        r2 = ((r0 | 121) << 1) - (r0 ^ 121);
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x016d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x016e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x016f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0173, code lost:
        if (r2 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0175, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0176, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0177, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0178, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017c, code lost:
        if (r2 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x017e, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x017f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0180, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0181, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0185, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0187, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0188, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8853(android.graphics.Canvas r18, android.graphics.Paint r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8853(android.graphics.Canvas, android.graphics.Paint, android.graphics.Rect):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0188, code lost:
        if ((!r14) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x019c, code lost:
        if ((r14 ? 'Y' : 31) != 'Y') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x019f, code lost:
        r0.mo5617(r12.f10267);
        r13 = util.a.y.fo.d.f10194;
        r14 = (r13 & 113) + (r13 | 113);
        util.a.y.fo.d.f10193 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01b5, code lost:
        if (r12.f10201 < r12.f10208) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01b7, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01b8, code lost:
        if (r3 == true) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01bc, code lost:
        m8819();
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0224, code lost:
        if (r6 == r7) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0229, code lost:
        if (r6 == r7) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x022b, code lost:
        m8819();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x022f, code lost:
        r12.f10277.mo8816();
        r13 = (util.a.y.fo.d.f10194 + 56) - 1;
        util.a.y.fo.d.f10193 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0270, code lost:
        if (r6 == r7) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x027a, code lost:
        if ((r6 == r7) != true) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x027d, code lost:
        m8819();
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
        if (r12.f10222.m6667() == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
        if ((!r12.f10222.m6667() ? 'H' : 'Z') != 'H') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        r5 = true;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8852(int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8852(int, boolean):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m8876() {
        int i = f10194;
        int i2 = ((i | 75) << 1) - (i ^ 75);
        f10193 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f10283 = true;
        } else {
            this.f10283 = false;
        }
        m8823();
        int i3 = f10193;
        int i4 = (i3 & 93) + (i3 | 93);
        f10194 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private Shader m8860(Rect rect) {
        LinearGradient linearGradient = new LinearGradient(rect.left, 0.0f, rect.right, 0.0f, new int[]{this.f10222.m6697(), this.f10222.m6698(), this.f10222.m6697()}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        int i = f10193;
        int i2 = (i & 71) + (i | 71);
        f10194 = i2 % 128;
        int i3 = i2 % 2;
        return linearGradient;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private float m8856(int i, int i2, float f, String str, Paint paint) {
        float f2;
        try {
            char c = 0;
            byte[] bArr = f10190;
            short s = (short) PrimitiveTags.FREE_TEXT;
            Object newInstance = Class.forName(m8840(bArr[5], s, bArr[83])).getDeclaredConstructor(Class.forName(m8840(bArr[5], s, bArr[83]))).newInstance(paint);
            Rect rect = new Rect();
            try {
                Object[] objArr = {Float.valueOf(f)};
                Class<?> cls = Class.forName(m8840(bArr[5], s, bArr[83]));
                int i3 = 2;
                byte b = bArr[2];
                cls.getMethod(m8840(b, (short) (b | 207), bArr[269]), Float.TYPE).invoke(newInstance, objArr);
                try {
                    Object[] objArr2 = {str, 0, Integer.valueOf(str.length()), rect};
                    Class<?> cls2 = Class.forName(m8840(bArr[5], s, bArr[83]));
                    short s2 = (short) 119;
                    String m8840 = m8840(bArr[147], s2, (byte) (bArr[25] - 1));
                    Class<?> cls3 = Integer.TYPE;
                    cls2.getMethod(m8840, String.class, cls3, cls3, Rect.class).invoke(newInstance, objArr2);
                    int i4 = -(i / 2);
                    int i5 = i | i4;
                    float f3 = 1.0f;
                    if ((rect.height() > (i5 << 1) - (i ^ i4) ? 'D' : '#') != 'D') {
                        f2 = f;
                    } else {
                        f2 = f;
                        while (true) {
                            if (rect.height() < (i & i4) + i5) {
                                break;
                            }
                            int i6 = f10194;
                            int i7 = (i6 & 109) + (i6 | 109);
                            int i8 = i7 % 128;
                            f10193 = i8;
                            if ((i7 % i3 == 0 ? '@' : (char) 26) != 26) {
                                if (f2 <= this.f10287 * 6.0f) {
                                    break;
                                }
                                int i9 = (i8 & 89) + (i8 | 89);
                                f10194 = i9 % 128;
                                int i10 = i9 % i3;
                                f2 -= f3;
                                try {
                                    Object[] objArr3 = new Object[1];
                                    objArr3[c] = Float.valueOf(f2);
                                    byte[] bArr2 = f10190;
                                    Class<?> cls4 = Class.forName(m8840(bArr2[5], s, bArr2[83]));
                                    byte b2 = bArr2[i3];
                                    cls4.getMethod(m8840(b2, (short) (b2 | 207), bArr2[269]), Float.TYPE).invoke(newInstance, objArr3);
                                    try {
                                        Object[] objArr4 = {str, 0, Integer.valueOf(str.length()), rect};
                                        Class<?> cls5 = Class.forName(m8840(bArr2[5], s, bArr2[83]));
                                        String m88402 = m8840(bArr2[147], s2, (byte) (bArr2[25] - 1));
                                        Class<?> cls6 = Integer.TYPE;
                                        cls5.getMethod(m88402, String.class, cls6, cls6, Rect.class).invoke(newInstance, objArr4);
                                        int i11 = (f10193 + 68) - 1;
                                        f10194 = i11 % 128;
                                        int i12 = i11 % 2;
                                        c = 0;
                                        i3 = 2;
                                        f3 = 1.0f;
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
                            } else {
                                if ((f2 > this.f10287 * 6.0f ? 'G' : 'J') == 'J') {
                                    break;
                                }
                                int i92 = (i8 & 89) + (i8 | 89);
                                f10194 = i92 % 128;
                                int i102 = i92 % i3;
                                f2 -= f3;
                                Object[] objArr32 = new Object[1];
                                objArr32[c] = Float.valueOf(f2);
                                byte[] bArr22 = f10190;
                                Class<?> cls42 = Class.forName(m8840(bArr22[5], s, bArr22[83]));
                                byte b22 = bArr22[i3];
                                cls42.getMethod(m8840(b22, (short) (b22 | 207), bArr22[269]), Float.TYPE).invoke(newInstance, objArr32);
                                Object[] objArr42 = {str, 0, Integer.valueOf(str.length()), rect};
                                Class<?> cls52 = Class.forName(m8840(bArr22[5], s, bArr22[83]));
                                String m884022 = m8840(bArr22[147], s2, (byte) (bArr22[25] - 1));
                                Class<?> cls62 = Integer.TYPE;
                                cls52.getMethod(m884022, String.class, cls62, cls62, Rect.class).invoke(newInstance, objArr42);
                                int i112 = (f10193 + 68) - 1;
                                f10194 = i112 % 128;
                                int i122 = i112 % 2;
                                c = 0;
                                i3 = 2;
                                f3 = 1.0f;
                            }
                        }
                    }
                    int i13 = -(i2 / 2);
                    int i14 = i2 ^ i13;
                    if (!(rect.width() <= ((i2 & i13) << 1) + i14)) {
                        while (rect.width() >= ((i2 | i13) << 1) - i14) {
                            int i15 = f10194;
                            int i16 = (i15 & 33) + (i15 | 33);
                            int i17 = i16 % 128;
                            f10193 = i17;
                            int i18 = i16 % 2;
                            if ((f2 > this.f10287 * 6.0f ? '-' : '\n') != '-') {
                                break;
                            }
                            int i19 = (i17 + 92) - 1;
                            f10194 = i19 % 128;
                            int i20 = i19 % 2;
                            f2 -= 1.0f;
                            try {
                                Object[] objArr5 = {Float.valueOf(f2)};
                                byte[] bArr3 = f10190;
                                Class<?> cls7 = Class.forName(m8840(bArr3[5], s, bArr3[83]));
                                byte b3 = bArr3[2];
                                cls7.getMethod(m8840(b3, (short) (b3 | 207), bArr3[269]), Float.TYPE).invoke(newInstance, objArr5);
                                try {
                                    Object[] objArr6 = {str, 0, Integer.valueOf(str.length()), rect};
                                    Class<?> cls8 = Class.forName(m8840(bArr3[5], s, bArr3[83]));
                                    String m88403 = m8840(bArr3[147], s2, (byte) (bArr3[25] - 1));
                                    Class<?> cls9 = Integer.TYPE;
                                    cls8.getMethod(m88403, String.class, cls9, cls9, Rect.class).invoke(newInstance, objArr6);
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
                    }
                    int i21 = f10193 + 29;
                    f10194 = i21 % 128;
                    if ((i21 % 2 != 0 ? (char) 30 : '6') != '6') {
                        Object[] objArr7 = null;
                        int length = objArr7.length;
                        return f2;
                    }
                    return f2;
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
        } catch (Throwable th7) {
            Throwable cause7 = th7.getCause();
            if (cause7 != null) {
                throw cause7;
            }
            throw th7;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private Shader m8831(Rect rect, int i, int i2) {
        LinearGradient linearGradient = new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, i, i2, Shader.TileMode.CLAMP);
        int i3 = f10194;
        int i4 = (i3 ^ 25) + ((i3 & 25) << 1);
        f10193 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 21 / 0;
            return linearGradient;
        }
        return linearGradient;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private Shader m8830(Rect rect) {
        LinearGradient linearGradient = new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{this.f10222.m6697(), this.f10222.m6698(), this.f10222.m6697()}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        int i = f10193;
        int i2 = (i ^ 87) + ((i & 87) << 1);
        f10194 = i2 % 128;
        if ((i2 % 2 != 0 ? 'C' : 'Q') != 'C') {
            return linearGradient;
        }
        try {
            byte[] bArr = f10190;
            ((Integer) Object.class.getMethod(m8840(bArr[121], (short) 82, bArr[5]), null).invoke(null, null)).intValue();
            return linearGradient;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private Bitmap m8829(Bitmap bitmap, int i, int i2) {
        Bitmap createBitmap;
        int i3;
        int i4 = f10193;
        int i5 = ((i4 | 87) << 1) - (i4 ^ 87);
        f10194 = i5 % 128;
        int i6 = i5 % 2;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i7 = width * height;
        int[] iArr = new int[i7];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        Bitmap.Config config = bitmap.getConfig();
        Object[] objArr = null;
        if ((config != null ? (char) 18 : '(') != '(') {
            int i8 = f10194 + 81;
            f10193 = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 20 : '\n') != '\n') {
                createBitmap = Bitmap.createBitmap(width, height, config);
                int length = objArr.length;
            } else {
                createBitmap = Bitmap.createBitmap(width, height, config);
            }
        } else {
            createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            int i9 = f10193;
            int i10 = (i9 ^ 39) + ((i9 & 39) << 1);
            f10194 = i10 % 128;
            int i11 = i10 % 2;
        }
        Bitmap bitmap2 = createBitmap;
        while (true) {
            if ((i3 < i7 ? 'N' : (char) 11) == 11) {
                break;
            }
            int i12 = f10194 + 43;
            f10193 = i12 % 128;
            if (!(i12 % 2 != 0)) {
                int i13 = iArr[i3];
                try {
                    byte[] bArr = f10190;
                    ((Integer) Object.class.getMethod(m8840(bArr[121], (short) 82, bArr[5]), null).invoke(null, null)).intValue();
                    if ((i13 == i ? '3' : 'Q') == 'Q') {
                    }
                    iArr[i3] = i2;
                    int i14 = f10194 + 93;
                    f10193 = i14 % 128;
                    int i15 = i14 % 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                i3 = (iArr[i3] == i ? Typography.quote : (char) 23) != '\"' ? ((i3 & 1) << 1) + (i3 ^ 1) : 0;
                iArr[i3] = i2;
                int i142 = f10194 + 93;
                f10193 = i142 % 128;
                int i152 = i142 % 2;
            }
        }
        bitmap2.setPixels(iArr, 0, width, 0, 0, width, height);
        int i16 = f10194;
        int i17 = (i16 & 27) + (i16 | 27);
        f10193 = i17 % 128;
        if (i17 % 2 != 0) {
            return bitmap2;
        }
        try {
            byte[] bArr2 = f10190;
            ((Integer) Object.class.getMethod(m8840(bArr2[121], (short) 82, bArr2[5]), null).invoke(null, null)).intValue();
            return bitmap2;
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0111, code lost:
        if ((!r6) != true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0128, code lost:
        if ((r3.equals("")) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012e, code lost:
        r6 = util.a.y.fo.d.f10194;
        r9 = (r6 ^ 125) + ((r6 & 125) << 1);
        util.a.y.fo.d.f10193 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0171, code lost:
        r17 = ((java.lang.Float) java.lang.Class.forName(m8840(r2[5], r10, r2[83])).getMethod(m8840(r2[99], r2[18], r2[269(0x10d, float:3.77E-43)]), java.lang.String.class).invoke(r18.f10245, r3)).floatValue();
        r13 = r18.f10222.m6644() * r18.f10287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x018d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0191, code lost:
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0193, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0194, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float m8857(int r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8857(int, android.graphics.Rect):float");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m8869(boolean z) {
        int i = (f10194 + 22) - 1;
        f10193 = i % 128;
        char c = i % 2 == 0 ? 'Z' : (char) 2;
        this.f10247 = z;
        if (c != 2) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8832(String str) {
        int i = f10194 + 69;
        f10193 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? ';' : 'L') != 'L') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr.length ? (char) 16 : (char) 1) != 1) {
                int i4 = f10193 + 49;
                f10194 = i4 % 128;
                int i5 = i4 % 2;
                cArr3[0] = cArr[i3];
                int i6 = i3 + 1;
                cArr3[1] = cArr[i6];
                util.a.y.fp.e.m8909(cArr3, f10192, f10195, f10196, f10197);
                cArr2[i3] = cArr3[0];
                cArr2[i6] = cArr3[1];
                i3 += 2;
                int i7 = f10193 + 7;
                f10194 = i7 % 128;
                int i8 = i7 % 2;
            } else {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m8874(int i, int i2) {
        int i3 = f10194;
        int i4 = (i3 & 27) + (i3 | 27);
        f10193 = i4 % 128;
        int i5 = i4 % 2;
        this.f10198 = i;
        this.f10201 = i2;
        invalidate();
        int i6 = f10193;
        int i7 = (i6 & 87) + (i6 | 87);
        f10194 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return;
        }
        int i8 = 11 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d1, code lost:
        if ((!r3) != true) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01e8, code lost:
        if ((r3.isRecycled()) != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01eb, code lost:
        r3 = util.a.y.fo.d.f10194 + 77;
        util.a.y.fo.d.f10193 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f5, code lost:
        if ((r3 % 2) != 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01f7, code lost:
        r12.f10226.recycle();
        r12.f10226 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01fe, code lost:
        r3 = util.a.y.fo.d.f10190;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r3[121(0x79, float:1.7E-43)], (short) 82, r3[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0219, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x021a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x021e, code lost:
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0220, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0221, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0224, code lost:
        r12.f10226.recycle();
        r12.f10226 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0370, code lost:
        if (r0.isRecycled() == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0379, code lost:
        if (r0.isRecycled() == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x037b, code lost:
        r12.f10234.recycle();
        r12.f10234 = null;
        r0 = util.a.y.fo.d.f10193;
        r3 = (r0 ^ 107) + ((r0 & 107) << 1);
        util.a.y.fo.d.f10194 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014c, code lost:
        if ((!r3.isRecycled()) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0154, code lost:
        if (r3 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0156, code lost:
        r12.f10212.recycle();
        r12.f10212 = null;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8873() {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8873():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m8878(boolean z) {
        int i = f10194 + 7;
        int i2 = i % 128;
        f10193 = i2;
        int i3 = i % 2;
        this.f10244 = z;
        int i4 = ((i2 | 5) << 1) - (i2 ^ 5);
        f10194 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 11 : (char) 25) != 11) {
            return;
        }
        try {
            byte[] bArr = f10190;
            ((Integer) Object.class.getMethod(m8840(bArr[121], (short) 82, bArr[5]), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m8877(int i) {
        int i2 = f10193;
        int i3 = ((i2 | 101) << 1) - (i2 ^ 101);
        f10194 = i3 % 128;
        int i4 = i3 % 2;
        this.f10257 = i;
        m8828();
        int i5 = f10194;
        int i6 = ((i5 | 77) << 1) - (i5 ^ 77);
        f10193 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private float m8848(int i, int i2, float f, String str, Paint paint) {
        int i3 = 1;
        try {
            char c = 0;
            byte[] bArr = f10190;
            short s = (short) PrimitiveTags.FREE_TEXT;
            Object newInstance = Class.forName(m8840(bArr[5], s, bArr[83])).getDeclaredConstructor(Class.forName(m8840(bArr[5], s, bArr[83]))).newInstance(paint);
            Rect rect = new Rect();
            try {
                Object[] objArr = {Float.valueOf(f)};
                Class<?> cls = Class.forName(m8840(bArr[5], s, bArr[83]));
                int i4 = 2;
                byte b = bArr[2];
                cls.getMethod(m8840(b, (short) (b | 207), bArr[269]), Float.TYPE).invoke(newInstance, objArr);
                try {
                    Object[] objArr2 = {str, 0, Integer.valueOf(str.length()), rect};
                    Class<?> cls2 = Class.forName(m8840(bArr[5], s, bArr[83]));
                    short s2 = (short) 119;
                    String m8840 = m8840(bArr[147], s2, (byte) (bArr[25] - 1));
                    Class<?> cls3 = Integer.TYPE;
                    cls2.getMethod(m8840, String.class, cls3, cls3, Rect.class).invoke(newInstance, objArr2);
                    try {
                        float floatValue = ((Float) Class.forName(m8840(bArr[5], s, bArr[83])).getMethod(m8840(bArr[99], bArr[18], bArr[269]), String.class).invoke(newInstance, str)).floatValue();
                        int i5 = f10194;
                        int i6 = (i5 & 11) + (i5 | 11);
                        f10193 = i6 % 128;
                        int i7 = i6 % 2;
                        int height = (int) (rect.height() + (m8820() * 2.0f) + (this.f10287 * 5.0f));
                        int m8820 = (int) (floatValue + (m8820() * 2.0f) + (this.f10287 * 5.0f));
                        float f2 = f;
                        while (true) {
                            if ((height <= i ? '(' : Typography.dollar) != '$') {
                                int i8 = f10193;
                                int i9 = (i8 ^ 115) + ((i8 & 115) << i3);
                                f10194 = i9 % 128;
                                if ((i9 % i4 != 0 ? '=' : (char) 7) == 7) {
                                    if ((m8820 > i2 ? 'H' : (char) 17) == 17) {
                                        break;
                                    }
                                } else {
                                    Object[] objArr3 = null;
                                    int length = objArr3.length;
                                    if ((m8820 > i2 ? 0 : 1) == i3) {
                                        break;
                                    }
                                }
                            }
                            if ((f2 > this.f10287 * 6.0f ? 0 : 1) == i3) {
                                break;
                            }
                            int i10 = f10193;
                            int i11 = ((i10 | 79) << i3) - (i10 ^ 79);
                            f10194 = i11 % 128;
                            int i12 = i11 % i4;
                            f2 -= 1.0f;
                            try {
                                Object[] objArr4 = new Object[i3];
                                objArr4[c] = Float.valueOf(f2);
                                byte[] bArr2 = f10190;
                                Class<?> cls4 = Class.forName(m8840(bArr2[5], s, bArr2[83]));
                                byte b2 = bArr2[i4];
                                String m88402 = m8840(b2, (short) (b2 | 207), bArr2[269]);
                                Class<?>[] clsArr = new Class[i3];
                                clsArr[0] = Float.TYPE;
                                cls4.getMethod(m88402, clsArr).invoke(newInstance, objArr4);
                                int length2 = str.length();
                                try {
                                    Object[] objArr5 = new Object[4];
                                    objArr5[3] = rect;
                                    objArr5[2] = Integer.valueOf(length2);
                                    objArr5[i3] = 0;
                                    objArr5[0] = str;
                                    Class<?> cls5 = Class.forName(m8840(bArr2[5], s, bArr2[83]));
                                    String m88403 = m8840(bArr2[147], s2, (byte) (bArr2[25] - i3));
                                    Class<?>[] clsArr2 = new Class[4];
                                    clsArr2[0] = String.class;
                                    Class<?> cls6 = Integer.TYPE;
                                    clsArr2[i3] = cls6;
                                    clsArr2[2] = cls6;
                                    clsArr2[3] = Rect.class;
                                    cls5.getMethod(m88403, clsArr2).invoke(newInstance, objArr5);
                                    try {
                                        Object[] objArr6 = new Object[i3];
                                        objArr6[0] = str;
                                        Class<?> cls7 = Class.forName(m8840(bArr2[5], s, bArr2[83]));
                                        String m88404 = m8840(bArr2[99], bArr2[18], bArr2[269]);
                                        Class<?>[] clsArr3 = new Class[i3];
                                        clsArr3[0] = String.class;
                                        float floatValue2 = ((Float) cls7.getMethod(m88404, clsArr3).invoke(newInstance, objArr6)).floatValue();
                                        int i13 = f10193;
                                        int i14 = (i13 & 39) + (i13 | 39);
                                        f10194 = i14 % 128;
                                        int i15 = i14 % 2;
                                        height = (int) (rect.height() + (m8820() * 2.0f) + (this.f10287 * 5.0f));
                                        i3 = 1;
                                        i4 = 2;
                                        m8820 = (int) (floatValue2 + (m8820() * 2.0f) + (this.f10287 * 5.0f));
                                        c = 0;
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
                        }
                        return f2;
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
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
        } catch (Throwable th7) {
            Throwable cause7 = th7.getCause();
            if (cause7 != null) {
                throw cause7;
            }
            throw th7;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m8875(boolean z) {
        int i = f10194 + 103;
        f10193 = i % 128;
        boolean z2 = i % 2 == 0;
        Object[] objArr = null;
        this.f10243 = z;
        if (z2) {
            try {
                byte[] bArr = f10190;
                ((Integer) Object.class.getMethod(m8840(bArr[121], (short) 82, bArr[5]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i2 = f10193;
        int i3 = ((i2 | 55) << 1) - (i2 ^ 55);
        f10194 = i3 % 128;
        if (i3 % 2 != 0) {
            int length = objArr.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private Rect m8851(Rect rect, Bitmap bitmap) {
        int width = rect.left + ((rect.width() - bitmap.getWidth()) / 2);
        int height = rect.top + ((rect.height() - bitmap.getHeight()) / 2);
        int height2 = bitmap.getHeight();
        Rect rect2 = new Rect(width, height, (width - (~(-(-bitmap.getWidth())))) - 1, ((height | height2) << 1) - (height2 ^ height));
        int i = f10193;
        int i2 = (i ^ 35) + ((i & 35) << 1);
        f10194 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return rect2;
        }
        int i3 = 1 / 0;
        return rect2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((!r1) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if ((r6.f10219 ? '@' : 'U') != '@') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        r1 = (r0 & 121) + (r0 | 121);
        util.a.y.fo.d.f10194 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if ((r1 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        r6.f10283 = true;
        r1 = (r0 & 43) + (r0 | 43);
        util.a.y.fo.d.f10194 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r1 = (r0 ^ 29) + ((r0 & 29) << 1);
        util.a.y.fo.d.f10194 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        if ((r1 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        r1 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        r1 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if (r1 == '*') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        r1 = util.a.y.fo.d.f10190;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8840(r1[121(0x79, float:1.7E-43)], (short) 82, r1[5]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0094, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0095, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8870() {
        /*
            r6 = this;
            int r0 = util.a.y.fo.d.f10194
            r1 = r0 | 79
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 79
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10193 = r0
            int r1 = r1 % 2
            r3 = 80
            if (r1 != 0) goto L16
            r1 = 74
            goto L18
        L16:
            r1 = 80
        L18:
            r4 = 0
            r5 = 0
            if (r1 == r3) goto L29
            boolean r1 = r6.f10219
            int r3 = r5.length     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto L23
            r1 = 0
            goto L24
        L23:
            r1 = 1
        L24:
            if (r1 == 0) goto L37
            goto L53
        L27:
            r0 = move-exception
            throw r0
        L29:
            boolean r1 = r6.f10219
            r3 = 64
            if (r1 == 0) goto L32
            r1 = 64
            goto L34
        L32:
            r1 = 85
        L34:
            if (r1 == r3) goto L37
            goto L53
        L37:
            r1 = r0 & 121(0x79, float:1.7E-43)
            r3 = r0 | 121(0x79, float:1.7E-43)
            int r1 = r1 + r3
            int r3 = r1 % 128
            util.a.y.fo.d.f10194 = r3
            int r1 = r1 % 2
            if (r1 == 0) goto L45
            goto L46
        L45:
            r4 = 1
        L46:
            r6.f10283 = r2
            r1 = r0 & 43
            r3 = r0 | 43
            int r1 = r1 + r3
            int r3 = r1 % 128
            util.a.y.fo.d.f10194 = r3
            int r1 = r1 % 2
        L53:
            r1 = r0 ^ 29
            r0 = r0 & 29
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fo.d.f10194 = r0
            int r1 = r1 % 2
            r0 = 42
            if (r1 == 0) goto L66
            r1 = 42
            goto L68
        L66:
            r1 = 84
        L68:
            if (r1 == r0) goto L6b
            return
        L6b:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte[] r1 = util.a.y.fo.d.f10190     // Catch: java.lang.Throwable -> L8d
            r2 = 121(0x79, float:1.7E-43)
            r2 = r1[r2]     // Catch: java.lang.Throwable -> L8d
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L8d
            r3 = 82
            short r3 = (short) r3     // Catch: java.lang.Throwable -> L8d
            r4 = 5
            r1 = r1[r4]     // Catch: java.lang.Throwable -> L8d
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L8d
            java.lang.String r1 = m8840(r2, r3, r1)     // Catch: java.lang.Throwable -> L8d
            java.lang.reflect.Method r0 = r0.getMethod(r1, r5)     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r0 = r0.invoke(r5, r5)     // Catch: java.lang.Throwable -> L8d
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L8d
            r0.intValue()     // Catch: java.lang.Throwable -> L8d
            return
        L8d:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L96
            if (r1 == 0) goto L95
            throw r1     // Catch: java.lang.Throwable -> L96
        L95:
            throw r0     // Catch: java.lang.Throwable -> L96
        L96:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8870():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00fb, code lost:
        if (r12 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0114, code lost:
        if ((r17.f10273 != null ? 'T' : 29) != 'T') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0118, code lost:
        r4 = util.a.y.fo.d.f10194 + 113;
        util.a.y.fo.d.f10193 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0122, code lost:
        if ((r4 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0124, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0126, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0127, code lost:
        if (r4 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0131, code lost:
        if (r17.f10273.equals(r17.f10207) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0133, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0135, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0136, code lost:
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0137, code lost:
        if (r4 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0146, code lost:
        r5 = 89 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0147, code lost:
        if (r17.f10273.equals(r17.f10207) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0149, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014d, code lost:
        if (r4 == true) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014f, code lost:
        r4 = util.a.y.fo.d.f10194;
        r8 = (r4 ^ 15) + ((r4 & 15) << r5);
        util.a.y.fo.d.f10193 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015d, code lost:
        if ((r8 % 2) != 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015f, code lost:
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0161, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0162, code lost:
        if (r4 == r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016a, code lost:
        if (r17.f10222.m6525() == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016d, code lost:
        r4 = r17.f10222.m6525();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0173, code lost:
        r5 = r14.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0176, code lost:
        if (r4 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0178, code lost:
        r4 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017b, code lost:
        r4 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017d, code lost:
        if (r4 == '/') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0180, code lost:
        r3 = r17.f10222.m6515();
        r4 = r17.f10220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018a, code lost:
        if (r4 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018c, code lost:
        r8 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018f, code lost:
        r8 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0191, code lost:
        if (r8 == 'W') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0193, code lost:
        r5 = util.a.y.fo.d.f10193 + 95;
        util.a.y.fo.d.f10194 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019d, code lost:
        if ((r5 % 2) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019f, code lost:
        r5 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a2, code lost:
        r5 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a6, code lost:
        if (r5 == 'c') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a8, code lost:
        r4 = m8850(r4, r17.f10207.width(), r17.f10207.height());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b8, code lost:
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ba, code lost:
        r4 = m8850(r4, r17.f10207.width(), r17.f10207.height());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cd, code lost:
        r5 = 63 / 0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8841(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 1022
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8841(android.graphics.Canvas):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01bd, code lost:
        r8 = r8 + 1;
        r2 = (util.a.y.fo.d.f10194 + 104) - 1;
        util.a.y.fo.d.f10193 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0168, code lost:
        if ((r8 == 0 ? '\n' : 27) != 27) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017f, code lost:
        if ((r8 == 0 ? 'X' : 'N') != 'X') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0181, code lost:
        r2 = (r8 ^ (-78)) + ((r8 & (-78)) << 1);
        r8 = ((r2 | 79) << 1) - (r2 ^ 79);
        r2 = util.a.y.fo.d.f10194;
        r9 = ((r2 | 95) << 1) - (r2 ^ 95);
        util.a.y.fo.d.f10193 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019d, code lost:
        if (r11 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019f, code lost:
        r2 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a2, code lost:
        r2 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a4, code lost:
        if (r2 == 27) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a6, code lost:
        r2 = (util.a.y.fo.d.f10194 + 46) - 1;
        r9 = r2 % 128;
        util.a.y.fo.d.f10193 = r9;
        r2 = r2 % 2;
        r9 = (r9 + 48) - 1;
        util.a.y.fo.d.f10194 = r9 % 128;
        r9 = r9 % 2;
        r9 = 0;
        r11 = true;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap m8838(int r18) {
        /*
            Method dump skipped, instructions count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8838(int):android.graphics.Bitmap");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m8872() {
        int i = f10194;
        int i2 = (i & 121) + (i | 121);
        f10193 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.dz.c cVar = this.f10276.get();
        if (cVar == null) {
            return;
        }
        int mo8813 = this.f10277.mo8813(0);
        if ((this.f10203 != mo8813 ? '@' : '2') != '2') {
            int i4 = f10194 + 69;
            f10193 = i4 % 128;
            if ((i4 % 2 == 0 ? '*' : (char) 0) != '*') {
                this.f10203 = mo8813;
                cVar.mo5615(mo8813, 0, this.f10267);
            } else {
                this.f10203 = mo8813;
                cVar.mo5615(mo8813, 1, this.f10267);
            }
        }
        int mo88132 = this.f10277.mo8813(1);
        if ((this.f10206 != mo88132 ? 'N' : (char) 5) != 5) {
            int i5 = f10193;
            int i6 = ((i5 | 81) << 1) - (i5 ^ 81);
            f10194 = i6 % 128;
            if (i6 % 2 != 0) {
                this.f10206 = mo88132;
                cVar.mo5615(mo88132, 0, this.f10267);
            } else {
                this.f10206 = mo88132;
                cVar.mo5615(mo88132, 1, this.f10267);
            }
            int i7 = f10194;
            int i8 = ((i7 | 81) << 1) - (i7 ^ 81);
            f10193 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0195, code lost:
        r8 = '_';
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0197, code lost:
        if (r8 == 21) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x019a, code lost:
        r4 = (r14 / r15) % r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x019d, code lost:
        r7 = (r7 + 72) - 1;
        util.a.y.fo.d.f10193 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a4, code lost:
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a9, code lost:
        if ((r4 - r14) < 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ab, code lost:
        r1 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ae, code lost:
        r1 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b0, code lost:
        if (r1 == '2') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b3, code lost:
        r1 = util.a.y.fo.d.f10194;
        r7 = (r1 & 61) + (r1 | 61);
        util.a.y.fo.d.f10193 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c1, code lost:
        if (r15 <= 2) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c3, code lost:
        r8 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c6, code lost:
        r8 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c8, code lost:
        if (r8 == '\"') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ca, code lost:
        r7 = (r1 ^ 71) + ((r1 & 71) << 1);
        r1 = r7 % 128;
        util.a.y.fo.d.f10193 = r1;
        r7 = r7 % 2;
        r7 = -r14;
        r4 = ((r4 & r7) << 1) + (r4 ^ r7);
        r15 = (r15 | (-1)) + (r15 & (-1));
        r7 = ((r1 | 81) << 1) - (r1 ^ 81);
        util.a.y.fo.d.f10194 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01eb, code lost:
        r1 = -r15;
        r7 = r4 ^ r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f2, code lost:
        if ((((r4 & r1) << 1) + r7) < 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01f4, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f6, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01f7, code lost:
        if (r8 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01fa, code lost:
        if (r14 <= r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fc, code lost:
        r4 = ((r1 | r4) << 1) - r7;
        r14 = ((r14 & (-1)) << 1) + (~r14);
        r1 = util.a.y.fo.d.f10194;
        r7 = (r1 & 117) + (r1 | 117);
        util.a.y.fo.d.f10193 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0212, code lost:
        r13.f10282 = r14;
        r13.f10286 = r15;
        r13.f10221 = ((r14 * r15) - (~r6)) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x021d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0229, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6430());
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0233, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6430());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        r4 = r1.m6723();
        r1 = r1.m6722();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        if (r4 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
        if (r6 != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        r6 = util.a.y.fo.d.f10194 + 99;
        r7 = r6 % 128;
        util.a.y.fo.d.f10193 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        if ((r6 % 2) != 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        r6 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        if (r6 == 4) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        r9 = 69 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        if (r4.length == 0) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
        if (r4.length == 0) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        r6 = (r7 ^ 45) + ((r7 & 45) << 1);
        util.a.y.fo.d.f10194 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
        if ((r6 % 2) == 0) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
        if (r6 == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009f, code lost:
        if (r1 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a4, code lost:
        if (r3 == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        r3 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
        if (r1 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ac, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ad, code lost:
        if (r3 == true) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b0, code lost:
        if (r1.length == 0) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b2, code lost:
        r1 = r4.length + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b6, code lost:
        if (r13.f10200 == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b8, code lost:
        r3 = (r7 ^ 21) + ((r7 & 21) << 1);
        util.a.y.fo.d.f10194 = r3 % 128;
        r3 = r3 % 2;
        r3 = (r1 & 7) + (r1 | 7);
        r1 = (r3 ^ (-6)) + ((r3 & (-6)) << 1);
        r7 = r7 + 93;
        util.a.y.fo.d.f10194 = r7 % 128;
        r7 = r7 % 2;
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d8, code lost:
        r4 = r14 * r15;
        r6 = -r1;
        r9 = r4 | r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e0, code lost:
        if (((r4 & r6) + r9) < r14) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e2, code lost:
        r7 = (util.a.y.fo.d.f10194 + 8) - 1;
        util.a.y.fo.d.f10193 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        if ((r7 % 2) != 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ee, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f0, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f1, code lost:
        if (r7 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f3, code lost:
        r4 = r14 - r15;
        r7 = (r4 | r6) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f9, code lost:
        r7 = r9 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fb, code lost:
        r7 = r7 - (r4 ^ r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fd, code lost:
        r4 = -r15;
        r9 = r7 & r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0103, code lost:
        if (((r7 | r4) + r9) < 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0105, code lost:
        r10 = util.a.y.fo.d.f10193;
        r11 = (r10 & 113) + (r10 | 113);
        r10 = r11 % 128;
        util.a.y.fo.d.f10194 = r10;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0111, code lost:
        if (r14 <= r3) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0041, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0113, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0115, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0116, code lost:
        if (r11 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0118, code lost:
        r7 = (r9 << 1) + (r4 ^ r7);
        r14 = ((r14 | (-1)) << 1) - (~r14);
        r10 = r10 + 73;
        util.a.y.fo.d.f10193 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012a, code lost:
        r4 = -r14;
        r9 = r7 & r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0132, code lost:
        if (((r7 | r4) + r9) < 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0134, code lost:
        r10 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0137, code lost:
        r10 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0139, code lost:
        if (r10 == '\b') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013c, code lost:
        r10 = util.a.y.fo.d.f10193 + 123;
        r11 = r10 % 128;
        util.a.y.fo.d.f10194 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0147, code lost:
        if ((r10 % 2) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0149, code lost:
        r10 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014c, code lost:
        r10 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014e, code lost:
        if (r10 == 'Y') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0150, code lost:
        if (r15 <= 4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0153, code lost:
        if (r15 <= 2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0155, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0157, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0158, code lost:
        if (r10 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015a, code lost:
        r10 = (r11 ^ 73) + ((r11 & 73) << 1);
        util.a.y.fo.d.f10193 = r10 % 128;
        r10 = r10 % 2;
        r7 = (r9 << 1) + (r4 ^ r7);
        r15 = ((r15 | (-1)) << 1) - (~r15);
        r11 = (r11 + 42) - 1;
        util.a.y.fo.d.f10193 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0178, code lost:
        r4 = (r14 * r15) - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017b, code lost:
        if (r4 < r15) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017d, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0180, code lost:
        if (r7 == true) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0182, code lost:
        r7 = util.a.y.fo.d.f10194;
        r8 = (r7 & 13) + (r7 | 13);
        util.a.y.fo.d.f10193 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0190, code lost:
        if ((r8 % 2) != 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0192, code lost:
        r8 = 21;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m8846(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fo.d.m8846(int, int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private Bitmap m8839(Bitmap bitmap) {
        Matrix matrix = new Matrix();
        matrix.postRotate(90.0f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        int i = f10193;
        int i2 = (i & 75) + (i | 75);
        f10194 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 4 : '^') != '^') {
            int i3 = 54 / 0;
            return createBitmap;
        }
        return createBitmap;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private Shader m8845(Rect rect) {
        LinearGradient linearGradient = new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, 0, 0, Shader.TileMode.CLAMP);
        int i = f10194;
        int i2 = ((i | 75) << 1) - (i ^ 75);
        f10193 = i2 % 128;
        int i3 = i2 % 2;
        return linearGradient;
    }
}
