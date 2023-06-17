package d.d.b.c.e;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.c.e.k;
import d.d.b.c.n;
import d.d.b.c.z;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes3.dex */
class m {

    /* renamed from: a  reason: collision with root package name */
    static BigInteger f14452a = null;
    private static BigInteger b = null;
    private static BigInteger c = null;

    /* renamed from: d  reason: collision with root package name */
    private static BigInteger f14453d = null;
    private static BigInteger e = null;
    private static BigInteger f = null;
    private static BigInteger g = null;
    private static BigInteger h = null;
    private static BigInteger i = null;
    private static BigInteger j = null;
    static BigInteger k = null;
    static BigInteger l = null;
    private static final String[] m;
    private static String n = null;
    private static final k.b o;
    private static String p = null;
    private static final k.b q;
    private static Set<BigInteger> r = null;
    private static final k.b s;
    private static long t = 9066192152906078876L;
    private static char[] u = {'p', 9529, '/', 9530, 19174, 28593, 38219, 0, 53280, 62819, 39628, 34086, 41014, 53171, 60066, 4190, 16131, 23245, 32804, 44913, 51900, 61891, 8028, 14943, 25010, 36734, 43635, 53719, 64715, 6724, 16649, 27886, 35429, 45358, 56539, 64390, 8524, 19701, 27630, 37177, 48194, 56283, 1751, 42529, 33592, 60647, 51624, 13141, 7169, 31133, 41767, 35955, 59885, 53954, 15442, 6411, 17126, 44144, 35186, 62172, 57245, 14615, 25176, 20409, 43317, 37498, 65499, 55507, 583, 28659, 18610, 45676, 40720, 63706, 9680, '1', 9599, 19186, 28603, 38220, 47686, 57225, 1378, 10853, 20473, 29829, 39450, 48968, 58615, 2664, 12087, 21652, 31119, 40706, 50207, 59817, 3883, 13412, 22934, 32453, 42078, 51685, 61096, 5162, 14596, 24270, 33680, '9', 9515, 19105, 28604, 38173, 47684, 57229, 1333, 10852, 20399, 29904, 39499, 48926, 58619, 2613, 12087, 21651, 31119, 40785, 50249, 59903, 3955, 13413, 22983, 32451, 41993, 51633, 61178, 5164, 14679, 24220, 33732, 330, 9307, 19328, 28361, 37945, 47971, 57084, 1092, 11034, 20177, 30118, 39743, 48698, 58836, 2894, 11794, 21984, 30895, 40480, 50542, 59523, 3666, 13595, 22764, 32739, 42281, 51347, 61316, 5388, 14454, 24550, 33505, '5', 9512, 19107, 28605, 38169, 47681, 57309, 1378, 10801, 20386, 29916, 39499, 48923, 58535, 2612, 12134, 21700, 31194, 40707, 50200, 59902, 3877, 13413, 22976, 32457, 41993, 51632, 61183, 5244, 14598, 24266, 33682, '0', 9516, 19116, 28646, 38170, 47633, 57220, 1342, 10848, 20398, 29909, 39452, 48973, 58535, 2617, 12134, 21653, 31115, 40711, 50253, 59818, 3879, 13417, 22931, 32452, 41997, 51636, 61101, 5165, 14592, 24220, 33732, 23988, 30964, 6002, 12861, 51351, 59331, 33283, 22710, 30643, 4650, 10501, 51144, 58058, 47393, 22462, 29411, 2322, 9311, 49879, 39373, 46201, 21236, 27118, 1045, 9026, 63877, 37941, 45868, 18860, 25735, 847, 56898, 'r', 9509, 19130, 28590, 38234, 47645, 57304, 1395, 10803, 20462, 29898, 39491, 48919, 58534, 2665, 12090, 47712, 40759, 61608, 54716, 12104, 15, 26058, 48993, 36897, 62972, 52952, 8271, 1299, 24227, 45162, 38177, 61151, 50134, 9547, 32269, 21428, 46453, 36392, 58325, 50305, 7772, 29667, 21678, 44655, 33538};
    private static long v = -4794939136197647030L;
    private static int w = 0;
    private static int x = 1;

    static {
        Object[] objArr = new Object[1];
        e("⒁\ue62dⒹ粇࠼㴳塯鞋什\ue342ꋹ戒\uf054襩㝈ﳭᯨ㾥䦍坿财ꈕ\ue3fe⇂も䣓瑩및婇ｴ躉ᙺ췲旤⌟\ue0ee", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
        f14452a = new BigInteger((String) objArr[0], 16);
        Object[] objArr2 = new Object[1];
        e("雟⏉雮륬䞖犝麊兦ﲚ⚤\ued54꒨䉝䳗碱㨋ꦽ暑ئ醗㽽枠걕\ue729苖贰㯄窽\ue819㫃셳탆羭ꀇ沰☌", KeyEvent.keyCodeFromString(""), objArr2);
        b = new BigInteger((String) objArr2[0], 16);
        Object[] objArr3 = new Object[1];
        e("잙羐잫\ue538띒舋竢땒귟窤ᶕ䃃ጚე蠠\ude32\uf8f0Ꙍ\uf6b7痵湭㯻岐̓폈텥쭒黐류曏ㆱ㓳⺸ﰋ鱴숿", ViewConfiguration.getMaximumDrawingCacheSize() >> 24, objArr3);
        c = new BigInteger((String) objArr3[0], 16);
        Object[] objArr4 = new Object[1];
        f((char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 34115), 32 - (ViewConfiguration.getPressedStateDuration() >> 16), 10 - TextUtils.lastIndexOf("", '0'), objArr4);
        f14453d = new BigInteger((String) objArr4[0], 16);
        Object[] objArr5 = new Object[1];
        f((char) ((-16734651) - Color.rgb(0, 0, 0)), 32 - (ViewConfiguration.getPressedStateDuration() >> 16), ExpandableListView.getPackedPositionChild(0L) + 44, objArr5);
        e = new BigInteger((String) objArr5[0], 16);
        Object[] objArr6 = new Object[1];
        f((char) ((Process.getThreadPriority(0) + 20) >> 6), TextUtils.indexOf((CharSequence) "", '0') + 33, 75 - Color.alpha(0), objArr6);
        f = new BigInteger((String) objArr6[0], 16);
        Object[] objArr7 = new Object[1];
        f((char) View.resolveSizeAndState(0, 0, 0), 33 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), ImageFormat.getBitsPerPixel(0) + 108, objArr7);
        g = new BigInteger((String) objArr7[0], 16);
        Object[] objArr8 = new Object[1];
        f((char) (370 - View.getDefaultSize(0, 0)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 32, ExpandableListView.getPackedPositionGroup(0L) + 139, objArr8);
        h = new BigInteger((String) objArr8[0], 16);
        Object[] objArr9 = new Object[1];
        f((char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), 31 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 219 - AndroidCharacter.getMirror('0'), objArr9);
        i = new BigInteger((String) objArr9[0], 16);
        Object[] objArr10 = new Object[1];
        f((char) TextUtils.getCapsMode("", 0, 0), TextUtils.lastIndexOf("", '0') + 33, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 203, objArr10);
        j = new BigInteger((String) objArr10[0], 16);
        Object[] objArr11 = new Object[1];
        e("꾄蝍꾽ᶴ⽎ᩁㅠﻐ엀艹藛ଖ筜\ue803ြ閱邰底滻㹵ٽ쌨쒎䣌믒⦴匛핒턗鹈ꦩ罵䚬Ӓл覶", (-1) - TextUtils.indexOf((CharSequence) "", '0'), objArr11);
        k = new BigInteger((String) objArr11[0], 16);
        Object[] objArr12 = new Object[1];
        f((char) (Color.blue(0) + 23943), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 32, 235 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr12);
        l = new BigInteger((String) objArr12[0], 16);
        Object[] objArr13 = new Object[1];
        e("ﱮ뤅ﰜ\u23f6؋㌝洧ꊑ陫뱠곙圇⢠협㥪짠썊", Color.alpha(0), objArr13);
        Object[] objArr14 = new Object[1];
        f((char) TextUtils.getOffsetAfter("", 0), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 15, (Process.myTid() >> 22) + 267, objArr14);
        Object[] objArr15 = new Object[1];
        e("ଟꏖ୭㤥ﻸ쯮蝭䣉愝ꚵ吢뵜\udf9c쳞쇘⎽㐪穌뼏蠪ꊺ", TextUtils.getTrimmedLength(""), objArr15);
        Object[] objArr16 = new Object[1];
        e("ᙿ۲ᘍ鰁լぺ崙銽籽Α꾶木싼槺㩌燎⥎\udf70䒇剛뿞䋍\ueef6⓸Ƚꡛ祠", Color.alpha(0), objArr16);
        Object[] objArr17 = new Object[1];
        f((char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 47634), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 30, 283 - (ViewConfiguration.getTouchSlop() >> 8), objArr17);
        m = new String[]{(String) objArr13[0], (String) objArr14[0], (String) objArr15[0], (String) objArr16[0], (String) objArr17[0]};
        n = null;
        o = new k.b();
        p = null;
        q = new k.b();
        r = null;
        s = new k.b();
        int i2 = w + 55;
        x = i2 % 128;
        int i3 = i2 % 2;
    }

    m() {
    }

    private static byte[] a(String str) {
        try {
            Object[] objArr = new Object[1];
            f((char) (53356 - ImageFormat.getBitsPerPixel(0)), 3 - View.resolveSize(0, 0), View.MeasureSpec.getSize(0) + 8, objArr);
            String str2 = (String) objArr[0];
            int i2 = x + 33;
            w = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr2 = {str2};
            Object[] objArr3 = new Object[1];
            e("䤻簠䥑\ue6ddஔ㻚\uedad∘⍥祟ꄗ힊鶮ጮ㒫䥭瘒ꗢ䨟\ue2ec\ue088㠏\ue043鑞嵮튨矛ৎ㟾敯赶", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1, objArr3);
            Class<?> cls = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            e("꺩혜껎䳥틮\ue7a2㟖\uf84b쒷퍣硾ෳ稧뤃\ueddf", ViewConfiguration.getMinimumFlingVelocity() >> 16, objArr4);
            Object[] objArr5 = null;
            MessageDigest messageDigest = (MessageDigest) cls.getMethod((String) objArr4[0], String.class).invoke(null, objArr2);
            messageDigest.update(str.getBytes());
            Object[] objArr6 = new Object[1];
            e("䤻簠䥑\ue6ddஔ㻚\uedad∘⍥祟ꄗ힊鶮ጮ㒫䥭瘒ꗢ䨟\ue2ec\ue088㠏\ue043鑞嵮튨矛ৎ㟾敯赶", ViewConfiguration.getWindowTouchSlop() >> 8, objArr6);
            Class<?> cls2 = Class.forName((String) objArr6[0]);
            Object[] objArr7 = new Object[1];
            e("틻홉튟䲼\udefe\ueba1燸빉룸팱", ViewConfiguration.getEdgeSlop() >> 16, objArr7);
            byte[] bArr = (byte[]) cls2.getMethod((String) objArr7[0], null).invoke(messageDigest, null);
            int i4 = x + 51;
            w = i4 % 128;
            if ((i4 % 2 != 0 ? '\t' : (char) 28) != '\t') {
                return bArr;
            }
            int length = objArr5.length;
            return bArr;
        } catch (NoSuchAlgorithmException unused) {
            return new byte[0];
        }
    }

    public static String b(k.b bVar) throws Exception {
        synchronized (m.class) {
            if (n == null && Build.VERSION.SDK_INT < 26) {
                Object[] objArr = new Object[1];
                f((char) (ViewConfiguration.getPressedStateDuration() >> 16), 2 - TextUtils.indexOf("", "", 0), View.combineMeasuredStates(0, 0), objArr);
                n = k.n((String) objArr[0], -1L, o);
            }
        }
        if (bVar != null) {
            bVar.f(o);
        }
        return n;
    }

    public static String c(k.b bVar) {
        String[] list;
        String obj;
        synchronized (m.class) {
            if (p == null) {
                Object[] objArr = new Object[1];
                f((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), View.resolveSizeAndState(0, 0, 0) + 5, 2 - View.MeasureSpec.getMode(0), objArr);
                for (String str : new File((String) objArr[0]).list()) {
                    Object[] objArr2 = new Object[1];
                    e("磘췘碃坴ևを蕧䪊ድ죿", ViewConfiguration.getEdgeSlop() >> 16, objArr2);
                    if (str.matches((String) objArr2[0])) {
                        StringBuilder sb = new StringBuilder();
                        Object[] objArr3 = new Object[1];
                        e("ၞ獹ၱ\ue995㪒࿘曙ꥢ積癚", View.combineMeasuredStates(0, 0), objArr3);
                        sb.append((String) objArr3[0]);
                        sb.append(str);
                        Object[] objArr4 = new Object[1];
                        e("桀숫桯壔솴\uf4e1뢁眱ɜ읎欧芠", TextUtils.getOffsetAfter("", 0), objArr4);
                        sb.append((String) objArr4[0]);
                        String obj2 = sb.toString();
                        Object[] objArr5 = new Object[1];
                        f((char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), -TextUtils.lastIndexOf("", '0', 0), TextUtils.lastIndexOf("", '0', 0) + 8, objArr5);
                        String c2 = k.c(obj2, (String) objArr5[0], q);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(p);
                        if (TextUtils.isEmpty(c2)) {
                            obj = "";
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(c2);
                            Object[] objArr6 = new Object[1];
                            e("耓ⱁ耙\u0992켱", ViewConfiguration.getScrollDefaultDelay() >> 16, objArr6);
                            sb3.append((String) objArr6[0]);
                            obj = sb3.toString();
                        }
                        sb2.append(obj);
                        p = sb2.toString();
                    }
                }
            }
        }
        if (bVar != null) {
            bVar.f(q);
        }
        return p;
    }

    public static Set<BigInteger> d(Context context, k.b bVar) {
        synchronized (m.class) {
            if (r == null) {
                r = new HashSet();
                try {
                    Object[] objArr = new Object[1];
                    e("ꌟ䵜ꌰힳ㞜˝\ue955⛲줛䠵鴘팾瞝≕ࢬ䶍鰫钞瘥\ue603ર॰", (-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr);
                    BufferedReader bufferedReader = null;
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new FileReader(k.j((String) objArr[0], s)));
                        while (true) {
                            try {
                                byte[] a2 = a(bufferedReader2.readLine());
                                if (a2 == null) {
                                    break;
                                }
                                r.add(new BigInteger(1, a2));
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException unused) {
                                    }
                                }
                                throw th;
                            }
                        }
                        bufferedReader2.close();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException | Exception unused2) {
                }
                if (r.isEmpty()) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = m;
                        if (i2 >= strArr.length) {
                            break;
                        }
                        String m2 = k.m(context, strArr[i2], s);
                        if (!TextUtils.isEmpty(m2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(strArr[i2]);
                            Object[] objArr2 = new Object[1];
                            e("⥁\ue555⥼崟\udc9e", Color.blue(0), objArr2);
                            sb.append((String) objArr2[0]);
                            sb.append(m2);
                            r.add(new BigInteger(1, a(sb.toString())));
                        }
                        i2++;
                    }
                }
                r.retainAll(Arrays.asList(f14452a, b, f, k, l, c, f14453d, e, g, i, h, j));
            }
        }
        if (bVar != null) {
            bVar.f(s);
        }
        return r;
    }

    private static void e(String str, int i2, Object[] objArr) {
        String str2;
        int i3;
        char[] charArray = str.toCharArray();
        synchronized (n.c) {
            char[] a2 = n.a(t, charArray, i2);
            n.f14461a = 4;
            while (true) {
                int i4 = n.f14461a;
                if (i4 < a2.length) {
                    n.b = i4 - 4;
                    a2[n.f14461a] = (char) ((a2[i3] ^ a2[i3 % 4]) ^ (n.b * t));
                    n.f14461a++;
                } else {
                    str2 = new String(a2, 4, a2.length - 4);
                }
            }
        }
        objArr[0] = str2;
    }

    private static void f(char c2, int i2, int i3, Object[] objArr) {
        String str;
        synchronized (z.b) {
            char[] cArr = new char[i2];
            z.f14464a = 0;
            while (true) {
                int i4 = z.f14464a;
                if (i4 < i2) {
                    cArr[i4] = (char) ((u[i3 + i4] ^ (i4 * v)) ^ c2);
                    z.f14464a = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
