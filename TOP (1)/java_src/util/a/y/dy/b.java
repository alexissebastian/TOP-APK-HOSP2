package util.a.y.dy;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import androidx.core.view.ViewCompat;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputDefaultSettings;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ιˏ  reason: contains not printable characters */
    private static int[] f7023 = {-545122495, -126498999, -1895113458, -532038656, 2088664251, 1879471715, 1076551583, -1314826934, 1257673071, 1270411785, -51255551, 1448829320, 452659200, 492096895, -1091141235, 1405738809, -302310720, 2104483757};

    /* renamed from: ⁱ  reason: contains not printable characters */
    private static int f7024 = 0;

    /* renamed from: ﹺ  reason: contains not printable characters */
    private static int f7025 = 1;

    /* renamed from: ʹ  reason: contains not printable characters */
    private int f7026;

    /* renamed from: ʻ  reason: contains not printable characters */
    private Bitmap f7027;

    /* renamed from: ʻˊ  reason: contains not printable characters */
    private int f7028;

    /* renamed from: ʻˋ  reason: contains not printable characters */
    private int f7029;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private float f7030;

    /* renamed from: ʻᐝ  reason: contains not printable characters */
    private int f7031;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f7032;

    /* renamed from: ʼˊ  reason: contains not printable characters */
    private int f7033;

    /* renamed from: ʼˋ  reason: contains not printable characters */
    private int f7034;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private int f7035;

    /* renamed from: ʼᐝ  reason: contains not printable characters */
    private int f7036;

    /* renamed from: ʽˊ  reason: contains not printable characters */
    private int f7038;

    /* renamed from: ʽˋ  reason: contains not printable characters */
    private int f7039;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private int f7040;

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private int f7041;

    /* renamed from: ʾ  reason: contains not printable characters */
    private int f7042;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private int f7043;

    /* renamed from: ʿ  reason: contains not printable characters */
    private int f7044;

    /* renamed from: ʿॱ  reason: contains not printable characters */
    private int f7045;

    /* renamed from: ˈ  reason: contains not printable characters */
    private int f7046;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private int f7047;

    /* renamed from: ˉ  reason: contains not printable characters */
    private int f7048;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private int f7049;

    /* renamed from: ˊ  reason: contains not printable characters */
    private long f7050;

    /* renamed from: ˊʻ  reason: contains not printable characters */
    private int f7051;

    /* renamed from: ˊʼ  reason: contains not printable characters */
    private int f7052;

    /* renamed from: ˊʽ  reason: contains not printable characters */
    private int f7053;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private String f7054;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private int f7055;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f7056;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private int f7057;

    /* renamed from: ˋ  reason: contains not printable characters */
    private List<e> f7058;

    /* renamed from: ˋʻ  reason: contains not printable characters */
    private int f7059;

    /* renamed from: ˋʼ  reason: contains not printable characters */
    private int f7060;

    /* renamed from: ˋʽ  reason: contains not printable characters */
    private boolean f7061;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private int f7062;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private int f7063;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private Bitmap f7064;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private int f7065;

    /* renamed from: ˌ  reason: contains not printable characters */
    private util.a.y.dx.e f7066;

    /* renamed from: ˌॱ  reason: contains not printable characters */
    private int f7067;

    /* renamed from: ˍ  reason: contains not printable characters */
    private int f7068;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private int f7070;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private boolean f7071;

    /* renamed from: ˎͺ  reason: contains not printable characters */
    private int f7072;

    /* renamed from: ˎι  reason: contains not printable characters */
    private int f7073;

    /* renamed from: ˏ  reason: contains not printable characters */
    private Bitmap f7074;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private boolean f7075;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private boolean f7076;

    /* renamed from: ˏͺ  reason: contains not printable characters */
    private int f7077;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private float f7078;

    /* renamed from: ˏι  reason: contains not printable characters */
    private int f7079;

    /* renamed from: ˑ  reason: contains not printable characters */
    private boolean f7080;

    /* renamed from: ʹ  reason: contains not printable characters */
    private int f7081;

    /* renamed from: ͺˎ  reason: contains not printable characters */
    private int f7083;

    /* renamed from: ͺˏ  reason: contains not printable characters */
    private boolean f7084;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private int f7085;

    /* renamed from: ՙ  reason: contains not printable characters */
    private int f7086;

    /* renamed from: י  reason: contains not printable characters */
    private int f7087;

    /* renamed from: ـ  reason: contains not printable characters */
    private boolean f7088;

    /* renamed from: ٴ  reason: contains not printable characters */
    private String f7089;

    /* renamed from: ߴ  reason: contains not printable characters */
    private int f7090;

    /* renamed from: ߵ  reason: contains not printable characters */
    private int f7091;

    /* renamed from: ߺ  reason: contains not printable characters */
    private int f7092;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f7093;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private int f7094;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private int f7095;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private float f7096;

    /* renamed from: ॱʾ  reason: contains not printable characters */
    private double f7097;

    /* renamed from: ॱʿ  reason: contains not printable characters */
    private int f7098;

    /* renamed from: ॱˈ  reason: contains not printable characters */
    private boolean f7099;

    /* renamed from: ॱˉ  reason: contains not printable characters */
    private double f7100;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private float f7101;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private float f7102;

    /* renamed from: ॱˌ  reason: contains not printable characters */
    private boolean f7103;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private float f7104;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private float f7105;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private float f7106;

    /* renamed from: ॱι  reason: contains not printable characters */
    private float f7107;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private a f7108;

    /* renamed from: ᐝʻ  reason: contains not printable characters */
    private util.a.y.dx.e f7109;

    /* renamed from: ᐝʼ  reason: contains not printable characters */
    private int f7110;

    /* renamed from: ᐝʽ  reason: contains not printable characters */
    private int f7111;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private boolean f7112;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private String f7113;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private float f7114;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private int f7115;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private String f7116;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private int f7117;

    /* renamed from: ᴵ  reason: contains not printable characters */
    private d f7118;

    /* renamed from: ᵎ  reason: contains not printable characters */
    private int f7119;

    /* renamed from: ᵔ  reason: contains not printable characters */
    private boolean f7120;

    /* renamed from: ᶥ  reason: contains not printable characters */
    private int f7122;

    /* renamed from: ᶫ  reason: contains not printable characters */
    private long f7123;

    /* renamed from: ι  reason: contains not printable characters */
    private float f7124;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private int f7126;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private int f7127;

    /* renamed from: ꓸ  reason: contains not printable characters */
    private String f7128;

    /* renamed from: ꜞ  reason: contains not printable characters */
    private Typeface f7129;

    /* renamed from: ꜟ  reason: contains not printable characters */
    private Typeface f7130;

    /* renamed from: ꞌ  reason: contains not printable characters */
    private Typeface f7131;

    /* renamed from: ﹳ  reason: contains not printable characters */
    private int f7132;

    /* renamed from: ﾞ  reason: contains not printable characters */
    private Typeface f7133;

    /* renamed from: ﾟ  reason: contains not printable characters */
    private int f7134;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f7069 = -1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f7037 = -1;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f7082 = -1;

    /* renamed from: ιˎ  reason: contains not printable characters */
    private c f7125 = util.a.y.dx.b.f6973;

    /* renamed from: ᵢ  reason: contains not printable characters */
    private boolean f7121 = false;

    public b() {
        m6646();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if ((r0 ? 27 : '\'') != 27) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if ((m6528() ? kotlin.text.Typography.amp : 25) != 25) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if (m6534() == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r0 = util.a.y.dy.b.f7025 + 29;
        util.a.y.dy.b.f7024 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r1 = util.a.y.dy.b.f7024 + 125;
        util.a.y.dy.b.f7025 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
        return true;
     */
    /* renamed from: ⁱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m6507() {
        /*
            r3 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 17
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L20
            boolean r0 = r3.m6528()
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1e
            r1 = 27
            if (r0 == 0) goto L19
            r0 = 27
            goto L1b
        L19:
            r0 = 39
        L1b:
            if (r0 == r1) goto L2f
            goto L41
        L1e:
            r0 = move-exception
            throw r0
        L20:
            boolean r0 = r3.m6528()
            r1 = 25
            if (r0 == 0) goto L2b
            r0 = 38
            goto L2d
        L2b:
            r0 = 25
        L2d:
            if (r0 == r1) goto L41
        L2f:
            boolean r0 = r3.m6534()
            if (r0 == 0) goto L41
            int r0 = util.a.y.dy.b.f7025
            int r0 = r0 + 29
            int r1 = r0 % 128
            util.a.y.dy.b.f7024 = r1
            int r0 = r0 % 2
            r0 = 1
            goto L4c
        L41:
            r0 = 0
            int r1 = util.a.y.dy.b.f7024
            int r1 = r1 + 125
            int r2 = r1 % 128
            util.a.y.dy.b.f7025 = r2
            int r1 = r1 % 2
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6507():boolean");
    }

    /* renamed from: ʳ  reason: contains not printable characters */
    public double m6508() {
        int i = f7025;
        int i2 = i + 111;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        double d2 = this.f7100;
        int i4 = i + 113;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return d2;
    }

    /* renamed from: ʹ  reason: contains not printable characters */
    public int m6509() {
        int i = f7025;
        int i2 = i + 119;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7077;
        int i5 = i + 41;
        f7024 = i5 % 128;
        if (i5 % 2 == 0) {
            return i4;
        }
        Object obj = null;
        super.hashCode();
        return i4;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public Bitmap m6510() {
        Bitmap bitmap = this.f7074;
        if ((bitmap != null ? 'D' : JwtParser.SEPARATOR_CHAR) != 'D') {
            int i = f7024 + 91;
            f7025 = i % 128;
            Object[] objArr = null;
            if (i % 2 == 0) {
                int length = objArr.length;
                return null;
            }
            return null;
        }
        Bitmap.Config config = bitmap.getConfig();
        if (!(config != null)) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmap2 = this.f7074;
        Bitmap copy = bitmap2.copy(config, bitmap2.isMutable());
        int i2 = f7025 + 75;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        return copy;
    }

    /* renamed from: ʻˊ  reason: contains not printable characters */
    public int m6514() {
        int i;
        int i2 = f7025 + 57;
        int i3 = i2 % 128;
        f7024 = i3;
        if (!(i2 % 2 == 0)) {
            i = this.f7067;
            int i4 = 14 / 0;
        } else {
            i = this.f7067;
        }
        int i5 = i3 + 43;
        f7025 = i5 % 128;
        if ((i5 % 2 == 0 ? '+' : '2') != '+') {
            return i;
        }
        int i6 = 54 / 0;
        return i;
    }

    /* renamed from: ʻˋ  reason: contains not printable characters */
    public int m6515() {
        int i;
        int i2 = f7024 + 77;
        f7025 = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 == 0) {
            i = this.f7059;
            super.hashCode();
        } else {
            i = this.f7059;
        }
        int i3 = f7024 + 29;
        f7025 = i3 % 128;
        if ((i3 % 2 == 0 ? 'Y' : ']') != 'Y') {
            return i;
        }
        int length = objArr.length;
        return i;
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public int m6516() {
        int i = f7025 + 33;
        f7024 = i % 128;
        if (i % 2 == 0) {
            return this.f7063;
        }
        int i2 = this.f7063;
        Object obj = null;
        super.hashCode();
        return i2;
    }

    /* renamed from: ʻᐝ  reason: contains not printable characters */
    public Typeface m6518() {
        int i = f7024 + 53;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        Typeface typeface = this.f7131;
        int i4 = i2 + 21;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return typeface;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public int m6519() {
        int i;
        int i2 = f7024 + 95;
        f7025 = i2 % 128;
        if ((i2 % 2 == 0 ? 'C' : '\\') != '\\') {
            i = this.f7032;
            Object obj = null;
            super.hashCode();
        } else {
            i = this.f7032;
        }
        int i3 = f7024 + 113;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
        return i;
    }

    /* renamed from: ʼˊ  reason: contains not printable characters */
    public int m6524() {
        int i = f7025 + 1;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7072;
        int i5 = i2 + 13;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ʼˋ  reason: contains not printable characters */
    public boolean m6525() {
        int i = f7024 + 99;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        boolean z = this.f7075;
        int i4 = i2 + 5;
        f7024 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return z;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return z;
    }

    /* renamed from: ʼॱ  reason: contains not printable characters */
    public c m6526() {
        c cVar;
        int i = f7024 + 65;
        f7025 = i % 128;
        Object[] objArr = null;
        if ((i % 2 == 0 ? 'B' : ',') != ',') {
            cVar = this.f7125;
            super.hashCode();
        } else {
            cVar = this.f7125;
        }
        int i2 = f7025 + 59;
        f7024 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return cVar;
        }
        int length = objArr.length;
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if ((r4.f7058 == null) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if (r4.f7058.size() <= 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        if (r0 == true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r0 != null) goto L10;
     */
    /* renamed from: ʼᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m6528() {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7025
            int r0 = r0 + 47
            int r1 = r0 % 128
            util.a.y.dy.b.f7024 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L17
            java.util.List<util.a.y.dy.e> r0 = r4.f7058
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L30
            goto L21
        L15:
            r0 = move-exception
            throw r0
        L17:
            java.util.List<util.a.y.dy.e> r0 = r4.f7058
            if (r0 == 0) goto L1d
            r0 = 0
            goto L1e
        L1d:
            r0 = 1
        L1e:
            if (r0 == 0) goto L21
            goto L30
        L21:
            java.util.List<util.a.y.dy.e> r0 = r4.f7058
            int r0 = r0.size()
            if (r0 <= r2) goto L2b
            r0 = 0
            goto L2c
        L2b:
            r0 = 1
        L2c:
            if (r0 == r2) goto L30
            r1 = 1
            goto L3a
        L30:
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 19
            int r2 = r0 % 128
            util.a.y.dy.b.f7025 = r2
            int r0 = r0 % 2
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6528():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if ((r0 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if ((r0 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        r0 = android.graphics.Bitmap.Config.ARGB_8888;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        r1 = r4.f7027;
        r0 = r1.copy(r0, r1.isMutable());
        r1 = util.a.y.dy.b.f7025 + 53;
        util.a.y.dy.b.f7024 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        return r0;
     */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Bitmap m6529() {
        /*
            r4 = this;
            android.graphics.Bitmap r0 = r4.f7027
            if (r0 == 0) goto L42
            int r1 = util.a.y.dy.b.f7025
            int r1 = r1 + 83
            int r2 = r1 % 128
            util.a.y.dy.b.f7024 = r2
            int r1 = r1 % 2
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L21
            android.graphics.Bitmap$Config r0 = r0.getConfig()
            r1 = 74
            int r1 = r1 / r3
            if (r0 != 0) goto L1c
            r2 = 0
        L1c:
            if (r2 == 0) goto L2b
            goto L2d
        L1f:
            r0 = move-exception
            throw r0
        L21:
            android.graphics.Bitmap$Config r0 = r0.getConfig()
            if (r0 != 0) goto L28
            r2 = 0
        L28:
            if (r2 == 0) goto L2b
            goto L2d
        L2b:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
        L2d:
            android.graphics.Bitmap r1 = r4.f7027
            boolean r2 = r1.isMutable()
            android.graphics.Bitmap r0 = r1.copy(r0, r2)
            int r1 = util.a.y.dy.b.f7025
            int r1 = r1 + 53
            int r2 = r1 % 128
            util.a.y.dy.b.f7024 = r2
            int r1 = r1 % 2
            return r0
        L42:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6529():android.graphics.Bitmap");
    }

    /* renamed from: ʽˊ  reason: contains not printable characters */
    public int m6533() {
        int i = f7025;
        int i2 = i + 31;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7073;
        int i5 = i + 13;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ʽˋ  reason: contains not printable characters */
    public boolean m6534() {
        int i = f7024 + 81;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        boolean z = this.f7071;
        int i4 = i2 + 5;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    /* renamed from: ʽॱ  reason: contains not printable characters */
    public boolean m6536() {
        boolean z;
        int i = f7024 + 59;
        f7025 = i % 128;
        if ((i % 2 == 0 ? Typography.greater : Typography.dollar) != '$') {
            z = this.f7099;
            Object obj = null;
            super.hashCode();
        } else {
            z = this.f7099;
        }
        int i2 = f7024 + 59;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        return z;
    }

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    public float m6537() {
        int i = f7025 + 105;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        float f = this.f7101;
        int i4 = i2 + 71;
        f7025 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 4 / 0;
            return f;
        }
        return f;
    }

    /* renamed from: ʾ  reason: contains not printable characters */
    public int m6538() {
        int i = f7025 + 41;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7115;
        int i5 = i2 + 65;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ʾॱ  reason: contains not printable characters */
    public float m6540() {
        float f;
        int i = f7025;
        int i2 = i + 51;
        f7024 = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 == 0) {
            f = this.f7078;
        } else {
            f = this.f7078;
            int length = objArr.length;
        }
        int i3 = i + 83;
        f7024 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 16 : 'V') != 16) {
            return f;
        }
        int length2 = objArr.length;
        return f;
    }

    /* renamed from: ʿ  reason: contains not printable characters */
    public long m6541() {
        int i = f7025 + 25;
        f7024 = i % 128;
        if (i % 2 == 0) {
            return this.f7050;
        }
        long j = this.f7050;
        Object obj = null;
        super.hashCode();
        return j;
    }

    /* renamed from: ʿॱ  reason: contains not printable characters */
    public float m6543() {
        int i = f7024;
        int i2 = i + 113;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        float f = this.f7114;
        int i4 = i + 103;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return f;
    }

    /* renamed from: ˈ  reason: contains not printable characters */
    public String m6544() {
        String str;
        int i = f7025 + 61;
        int i2 = i % 128;
        f7024 = i2;
        if ((i % 2 != 0 ? 'U' : 'Z') != 'Z') {
            str = this.f7113;
            int i3 = 29 / 0;
        } else {
            str = this.f7113;
        }
        int i4 = i2 + 69;
        f7025 = i4 % 128;
        if (i4 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ˈॱ  reason: contains not printable characters */
    public Bitmap m6546() {
        int i = f7024;
        int i2 = i + 121;
        int i3 = i2 % 128;
        f7025 = i3;
        int i4 = i2 % 2;
        Bitmap bitmap = this.f7064;
        Object[] objArr = null;
        if (bitmap != null) {
            int i5 = i + 17;
            f7025 = i5 % 128;
            int i6 = i5 % 2;
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                int i7 = f7025 + 19;
                f7024 = i7 % 128;
                if ((i7 % 2 != 0 ? (char) 5 : (char) 3) != 3) {
                    config = Bitmap.Config.ARGB_8888;
                    int length = objArr.length;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
            }
            Bitmap bitmap2 = this.f7064;
            return bitmap2.copy(config, bitmap2.isMutable());
        }
        int i8 = i3 + 17;
        f7024 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            return null;
        }
        super.hashCode();
        return null;
    }

    /* renamed from: ˉ  reason: contains not printable characters */
    public float m6547() {
        int i = f7024 + 101;
        f7025 = i % 128;
        if ((i % 2 == 0 ? (char) 17 : (char) 23) != 23) {
            float f = this.f7106;
            Object[] objArr = null;
            int length = objArr.length;
            return f;
        }
        return this.f7106;
    }

    /* renamed from: ˉॱ  reason: contains not printable characters */
    public int m6549() {
        int i;
        int i2 = f7025;
        int i3 = i2 + 13;
        f7024 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            i = this.f7082;
        } else {
            i = this.f7082;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i2 + 73;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        if ((r0 != null ? '\\' : 0) != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        r0 = r4.f7058.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (r0.hasNext() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        r1 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r1 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r1 == 'A') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r1 = r0.next();
        m6504(r1.m6723());
        m6503(r1.m6719());
        r1 = util.a.y.dy.b.f7025 + 43;
        util.a.y.dy.b.f7024 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r4.f7058 != null) goto L11;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6550() {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 97
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r1 = 31
            if (r0 != 0) goto L11
            r0 = 31
            goto L13
        L11:
            r0 = 41
        L13:
            r2 = 0
            if (r0 == r1) goto L1b
            java.util.List<util.a.y.dy.e> r0 = r4.f7058
            if (r0 == 0) goto L5a
            goto L26
        L1b:
            java.util.List<util.a.y.dy.e> r0 = r4.f7058
            int r1 = r2.length     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L23
            r0 = 92
            goto L24
        L23:
            r0 = 0
        L24:
            if (r0 == 0) goto L5a
        L26:
            java.util.List<util.a.y.dy.e> r0 = r4.f7058
            java.util.Iterator r0 = r0.iterator()
        L2c:
            boolean r1 = r0.hasNext()
            r3 = 65
            if (r1 == 0) goto L37
            r1 = 52
            goto L39
        L37:
            r1 = 65
        L39:
            if (r1 == r3) goto L5a
            java.lang.Object r1 = r0.next()
            util.a.y.dy.e r1 = (util.a.y.dy.e) r1
            char[] r3 = r1.m6723()
            r4.m6504(r3)
            java.util.List r1 = r1.m6719()
            r4.m6503(r1)
            int r1 = util.a.y.dy.b.f7025
            int r1 = r1 + 43
            int r3 = r1 % 128
            util.a.y.dy.b.f7024 = r3
            int r1 = r1 % 2
            goto L2c
        L5a:
            r4.f7058 = r2
            return
        L5d:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6550():void");
    }

    /* renamed from: ˊʻ  reason: contains not printable characters */
    public Typeface m6559() {
        int i = f7024;
        int i2 = i + 125;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        Typeface typeface = this.f7130;
        int i4 = i + 29;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return typeface;
    }

    /* renamed from: ˊʼ  reason: contains not printable characters */
    public int m6560() {
        int i = f7025;
        int i2 = i + 63;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7095;
        int i5 = i + 71;
        f7024 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 24 : 'U') != 24) {
            return i4;
        }
        Object obj = null;
        super.hashCode();
        return i4;
    }

    /* renamed from: ˊʽ  reason: contains not printable characters */
    public int m6561() {
        int i = f7025;
        int i2 = i + 117;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7035;
        int i5 = i + 83;
        f7024 = i5 % 128;
        if ((i5 % 2 != 0 ? Typography.amp : 'Q') != '&') {
            return i4;
        }
        int i6 = 49 / 0;
        return i4;
    }

    /* renamed from: ˊˊ  reason: contains not printable characters */
    public int m6562() {
        int i = f7024 + 5;
        f7025 = i % 128;
        if ((i % 2 == 0 ? '-' : '6') != '6') {
            int i2 = this.f7127;
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return this.f7127;
    }

    /* renamed from: ˊˋ  reason: contains not printable characters */
    public float m6564() {
        int i = f7024 + 15;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        float f = this.f7102;
        int i4 = i2 + 101;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return f;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public util.a.y.dx.e m6566() {
        int i = f7025 + 23;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        util.a.y.dx.e eVar = this.f7109;
        int i4 = i2 + 79;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    public int m6571() {
        int i = f7024;
        int i2 = i + 39;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7134;
        int i5 = i + 37;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public List<e> m6573() {
        int i = f7025 + 9;
        f7024 = i % 128;
        if ((i % 2 != 0 ? (char) 28 : 'U') != 'U') {
            List<e> list = this.f7058;
            Object obj = null;
            super.hashCode();
            return list;
        }
        return this.f7058;
    }

    /* renamed from: ˋʻ  reason: contains not printable characters */
    public int m6581() {
        int i = f7024;
        int i2 = i + 25;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7042;
        int i5 = i + 67;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˋʼ  reason: contains not printable characters */
    public int m6582() {
        int i;
        int i2 = f7025 + 21;
        int i3 = i2 % 128;
        f7024 = i3;
        if (i2 % 2 == 0) {
            i = this.f7046;
        } else {
            i = this.f7046;
            int i4 = 19 / 0;
        }
        int i5 = i3 + 101;
        f7025 = i5 % 128;
        if ((i5 % 2 == 0 ? '8' : 'L') != '8') {
            return i;
        }
        Object obj = null;
        super.hashCode();
        return i;
    }

    /* renamed from: ˋʽ  reason: contains not printable characters */
    public int m6583() {
        int i = f7025;
        int i2 = i + 113;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7044;
        int i5 = i + 63;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˋˊ  reason: contains not printable characters */
    public Typeface m6584() {
        int i = f7025;
        int i2 = i + 51;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        Typeface typeface = this.f7133;
        int i4 = i + 77;
        f7024 = i4 % 128;
        if ((i4 % 2 != 0 ? '\r' : '%') != '%') {
            Object[] objArr = null;
            int length = objArr.length;
            return typeface;
        }
        return typeface;
    }

    /* renamed from: ˋˋ  reason: contains not printable characters */
    public int m6586() {
        int i = f7024 + 25;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        int i4 = this.f7028;
        int i5 = i2 + 41;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public int m6587() {
        int i = f7024 + 75;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        int i4 = this.f7056;
        int i5 = i2 + 55;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    public int m6589() {
        int i = f7025;
        int i2 = i + 79;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7031;
        int i5 = i + 125;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˌ  reason: contains not printable characters */
    public int m6591() {
        int i = f7024;
        int i2 = i + 97;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7026;
        int i5 = i + 91;
        f7025 = i5 % 128;
        if ((i5 % 2 == 0 ? 'C' : (char) 30) != 30) {
            int i6 = 86 / 0;
            return i4;
        }
        return i4;
    }

    /* renamed from: ˌॱ  reason: contains not printable characters */
    public int m6593() {
        int i = f7025;
        int i2 = i + 125;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7055;
        int i5 = i + 65;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˍ  reason: contains not printable characters */
    public int m6594() {
        int i = f7025 + 15;
        f7024 = i % 128;
        if ((i % 2 != 0 ? '[' : 'K') != 'K') {
            int i2 = 91 / 0;
            return this.f7029;
        }
        return this.f7029;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6603(List<e> list) throws IllegalArgumentException {
        int i = f7025 + 119;
        f7024 = i % 128;
        int i2 = i % 2;
        if (list != null && (list == null || !list.isEmpty())) {
            if (m6528()) {
                int i3 = f7025 + 23;
                f7024 = i3 % 128;
                int i4 = i3 % 2;
                if (m6680()) {
                    throw new IllegalArgumentException(util.a.y.dx.a.m6455());
                }
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                int i6 = f7024 + 1;
                f7025 = i6 % 128;
                if (i6 % 2 == 0) {
                    e eVar = list.get(i5);
                    Object obj = null;
                    super.hashCode();
                    if ((eVar != null ? '5' : '\'') == '\'') {
                        throw new IllegalArgumentException(util.a.y.dx.a.m6430());
                    }
                    if (list.get(i5) == null && list.get(i5).m6723().length == 0) {
                        throw new IllegalArgumentException(util.a.y.dx.a.m6430());
                    }
                } else {
                    if ((list.get(i5) != null ? (char) 19 : '#') == '#') {
                        throw new IllegalArgumentException(util.a.y.dx.a.m6430());
                    }
                    if (list.get(i5) == null) {
                    }
                }
            }
            this.f7058 = list;
            return;
        }
        throw new IllegalArgumentException(util.a.y.dx.a.m6415());
    }

    /* renamed from: ˎˎ  reason: contains not printable characters */
    public int m6608() {
        int i;
        int i2 = f7025 + 119;
        int i3 = i2 % 128;
        f7024 = i3;
        if ((i2 % 2 != 0 ? '*' : '\t') != '\t') {
            i = this.f7034;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            i = this.f7034;
        }
        int i4 = i3 + 97;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return i;
    }

    /* renamed from: ˎˏ  reason: contains not printable characters */
    public boolean m6610() {
        int i = f7024 + 71;
        f7025 = i % 128;
        if (i % 2 == 0) {
            boolean z = this.f7121;
            Object[] objArr = null;
            int length = objArr.length;
            return z;
        }
        return this.f7121;
    }

    /* renamed from: ˎͺ  reason: contains not printable characters */
    public int m6611() {
        int i = f7024 + 107;
        f7025 = i % 128;
        if (!(i % 2 == 0)) {
            return this.f7062;
        }
        int i2 = this.f7062;
        Object obj = null;
        super.hashCode();
        return i2;
    }

    /* renamed from: ˎι  reason: contains not printable characters */
    public int m6612() {
        int i = f7024;
        int i2 = i + 123;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7040;
        int i5 = i + 85;
        f7025 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return i4;
        }
        Object obj = null;
        super.hashCode();
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x009e A[SYNTHETIC] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6613() throws java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6613():void");
    }

    /* renamed from: ˏˎ  reason: contains not printable characters */
    public int m6625() {
        int i;
        int i2 = f7024 + 43;
        int i3 = i2 % 128;
        f7025 = i3;
        if ((i2 % 2 == 0 ? (char) 30 : '7') != 30) {
            i = this.f7039;
        } else {
            i = this.f7039;
            int i4 = 57 / 0;
        }
        int i5 = i3 + 103;
        f7024 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 32 / 0;
            return i;
        }
        return i;
    }

    /* renamed from: ˏˏ  reason: contains not printable characters */
    public int m6626() {
        int i = f7025 + 25;
        f7024 = i % 128;
        if ((i % 2 != 0 ? '2' : ' ') != ' ') {
            int i2 = this.f7038;
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return this.f7038;
    }

    /* renamed from: ˏͺ  reason: contains not printable characters */
    public int m6627() {
        int i;
        int i2 = f7024 + 13;
        int i3 = i2 % 128;
        f7025 = i3;
        Object[] objArr = null;
        if ((i2 % 2 == 0 ? (char) 20 : (char) 27) != 27) {
            i = this.f7048;
            int length = objArr.length;
        } else {
            i = this.f7048;
        }
        int i4 = i3 + 95;
        f7024 = i4 % 128;
        if ((i4 % 2 != 0 ? '\\' : 'T') != 'T') {
            super.hashCode();
            return i;
        }
        return i;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public boolean m6629() {
        int i = f7024 + 27;
        f7025 = i % 128;
        if ((i % 2 == 0 ? '%' : (char) 28) != '%') {
            return this.f7103;
        }
        boolean z = this.f7103;
        Object[] objArr = null;
        int length = objArr.length;
        return z;
    }

    /* renamed from: ˏι  reason: contains not printable characters */
    public int m6630() {
        int i;
        int i2 = f7025 + 37;
        f7024 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            i = this.f7110;
            Object obj = null;
            super.hashCode();
        } else {
            i = this.f7110;
        }
        int i3 = f7024 + 25;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
        return i;
    }

    /* renamed from: ˑ  reason: contains not printable characters */
    public int m6631() {
        int i;
        int i2 = f7024 + 45;
        int i3 = i2 % 128;
        f7025 = i3;
        if ((i2 % 2 == 0 ? '@' : '!') != '!') {
            i = this.f7033;
            int i4 = 76 / 0;
        } else {
            i = this.f7033;
        }
        int i5 = i3 + 63;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    /* renamed from: ʹ  reason: contains not printable characters */
    public int m6632() {
        int i = f7025;
        int i2 = i + 91;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7093;
        int i5 = i + 75;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public int m6633() {
        int i = f7025 + 79;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7037;
        int i5 = i2 + 87;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ͺˎ  reason: contains not printable characters */
    public long m6636() {
        int i = f7024 + 59;
        f7025 = i % 128;
        if (i % 2 == 0) {
            long j = this.f7123;
            Object[] objArr = null;
            int length = objArr.length;
            return j;
        }
        return this.f7123;
    }

    /* renamed from: ͺˏ  reason: contains not printable characters */
    public int m6637() {
        int i;
        int i2 = f7024 + 39;
        f7025 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            i = this.f7079;
        } else {
            i = this.f7079;
            Object obj = null;
            super.hashCode();
        }
        int i3 = f7025 + 117;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
        return i;
    }

    /* renamed from: ͺॱ  reason: contains not printable characters */
    public String m6638() {
        int i = f7025;
        int i2 = i + 73;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f7116;
        int i4 = i + 43;
        f7024 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = 11 / 0;
            return str;
        }
        return str;
    }

    /* renamed from: ՙ  reason: contains not printable characters */
    public d m6639() {
        d dVar;
        int i = f7025 + 57;
        f7024 = i % 128;
        if (i % 2 == 0) {
            dVar = this.f7118;
        } else {
            dVar = this.f7118;
            Object obj = null;
            super.hashCode();
        }
        int i2 = f7024 + 113;
        f7025 = i2 % 128;
        if ((i2 % 2 == 0 ? '_' : 'Z') != '_') {
            return dVar;
        }
        int i3 = 29 / 0;
        return dVar;
    }

    /* renamed from: י  reason: contains not printable characters */
    public String m6640() {
        String str;
        int i = f7024 + 25;
        int i2 = i % 128;
        f7025 = i2;
        Object[] objArr = null;
        if ((i % 2 == 0 ? 'O' : 'L') != 'L') {
            str = this.f7089;
            int length = objArr.length;
        } else {
            str = this.f7089;
        }
        int i3 = i2 + 5;
        f7024 = i3 % 128;
        if (i3 % 2 == 0) {
            return str;
        }
        int length2 = objArr.length;
        return str;
    }

    /* renamed from: ـ  reason: contains not printable characters */
    public int m6641() {
        int i = f7025 + 79;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7117;
        int i5 = i2 + 55;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ٴ  reason: contains not printable characters */
    public String m6642() {
        String str;
        int i = f7025 + 81;
        f7024 = i % 128;
        if (i % 2 != 0) {
            str = this.f7054;
            Object obj = null;
            super.hashCode();
        } else {
            str = this.f7054;
        }
        int i2 = f7025 + 105;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        return str;
    }

    /* renamed from: ߴ  reason: contains not printable characters */
    public int m6643() {
        int i;
        int i2 = f7024;
        int i3 = i2 + 109;
        f7025 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            i = this.f7081;
        } else {
            i = this.f7081;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i2 + 123;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return i;
    }

    /* renamed from: ߵ  reason: contains not printable characters */
    public int m6644() {
        int i = f7024;
        int i2 = i + 9;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7083;
        int i5 = i + 13;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ߺ  reason: contains not printable characters */
    public int m6645() {
        int i = f7025 + 79;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7086;
        int i5 = i2 + 111;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6646() {
        this.f7058 = new ArrayList();
        this.f7100 = 0.6d;
        this.f7097 = 0.6d;
        this.f7093 = 3;
        this.f7056 = ViewCompat.MEASURED_STATE_MASK;
        this.f7032 = -16711681;
        this.f7042 = ViewCompat.MEASURED_STATE_MASK;
        this.f7035 = -1;
        this.f7046 = -2697511;
        this.f7044 = -3749942;
        this.f7040 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7062 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7055 = -12303292;
        this.f7048 = -12303292;
        this.f7057 = -1;
        this.f7066 = util.a.y.dx.e.m6496();
        this.f7070 = 4;
        this.f7063 = 4;
        this.f7065 = 0;
        this.f7085 = 8;
        this.f7080 = false;
        this.f7084 = false;
        this.f7092 = -16750900;
        this.f7087 = -5658199;
        this.f7090 = 0;
        this.f7091 = 0;
        this.f7075 = true;
        this.f7088 = false;
        Object[] objArr = null;
        this.f7074 = null;
        this.f7069 = -1;
        this.f7037 = -1;
        this.f7108 = util.a.y.dx.b.f6972;
        this.f7027 = null;
        this.f7089 = m6505(new int[]{-447693987, -1865474123, 1714013548, 1389093442, -119666550, 98748793, 72044576, 277080855}, 16).intern();
        this.f7068 = 20;
        this.f7095 = 20;
        this.f7094 = 20;
        this.f7054 = m6505(new int[]{-198649500, -1506458764, -2050457505, 913902800, 510356939, 896269067, -1541290478, 1039984447}, 14).intern();
        this.f7103 = false;
        this.f7099 = false;
        this.f7050 = 1L;
        this.f7109 = util.a.y.dx.e.m6495();
        this.f7064 = null;
        this.f7082 = -1;
        this.f7078 = 1.0f;
        this.f7101 = 0.2f;
        this.f7102 = 1.0f;
        this.f7106 = 0.2f;
        this.f7104 = 1.0f;
        this.f7030 = 0.2f;
        this.f7114 = 0.8f;
        this.f7112 = true;
        this.f7113 = null;
        this.f7116 = null;
        this.f7115 = -1;
        this.f7126 = -1;
        this.f7127 = 20;
        this.f7117 = 20;
        this.f7130 = null;
        this.f7133 = null;
        this.f7129 = null;
        this.f7134 = ViewCompat.MEASURED_STATE_MASK;
        this.f7028 = -3355444;
        this.f7031 = -1;
        this.f7029 = -2697511;
        this.f7026 = -3749942;
        this.f7034 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7033 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7039 = -12303292;
        this.f7038 = -12303292;
        this.f7036 = ViewCompat.MEASURED_STATE_MASK;
        this.f7045 = -3355444;
        this.f7041 = -1;
        this.f7049 = -2697511;
        this.f7043 = -3749942;
        this.f7047 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7060 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7051 = -12303292;
        this.f7053 = -12303292;
        this.f7061 = false;
        this.f7079 = 10;
        this.f7086 = ViewCompat.MEASURED_STATE_MASK;
        this.f7081 = -1;
        this.f7083 = 2;
        this.f7107 = 2.0f;
        this.f7121 = false;
        this.f7125 = util.a.y.dx.b.f6973;
        this.f7076 = true;
        this.f7071 = true;
        this.f7118 = d.f7153;
        this.f7110 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7123 = 1000L;
        this.f7098 = ViewCompat.MEASURED_STATE_MASK;
        this.f7111 = ViewCompat.MEASURED_STATE_MASK;
        this.f7119 = ViewCompat.MEASURED_STATE_MASK;
        this.f7128 = null;
        this.f7052 = ViewCompat.MEASURED_STATE_MASK;
        this.f7059 = -1;
        this.f7067 = -2697511;
        this.f7077 = -3749942;
        this.f7072 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7073 = SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR;
        this.f7132 = 20;
        this.f7124 = 1.0f;
        this.f7131 = null;
        this.f7122 = -1;
        this.f7120 = false;
        int i = f7024 + 65;
        f7025 = i % 128;
        if (!(i % 2 != 0)) {
            int length = objArr.length;
        }
    }

    /* renamed from: ॱʻ  reason: contains not printable characters */
    public float m6656() {
        float f;
        int i = f7024 + 45;
        f7025 = i % 128;
        Object obj = null;
        if ((i % 2 == 0 ? (char) 29 : 'I') != 'I') {
            f = this.f7030;
            super.hashCode();
        } else {
            f = this.f7030;
        }
        int i2 = f7024 + 31;
        f7025 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return f;
        }
        super.hashCode();
        return f;
    }

    /* renamed from: ॱʼ  reason: contains not printable characters */
    public float m6657() {
        float f;
        int i = f7025 + 21;
        f7024 = i % 128;
        Object obj = null;
        if ((i % 2 != 0 ? '#' : (char) 0) != '#') {
            f = this.f7104;
        } else {
            f = this.f7104;
            super.hashCode();
        }
        int i2 = f7025 + 111;
        f7024 = i2 % 128;
        if (i2 % 2 != 0) {
            super.hashCode();
            return f;
        }
        return f;
    }

    /* renamed from: ॱʽ  reason: contains not printable characters */
    public int m6658() {
        int i;
        int i2 = f7024 + 47;
        f7025 = i2 % 128;
        if (i2 % 2 == 0) {
            i = this.f7126;
            Object obj = null;
            super.hashCode();
        } else {
            i = this.f7126;
        }
        int i3 = f7024 + 21;
        f7025 = i3 % 128;
        if ((i3 % 2 == 0 ? 'K' : 'Z') != 'Z') {
            int i4 = 79 / 0;
            return i;
        }
        return i;
    }

    /* renamed from: ॱʾ  reason: contains not printable characters */
    public int m6659() {
        int i = f7024 + 117;
        f7025 = i % 128;
        if ((i % 2 == 0 ? 'I' : (char) 20) != 20) {
            int i2 = this.f7094;
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return this.f7094;
    }

    /* renamed from: ॱʿ  reason: contains not printable characters */
    public int m6660() {
        int i;
        int i2 = f7025 + 87;
        f7024 = i2 % 128;
        Object[] objArr = null;
        if ((i2 % 2 != 0 ? ')' : 'O') != 'O') {
            i = this.f7092;
            super.hashCode();
        } else {
            i = this.f7092;
        }
        int i3 = f7025 + 103;
        f7024 = i3 % 128;
        if (i3 % 2 == 0) {
            return i;
        }
        int length = objArr.length;
        return i;
    }

    /* renamed from: ॱˈ  reason: contains not printable characters */
    public int m6661() {
        int i = f7025 + 47;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7057;
        int i5 = i2 + 35;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ॱˉ  reason: contains not printable characters */
    public int m6662() {
        int i = f7025;
        int i2 = i + 83;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7068;
        int i5 = i + 65;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public a m6663() {
        int i = f7025;
        int i2 = i + 83;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        a aVar = this.f7108;
        int i4 = i + 17;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return aVar;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public boolean m6667() {
        boolean z;
        int i = f7025 + 25;
        f7024 = i % 128;
        Object obj = null;
        if (!(i % 2 != 0)) {
            z = this.f7084;
        } else {
            z = this.f7084;
            super.hashCode();
        }
        int i2 = f7024 + 39;
        f7025 = i2 % 128;
        if ((i2 % 2 == 0 ? 'F' : '(') != '(') {
            super.hashCode();
            return z;
        }
        return z;
    }

    /* renamed from: ॱˌ  reason: contains not printable characters */
    public util.a.y.dx.e m6668() {
        int i = f7024;
        int i2 = i + 51;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.dx.e eVar = this.f7066;
        int i4 = i + 1;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public boolean m6670() {
        int i = f7025 + 71;
        f7024 = i % 128;
        if ((i % 2 != 0 ? '=' : (char) 31) != '=') {
            return this.f7088;
        }
        boolean z = this.f7088;
        Object obj = null;
        super.hashCode();
        return z;
    }

    /* renamed from: ॱͺ  reason: contains not printable characters */
    public Typeface m6671() {
        Typeface typeface;
        int i = f7024;
        int i2 = i + 109;
        f7025 = i2 % 128;
        if ((i2 % 2 == 0 ? 'L' : 'R') != 'L') {
            typeface = this.f7129;
        } else {
            typeface = this.f7129;
            int i3 = 29 / 0;
        }
        int i4 = i + 41;
        f7025 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 30 : JwtParser.SEPARATOR_CHAR) != 30) {
            return typeface;
        }
        int i5 = 79 / 0;
        return typeface;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public int m6672() {
        int i = f7025 + 59;
        f7024 = i % 128;
        if (i % 2 != 0) {
            int i2 = 97 / 0;
            return this.f7065;
        }
        return this.f7065;
    }

    /* renamed from: ॱι  reason: contains not printable characters */
    public int m6674() {
        int i = f7025 + 85;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7041;
        int i5 = i2 + 59;
        f7025 = i5 % 128;
        if (i5 % 2 != 0) {
            return i4;
        }
        Object obj = null;
        super.hashCode();
        return i4;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public int m6675() {
        int i = f7025 + 115;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7069;
        int i5 = i2 + 33;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᐝʻ  reason: contains not printable characters */
    public int m6679() {
        int i = f7024 + 17;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        int i4 = this.f7091;
        int i5 = i2 + 111;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᐝʼ  reason: contains not printable characters */
    public boolean m6680() {
        int i = f7024 + 105;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        boolean z = this.f7061;
        int i4 = i2 + 71;
        f7024 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return z;
        }
        return z;
    }

    /* renamed from: ᐝʽ  reason: contains not printable characters */
    public int m6681() {
        int i = f7025;
        int i2 = i + 43;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7098;
        int i5 = i + 15;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    public int m6682() {
        int i = f7024 + 51;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        int i4 = this.f7045;
        int i5 = i2 + 79;
        f7024 = i5 % 128;
        if ((i5 % 2 != 0 ? ',' : (char) 7) != 7) {
            Object obj = null;
            super.hashCode();
            return i4;
        }
        return i4;
    }

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    public int m6683() {
        int i;
        int i2 = f7024 + 43;
        int i3 = i2 % 128;
        f7025 = i3;
        if (!(i2 % 2 == 0)) {
            i = this.f7043;
        } else {
            i = this.f7043;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i3 + 73;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return i;
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public int m6684() {
        int i = f7025;
        int i2 = i + 105;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7085;
        int i5 = i + 93;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    public int m6686() {
        int i = f7024;
        int i2 = i + 113;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7049;
        int i5 = i + 27;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᐧ  reason: contains not printable characters */
    public int m6687() {
        int i = f7024 + 103;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        int i4 = this.f7036;
        int i5 = i2 + 1;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᐨ  reason: contains not printable characters */
    public boolean m6688() {
        int i = f7024;
        int i2 = i + 71;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.f7080;
        int i4 = i + 3;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    /* renamed from: ᴵ  reason: contains not printable characters */
    public int m6689() {
        int i = f7025 + 31;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        int i4 = this.f7090;
        int i5 = i2 + 107;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᵎ  reason: contains not printable characters */
    public int m6690() {
        int i = f7024;
        int i2 = i + 61;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7087;
        int i5 = i + 99;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ᵔ  reason: contains not printable characters */
    public float m6691() {
        int i = f7025 + 125;
        f7024 = i % 128;
        if ((i % 2 != 0 ? (char) 22 : JwtParser.SEPARATOR_CHAR) != '.') {
            int i2 = 58 / 0;
            return this.f7096;
        }
        return this.f7096;
    }

    /* renamed from: ᵢ  reason: contains not printable characters */
    public float m6692() {
        int i = f7025 + 3;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        float f = this.f7107;
        int i4 = i2 + 63;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return f;
    }

    /* renamed from: ᶥ  reason: contains not printable characters */
    public int m6693() {
        int i = f7025 + 61;
        f7024 = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 21 / 0;
            return this.f7051;
        }
        return this.f7051;
    }

    /* renamed from: ᶫ  reason: contains not printable characters */
    public float m6694() {
        int i = f7024 + 7;
        f7025 = i % 128;
        if ((i % 2 == 0 ? 'G' : '@') != '@') {
            int i2 = 50 / 0;
            return this.f7105;
        }
        return this.f7105;
    }

    /* renamed from: ι  reason: contains not printable characters */
    public int m6695() {
        int i = f7025 + 63;
        f7024 = i % 128;
        if ((i % 2 != 0 ? (char) 15 : 'I') != 15) {
            return this.f7070;
        }
        int i2 = 55 / 0;
        return this.f7070;
    }

    /* renamed from: ιˎ  reason: contains not printable characters */
    public int m6697() {
        int i;
        int i2 = f7024 + 37;
        int i3 = i2 % 128;
        f7025 = i3;
        if ((i2 % 2 == 0 ? '`' : 'P') != 'P') {
            i = this.f7111;
            int i4 = 39 / 0;
        } else {
            i = this.f7111;
        }
        int i5 = i3 + 65;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    /* renamed from: ιˏ  reason: contains not printable characters */
    public int m6698() {
        int i = f7025 + 35;
        f7024 = i % 128;
        if ((i % 2 != 0 ? (char) 18 : Typography.dollar) != '$') {
            int i2 = this.f7119;
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return this.f7119;
    }

    /* renamed from: ιॱ  reason: contains not printable characters */
    public int m6699() {
        int i = f7024 + 47;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        int i4 = this.f7060;
        int i5 = i2 + 29;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ㆍ  reason: contains not printable characters */
    public int m6700() {
        int i = f7024;
        int i2 = i + 51;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7053;
        int i5 = i + 63;
        f7025 = i5 % 128;
        if (i5 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return i4;
        }
        return i4;
    }

    /* renamed from: ꓸ  reason: contains not printable characters */
    public int m6701() {
        int i;
        int i2 = f7025;
        int i3 = i2 + 23;
        f7024 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 29 : '?') != '?') {
            i = this.f7047;
            int i4 = 77 / 0;
        } else {
            i = this.f7047;
        }
        int i5 = i2 + 19;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    /* renamed from: ꜝ  reason: contains not printable characters */
    public boolean m6702() {
        int i = f7024 + 55;
        f7025 = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 28 / 0;
            return this.f7120;
        }
        return this.f7120;
    }

    /* renamed from: ꜞ  reason: contains not printable characters */
    public int m6703() {
        int i = f7025;
        int i2 = i + 43;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7132;
        int i5 = i + 125;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ꜟ  reason: contains not printable characters */
    public boolean m6704() {
        int i = f7025 + 41;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        boolean z = this.f7076;
        int i4 = i2 + 29;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    /* renamed from: ꞌ  reason: contains not printable characters */
    public int m6705() {
        int i;
        int i2 = f7025 + 3;
        int i3 = i2 % 128;
        f7024 = i3;
        Object[] objArr = null;
        if (i2 % 2 == 0) {
            i = this.f7122;
        } else {
            i = this.f7122;
            int length = objArr.length;
        }
        int i4 = i3 + 119;
        f7025 = i4 % 128;
        if ((i4 % 2 == 0 ? 'b' : ' ') != 'b') {
            return i;
        }
        int length2 = objArr.length;
        return i;
    }

    /* renamed from: ﹳ  reason: contains not printable characters */
    public String m6706() {
        int i = f7024 + 97;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        String str = this.f7128;
        int i4 = i2 + 15;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* renamed from: ﹺ  reason: contains not printable characters */
    public double m6707() {
        int i = f7025 + 47;
        int i2 = i % 128;
        f7024 = i2;
        char c = i % 2 != 0 ? '-' : (char) 23;
        Object[] objArr = null;
        double d2 = this.f7097;
        if (c != 23) {
            int length = objArr.length;
        }
        int i3 = i2 + 117;
        f7025 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            int length2 = objArr.length;
            return d2;
        }
        return d2;
    }

    /* renamed from: ﾞ  reason: contains not printable characters */
    public float m6708() {
        int i = f7025;
        int i2 = i + 93;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        float f = this.f7124;
        int i4 = i + 115;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        return f;
    }

    /* renamed from: ﾟ  reason: contains not printable characters */
    public int m6709() {
        int i = f7024 + 81;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        int i4 = this.f7052;
        int i5 = i2 + 79;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public void m6517(int i) throws IllegalArgumentException {
        int i2 = f7024;
        int i3 = i2 + 45;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
        if (i < 1) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6408());
        }
        if (i > 100) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6428());
        }
        this.f7095 = i;
        int i5 = i2 + 103;
        f7025 = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        int i6 = 47 / 0;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m6521(int i) {
        int i2 = f7025 + 93;
        int i3 = i2 % 128;
        f7024 = i3;
        if (!(i2 % 2 == 0) ? i >= 0 : i >= 1) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6408());
        }
        if (i > 100) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6421());
        }
        this.f7127 = i;
        int i4 = i3 + 119;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ʼॱ  reason: contains not printable characters */
    public void m6527(int i) throws IllegalArgumentException {
        int i2 = f7024 + 7;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        if (i < 1) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6408());
        }
        if (i <= 100) {
            if (i <= m6560()) {
                this.f7079 = i;
                int i4 = f7024 + 73;
                f7025 = i4 % 128;
                if ((i4 % 2 == 0 ? 'A' : (char) 23) != 23) {
                    Object obj = null;
                    super.hashCode();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(util.a.y.dx.a.m6426());
        }
        throw new IllegalArgumentException(util.a.y.dx.a.m6429());
    }

    /* renamed from: ʽॱ  reason: contains not printable characters */
    public void m6535(int i) {
        int i2 = f7024 + 37;
        int i3 = i2 % 128;
        f7025 = i3;
        char c = i2 % 2 == 0 ? 'b' : (char) 1;
        this.f7081 = i;
        if (c != 1) {
            int i4 = 46 / 0;
        }
        int i5 = i3 + 113;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if ((r6 < 0) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r6 >= 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        if (r6 > 8) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        r5.f7093 = r6;
        r1 = r1 + 13;
        util.a.y.dy.b.f7024 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if ((r1 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        r0 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        r0 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if (r0 == 'U') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r6 = 97 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        return;
     */
    /* renamed from: ʾ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6539(int r6) throws java.lang.IllegalArgumentException {
        /*
            r5 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 121
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r2 = 54
            if (r0 != 0) goto L11
            r0 = 46
            goto L13
        L11:
            r0 = 54
        L13:
            r3 = 0
            r4 = 1
            if (r0 == r2) goto L1d
            if (r6 < 0) goto L1a
            r4 = 0
        L1a:
            if (r4 != 0) goto L3f
            goto L1f
        L1d:
            if (r6 < r4) goto L3f
        L1f:
            r0 = 8
            if (r6 > r0) goto L3f
            r5.f7093 = r6
            int r1 = r1 + 13
            int r6 = r1 % 128
            util.a.y.dy.b.f7024 = r6
            int r1 = r1 % 2
            r6 = 85
            if (r1 == 0) goto L34
            r0 = 85
            goto L36
        L34:
            r0 = 33
        L36:
            if (r0 == r6) goto L39
            return
        L39:
            r6 = 97
            int r6 = r6 / r3
            return
        L3d:
            r6 = move-exception
            throw r6
        L3f:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6447()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6539(int):void");
    }

    /* renamed from: ʿ  reason: contains not printable characters */
    public void m6542(int i) {
        int i2 = f7025 + 123;
        f7024 = i2 % 128;
        boolean z = i2 % 2 != 0;
        this.f7035 = i;
        if (!z) {
            return;
        }
        int i3 = 34 / 0;
    }

    /* renamed from: ˈ  reason: contains not printable characters */
    public void m6545(int i) {
        int i2 = f7025;
        int i3 = i2 + 39;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
        this.f7086 = i;
        int i5 = i2 + 123;
        f7024 = i5 % 128;
        if ((i5 % 2 != 0 ? 'W' : '8') != '8') {
            int i6 = 65 / 0;
        }
    }

    /* renamed from: ˉ  reason: contains not printable characters */
    public void m6548(int i) {
        int i2 = f7024 + 51;
        int i3 = i2 % 128;
        f7025 = i3;
        int i4 = i2 % 2;
        this.f7092 = i;
        int i5 = i3 + 11;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˊˊ  reason: contains not printable characters */
    public void m6563(int i) {
        int i2 = f7024 + 37;
        int i3 = i2 % 128;
        f7025 = i3;
        int i4 = i2 % 2;
        this.f7057 = i;
        int i5 = i3 + 87;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˊˋ  reason: contains not printable characters */
    public void m6565(int i) throws IllegalArgumentException {
        int i2 = f7024;
        int i3 = i2 + 33;
        f7025 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.quote : 'Z') == 'Z' ? i < 1 : i < 1) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6413());
        }
        if (i <= 100) {
            this.f7068 = i;
            int i4 = i2 + 19;
            f7025 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                return;
            }
            Object obj = null;
            super.hashCode();
            return;
        }
        throw new IllegalArgumentException(util.a.y.dx.a.m6414());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r0 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        if ((r0 == util.a.y.dy.c.f7142 ? '\\' : '@') != '\\') goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d A[RETURN] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6568(int r5) throws java.lang.IllegalArgumentException {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 71
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r0 = 80
            r1 = 1
            if (r5 < r1) goto L12
            r2 = 81
            goto L14
        L12:
            r2 = 80
        L14:
            if (r2 == r0) goto L78
            r0 = 19
            if (r5 > r0) goto L78
            util.a.y.dy.c r0 = r4.f7125
            util.a.y.dy.c r2 = util.a.y.dy.c.f7141
            r3 = 0
            if (r0 == r2) goto L23
            r2 = 1
            goto L24
        L23:
            r2 = 0
        L24:
            if (r2 == r1) goto L27
            goto L4a
        L27:
            int r1 = util.a.y.dy.b.f7025
            int r1 = r1 + 21
            int r2 = r1 % 128
            util.a.y.dy.b.f7024 = r2
            int r1 = r1 % 2
            if (r1 == 0) goto L3c
            util.a.y.dy.c r1 = util.a.y.dy.c.f7142
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L3a
            if (r0 != r1) goto L50
            goto L4a
        L3a:
            r5 = move-exception
            throw r5
        L3c:
            util.a.y.dy.c r1 = util.a.y.dy.c.f7142
            r2 = 92
            if (r0 != r1) goto L45
            r0 = 92
            goto L47
        L45:
            r0 = 64
        L47:
            if (r0 == r2) goto L4a
            goto L50
        L4a:
            int r0 = r4.m6672()
            if (r5 != r0) goto L6e
        L50:
            r4.f7085 = r5
            int r5 = util.a.y.dy.b.f7025
            int r5 = r5 + 3
            int r0 = r5 % 128
            util.a.y.dy.b.f7024 = r0
            int r5 = r5 % 2
            r0 = 50
            if (r5 == 0) goto L63
            r5 = 34
            goto L65
        L63:
            r5 = 50
        L65:
            if (r5 == r0) goto L6d
            r5 = 8
            int r5 = r5 / r3
            return
        L6b:
            r5 = move-exception
            throw r5
        L6d:
            return
        L6e:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6454()
            r5.<init>(r0)
            throw r5
        L78:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6412()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6568(int):void");
    }

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    public void m6572(int i) throws IllegalArgumentException {
        int i2 = f7025 + 55;
        int i3 = i2 % 128;
        f7024 = i3;
        int i4 = i2 % 2;
        if (i < 1) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6408());
        }
        if (i > 100) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6419());
        }
        this.f7094 = i;
        int i5 = i3 + 9;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6580(boolean z) {
        int i = f7025 + 117;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        if (!z) {
            int i4 = i2 + 33;
            f7025 = i4 % 128;
            int i5 = i4 % 2;
            if (m6629()) {
                throw new IllegalArgumentException(util.a.y.dx.a.m6463());
            }
        }
        this.f7112 = z;
    }

    /* renamed from: ˋˊ  reason: contains not printable characters */
    public void m6585(int i) throws IllegalArgumentException {
        int i2 = f7025;
        int i3 = i2 + 109;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
        if (i >= 0) {
            int i5 = i2 + 125;
            f7024 = i5 % 128;
            if ((i5 % 2 != 0) ? i <= 3 : i <= 4) {
                this.f7083 = i;
                return;
            }
        }
        throw new IllegalArgumentException(util.a.y.dx.a.m6433());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public void m6588(int i) {
        int i2 = f7025;
        int i3 = i2 + 1;
        f7024 = i3 % 128;
        if (!(i3 % 2 != 0) ? i >= 1 : i >= 0) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6408());
        }
        if (i > 100) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6416());
        }
        this.f7117 = i;
        int i4 = i2 + 25;
        f7024 = i4 % 128;
        if ((i4 % 2 != 0 ? 'I' : (char) 21) != 21) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    public void m6590(int i) {
        int i2 = f7025 + 65;
        int i3 = i2 % 128;
        f7024 = i3;
        char c = i2 % 2 != 0 ? (char) 6 : Typography.less;
        this.f7090 = i;
        if (c != '<') {
            int i4 = 52 / 0;
        }
        int i5 = i3 + 23;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˌ  reason: contains not printable characters */
    public void m6592(int i) throws IllegalArgumentException {
        int i2 = f7025;
        int i3 = i2 + 47;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
        this.f7098 = i;
        int i5 = i2 + 81;
        f7024 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 20 : 'Q') != 20) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˍ  reason: contains not printable characters */
    public void m6595(int i) {
        int i2 = f7025;
        int i3 = i2 + 19;
        f7024 = i3 % 128;
        boolean z = i3 % 2 != 0;
        this.f7091 = i;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i2 + 97;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˎˎ  reason: contains not printable characters */
    public void m6609(int i) {
        int i2 = f7025 + 71;
        f7024 = i2 % 128;
        char c = i2 % 2 != 0 ? 'Y' : (char) 21;
        this.f7087 = i;
        if (c == 'Y') {
            Object obj = null;
            super.hashCode();
        }
        int i3 = f7025 + 103;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public void m6628(int i) {
        int i2 = f7024 + 25;
        f7025 = i2 % 128;
        char c = i2 % 2 == 0 ? (char) 17 : ')';
        this.f7036 = i;
        if (c != 17) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public void m6634(int i) {
        int i2 = f7024 + 115;
        f7025 = i2 % 128;
        char c = i2 % 2 == 0 ? 'R' : '#';
        this.f7031 = i;
        if (c != 'R') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public void m6664(int i) {
        int i2 = f7025 + 107;
        f7024 = i2 % 128;
        boolean z = i2 % 2 == 0;
        this.f7045 = i;
        if (z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public void m6666(int i) {
        int i2 = f7024 + 79;
        f7025 = i2 % 128;
        char c = i2 % 2 == 0 ? ']' : '#';
        this.f7041 = i;
        if (c != '#') {
            int i3 = 1 / 0;
        }
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public void m6669(int i) {
        int i2 = f7025 + 45;
        int i3 = i2 % 128;
        f7024 = i3;
        int i4 = i2 % 2;
        if (i < 1) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6408());
        }
        if (i > 100) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6417());
        }
        this.f7132 = i;
        int i5 = i3 + 117;
        f7025 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public void m6673(int i) {
        int i2 = f7025 + 21;
        f7024 = i2 % 128;
        boolean z = i2 % 2 != 0;
        Object[] objArr = null;
        this.f7052 = i;
        if (z) {
            super.hashCode();
        }
        int i3 = f7024 + 117;
        f7025 = i3 % 128;
        if (i3 % 2 == 0) {
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if (r0 == util.a.y.dy.c.f7142) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
        if ((r0 != r1) != true) goto L29;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6676(int r6) throws java.lang.IllegalArgumentException {
        /*
            r5 = this;
            if (r6 < 0) goto L65
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 65
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L13
            r0 = 74
            if (r6 > r0) goto L65
            goto L17
        L13:
            r0 = 19
            if (r6 > r0) goto L65
        L17:
            util.a.y.dy.c r0 = r5.f7125
            util.a.y.dy.c r1 = util.a.y.dy.c.f7141
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L21
            r1 = 1
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == r3) goto L25
            goto L45
        L25:
            int r1 = util.a.y.dy.b.f7024
            int r1 = r1 + 51
            int r4 = r1 % 128
            util.a.y.dy.b.f7025 = r4
            int r1 = r1 % 2
            if (r1 != 0) goto L33
            r1 = 1
            goto L34
        L33:
            r1 = 0
        L34:
            if (r1 == r3) goto L3b
            util.a.y.dy.c r1 = util.a.y.dy.c.f7142
            if (r0 != r1) goto L56
            goto L45
        L3b:
            util.a.y.dy.c r1 = util.a.y.dy.c.f7142
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L63
            if (r0 != r1) goto L42
            goto L43
        L42:
            r2 = 1
        L43:
            if (r2 == r3) goto L56
        L45:
            int r0 = r5.m6684()
            if (r6 != r0) goto L4c
            goto L56
        L4c:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6454()
            r6.<init>(r0)
            throw r6
        L56:
            r5.f7065 = r6
            int r6 = util.a.y.dy.b.f7025
            int r6 = r6 + 113
            int r0 = r6 % 128
            util.a.y.dy.b.f7024 = r0
            int r6 = r6 % 2
            return
        L63:
            r6 = move-exception
            throw r6
        L65:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6410()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6676(int):void");
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public void m6685(int i) {
        int i2 = f7025 + 51;
        int i3 = i2 % 128;
        f7024 = i3;
        int i4 = i2 % 2;
        this.f7059 = i;
        int i5 = i3 + 55;
        f7025 = i5 % 128;
        if ((i5 % 2 == 0 ? '5' : 'Y') != 'Y') {
            int i6 = 60 / 0;
        }
    }

    /* renamed from: ι  reason: contains not printable characters */
    public void m6696(int i) {
        int i2 = f7024;
        int i3 = i2 + 85;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
        this.f7042 = i;
        int i5 = i2 + 29;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public void m6635(int i, int i2) throws IllegalArgumentException {
        int i3 = f7024 + 35;
        int i4 = i3 % 128;
        f7025 = i4;
        int i5 = i3 % 2;
        this.f7111 = i;
        this.f7119 = i2;
        int i6 = i4 + 111;
        f7024 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public void m6665(int i, int i2) {
        int i3 = this.f7055;
        if (i3 == this.f7039) {
            int i4 = f7024 + 17;
            f7025 = i4 % 128;
            int i5 = i4 % 2;
            this.f7039 = i;
        }
        if (i3 == this.f7051) {
            int i6 = f7024 + 49;
            f7025 = i6 % 128;
            int i7 = i6 % 2;
            this.f7051 = i;
        }
        this.f7055 = i;
        int i8 = this.f7048;
        if (!(i8 != this.f7038)) {
            int i9 = f7025 + 117;
            f7024 = i9 % 128;
            int i10 = i9 % 2;
            this.f7038 = i2;
        }
        if ((i8 == this.f7053 ? '[' : '\'') == '[') {
            this.f7053 = i2;
        }
        this.f7048 = i2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6578(int i, a aVar) {
        int i2 = f7025;
        int i3 = i2 + 51;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
        this.f7037 = i;
        this.f7108 = aVar;
        int i5 = i2 + 17;
        f7024 = i5 % 128;
        if ((i5 % 2 != 0 ? 'Y' : '\f') != '\f') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m6511(int i) {
        int i2 = f7024 + 101;
        int i3 = i2 % 128;
        f7025 = i3;
        int i4 = i2 % 2;
        this.f7028 = i;
        int i5 = i3 + 11;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m6523(boolean z) {
        int i = f7025 + 47;
        f7024 = i % 128;
        boolean z2 = i % 2 != 0;
        this.f7076 = z;
        if (z2) {
            Object obj = null;
            super.hashCode();
        }
        int i2 = f7025 + 123;
        f7024 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            int i3 = 47 / 0;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m6512(int i, int i2) {
        int i3 = f7025;
        int i4 = i3 + 115;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
        this.f7067 = i;
        this.f7077 = i2;
        int i6 = i3 + 99;
        f7024 = i6 % 128;
        if ((i6 % 2 != 0 ? Typography.greater : '@') != '@') {
            int i7 = 83 / 0;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m6522(int i, int i2) {
        int i3 = f7024 + 13;
        f7025 = i3 % 128;
        if (i3 % 2 == 0) {
            this.f7072 = i;
            this.f7073 = i2;
            Object obj = null;
            super.hashCode();
            return;
        }
        this.f7072 = i;
        this.f7073 = i2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6575(int i) throws IllegalArgumentException {
        if (i <= 0) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6457());
        }
        if (i <= 8) {
            if (!(!m6507())) {
                int i2 = f7024 + 9;
                f7025 = i2 % 128;
                int i3 = i2 % 2;
                if (i < 2) {
                    throw new IllegalArgumentException(util.a.y.dx.a.m6458());
                }
            }
            this.f7070 = i;
            int i4 = f7024 + 27;
            f7025 = i4 % 128;
            int i5 = i4 % 2;
            return;
        }
        throw new IllegalArgumentException(util.a.y.dx.a.m6462());
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m6530(int i) {
        int i2 = f7024 + 85;
        int i3 = i2 % 128;
        f7025 = i3;
        int i4 = i2 % 2;
        this.f7134 = i;
        int i5 = i3 + 103;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6552(int i) {
        int i2 = f7024;
        int i3 = i2 + 119;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
        this.f7069 = i;
        int i5 = i2 + 31;
        f7025 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m6513(boolean z) throws IllegalArgumentException {
        int i = f7025 + 111;
        int i2 = i % 128;
        f7024 = i2;
        char c = i % 2 != 0 ? '\b' : 'c';
        this.f7061 = z;
        if (c != 'c') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 + 21;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m6531(int i, int i2) {
        int i3 = f7024;
        int i4 = i3 + 125;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        this.f7051 = i;
        this.f7053 = i2;
        int i6 = i3 + 27;
        f7025 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6557(util.a.y.dx.e eVar) {
        int i = f7025 + 99;
        f7024 = i % 128;
        char c = i % 2 != 0 ? 'Z' : (char) 24;
        this.f7109 = eVar;
        if (c != 24) {
            int i2 = 31 / 0;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6558(boolean z) {
        if ((z ? 'T' : 'I') != 'I') {
            int i = f7024 + 63;
            f7025 = i % 128;
            int i2 = i % 2;
            if (!m6607()) {
                throw new IllegalArgumentException(util.a.y.dx.a.m6463());
            }
        }
        this.f7103 = z;
        int i3 = f7025 + 31;
        f7024 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        int i4 = 52 / 0;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m6570(boolean z) {
        int i = f7024 + 33;
        f7025 = i % 128;
        boolean z2 = i % 2 == 0;
        this.f7080 = z;
        if (!z2) {
            return;
        }
        int i2 = 1 / 0;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m6520(float f) throws IllegalArgumentException {
        int i = f7024 + 125;
        int i2 = i % 128;
        f7025 = i2;
        int i3 = i % 2;
        if ((f >= 2.0f ? '*' : 'Y') == 'Y' || f > 4.0f) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6425());
        }
        this.f7107 = f;
        int i4 = i2 + 93;
        f7024 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m6569(int i, int i2) {
        Object obj = null;
        if (this.f7040 == this.f7034) {
            int i3 = f7025 + 117;
            f7024 = i3 % 128;
            boolean z = i3 % 2 != 0;
            this.f7034 = i;
            if (z) {
                super.hashCode();
            }
        }
        if (this.f7040 == this.f7047) {
            int i4 = f7024 + 109;
            f7025 = i4 % 128;
            if (i4 % 2 == 0) {
                this.f7047 = i;
                super.hashCode();
            } else {
                this.f7047 = i;
            }
        }
        if (this.f7040 == this.f7072) {
            this.f7072 = i;
        }
        this.f7040 = i;
        int i5 = this.f7062;
        if (i5 == this.f7033) {
            this.f7033 = i2;
        }
        if (i5 == this.f7060) {
            int i6 = f7025 + 75;
            int i7 = i6 % 128;
            f7024 = i7;
            int i8 = i6 % 2;
            this.f7060 = i2;
            int i9 = i7 + 59;
            f7025 = i9 % 128;
            int i10 = i9 % 2;
        }
        if (i5 == this.f7073) {
            this.f7073 = i2;
        }
        this.f7062 = i2;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m6678(boolean z) {
        int i = f7025 + 19;
        f7024 = i % 128;
        char c = i % 2 != 0 ? '*' : 'I';
        this.f7075 = z;
        if (c != '*') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m6532(boolean z) {
        int i = f7025 + 107;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        this.f7071 = z;
        int i4 = i2 + 107;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r0 == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        if (r5.f7046 == r5.f7029) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        r5.f7029 = r6;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6677(int r6, int r7) {
        /*
            Method dump skipped, instructions count: 194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6677(int, int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6554(int i, int i2) {
        int i3 = f7024;
        int i4 = i3 + 9;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        this.f7034 = i;
        this.f7033 = i2;
        int i6 = i3 + 119;
        f7025 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6579(String str) {
        int i = f7024;
        int i2 = i + 29;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        if (str != null) {
            int i4 = i + 87;
            f7025 = i4 % 128;
            if ((i4 % 2 == 0 ? '\t' : '1') == '\t' ? str.length() > 52 : str.length() > 14) {
                throw new IllegalArgumentException(util.a.y.dx.a.m6441());
            }
        }
        this.f7113 = str;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6555(Typeface typeface) {
        int i = f7025;
        int i2 = i + 63;
        f7024 = i2 % 128;
        char c = i2 % 2 != 0 ? (char) 17 : '[';
        this.f7129 = typeface;
        if (c == 17) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i + 97;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6553(int i, float f) {
        int i2 = f7024 + 33;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        if (m6506(f)) {
            int i4 = f7024 + 115;
            f7025 = i4 % 128;
            boolean z = i4 % 2 != 0;
            this.f7078 = f;
            if (!z) {
                int i5 = 80 / 0;
            }
        }
        this.f7082 = i;
        int i6 = f7024 + 99;
        f7025 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 90 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public boolean m6607() {
        int i = f7025 + 81;
        f7024 = i % 128;
        if (i % 2 == 0) {
            return this.f7112;
        }
        boolean z = this.f7112;
        Object obj = null;
        super.hashCode();
        return z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6598(int i) {
        int i2 = f7025 + 49;
        f7024 = i2 % 128;
        char c = i2 % 2 != 0 ? '!' : '-';
        this.f7032 = i;
        if (c != '!') {
            return;
        }
        int i3 = 68 / 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6574(float f) throws IllegalArgumentException {
        int i = f7024 + 49;
        f7025 = i % 128;
        int i2 = i % 2;
        if ((m6506(f) ? (char) 14 : (char) 0) != 0) {
            int i3 = f7025 + 3;
            f7024 = i3 % 128;
            int i4 = i3 % 2;
            this.f7030 = f;
        }
        int i5 = f7025 + 95;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6606(boolean z) {
        int i = f7024 + 1;
        f7025 = i % 128;
        char c = i % 2 == 0 ? 'U' : 'Y';
        this.f7088 = z;
        if (c != 'Y') {
            int i2 = 19 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if (r4 != util.a.y.dy.c.f7141) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        r0 = util.a.y.dy.b.f7024 + 105;
        util.a.y.dy.b.f7025 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if ((r0 % 2) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        r0 = util.a.y.dy.c.f7142;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        r1 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if (r4 != r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r0 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r0 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        if (r0 == '!') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r4 != util.a.y.dy.c.f7142) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        r0 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
        r0 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        if (r0 == 23) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
        if (m6672() != m6684()) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
        r3.f7125 = r4;
        r4 = util.a.y.dy.b.f7025 + 29;
        util.a.y.dy.b.f7024 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6454());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r4 != util.a.y.dy.c.f7141) goto L16;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6605(util.a.y.dy.c r4) throws java.lang.IllegalArgumentException {
        /*
            r3 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 101
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == r2) goto L1d
            util.a.y.dy.c r0 = util.a.y.dy.c.f7141
            r2 = 16
            int r2 = r2 / r1
            if (r4 == r0) goto L4c
            goto L21
        L1b:
            r4 = move-exception
            throw r4
        L1d:
            util.a.y.dy.c r0 = util.a.y.dy.c.f7141
            if (r4 == r0) goto L4c
        L21:
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 105
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L3f
            util.a.y.dy.c r0 = util.a.y.dy.c.f7142
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L3d
            r1 = 33
            if (r4 != r0) goto L38
            r0 = 21
            goto L3a
        L38:
            r0 = 33
        L3a:
            if (r0 == r1) goto L56
            goto L4c
        L3d:
            r4 = move-exception
            throw r4
        L3f:
            util.a.y.dy.c r0 = util.a.y.dy.c.f7142
            r1 = 23
            if (r4 != r0) goto L48
            r0 = 59
            goto L4a
        L48:
            r0 = 23
        L4a:
            if (r0 == r1) goto L56
        L4c:
            int r0 = r3.m6672()
            int r1 = r3.m6684()
            if (r0 != r1) goto L63
        L56:
            r3.f7125 = r4
            int r4 = util.a.y.dy.b.f7025
            int r4 = r4 + 29
            int r0 = r4 % 128
            util.a.y.dy.b.f7024 = r0
            int r4 = r4 % 2
            return
        L63:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6454()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6605(util.a.y.dy.c):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6576(int i, int i2) {
        int i3 = f7024;
        int i4 = i3 + 105;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        this.f7047 = i;
        this.f7060 = i2;
        int i6 = i3 + 45;
        f7025 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if ((m6506(r5)) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        r4.f7101 = r5;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6551(float r5) {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 113
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == r2) goto L20
            boolean r0 = r4.m6506(r5)
            if (r0 == 0) goto L1c
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            if (r0 == 0) goto L2b
            goto L29
        L20:
            boolean r0 = r4.m6506(r5)
            super.hashCode()     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L2b
        L29:
            r4.f7101 = r5
        L2b:
            int r5 = util.a.y.dy.b.f7024
            int r5 = r5 + 29
            int r0 = r5 % 128
            util.a.y.dy.b.f7025 = r0
            int r5 = r5 % 2
            if (r5 != 0) goto L38
            goto L39
        L38:
            r1 = 1
        L39:
            if (r1 == r2) goto L41
            super.hashCode()     // Catch: java.lang.Throwable -> L3f
            return
        L3f:
            r5 = move-exception
            throw r5
        L41:
            return
        L42:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6551(float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        if (r5 <= 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if (r6 <= 5000) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r4.f7123 = r6;
        r5 = util.a.y.dy.b.f7025 + 79;
        util.a.y.dy.b.f7024 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        if ((r5 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        if (r5 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        return;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6577(int r5, long r6) throws java.lang.IllegalArgumentException {
        /*
            r4 = this;
            if (r5 == 0) goto L5e
            r4.f7110 = r5
            r0 = 1
            r5 = 20
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r2 < 0) goto Lf
            r0 = 18
            goto L11
        Lf:
            r0 = 20
        L11:
            if (r0 == r5) goto L54
            int r5 = util.a.y.dy.b.f7024
            int r5 = r5 + 63
            int r0 = r5 % 128
            util.a.y.dy.b.f7025 = r0
            int r5 = r5 % 2
            r0 = 57
            if (r5 != 0) goto L24
            r5 = 16
            goto L26
        L24:
            r5 = 57
        L26:
            r1 = 0
            r2 = 5000(0x1388, double:2.4703E-320)
            if (r5 == r0) goto L35
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            super.hashCode()     // Catch: java.lang.Throwable -> L33
            if (r5 > 0) goto L54
            goto L39
        L33:
            r5 = move-exception
            throw r5
        L35:
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r5 > 0) goto L54
        L39:
            r4.f7123 = r6
            int r5 = util.a.y.dy.b.f7025
            int r5 = r5 + 79
            int r6 = r5 % 128
            util.a.y.dy.b.f7024 = r6
            int r5 = r5 % 2
            r6 = 1
            if (r5 == 0) goto L4a
            r5 = 1
            goto L4b
        L4a:
            r5 = 0
        L4b:
            if (r5 == r6) goto L4e
            return
        L4e:
            super.hashCode()     // Catch: java.lang.Throwable -> L52
            return
        L52:
            r5 = move-exception
            throw r5
        L54:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = util.a.y.dx.a.m6453()
            r5.<init>(r6)
            throw r5
        L5e:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = util.a.y.dx.a.m6446()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6577(int, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        r2.f7054 = r3.trim();
        r3 = util.a.y.dy.b.f7024 + 19;
        util.a.y.dy.b.f7025 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if ((r3 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        r3 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        r3 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r3 == 29) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        r3 = 77 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6452());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r3 != null) goto L12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6556(java.lang.String r3) throws java.lang.IllegalArgumentException {
        /*
            r2 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r1 = 24
            if (r0 != 0) goto L11
            r0 = 42
            goto L13
        L11:
            r0 = 24
        L13:
            if (r0 == r1) goto L1e
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1c
            if (r3 == 0) goto L43
            goto L20
        L1c:
            r3 = move-exception
            throw r3
        L1e:
            if (r3 == 0) goto L43
        L20:
            java.lang.String r3 = r3.trim()
            r2.f7054 = r3
            int r3 = util.a.y.dy.b.f7024
            int r3 = r3 + 19
            int r0 = r3 % 128
            util.a.y.dy.b.f7025 = r0
            int r3 = r3 % 2
            r0 = 29
            if (r3 != 0) goto L37
            r3 = 81
            goto L39
        L37:
            r3 = 29
        L39:
            if (r3 == r0) goto L42
            r3 = 77
            int r3 = r3 / 0
            return
        L40:
            r3 = move-exception
            throw r3
        L42:
            return
        L43:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6452()
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6556(java.lang.String):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private List<? extends Object> m6503(List<? extends Object> list) {
        if (!(list == null) && !list.isEmpty()) {
            int i = f7025 + 3;
            f7024 = i % 128;
            int i2 = i % 2;
            int i3 = 0;
            while (true) {
                if ((i3 < list.size() ? (char) 29 : Typography.less) != 29) {
                    break;
                }
                list.set(i3, (char) 0);
                i3++;
                int i4 = f7025 + 103;
                f7024 = i4 % 128;
                int i5 = i4 % 2;
            }
            list.clear();
            if (!(list instanceof ArrayList ? false : true)) {
                int i6 = f7024 + 29;
                f7025 = i6 % 128;
                int i7 = i6 % 2;
                ((ArrayList) list).trimToSize();
            }
        }
        return list;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m6567(float f) throws IllegalArgumentException {
        int i = f7025;
        int i2 = i + 107;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        if (f <= 0.0f) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6424());
        }
        this.f7105 = f;
        int i4 = i + 81;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r0) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if ((m6506(r6) ? false : true) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        r4.f7102 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        r4.f7115 = r5;
        r5 = util.a.y.dy.b.f7024 + 119;
        util.a.y.dy.b.f7025 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        return;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6599(int r5, float r6) {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 23
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r1 = 21
            if (r0 != 0) goto L11
            r0 = 33
            goto L13
        L11:
            r0 = 21
        L13:
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L25
            boolean r0 = r4.m6506(r6)
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L20
            r2 = 1
        L20:
            if (r2 == r3) goto L2f
            goto L31
        L23:
            r5 = move-exception
            throw r5
        L25:
            boolean r0 = r4.m6506(r6)
            if (r0 == 0) goto L2c
            goto L2d
        L2c:
            r2 = 1
        L2d:
            if (r2 == r3) goto L31
        L2f:
            r4.f7102 = r6
        L31:
            r4.f7115 = r5
            int r5 = util.a.y.dy.b.f7024
            int r5 = r5 + 119
            int r6 = r5 % 128
            util.a.y.dy.b.f7025 = r6
            int r5 = r5 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6599(int, float):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6600(int i, int i2) {
        int i3 = f7025 + 55;
        f7024 = i3 % 128;
        if ((i3 % 2 != 0 ? '\f' : 'X') != '\f') {
            this.f7049 = i;
            this.f7043 = i2;
            return;
        }
        this.f7049 = i;
        this.f7043 = i2;
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6620(Bitmap bitmap) {
        int i = f7024 + 123;
        f7025 = i % 128;
        char c = i % 2 == 0 ? 'L' : (char) 7;
        this.f7074 = bitmap;
        if (c != 7) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6621(Bitmap bitmap, a aVar) {
        int i = f7025;
        int i2 = i + 103;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        this.f7027 = bitmap;
        this.f7108 = aVar;
        int i4 = i + 91;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if ((r5 >= 0.0f ? kotlin.text.Typography.greater : 'b') != 'b') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        if (r5 > 1.0f) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (r5 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r0 = r0 + 57;
        util.a.y.dy.b.f7024 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if ((r0 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if ((r5 >= 0.0f ? 'L' : '\r') != '\r') goto L10;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m6506(float r5) throws java.lang.IllegalArgumentException {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7025
            int r1 = r0 + 59
            int r2 = r1 % 128
            util.a.y.dy.b.f7024 = r2
            int r1 = r1 % 2
            r2 = 0
            if (r1 == 0) goto L1b
            r1 = 13
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 < 0) goto L16
            r2 = 76
            goto L18
        L16:
            r2 = 13
        L18:
            if (r2 == r1) goto L42
            goto L28
        L1b:
            r1 = 98
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 < 0) goto L24
            r2 = 62
            goto L26
        L24:
            r2 = 98
        L26:
            if (r2 == r1) goto L42
        L28:
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r3 = 1
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 > 0) goto L32
            r5 = 0
            goto L33
        L32:
            r5 = 1
        L33:
            if (r5 != 0) goto L42
            int r0 = r0 + 57
            int r5 = r0 % 128
            util.a.y.dy.b.f7024 = r5
            int r0 = r0 % 2
            if (r0 == 0) goto L40
            goto L41
        L40:
            r2 = 1
        L41:
            return r2
        L42:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6438()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6506(float):boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6602(String str) throws IllegalArgumentException {
        int i = f7025;
        int i2 = i + 5;
        f7024 = i2 % 128;
        int i3 = i2 % 2;
        if (!(str == null)) {
            int i4 = i + 35;
            f7024 = i4 % 128;
            if ((i4 % 2 != 0 ? '^' : '*') == '*' ? str.length() > 14 : str.length() > 73) {
                throw new IllegalArgumentException(util.a.y.dx.a.m6440());
            }
        }
        this.f7128 = str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6616(int i) {
        int i2 = f7025;
        int i3 = i2 + 63;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
        this.f7056 = i;
        int i5 = i2 + 55;
        f7024 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6624(boolean z) {
        int i = f7024;
        int i2 = i + 65;
        f7025 = i2 % 128;
        char c = i2 % 2 == 0 ? (char) 0 : 'P';
        Object[] objArr = null;
        this.f7084 = z;
        if (c == 0) {
            int length = objArr.length;
        }
        int i3 = i + 29;
        f7025 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.less : '!') != '<') {
            return;
        }
        int length2 = objArr.length;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6619(long j) throws IllegalArgumentException {
        int i = f7025 + 23;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        if ((j >= 1 ? 'T' : (char) 14) != 14) {
            int i4 = i2 + 27;
            f7025 = i4 % 128;
            int i5 = i4 % 2;
            if (j <= 9999) {
                this.f7050 = j;
                return;
            }
        }
        throw new IllegalArgumentException(util.a.y.dx.a.m6406());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6622(Typeface typeface) {
        int i = f7024 + 57;
        f7025 = i % 128;
        boolean z = i % 2 != 0;
        this.f7133 = typeface;
        if (z) {
            return;
        }
        int i2 = 27 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6601(Typeface typeface) {
        int i = f7024 + 107;
        f7025 = i % 128;
        boolean z = i % 2 != 0;
        this.f7130 = typeface;
        if (z) {
            return;
        }
        int i2 = 63 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6618(int i, int i2) {
        int i3 = f7024;
        int i4 = i3 + 37;
        f7025 = i4 % 128;
        if ((i4 % 2 == 0 ? '7' : (char) 0) != '7') {
            this.f7029 = i;
            this.f7026 = i2;
        } else {
            this.f7029 = i;
            this.f7026 = i2;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = i3 + 25;
        f7025 = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        int i6 = 80 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6604(util.a.y.dx.e eVar) {
        int i = f7025 + 55;
        f7024 = i % 128;
        char c = i % 2 != 0 ? 'G' : '^';
        this.f7066 = eVar;
        if (c != 'G') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6597(float f) throws IllegalArgumentException {
        int i = f7025 + 47;
        int i2 = i % 128;
        f7024 = i2;
        int i3 = i % 2;
        if (f <= 0.0f) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6422());
        }
        this.f7096 = f;
        int i4 = i2 + 73;
        f7025 = i4 % 128;
        if ((i4 % 2 == 0 ? '^' : 'c') != 'c') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m6596(double d2) throws IllegalArgumentException {
        int i = f7024 + 1;
        int i2 = i % 128;
        f7025 = i2;
        if (!(i % 2 == 0) ? d2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : d2 > 1.0d) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6432());
        }
        this.f7097 = d2;
        int i3 = i2 + 81;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if ((r0 ? 'O' : '9') != '9') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        if (m6506(r4) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        r2.f7124 = r4;
        r4 = util.a.y.dy.b.f7025 + 63;
        util.a.y.dy.b.f7024 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6617(int r3, float r4) {
        /*
            r2 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 45
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L22
            boolean r0 = r2.m6506(r4)
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L20
            r1 = 57
            if (r0 == 0) goto L1b
            r0 = 79
            goto L1d
        L1b:
            r0 = 57
        L1d:
            if (r0 == r1) goto L34
            goto L28
        L20:
            r3 = move-exception
            throw r3
        L22:
            boolean r0 = r2.m6506(r4)
            if (r0 == 0) goto L34
        L28:
            r2.f7124 = r4
            int r4 = util.a.y.dy.b.f7025
            int r4 = r4 + 63
            int r0 = r4 % 128
            util.a.y.dy.b.f7024 = r0
            int r4 = r4 % 2
        L34:
            r2.f7122 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6617(int, float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (r0 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r5.length != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        r5 = new java.lang.String(r5, 0, r5.length).trim();
        r0 = util.a.y.dy.b.f7025 + 27;
        util.a.y.dy.b.f7024 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private char[] m6504(char[] r5) {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7025
            int r1 = r0 + 5
            int r2 = r1 % 128
            util.a.y.dy.b.f7024 = r2
            int r1 = r1 % 2
            r1 = 0
            r2 = 0
            if (r5 == 0) goto L42
            int r0 = r0 + 61
            int r3 = r0 % 128
            util.a.y.dy.b.f7024 = r3
            int r0 = r0 % 2
            r3 = 56
            if (r0 == 0) goto L1d
            r0 = 17
            goto L1f
        L1d:
            r0 = 56
        L1f:
            if (r0 == r3) goto L2a
            int r0 = r5.length
            super.hashCode()     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L42
            goto L2d
        L28:
            r5 = move-exception
            throw r5
        L2a:
            int r0 = r5.length
            if (r0 == 0) goto L42
        L2d:
            java.lang.String r0 = new java.lang.String
            int r3 = r5.length
            r0.<init>(r5, r1, r3)
            java.lang.String r5 = r0.trim()
            int r0 = util.a.y.dy.b.f7025
            int r0 = r0 + 27
            int r3 = r0 % 128
            util.a.y.dy.b.f7024 = r3
            int r0 = r0 % 2
            goto L43
        L42:
            r5 = r2
        L43:
            r0 = 1
            if (r5 == 0) goto L47
            goto L48
        L47:
            r1 = 1
        L48:
            if (r1 == r0) goto L58
            char[] r2 = r5.toCharArray()
            int r5 = util.a.y.dy.b.f7024
            int r5 = r5 + 41
            int r0 = r5 % 128
            util.a.y.dy.b.f7025 = r0
            int r5 = r5 % 2
        L58:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6504(char[]):char[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if ((r0 ? 17 : '\f') != '\f') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if ((m6506(r4)) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        r3.f7114 = r4;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6615(float r4) throws java.lang.IllegalArgumentException {
        /*
            r3 = this;
            int r0 = util.a.y.dy.b.f7024
            int r0 = r0 + 115
            int r1 = r0 % 128
            util.a.y.dy.b.f7025 = r1
            int r0 = r0 % 2
            r1 = 17
            if (r0 != 0) goto L24
            boolean r0 = r3.m6506(r4)
            r2 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L22
            r2 = 12
            if (r0 == 0) goto L1d
            r0 = 17
            goto L1f
        L1d:
            r0 = 12
        L1f:
            if (r0 == r2) goto L31
            goto L2f
        L22:
            r4 = move-exception
            throw r4
        L24:
            boolean r0 = r3.m6506(r4)
            if (r0 == 0) goto L2c
            r0 = 1
            goto L2d
        L2c:
            r0 = 0
        L2d:
            if (r0 == 0) goto L31
        L2f:
            r3.f7114 = r4
        L31:
            int r4 = util.a.y.dy.b.f7025
            int r4 = r4 + r1
            int r0 = r4 % 128
            util.a.y.dy.b.f7024 = r0
            int r4 = r4 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6615(float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r5 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r4.f7089 = r5.trim();
        r5 = util.a.y.dy.b.f7025 + 93;
        util.a.y.dy.b.f7024 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        if ((r5 % 2) == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r1 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6452());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r5 != null) goto L7;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6623(java.lang.String r5) throws java.lang.IllegalArgumentException {
        /*
            r4 = this;
            int r0 = util.a.y.dy.b.f7025
            int r0 = r0 + 89
            int r1 = r0 % 128
            util.a.y.dy.b.f7024 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            r3 = 0
            if (r0 == r2) goto L1c
            super.hashCode()     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto L3a
            goto L1e
        L1a:
            r5 = move-exception
            throw r5
        L1c:
            if (r5 == 0) goto L3a
        L1e:
            java.lang.String r5 = r5.trim()
            r4.f7089 = r5
            int r5 = util.a.y.dy.b.f7025
            int r5 = r5 + 93
            int r0 = r5 % 128
            util.a.y.dy.b.f7024 = r0
            int r5 = r5 % 2
            if (r5 == 0) goto L31
            r1 = 1
        L31:
            if (r1 == 0) goto L39
            super.hashCode()     // Catch: java.lang.Throwable -> L37
            return
        L37:
            r5 = move-exception
            throw r5
        L39:
            return
        L3a:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6452()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6623(java.lang.String):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6614(double d2) throws IllegalArgumentException {
        int i = f7024;
        int i2 = i + 7;
        f7025 = i2 % 128;
        if (!(i2 % 2 != 0) ? d2 > 1.0d : d2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6435());
        }
        this.f7100 = d2;
        int i3 = i + 25;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6648(int i) throws IllegalArgumentException {
        int i2 = f7024 + 65;
        int i3 = i2 % 128;
        f7025 = i3;
        if ((i2 % 2 == 0 ? 'U' : '6') == '6' ? i < 2 : i < 5) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6411());
        }
        if (i > 8) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6461());
        }
        this.f7063 = i;
        int i4 = i3 + 61;
        f7024 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6647(float f) throws IllegalArgumentException {
        int i = f7024 + 31;
        f7025 = i % 128;
        int i2 = i % 2;
        if (!m6506(f)) {
            return;
        }
        int i3 = f7024 + 83;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
        this.f7106 = f;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6650(int i, int i2) {
        int i3 = f7025 + 13;
        int i4 = i3 % 128;
        f7024 = i4;
        int i5 = i3 % 2;
        this.f7039 = i;
        this.f7038 = i2;
        int i6 = i4 + 33;
        f7025 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6655(boolean z) {
        int i = f7024 + 81;
        f7025 = i % 128;
        int i2 = i % 2;
        if (m6526() != c.f7137) {
            if ((m6526() == c.f7142 ? 'P' : '^') == '^') {
                throw new IllegalArgumentException(util.a.y.dx.a.m6451());
            }
        }
        this.f7121 = z;
        int i3 = f7025 + 99;
        f7024 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6653(String str) throws IllegalArgumentException {
        int i = f7025 + 111;
        f7024 = i % 128;
        int i2 = i % 2;
        if ((str != null ? (char) 26 : ':') != ':' && str.length() > 14) {
            throw new IllegalArgumentException(util.a.y.dx.a.m6442());
        }
        this.f7116 = str;
        int i3 = f7024 + 1;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6649(int i, float f) {
        int i2 = f7024 + 43;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        if ((m6506(f) ? 'b' : 'H') == 'b') {
            int i4 = f7025 + 113;
            f7024 = i4 % 128;
            int i5 = i4 % 2;
            this.f7104 = f;
        }
        this.f7126 = i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6652(Typeface typeface) {
        int i = f7025 + 53;
        int i2 = i % 128;
        f7024 = i2;
        char c = i % 2 != 0 ? '^' : 'a';
        this.f7131 = typeface;
        if (c != 'a') {
            int i3 = 96 / 0;
        }
        int i4 = i2 + 113;
        f7025 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6651(Bitmap bitmap, float f) {
        int i = f7025 + 37;
        f7024 = i % 128;
        int i2 = i % 2;
        if (!(!m6506(f))) {
            this.f7078 = f;
        }
        this.f7064 = bitmap;
        int i3 = f7024 + 33;
        f7025 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r4 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        r3.f7118 = r4;
        r4 = util.a.y.dy.b.f7024 + 17;
        util.a.y.dy.b.f7025 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if ((r4 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r4 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r4 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        throw new java.lang.IllegalArgumentException(util.a.y.dx.a.m6448());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r4 != null) goto L7;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6654(util.a.y.dy.d r4) throws java.lang.IllegalArgumentException {
        /*
            r3 = this;
            int r0 = util.a.y.dy.b.f7025
            int r0 = r0 + 65
            int r1 = r0 % 128
            util.a.y.dy.b.f7024 = r1
            int r0 = r0 % 2
            r1 = 55
            if (r0 == 0) goto L11
            r0 = 15
            goto L13
        L11:
            r0 = 55
        L13:
            r2 = 0
            if (r0 == r1) goto L1e
            super.hashCode()     // Catch: java.lang.Throwable -> L1c
            if (r4 == 0) goto L38
            goto L20
        L1c:
            r4 = move-exception
            throw r4
        L1e:
            if (r4 == 0) goto L38
        L20:
            r3.f7118 = r4
            int r4 = util.a.y.dy.b.f7024
            int r4 = r4 + 17
            int r0 = r4 % 128
            util.a.y.dy.b.f7025 = r0
            int r4 = r4 % 2
            if (r4 != 0) goto L30
            r4 = 1
            goto L31
        L30:
            r4 = 0
        L31:
            if (r4 == 0) goto L37
            int r4 = r2.length     // Catch: java.lang.Throwable -> L35
            return
        L35:
            r4 = move-exception
            throw r4
        L37:
            return
        L38:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = util.a.y.dx.a.m6448()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dy.b.m6654(util.a.y.dy.d):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6505(int[] iArr, int i) {
        int i2 = f7024 + 37;
        f7025 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f7023.clone();
        int i4 = f7024 + 95;
        f7025 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 < iArr.length) {
                cArr[0] = (char) (iArr[i6] >> 16);
                cArr[1] = (char) iArr[i6];
                int i7 = i6 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                util.a.y.fp.b.m8902(cArr, iArr2, false);
                int i8 = i6 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i6 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }
}
