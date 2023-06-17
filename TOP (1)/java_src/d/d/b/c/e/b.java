package d.d.b.c.e;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.c.n;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
public class b extends l {
    private static String[] b = null;
    private static long c = 5501126092013009921L;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f14429d = {13800, 13788, 13805, 13795, 13770, 13826, 13784, 13810, 13775, 13742, 13824, 13823, 13762, 13763, 13830, 13773, 13791, 13831, 13819, 13787, 13783, 13730, 13832, 13804, 13829, 13740, 13731, 13807, 13816, 13739, 13781, 13806, 13820, 13811, 13782, 13818, 13812, 13827, 13778, 13801, 13738, 13809, 13825, 13729, 13774, 13743, 13808, 13803, 13737, 13828, 13814, 13736, 13813, 13815, 13785, 13822, 13769, 13821, 13780, 13751, 13794, 13748, 13817, 13802};
    private static char e = '\b';
    private static int f = 0;
    private static int g = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a extends ClassLoader {
        private static char[] b = {3, 13822, 13811, 1, 13819, 13812, 13814, 13782, 13820, 13785, 5, 2, 13823, 13813, 13801, 4};
        private static char c = 4;

        /* renamed from: d  reason: collision with root package name */
        private static int f14430d = 1;

        /* renamed from: a  reason: collision with root package name */
        private final ClassLoader f14431a;

        a(ClassLoader classLoader) {
            super(classLoader);
            this.f14431a = classLoader;
        }

        private static void b(String str, int i, byte b2, Object[] objArr) {
            int i2;
            String str2;
            char[] charArray = str.toCharArray();
            synchronized (d.d.b.c.f.h) {
                char[] cArr = b;
                char c2 = c;
                char[] cArr2 = new char[i];
                if (i % 2 != 0) {
                    i2 = i - 1;
                    cArr2[i2] = (char) (charArray[i2] - b2);
                } else {
                    i2 = i;
                }
                if (i2 > 1) {
                    d.d.b.c.f.f14454a = 0;
                    while (true) {
                        int i3 = d.d.b.c.f.f14454a;
                        if (i3 >= i2) {
                            break;
                        }
                        d.d.b.c.f.b = charArray[i3];
                        d.d.b.c.f.c = charArray[d.d.b.c.f.f14454a + 1];
                        if (d.d.b.c.f.b == d.d.b.c.f.c) {
                            cArr2[d.d.b.c.f.f14454a] = (char) (d.d.b.c.f.b - b2);
                            cArr2[d.d.b.c.f.f14454a + 1] = (char) (d.d.b.c.f.c - b2);
                        } else {
                            d.d.b.c.f.f14455d = d.d.b.c.f.b / c2;
                            d.d.b.c.f.f = d.d.b.c.f.b % c2;
                            d.d.b.c.f.e = d.d.b.c.f.c / c2;
                            d.d.b.c.f.g = d.d.b.c.f.c % c2;
                            if (d.d.b.c.f.f == d.d.b.c.f.g) {
                                d.d.b.c.f.f14455d = ((d.d.b.c.f.f14455d + c2) - 1) % c2;
                                d.d.b.c.f.e = ((d.d.b.c.f.e + c2) - 1) % c2;
                                int i4 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                                int i5 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                                int i6 = d.d.b.c.f.f14454a;
                                cArr2[i6] = cArr[i4];
                                cArr2[i6 + 1] = cArr[i5];
                            } else if (d.d.b.c.f.f14455d == d.d.b.c.f.e) {
                                d.d.b.c.f.f = ((d.d.b.c.f.f + c2) - 1) % c2;
                                d.d.b.c.f.g = ((d.d.b.c.f.g + c2) - 1) % c2;
                                int i7 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                                int i8 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                                int i9 = d.d.b.c.f.f14454a;
                                cArr2[i9] = cArr[i7];
                                cArr2[i9 + 1] = cArr[i8];
                            } else {
                                int i10 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.g;
                                int i11 = (d.d.b.c.f.e * c2) + d.d.b.c.f.f;
                                int i12 = d.d.b.c.f.f14454a;
                                cArr2[i12] = cArr[i10];
                                cArr2[i12 + 1] = cArr[i11];
                            }
                        }
                        d.d.b.c.f.f14454a += 2;
                    }
                }
                for (int i13 = 0; i13 < i; i13++) {
                    cArr2[i13] = (char) (cArr2[i13] ^ 13722);
                }
                str2 = new String(cArr2);
            }
            objArr[0] = str2;
        }

        final boolean a(String str) {
            int i = f14430d + 23;
            int i2 = i % 128;
            int i3 = i % 2;
            try {
                Object[] objArr = new Object[1];
                b("\n\u0000\t\u0005\u0005\u000f\u0005\u0000\r\u0000\n\u0005\u0006\f㘐", 15 - View.getDefaultSize(0, 0), (byte) (View.MeasureSpec.getSize(0) + 39), objArr);
                Method declaredMethod = ClassLoader.class.getDeclaredMethod((String) objArr[0], String.class);
                declaredMethod.setAccessible(true);
                if ((((Class) declaredMethod.invoke(this.f14431a, str)) != null ? ' ' : 'c') != ' ') {
                    return false;
                }
                int i4 = f14430d + 97;
                int i5 = i4 % 128;
                int i6 = i4 % 2;
                return true;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return false;
            }
        }
    }

    static {
        ViewConfiguration.getLongPressTimeout();
        ViewConfiguration.getMinimumFlingVelocity();
        TextUtils.lastIndexOf("", '0', 0);
        Process.myTid();
        SystemClock.currentThreadTimeMillis();
        KeyEvent.normalizeMetaState(0);
        Object[] objArr = new Object[1];
        f("㪨㫌䎀磦x쫃厃梺ဠ\udac1㿤胊琉掃墤⁰\ueacb玀䢠〨變΅㢷䁩諙᎕⣲做髕⎅ᢠ恽\uaac7㎜\u08b0灔뫺쎬\uf88c聍䫩", 1 - (Process.myTid() >> 22), objArr);
        Object[] objArr2 = new Object[1];
        f("\uef80\uefe4䨋鯌锏Ύ娈讐蕗\u0fe9㙯揠\ue17e樈뮎딇㿣程\uab8aꕟ\u2fe8\u0a0e\udb9d픞忱᨞쯘씊俹⨚ﮖ\uf507翽㨑\ueb95\ue512澎쨖ᮁᔼ鿈\uda26தԸ迋\uea2d", -TextUtils.lastIndexOf("", '0'), objArr2);
        Object[] objArr3 = new Object[1];
        f("Ⳙⲹ鴏㭷Ῑ\udcb0贔\u2b6d\u0fdb첢\ue17e쌅殹뵙᭬㿝ﲰ괖ଥ⿷\uecb8\udd1f筻心鲯촊歧俇貯ﴉ孓翋벢\ued06䭸濟겛ᴳ뭂\u9fd9岐ഺ\uab50迭", 1 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr3);
        Object[] objArr4 = new Object[1];
        h("\u0017:8?35#\f\u00058<63\u000f;\u0015?\u001e'\u0011'\u0019\u0002#\"!\u000e;\u0006;3\n73\u0017\"㘫", 36 - TextUtils.indexOf((CharSequence) "", '0'), (byte) (65 - TextUtils.lastIndexOf("", '0', 0)), objArr4);
        Object[] objArr5 = new Object[1];
        h("<6=\u0005\u0017::7\" \u001c7:\u0015㗽㗽:6<,\b\u0003>?:\u001a㗼㗼\u000f#;\u0015㗽㗽73<,\b\u0003\u0002\u001a\u0019'\u0013\u000f", 45 - MotionEvent.axisFromString(""), (byte) (19 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), objArr5);
        Object[] objArr6 = new Object[1];
        h("<6=\u0005\u0017::7\" \u001c7:\u0015㘍㘍:6<,\b\u0003?\u0005㘘㘘1)!<>%㘘㘘1)!<", 38 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (View.resolveSizeAndState(0, 0, 0) + 35), objArr6);
        Object[] objArr7 = new Object[1];
        f("⩠⨃ᆦ㢈榟\uda05ƽ⢑秙쨁淈샧ᶲㆲᢙ䧖既↤\u0899姍\uea13况碚⧏騑䆯棟㧖訝熣墋ী먟憰䣗᧿ꨥ醄뢪\ue9e5娡膾ꢤ裏䨾놈颮짼", -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr7);
        Object[] objArr8 = new Object[1];
        f("⿲⾑쪃\uf771嶔\udf97\uda98\ue768䷒쾓뛭༞⦹\uea97흠緝\uffd0嬨읠淆\uef81誐띣᷄龃骊Ꜧ\u0def辚ꪄ靇㷍뾃몀蝯ⷈ꾷䪢睈\udddc德媫杌췱侨檽坰ﷂ", (ViewConfiguration.getEdgeSlop() >> 16) + 1, objArr8);
        Object[] objArr9 = new Object[1];
        h("\u0014\"?\u000f㙱㙱-91\"\u001d<=87$\u000f3>?\u001a:4\u001a\u0016:/!<\r2\u0016㙲㙲\u001a\u00149.", 38 - (ViewConfiguration.getScrollBarSize() >> 8), (byte) (ExpandableListView.getPackedPositionChild(0L) + 125), objArr9);
        Object[] objArr10 = new Object[1];
        f("㟌㞭閺㖉ꓷ잧薿▂뒵\ud7a8\ue9d5췯킜떵ᖇ蒹\ue7b8ꖨ\u058e铠\uf7b9햠痓\ue4ec螹얬斕\uf4e9鞵\uf5af喞쓴ꟾ\ue590䖲퓜랡ᖑ떹ⓗ䞇֔ꖁ㓔型㖗", 1 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr10);
        Object[] objArr11 = new Object[1];
        f("棗梶\u0ce5勧腘颼᳠䋬鄚袳炊ꪁ\uf533⳪狩ꄖ뢓㳨拠녗ꢏ䳾ዿ셐\ud8a6峭", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr11);
        Object[] objArr12 = new Object[1];
        h("\u0014\"?\u000f㘺㘺-91\"\u001d<\u000b\u001d&\u001c> \n3;\u000f㘭", 23 - Gravity.getAbsoluteGravity(0, 0), (byte) (68 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), objArr12);
        Object[] objArr13 = new Object[1];
        h("\u0014\"?\u000f㘲㘲-91\"\u001d<=87$\u000f3<\r<7#\u000f6\u0007\u0001 1?㘼", KeyEvent.keyCodeFromString("") + 31, (byte) (61 - (ViewConfiguration.getJumpTapTimeout() >> 16)), objArr13);
        Object[] objArr14 = new Object[1];
        h("\u0014\"?\u000f㘢㘢-91\"\u001d<\u0014#6'㘢㘢㘞", MotionEvent.axisFromString("") + 20, (byte) (View.MeasureSpec.getMode(0) + 45), objArr14);
        Object[] objArr15 = new Object[1];
        f("ₚ\u20f9Ỹ焁䕜탭\u0ee4愁唐샦抖襮ㅱ㺱儗攛\uf0f8\u2eff䄈甑\ue0e5廬ㅒԱ郯仭ℜᔮ胭绠ᄟ", -TextUtils.lastIndexOf("", '0', 0, 0), objArr15);
        Object[] objArr16 = new Object[1];
        h("<6=\u0005\"\u0007\"!\u001d?\"\u0017'4\u000471,:\u0015㘰㘰7\u001c\u0017\u001a$1%<$61,\u001c<3\u000f", 38 - View.MeasureSpec.makeMeasureSpec(0, 0), (byte) (Gravity.getAbsoluteGravity(0, 0) + 60), objArr16);
        Object[] objArr17 = new Object[1];
        h("<6=\u0005\"\u0007\"!\u001d?\"\u0017'4\u000471,:\u0005\u0002\u0010㙧㙧\b\u0003>%㙲㙲(\u0011㙥㙥0\u0004\u00148;\u000e\u0007'$1㙱", TextUtils.indexOf("", "", 0, 0) + 45, (byte) (125 - ExpandableListView.getPackedPositionType(0L)), objArr17);
        Object[] objArr18 = new Object[1];
        h("<6=\u0005\"\u0007\"!\u001d?\"\u0017'4\u000471,:\u0005\u0002\u0010㗭㗭\b\u0003>%㗸㗸/\t\u0002\u0010㗭㗭\b\u0003", 38 - TextUtils.getTrimmedLength(""), (byte) (3 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), objArr18);
        Object[] objArr19 = new Object[1];
        f("⸞\u2e73溻瑟㇍\ude7f纳搆⇖칣ዟ豳䖹仸吜ᇂﹻ庱䑓Ǘ\uee7c⺺㑏燯鹺㺣␆", View.getDefaultSize(0, 0) + 1, objArr19);
        Object[] objArr20 = new Object[1];
        f("㊛㋶⢧䐸㵮싺㢯呡\u2d75틦哃바䤚ࣤ摻ᵡ\ue2fe\u18ad琴൴\uf2f9梦Ш経苿碿ᑡ浃鋢䢮⑧嵷ꋢ", -TextUtils.indexOf((CharSequence) "", '0', 0), objArr20);
        Object[] objArr21 = new Object[1];
        h("3\r:\u0005\t#/\u000f\u001d;\u000f;&9:\u0015\u0007\u0018\u0005=\u000f\u001b\u000475?\u0010\u0003\u001c\u0017\u000f\u001b\u00047㘙", 36 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 26), objArr21);
        Object[] objArr22 = new Object[1];
        h("\u0002\u0014\u001a#9\u0005$9", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 9, (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 21), objArr22);
        Object[] objArr23 = new Object[1];
        h("\u001c78>:\u0016#\u0004#\t>8\"%\r;\u0001$#\f", Color.argb(0, 0, 0, 0) + 20, (byte) (5 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), objArr23);
        Object[] objArr24 = new Object[1];
        h("\u001c78>:\u0016#\u0004#\t>8\"%\r;\u0001$#\f75%!)\u0001", TextUtils.getTrimmedLength("") + 26, (byte) (70 - View.getDefaultSize(0, 0)), objArr24);
        Object[] objArr25 = new Object[1];
        f("䭼䬈ヾ\ue6ceᅸ묛\u20f4\uf6d4ī\uab1d䲐Ẽ敕ჼ욘\u312e鬙ó훗ⅴ謙烵ꛇ優\ufb1b悫뛾䄪\ueb16僬蛃", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 1, objArr25);
        Object[] objArr26 = new Object[1];
        f("ฏ\u0e7b\uda19皾梭﹨쨓暤磾\uee6eꙷ軌\u1c80福囨䣻\ude6a\uea14䚧墡칺騈㚪⣡빢詌⚛㣥깺멘ᛢ\u08de鹽ꨞڠᣦ", (ViewConfiguration.getTouchSlop() >> 8) + 1, objArr26);
        b = new String[]{(String) objArr[0], (String) objArr2[0], (String) objArr3[0], (String) objArr4[0], (String) objArr5[0], (String) objArr6[0], (String) objArr7[0], (String) objArr8[0], (String) objArr9[0], (String) objArr10[0], (String) objArr11[0], (String) objArr12[0], (String) objArr13[0], (String) objArr14[0], (String) objArr15[0], (String) objArr16[0], (String) objArr17[0], (String) objArr18[0], (String) objArr19[0], (String) objArr20[0], (String) objArr21[0], (String) objArr22[0], (String) objArr23[0], (String) objArr24[0], (String) objArr25[0], (String) objArr26[0]};
        int i = g + 79;
        f = i % 128;
        int i2 = i % 2;
    }

    private static util.jb.c a(int i) {
        try {
            if (k(new RuntimeException())) {
                return new util.jb.c(i, (-2054018157) ^ i);
            }
        } catch (Exception unused) {
        }
        util.jb.c cVar = new util.jb.c(i, i);
        int i2 = f + 5;
        g = i2 % 128;
        if ((i2 % 2 == 0 ? 'Q' : '+') != '+') {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(long j) {
        int i = g;
        int i2 = i + 121;
        f = i2 % 128;
        int i3 = i2 % 2;
        int i4 = ((-1437226411) & ((int) j)) | (1437226410 & ((int) (j >> 32)));
        int i5 = i + 97;
        f = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    public static int c() {
        int i = g;
        int i2 = i + 123;
        f = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 47;
        f = i4 % 128;
        int i5 = i4 % 2;
        int a2 = e(4, 0).a();
        int i6 = g + 53;
        int i7 = i6 % 128;
        f = i7;
        int i8 = i6 % 2;
        int i9 = i7 + 123;
        g = i9 % 128;
        if ((i9 % 2 != 0 ? 'I' : Typography.greater) != '>') {
            return a2;
        }
        Object obj = null;
        super.hashCode();
        return a2;
    }

    private static native byte[] d(int i, int i2);

    private static synchronized util.jb.c e(int i, int i2) {
        synchronized (b.class) {
            int i3 = f + 67;
            g = i3 % 128;
            int i4 = i3 % 2;
            util.jb.c j = j(4, 0);
            if ((4 != j.a() ? 'Q' : 'K') == 'Q') {
                int i5 = g + 97;
                f = i5 % 128;
                int i6 = i5 % 2;
                return j;
            }
            util.jb.c a2 = a(4);
            if (4 != a2.a()) {
                int i7 = f + 23;
                g = i7 % 128;
                int i8 = i7 % 2;
                return a2;
            }
            util.jb.c c2 = c(4, 0);
            int i9 = g + 79;
            f = i9 % 128;
            if (!(i9 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return c2;
            }
            return c2;
        }
    }

    private static void f(String str, int i, Object[] objArr) {
        String str2;
        int i2;
        char[] charArray = str.toCharArray();
        synchronized (n.c) {
            char[] a2 = n.a(c, charArray, i);
            n.f14461a = 4;
            while (true) {
                int i3 = n.f14461a;
                if (i3 < a2.length) {
                    n.b = i3 - 4;
                    a2[n.f14461a] = (char) ((a2[i2] ^ a2[i2 % 4]) ^ (n.b * c));
                    n.f14461a++;
                } else {
                    str2 = new String(a2, 4, a2.length - 4);
                }
            }
        }
        objArr[0] = str2;
    }

    private static boolean g(String... strArr) {
        int i = f + 9;
        int i2 = i % 128;
        g = i2;
        int i3 = i % 2;
        int length = strArr.length;
        int i4 = i2 + 23;
        f = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < length ? 'H' : '!') == '!') {
                return false;
            }
            String str = strArr[i6];
            try {
                try {
                    Class.forName(str, false, b.class.getClassLoader());
                    return true;
                } catch (Exception unused) {
                    Class.forName(str, false, ClassLoader.getSystemClassLoader());
                    return true;
                }
            } catch (Exception unused2) {
                if (new a(ClassLoader.getSystemClassLoader()).a(str)) {
                    return true;
                }
                try {
                    if (Build.VERSION.SDK_INT < 28) {
                        String str2 = Build.VERSION.RELEASE;
                        Object[] objArr = new Object[1];
                        f("\uf5fa\uf5aa\uf21f윮⻬", -TextUtils.lastIndexOf("", '0', 0, 0), objArr);
                        if (str2.equals((String) objArr[0])) {
                            continue;
                        } else {
                            Object[] objArr2 = new Object[1];
                            f("摻搘ꀏ㬱쳔鐌뀡⬻\udcd1落\udc62썒뢤耊ᬵ\uecca", Drawable.resolveOpacity(0, 0) + 1, objArr2);
                            Method declaredMethod = Class.class.getDeclaredMethod((String) objArr2[0], String.class, Boolean.TYPE, ClassLoader.class);
                            declaredMethod.setAccessible(true);
                            try {
                                Object[] objArr3 = {str, Boolean.FALSE, ClassLoader.getSystemClassLoader()};
                                Object[] objArr4 = null;
                                declaredMethod.invoke(null, objArr3);
                                int i7 = g + 43;
                                f = i7 % 128;
                                if ((i7 % 2 != 0 ? '4' : 'L') != '4') {
                                    return true;
                                }
                                int length2 = objArr4.length;
                                return true;
                            } catch (InvocationTargetException e2) {
                                e2.getTargetException();
                                i6++;
                            }
                        }
                    } else {
                        continue;
                    }
                } catch (IllegalAccessException | NoSuchMethodException unused3) {
                    continue;
                    i6++;
                }
                i6++;
            }
        }
    }

    private static void h(String str, int i, byte b2, Object[] objArr) {
        int i2;
        String str2;
        char[] charArray = str.toCharArray();
        synchronized (d.d.b.c.f.h) {
            char[] cArr = f14429d;
            char c2 = e;
            char[] cArr2 = new char[i];
            if (i % 2 != 0) {
                i2 = i - 1;
                cArr2[i2] = (char) (charArray[i2] - b2);
            } else {
                i2 = i;
            }
            if (i2 > 1) {
                d.d.b.c.f.f14454a = 0;
                while (true) {
                    int i3 = d.d.b.c.f.f14454a;
                    if (i3 >= i2) {
                        break;
                    }
                    d.d.b.c.f.b = charArray[i3];
                    d.d.b.c.f.c = charArray[d.d.b.c.f.f14454a + 1];
                    if (d.d.b.c.f.b == d.d.b.c.f.c) {
                        cArr2[d.d.b.c.f.f14454a] = (char) (d.d.b.c.f.b - b2);
                        cArr2[d.d.b.c.f.f14454a + 1] = (char) (d.d.b.c.f.c - b2);
                    } else {
                        d.d.b.c.f.f14455d = d.d.b.c.f.b / c2;
                        d.d.b.c.f.f = d.d.b.c.f.b % c2;
                        d.d.b.c.f.e = d.d.b.c.f.c / c2;
                        d.d.b.c.f.g = d.d.b.c.f.c % c2;
                        if (d.d.b.c.f.f == d.d.b.c.f.g) {
                            d.d.b.c.f.f14455d = ((d.d.b.c.f.f14455d + c2) - 1) % c2;
                            d.d.b.c.f.e = ((d.d.b.c.f.e + c2) - 1) % c2;
                            int i4 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                            int i5 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                            int i6 = d.d.b.c.f.f14454a;
                            cArr2[i6] = cArr[i4];
                            cArr2[i6 + 1] = cArr[i5];
                        } else if (d.d.b.c.f.f14455d == d.d.b.c.f.e) {
                            d.d.b.c.f.f = ((d.d.b.c.f.f + c2) - 1) % c2;
                            d.d.b.c.f.g = ((d.d.b.c.f.g + c2) - 1) % c2;
                            int i7 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                            int i8 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                            int i9 = d.d.b.c.f.f14454a;
                            cArr2[i9] = cArr[i7];
                            cArr2[i9 + 1] = cArr[i8];
                        } else {
                            int i10 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.g;
                            int i11 = (d.d.b.c.f.e * c2) + d.d.b.c.f.f;
                            int i12 = d.d.b.c.f.f14454a;
                            cArr2[i12] = cArr[i10];
                            cArr2[i12 + 1] = cArr[i11];
                        }
                    }
                    d.d.b.c.f.f14454a += 2;
                }
            }
            for (int i13 = 0; i13 < i; i13++) {
                cArr2[i13] = (char) (cArr2[i13] ^ 13722);
            }
            str2 = new String(cArr2);
        }
        objArr[0] = str2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long i(long j) {
        BigInteger valueOf;
        if ((j < 0 ? 'Z' : '+') != '+') {
            int i = g + 99;
            f = i % 128;
            valueOf = BigInteger.valueOf(!(i % 2 != 0) ? j & Long.MAX_VALUE : j - Long.MAX_VALUE).subtract(BigInteger.valueOf(Long.MIN_VALUE));
            int i2 = g + 13;
            f = i2 % 128;
            int i3 = i2 % 2;
        } else {
            valueOf = BigInteger.valueOf(j);
        }
        Object[] objArr = new Object[1];
        h("㗁㗁\u0011\u001d\u001d\u001e41\f\u0019", 10 - KeyEvent.normalizeMetaState(0), (byte) (23 - (ViewConfiguration.getWindowTouchSlop() >> 8)), objArr);
        BigInteger bigInteger = new BigInteger(((String) objArr[0]).intern(), 16);
        Object[] objArr2 = new Object[1];
        h("㗋㗋\u001a\"\u0018$\u0013\r5\u001d\u0011\u001d\u00175!\b\r\u001b", 18 - Color.alpha(0), (byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 33), objArr2);
        return valueOf.modPow(bigInteger, new BigInteger(((String) objArr2[0]).intern(), 16)).longValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (((r8 & 42) != 0) != true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if ((r8 & 32) == 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static util.jb.c j(int r7, int r8) {
        /*
            int r0 = d.d.b.c.e.b.g
            int r0 = r0 + 43
            int r1 = r0 % 128
            d.d.b.c.e.b.f = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 89
            if (r0 == 0) goto L11
            r0 = 89
            goto L12
        L11:
            r0 = 3
        L12:
            r3 = 0
            r4 = 1
            if (r0 == r2) goto L1b
            r8 = r8 & 32
            if (r8 != 0) goto L26
            goto L24
        L1b:
            r8 = r8 & 42
            if (r8 != 0) goto L21
            r8 = 0
            goto L22
        L21:
            r8 = 1
        L22:
            if (r8 == r4) goto L26
        L24:
            r8 = 1
            goto L27
        L26:
            r8 = 0
        L27:
            java.lang.String[] r0 = new java.lang.String[r1]
            int r2 = android.view.ViewConfiguration.getDoubleTapTimeout()
            int r2 = r2 >> 16
            int r2 = 1 - r2
            java.lang.Object[] r5 = new java.lang.Object[r4]
            java.lang.String r6 = "⧝⦹ᣇ擌놯\ud9b6\u08c4璐ꇷ즴撣鳠엞㣄䒎醧料⣇咊臿\ue9b5壂⒝\uf1be馬䣒㓘\ue191覵磕҉토릥棼ᒌ솨ꦙ飥\ue4a7"
            f(r6, r2, r5)
            r2 = r5[r3]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            r0[r3] = r2
            java.lang.String r2 = ""
            int r2 = android.text.TextUtils.indexOf(r2, r2)
            int r2 = r2 + r4
            java.lang.Object[] r5 = new java.lang.Object[r4]
            java.lang.String r6 = "됐둴욡쳬ᴺ䑻횢\udcb0ൢ呹뫅㓀楋\ue6a2\uecae㴲摳\uf6a1ﲪ\u2d6a瑸蚤貽崫ѡ隴鳸䴄ᑋꚃ겗紵⑸뚰벱洰㑸䚋䲍鴃"
            f(r6, r2, r5)
            r2 = r5[r3]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            r0[r4] = r2
            boolean r0 = g(r0)
            if (r0 != 0) goto L89
            int r0 = d.d.b.c.e.b.g
            int r0 = r0 + 69
            int r2 = r0 % 128
            d.d.b.c.e.b.f = r2
            int r0 = r0 % r1
            if (r0 != 0) goto L81
            if (r8 == 0) goto L6e
            goto L6f
        L6e:
            r3 = 1
        L6f:
            if (r3 == 0) goto L72
            goto L7b
        L72:
            java.lang.String[] r8 = d.d.b.c.e.b.b
            boolean r8 = g(r8)
            if (r8 == 0) goto L7b
            goto L89
        L7b:
            util.jb.c r8 = new util.jb.c
            r8.<init>(r7, r7)
            return r8
        L81:
            java.lang.ArithmeticException r7 = new java.lang.ArithmeticException     // Catch: java.lang.Throwable -> L87
            r7.<init>()     // Catch: java.lang.Throwable -> L87
            throw r7     // Catch: java.lang.Throwable -> L87
        L87:
            r7 = move-exception
            throw r7
        L89:
            util.jb.c r8 = new util.jb.c
            r0 = r7 ^ 1
            r8.<init>(r7, r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.b.j(int, int):util.jb.c");
    }

    private static boolean k(Exception exc) {
        StackTraceElement[] stackTrace;
        int length;
        long j;
        char[] charArray;
        int length2;
        int i = g + 21;
        f = i % 128;
        if (i % 2 != 0) {
            stackTrace = exc.getStackTrace();
            length = stackTrace.length;
        } else {
            stackTrace = exc.getStackTrace();
            length = stackTrace.length;
        }
        int i2 = f + 77;
        g = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < length)) {
                return false;
            }
            int i5 = f + 123;
            g = i5 % 128;
            if (i5 % 2 == 0) {
                j = 1;
                charArray = stackTrace[i4].getClassName().toCharArray();
                length2 = charArray.length;
            } else {
                j = 0;
                charArray = stackTrace[i4].getClassName().toCharArray();
                length2 = charArray.length;
            }
            int i6 = 0;
            while (true) {
                if (!(i6 < length2)) {
                    break;
                }
                j = ((j << 1) ^ charArray[i6]) & 1099511627775L;
                i6++;
            }
            if (j == 401672907667L) {
                int i7 = f + 45;
                g = i7 % 128;
                int i8 = i7 % 2;
                return true;
            }
            i4++;
        }
    }

    private static synchronized util.jb.c c(int i, int i2) {
        byte[] bArr;
        String e2;
        synchronized (b.class) {
            int i3 = g + 33;
            f = i3 % 128;
            int i4 = i3 % 2;
            byte[] d2 = d(i, i2);
            try {
                Object[] objArr = new Object[1];
                h("\f(\u00039㖻", 5 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (byte) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 24), objArr);
                e2 = Charset.forName((String) objArr[0]).newDecoder().decode(ByteBuffer.wrap(d2)).toString();
                int i5 = g + 101;
                f = i5 % 128;
                if (i5 % 2 != 0) {
                }
            } catch (CharacterCodingException unused) {
                e2 = i.e(bArr);
            }
            Object[] objArr2 = new Object[1];
            h("㖪", View.resolveSizeAndState(0, 0, 0) + 1, (byte) (View.MeasureSpec.makeMeasureSpec(0, 0) + 9), objArr2);
            int indexOf = e2.indexOf((String) objArr2[0]);
            int parseInt = Integer.parseInt(e2.substring(0, indexOf));
            String substring = e2.substring(indexOf + 1);
            if (i == parseInt) {
                return new util.jb.c(i, parseInt);
            }
            Object[] objArr3 = new Object[1];
            h("㖪", 1 - Drawable.resolveOpacity(0, 0), (byte) ((ViewConfiguration.getPressedStateDuration() >> 16) + 9), objArr3);
            String[] split = substring.split((String) objArr3[0]);
            if (6 != split.length) {
                return new util.jb.c(i, parseInt);
            }
            return new util.jb.c(i, parseInt, split[0], split[1], split[2], split[3], split[4], split[5]);
        }
    }
}
