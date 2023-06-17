package util.a.y.bk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.Hashtable;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
class h {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f3132 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final byte[] f3133 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f3134;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f3135;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f3136;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3137;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f3138;

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f3139 = m3637("\ue9d6殔\ue9e7猉\ud983༁멏").intern();

    /* renamed from: ˋ  reason: contains not printable characters */
    protected String f3140 = m3637("㘪렻㙿矔䜛\udcee뻉楄꒩俫\u2bd8").intern();

    /* renamed from: ˎ  reason: contains not printable characters */
    private String f3141 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Hashtable<String, String> f3143 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private List<Pair<String, SecureString>> f3142 = null;

    static {
        m3640();
        f3137 = 0;
        f3136 = 1;
        f3135 = 8535460302387766459L;
        f3134 = new char[]{'u', 6316, 12754, 19104, 25361, 31795, 38208, 44660, 50890, 57278, 63693, 4600, 10761, 17195, 23639, 30008, 36248, 42707, 49136, 55360, 61750, 2629, 9006, 15257, 21685, 28119, 34556, 40728, 47143, 53584, 59966, 658, 7091, 13557, 19743, 45326, 43468, 32942, 64396, 53796, 52511, 9341, 7939, 30689, 28383, 18916, 41115, 39741, 61966, 60717, 50198, 15585, 6135, 3784, 26924, 16398, 47969, 37469, 35492, 58754, 56551, 14226, 11873, 2370, 24613, 23308, 46055, 43653, 'h', 6314, 12744, 19178, 25410, 31865, 38171, 44645, 50823, 57273, 63618, 4605, 10843, 17256, 23627, 30064, 36231, 42641, 49070, 55370, 61800, 2566, 9019, 15298, 21737, 28033, 34548, 40711, 47140, 53570, 60023, 651, 7079, 13501, 38031, 35926, 42280, 56922, 63473, 59597, 424, 14989, 21092, 19281, 27682, 34141, 48891, 55250, 51389, 57794, 6519, 12852, 11100, 19684, 26065, 40615, 47006, 44920, 49231, 63788, 4610, 64180, 57974, 51988, 45110, 39326, 34469, 28615, 21689, 15451, 9573, 606, 60193, 53383, 47540, 42647, 36780, 30555, 23629, 17778, 8854, 2996, 61659, 55783, 49526, 44609, 38718, 31747, 26069, 17148, 11167, 4277, 63583, 57649, 52779, 47054, 40181, 34192, 25259, 19014, 13165, 6153, 14225, 12114, 1572, 32021, 21743, 19418, 41656, 39380, 61761, 59490, 53012, 9765, 7647, 29930, 27528, 17083, 47716, 37174, 34821, 61416, 50903, 15779, 5255, 3168, 25464, 23083, 45312, 43251};
        f3138 = 9110360385392548062L;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3637(String str) {
        Object[] objArr = null;
        char[] cArr = str;
        if (str != null) {
            int i = f3137 + 113;
            f3136 = i % 128;
            if ((i % 2 == 0 ? (char) 1 : 'X') != 'X') {
                char[] charArray = str.toCharArray();
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] m6216 = am.m6216(f3135, cArr);
        int i2 = 4;
        while (true) {
            if (!(i2 < m6216.length)) {
                break;
            }
            int i3 = f3136 + 83;
            f3137 = i3 % 128;
            if (i3 % 2 != 0) {
                m6216[i2] = (char) ((m6216[i2] & m6216[i2 * 4]) / ((i2 % 4) / f3135));
                i2 += 96;
            } else {
                m6216[i2] = (char) ((m6216[i2] ^ m6216[i2 % 4]) ^ ((i2 - 4) * f3135));
                i2++;
            }
        }
        String str2 = new String(m6216, 4, m6216.length - 4);
        int i4 = f3137 + 21;
        f3136 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return str2;
        }
        int length2 = objArr.length;
        return str2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m3638(int i, char c, int i2) {
        int i3 = f3136 + 113;
        f3137 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? (char) 16 : 'E') != 16) {
                return new String(cArr);
            }
            int i6 = f3136 + 39;
            f3137 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i5] = (char) ((f3134[i + i5] ^ (i5 * f3138)) ^ c);
            i5++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0035). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3639(short r6, short r7, short r8) {
        /*
            int r8 = r8 * 12
            int r8 = 109 - r8
            byte[] r0 = util.a.y.bk.h.f3133
            int r6 = r6 * 17
            int r6 = 20 - r6
            int r7 = r7 * 13
            int r7 = r7 + 5
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L35
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r6 = r6 + 1
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L35:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + (-2)
            r6 = r7
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.h.m3639(short, short, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3640() {
        f3133 = new byte[]{72, 122, -68, -45, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
        f3132 = 133;
    }

    /* renamed from: ʼॱ  reason: contains not printable characters */
    public String mo3641() {
        int i = f3137;
        int i2 = (((i ^ 11) | (i & 11)) << 1) - (((~i) & 11) | (i & (-12)));
        f3136 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -TextUtils.indexOf((CharSequence) "", '0', 0);
        int i5 = i4 & (-1);
        int i6 = -Color.rgb(0, 0, 0);
        int i7 = i6 & ViewCompat.MEASURED_STATE_MASK;
        String intern = m3638(i5 + ((i4 ^ (-1)) | i5), (char) (i7 + (((-16777216) ^ i6) | i7)), 35 - TextUtils.getCapsMode("", 0, 0)).intern();
        int i8 = f3136;
        int i9 = ((i8 & 116) + (i8 | 116)) - 1;
        f3137 = i9 % 128;
        int i10 = i9 % 2;
        return intern;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void mo3642(String str) {
        int i = f3136;
        int i2 = ((i | 118) << 1) - (i ^ 118);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3137 = i3 % 128;
        boolean z = i3 % 2 != 0;
        this.f3139 = str;
        if (z) {
            int i4 = 40 / 0;
        }
        int i5 = ((i | 115) << 1) - (i ^ 115);
        f3137 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ʽॱ  reason: contains not printable characters */
    public String mo3643() {
        String intern;
        int i = f3136;
        int i2 = i & 123;
        int i3 = ((i ^ 123) | i2) << 1;
        int i4 = -((i | 123) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f3137 = i5 % 128;
        char c = i5 % 2 != 0 ? ' ' : 'L';
        Object[] objArr = null;
        if (c != 'L') {
            intern = m3637("綶塥緃\ue14fᰬ㲬⡗㈧\uef33꾧뵙\udd57塔튆\u0e60䡗씓䕷挆\ufae3㙾\ue863\uf405旷ꍄᭁ䥧ႊ\u0c5b蹟\udbc1菧禭ㄼⲟ⻭\ueaa5ꐕ臩\ud9cd").intern();
            super.hashCode();
        } else {
            intern = m3637("綶塥緃\ue14fᰬ㲬⡗㈧\uef33꾧뵙\udd57塔튆\u0e60䡗씓䕷挆\ufae3㙾\ue863\uf405旷ꍄᭁ䥧ႊ\u0c5b蹟\udbc1菧禭ㄼⲟ⻭\ueaa5ꐕ臩\ud9cd").intern();
        }
        int i6 = f3136;
        int i7 = i6 ^ 3;
        int i8 = -(-((i6 & 3) << 1));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f3137 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            int length = objArr.length;
            return intern;
        }
        return intern;
    }

    /* renamed from: ʾ  reason: contains not printable characters */
    public String mo3644() {
        int i = f3136;
        int i2 = (i ^ 91) + ((i & 91) << 1);
        f3137 = i2 % 128;
        if ((i2 % 2 != 0 ? '5' : 'S') != 'S') {
            String str = this.f3139;
            Object obj = null;
            super.hashCode();
            return str;
        }
        return this.f3139;
    }

    /* renamed from: ʿ  reason: contains not printable characters */
    public String mo3645() {
        String m3638;
        int i = f3136;
        int i2 = ((i & 103) - (~(i | 103))) - 1;
        f3137 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 25 : Typography.greater) != 25) {
            int i3 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
            int i4 = i3 & 35;
            int i5 = (((i3 ^ 35) | i4) << 1) - ((i3 | 35) & (~i4));
            int i6 = -(-Color.red(0));
            int i7 = -(((~i6) & (-1)) | (i6 & 0));
            int i8 = ((i7 | 45414) << 1) - (i7 ^ 45414);
            int i9 = -ExpandableListView.getPackedPositionChild(0L);
            int i10 = i9 ^ 32;
            int i11 = ((i9 & 32) | i10) << 1;
            int i12 = -i10;
            m3638 = m3638(i5, (char) (((i8 | (-1)) << 1) - (i8 ^ (-1))), (i11 & i12) + (i11 | i12));
        } else {
            int pressedStateDuration = ViewConfiguration.getPressedStateDuration();
            int i13 = pressedStateDuration ^ (-70);
            int i14 = ((pressedStateDuration & (-70)) | i13) << 1;
            int i15 = -i13;
            int i16 = -((i14 & i15) + (i14 | i15));
            int i17 = ((i16 | 90) << 1) - (i16 ^ 90);
            int i18 = -Color.red(0);
            int i19 = i18 & 45414;
            int i20 = -(-((i18 ^ 45414) | i19));
            m3638 = m3638(i17, (char) ((i19 & i20) + (i20 | i19)), ExpandableListView.getPackedPositionChild(1L) * 49);
        }
        String intern = m3638.intern();
        int i21 = f3136;
        int i22 = i21 & 73;
        int i23 = (i21 | 73) & (~i22);
        int i24 = -(-(i22 << 1));
        int i25 = ((i23 | i24) << 1) - (i23 ^ i24);
        f3137 = i25 % 128;
        int i26 = i25 % 2;
        return intern;
    }

    /* renamed from: ˈ  reason: contains not printable characters */
    public String mo3646() {
        int i = f3137;
        int i2 = ((((i | 2) << 1) - (i ^ 2)) - 0) - 1;
        f3136 = i2 % 128;
        int i3 = i2 % 2;
        int size = View.MeasureSpec.getSize(0);
        int i4 = ((((size ^ 68) | (size & 68)) << 1) - (~(-((size & (-69)) | ((~size) & 68))))) - 1;
        try {
            byte[] bArr = f3133;
            byte b = bArr[7];
            byte b2 = b;
            Class<?> cls = Class.forName(m3639(b, b2, b2));
            byte b3 = (byte) (bArr[7] - 1);
            byte b4 = b3;
            int i5 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i6 = ((~i5) & 34) | (i5 & (-35));
            int i7 = -(-((i5 & 34) << 1));
            String intern = m3638(i4, (char) (((Integer) cls.getMethod(m3639(b3, b4, b4), null).invoke(null, null)).intValue() >> 22), ((i6 | i7) << 1) - (i7 ^ i6)).intern();
            int i8 = f3137;
            int i9 = ((i8 ^ 75) | (i8 & 75)) << 1;
            int i10 = -(((~i8) & 75) | (i8 & (-76)));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f3136 = i11 % 128;
            if (!(i11 % 2 == 0)) {
                return intern;
            }
            int i12 = 56 / 0;
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˉ  reason: contains not printable characters */
    public String mo3647() {
        int i = f3136;
        int i2 = ((i ^ 73) | (i & 73)) << 1;
        int i3 = -((i & (-74)) | ((~i) & 73));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f3137 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f3140;
        int i6 = i & 109;
        int i7 = ((i ^ 109) | i6) << 1;
        int i8 = -((i | 109) & (~i6));
        int i9 = (i7 & i8) + (i8 | i7);
        f3137 = i9 % 128;
        int i10 = i9 % 2;
        return str;
    }

    /* renamed from: ˊˊ  reason: contains not printable characters */
    public String mo3650() {
        String m3638;
        int i = (f3137 + 105) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3136 = i2 % 128;
        if (i2 % 2 == 0) {
            m3638 = m3638(13413 >> (AudioTrack.getMinVolume() > 1.0f ? 1 : (AudioTrack.getMinVolume() == 1.0f ? 0 : -1)), (char) ((TypedValue.complexToFraction(0, 1.0f, 2.0f) > 2.0f ? 1 : (TypedValue.complexToFraction(0, 1.0f, 2.0f) == 2.0f ? 0 : -1)) * 64220), '6' % AndroidCharacter.getMirror('|'));
        } else {
            int i3 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
            int i4 = i3 & 129;
            char c = (char) ((64220 - (~(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)))) - 1);
            int i5 = -(-AndroidCharacter.getMirror('0'));
            m3638 = m3638(((i3 | 129) & (~i4)) + (i4 << 1), c, (((~i5) & (-7)) | (i5 & 6)) + ((i5 & (-7)) << 1));
        }
        String intern = m3638.intern();
        int i6 = f3137;
        int i7 = ((i6 & (-120)) | ((~i6) & 119)) + ((i6 & 119) << 1);
        f3136 = i7 % 128;
        int i8 = i7 % 2;
        return intern;
    }

    /* renamed from: ˊˋ  reason: contains not printable characters */
    public String mo3651() {
        String m3638;
        int i = f3136;
        int i2 = (i & (-50)) | ((~i) & 49);
        int i3 = (i & 49) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f3137 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() + 82) - 1;
            m3638 = m3638(2 >> (((pressedStateDuration | (-1)) << 1) - (pressedStateDuration ^ (-1))), (char) (TextUtils.indexOf((CharSequence) "", '%') * 38139), TextUtils.indexOf((CharSequence) "", '@') * 68);
        } else {
            int i5 = -(ViewConfiguration.getPressedStateDuration() >> 16);
            int i6 = -(-TextUtils.indexOf((CharSequence) "", '0'));
            int indexOf = TextUtils.indexOf((CharSequence) "", '0');
            int i7 = indexOf & 28;
            m3638 = m3638((i5 ^ 102) + ((i5 & 102) << 1), (char) (((i6 | 38139) << 1) - (38139 ^ i6)), ((indexOf | 28) & (~i7)) + (i7 << 1));
        }
        String intern = m3638.intern();
        int i8 = f3137;
        int i9 = (i8 ^ 32) + ((i8 & 32) << 1);
        int i10 = (i9 & (-1)) + (i9 | (-1));
        f3136 = i10 % 128;
        int i11 = i10 % 2;
        return intern;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void mo3652(String str) {
        Class<?> cls = getClass();
        util.a.y.bq.e.m4235(false, cls, m3637("ό\uf0d3ο羝ዏ鐍뚟㲭酔ܕ⎋펧♧空郳").intern() + str);
        this.f3140 = str;
        int i = f3136 + 55;
        f3137 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    public String mo3653() {
        String m3638;
        int i = f3136;
        int i2 = (i ^ 35) + ((i & 35) << 1);
        f3137 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            m3638 = m3638(66 << PhoneNumberUtils.toaFromString(""), (char) (2118 >> TextUtils.lastIndexOf("", Typography.amp, 1, 0)), 72 >>> (AudioTrack.getMaxVolume() > 2.0f ? 1 : (AudioTrack.getMaxVolume() == 2.0f ? 0 : -1)));
        } else {
            int i3 = -(-PhoneNumberUtils.toaFromString(""));
            int i4 = i3 & 41;
            int i5 = (i3 ^ 41) | i4;
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            int i7 = -TextUtils.lastIndexOf("", '0', 0, 0);
            int i8 = -(((~i7) & (-1)) | (i7 & 0));
            int i9 = (i8 ^ 14331) + ((i8 & 14331) << 1);
            int i10 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
            int i11 = i10 & 27;
            int i12 = ((i10 ^ 27) | i11) << 1;
            int i13 = -((i10 | 27) & (~i11));
            m3638 = m3638(i6, (char) ((i9 & (-1)) + (i9 | (-1))), ((i12 | i13) << 1) - (i13 ^ i12));
        }
        String intern = m3638.intern();
        int i14 = f3137;
        int i15 = (((i14 | 3) << 1) - (~(-(i14 ^ 3)))) - 1;
        f3136 = i15 % 128;
        int i16 = i15 % 2;
        return intern;
    }

    /* renamed from: ˋˊ  reason: contains not printable characters */
    public String mo3654() {
        int i = f3137;
        int i2 = ((i + 114) - 0) - 1;
        f3136 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f3141;
        int i4 = (((i & 120) + (i | 120)) - 0) - 1;
        f3136 = i4 % 128;
        if (i4 % 2 != 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    public Hashtable<String, String> mo3655() {
        int i = f3136;
        int i2 = i & 25;
        int i3 = (i ^ 25) | i2;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f3137 = i4 % 128;
        int i5 = i4 % 2;
        Hashtable<String, String> hashtable = this.f3143;
        int i6 = i + 109;
        f3137 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 7 : 'T') != 'T') {
            Object obj = null;
            super.hashCode();
            return hashtable;
        }
        return hashtable;
    }

    /* renamed from: ˎˎ  reason: contains not printable characters */
    public List<Pair<String, SecureString>> mo3656() {
        int i = f3136;
        int i2 = ((i | 67) << 1) - (((~i) & 67) | (i & (-68)));
        f3137 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            int i3 = 8 / 0;
            return this.f3142;
        }
        return this.f3142;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public void mo3657(String str) {
        int i = f3137;
        int i2 = (((i & (-104)) | ((~i) & 103)) - (~((i & 103) << 1))) - 1;
        int i3 = i2 % 128;
        f3136 = i3;
        int i4 = i2 % 2;
        this.f3141 = str;
        int i5 = (i3 ^ 77) + ((i3 & 77) << 1);
        f3137 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
        if ((r8 != null ? kotlin.text.Typography.quote : kotlin.text.Typography.less) != '<') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if ((r8 == null) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        r3 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        if (r8.length() != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        r0 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r0 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (r0 == 'C') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r0 = r7.f3143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r4 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        if (r4 == '3') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        r1 = util.a.y.bk.h.f3136;
        r4 = (((r1 | 64) << 1) - (r1 ^ 64)) - 1;
        util.a.y.bk.h.f3137 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        if (r0.size() != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        r0 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        if (r0 == ' ') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
        if (r7.f3143.containsKey(r8) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        r0 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        r0 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
        if (r0 == 'X') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
        r8 = r7.f3143.get(r8).toString();
        r0 = (util.a.y.bk.h.f3136 + 98) - 1;
        util.a.y.bk.h.f3137 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
        r8 = util.a.y.bk.h.f3137;
        r0 = ((r8 | 79) << 1) - (r8 ^ 79);
        util.a.y.bk.h.f3136 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ac, code lost:
        if ((r0 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ae, code lost:
        r3 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b0, code lost:
        if (r3 == '/') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b6, code lost:
        r8 = util.a.y.bk.h.f3136 + 106;
        r0 = (r8 & (-1)) + (r8 | (-1));
        util.a.y.bk.h.f3137 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c8, code lost:
        r8 = util.a.y.bk.h.f3136;
        r0 = r8 & 61;
        r0 = r0 + ((r8 ^ 61) | r0);
        util.a.y.bk.h.f3137 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
        if ((r0 % 2) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00da, code lost:
        if (r2 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00de, code lost:
        r8 = 22 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00df, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e2, code lost:
        return null;
     */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String mo3658(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.h.mo3658(java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void mo3659(List<Pair<String, SecureString>> list) {
        int i = (f3136 + 55) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f3137 = i2 % 128;
        boolean z = i2 % 2 == 0;
        this.f3142 = list;
        if (z) {
            return;
        }
        int i3 = 14 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void mo3649(Hashtable<String, String> hashtable) {
        int i = f3137;
        int i2 = i & 99;
        int i3 = i | 99;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f3136 = i5;
        int i6 = i4 % 2;
        this.f3143 = hashtable;
        int i7 = (i5 & 65) + (i5 | 65);
        f3137 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        if (r7.length() == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if (r0 == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        if (r6.f3143 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        r6.f3143 = new java.util.Hashtable<>();
        r0 = util.a.y.bk.h.f3136;
        r3 = ((r0 | 40) << 1) - (r0 ^ 40);
        r0 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.bk.h.f3137 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
        if (r8 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
        r3 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        r3 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        if (r3 == 21) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        r0 = util.a.y.bk.h.f3136;
        r3 = r0 & 91;
        r0 = ((r0 | 91) & (~r3)) + (r3 << 1);
        util.a.y.bk.h.f3137 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        if (r6.f3143.containsKey(r7) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        if (r0 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
        r0 = util.a.y.bk.h.f3136;
        r3 = (r0 & 15) + (r0 | 15);
        util.a.y.bk.h.f3137 = r3 % 128;
        r3 = r3 % 2;
        r6.f3143.remove(r7);
        r0 = util.a.y.bk.h.f3137;
        r5 = r0 & 35;
        r3 = ((((r0 ^ 35) | r5) << 1) - (~(-((r0 | 35) & (~r5))))) - 1;
        util.a.y.bk.h.f3136 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
        if (r8 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
        r7 = util.a.y.bk.h.f3136;
        r8 = r7 & 5;
        r7 = (r7 ^ 5) | r8;
        r0 = (r8 & r7) + (r7 | r8);
        util.a.y.bk.h.f3137 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
        if ((r0 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d9, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00da, code lost:
        if (r7 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00df, code lost:
        r7 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e3, code lost:
        r6.f3143.put(r7, r8);
        r7 = util.a.y.bk.h.f3137 + 118;
        r8 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.bk.h.f3136 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f8, code lost:
        if ((r8 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fb, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fc, code lost:
        if (r1 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fe, code lost:
        r7 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
        return;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo3648(java.lang.String r7, java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.h.mo3648(java.lang.String, java.lang.String):void");
    }
}
