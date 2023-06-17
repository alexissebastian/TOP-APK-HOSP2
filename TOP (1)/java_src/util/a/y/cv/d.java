package util.a.y.cv;

import android.graphics.Color;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableMap;
import java.util.SortedMap;
import java.util.regex.Pattern;
import util.a.y.ct.b;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6041 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6043 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final util.a.y.ch.d f6046;

    /* renamed from: ॱ  reason: contains not printable characters */
    private c f6048;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f6044 = {'0', 1451, 2822, 4323, 5724, 7222, 13245, 13861, 14586, 9054, 9711, 12175, 4651, 5361, 8016, 510, 2966, 3620, 28808, 31575, 32249, 26524, 27183, 27783, 22372, 22786, 17284, 18043, 18637, 45941, 46341, 49085, 41510, 42133, 44911, 37130, 39858, 40513, 32940, 35655, 36123, 63396, 64076, 64740, 59023, 59669, 54260, 54905, 55533, 49815, 50469, 53170, 12866, 13497, 16053, 8489, 11214, 11876, 4339, 6810, 7466, 1998, 2678, 3137, 30418, 31101, 25597, 26235, 26646, 21164, 21839, 24515, 17023, 17433, 20218, 45323, 48044, 48692, 40967, 43773, 44302, 38821, 39337, 39952, 34466, 35148, 62461, 62859, 63600, 57997, 58642, 61374, 53645, 54371, 56973, 44403, 43243, 42548, 48528, 47905, 45377, 36069, 35391, 33182, 40752, 38232, 37098, 60998, 58777, 58167, 63826, 62689, 62025, 51626, 51148, 56650, 55477, 54805, 11681, 11214, 8481, 15595, 14866, 12706, 4037, 1320, 134, 7778, 5530, 5094, 26960, 25792, 25189, 30728, 30714, 19810, 18561, 17961, 23624, 23538, 20856, 44188, 43629, 40978, 49067, 46401, 45232, 36476, 33817, 33712, 39214, 38057, 37589, 59465, 59386, 64794, 63735, 63112, 52261, 52167, 49418, 56566, 55962, 63843, 64765, 62035, 59824, 61249, 58666, 55439, 56848, 3764, 2824, 1448, 7747, 6371, 4744, 12090, 10659, 8785, 15534, 14000, 13062, 19962, 17932, 16551, 23232, 22280, 20942, 27243, 25625, 32386, 31550, 30154, 36468, 34895, 33534, 40801, 39297, 37498, 44112, 42747, 41752, 48604, 46693, 45087, 51897, 51024, 49654, 56261, 54336, 61159, 60171, 58848, 65494, 63600, 58721, 57599, 61009, 62898, 62304, 63840, 50392, 49747, 51694, 55049, 56639, 55487, 42558, 44494, 43888, 45369, 48339, 47713, 33173};

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f6042 = 4385711754646717851L;

    /* renamed from: ˏ  reason: contains not printable characters */
    private List<util.a.y.cj.c> f6047 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private List<b> f6045 = null;

    public d(util.a.y.ch.d dVar) {
        this.f6046 = dVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m5591(@NonNull SortedMap<Integer, util.a.y.co.b> sortedMap) throws e {
        int i = f6041;
        int i2 = (i ^ 121) + ((i & 121) << 1);
        f6043 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f6045 == null) {
            this.f6045 = new ArrayList();
            util.a.y.ct.e m5324 = this.f6046.m5324();
            this.f6045.add(m5324.m5533());
            this.f6045.add(m5324.m5534());
            this.f6045.add(m5324.m5535());
            int i4 = f6043;
            int i5 = (i4 ^ 101) + ((i4 & 101) << 1);
            f6041 = i5 % 128;
            int i6 = i5 % 2;
        }
        Iterator<b> it = this.f6045.iterator();
        int i7 = f6041;
        int i8 = i7 & 11;
        int i9 = i7 | 11;
        int i10 = (i8 & i9) + (i9 | i8);
        f6043 = i10 % 128;
        int i11 = i10 % 2;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int i12 = f6041;
            int i13 = (i12 ^ 25) + ((i12 & 25) << 1);
            f6043 = i13 % 128;
            if ((i13 % 2 == 0 ? '\r' : JwtParser.SEPARATOR_CHAR) != '\r') {
                it.next().mo5530(sortedMap);
            } else {
                it.next().mo5530(sortedMap);
                Object obj = null;
                super.hashCode();
            }
        }
        int i14 = f6043;
        int i15 = (i14 & 107) + (i14 | 107);
        f6041 = i15 % 128;
        if ((i15 % 2 != 0 ? '5' : '@') != '@') {
            int i16 = 20 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5592(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if (!(i3 < i2)) {
                break;
            }
            int i4 = f6043 + 63;
            f6041 = i4 % 128;
            if (i4 % 2 == 0) {
                cArr[i3] = (char) ((f6044[i + i3] ^ (i3 * f6042)) ^ c);
                i3++;
            } else {
                cArr[i3] = (char) ((f6044[i % i3] / (i3 + f6042)) * c);
                i3 += 49;
            }
        }
        String str = new String(cArr);
        int i5 = f6043 + 73;
        f6041 = i5 % 128;
        if (i5 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
        if (r13.equals(r0) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0064, code lost:
        r13 = util.a.y.cv.d.f6043 + 123;
        util.a.y.cv.d.f6041 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
        r6 = java.util.Locale.getDefault();
        r7 = -android.text.TextUtils.indexOf("", "", 0);
        r8 = (r7 & 171) + (r7 | 171);
        r7 = android.widget.ExpandableListView.getPackedPositionGroup(0);
        r7 = -(((~r7) & (-1)) | (r7 & 0));
        r9 = (r7 & 3837) + (r7 | 3837);
        r9 = android.graphics.Color.blue(0);
        r10 = r9 & 45;
        r9 = (r9 | 45) & (~r10);
        r10 = -(-(r10 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c0, code lost:
        throw new util.a.y.cv.e(3, java.lang.String.format(r6, m5592(r8, (char) ((r9 ^ (-1)) + ((r9 & (-1)) << 1)), (r9 ^ r10) + ((r9 & r10) << 1)).intern(), r13, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
        if (r13.equals(r0) != false) goto L11;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5595(@androidx.annotation.NonNull java.lang.String r13) throws util.a.y.cv.e {
        /*
            r12 = this;
            int r0 = util.a.y.cv.d.f6043
            r1 = 1
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.cv.d.f6041 = r2
            r2 = 2
            int r0 = r0 % r2
            r3 = 0
            if (r0 == 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            r4 = -4
            r5 = 3
            if (r0 == 0) goto L3c
            int r0 = r13.length()
            int r0 = r0 / r2
            int r6 = r13.length()
            java.lang.String r0 = r13.substring(r0, r6)
            int r6 = r13.length()
            r7 = r6 & 3
            int r8 = ~r6
            r8 = r8 & r4
            r7 = r7 | r8
            r4 = r4 & r6
            int r4 = r4 << r1
            int r7 = r7 + r4
            java.lang.String r13 = r13.substring(r1, r7)
            java.lang.String r13 = util.a.y.cv.a.m5579(r13)
            boolean r4 = r13.equals(r0)
            if (r4 == 0) goto L6e
            goto L64
        L3c:
            int r0 = r13.length()
            int r0 = r0 - r5
            int r0 = r0 - r1
            int r6 = r13.length()
            java.lang.String r0 = r13.substring(r0, r6)
            int r6 = r13.length()
            r7 = r6 & (-4)
            int r8 = ~r7
            r4 = r4 | r6
            r4 = r4 & r8
            int r6 = r7 << 1
            int r4 = r4 + r6
            java.lang.String r13 = r13.substring(r3, r4)
            java.lang.String r13 = util.a.y.cv.a.m5579(r13)
            boolean r4 = r13.equals(r0)
            if (r4 == 0) goto L6e
        L64:
            int r13 = util.a.y.cv.d.f6043
            int r13 = r13 + 123
            int r0 = r13 % 128
            util.a.y.cv.d.f6041 = r0
            int r13 = r13 % r2
            return
        L6e:
            util.a.y.cv.e r4 = new util.a.y.cv.e
            java.util.Locale r6 = java.util.Locale.getDefault()
            java.lang.String r7 = ""
            int r7 = android.text.TextUtils.indexOf(r7, r7, r3)
            int r7 = -r7
            r8 = r7 & 171(0xab, float:2.4E-43)
            r7 = r7 | 171(0xab, float:2.4E-43)
            int r8 = r8 + r7
            r9 = 0
            int r7 = android.widget.ExpandableListView.getPackedPositionGroup(r9)
            r9 = r7 & 0
            int r7 = ~r7
            r7 = r7 & (-1)
            r7 = r7 | r9
            int r7 = -r7
            r9 = r7 & 3837(0xefd, float:5.377E-42)
            r7 = r7 | 3837(0xefd, float:5.377E-42)
            int r9 = r9 + r7
            r7 = r9 ^ (-1)
            r9 = r9 & (-1)
            int r9 = r9 << r1
            int r7 = r7 + r9
            char r7 = (char) r7
            int r9 = android.graphics.Color.blue(r3)
            r10 = r9 & 45
            int r11 = ~r10
            r9 = r9 | 45
            r9 = r9 & r11
            int r10 = r10 << r1
            int r10 = -r10
            int r10 = -r10
            r11 = r9 ^ r10
            r9 = r9 & r10
            int r9 = r9 << r1
            int r11 = r11 + r9
            java.lang.String r7 = m5592(r8, r7, r11)
            java.lang.String r7 = r7.intern()
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r3] = r13
            r2[r1] = r0
            java.lang.String r13 = java.lang.String.format(r6, r7, r2)
            r4.<init>(r5, r13)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cv.d.m5595(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r13.length() >= 13 ? '3' : 'U') != '3') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if ((r13.length() < 6) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        r7 = -android.text.TextUtils.lastIndexOf("", '0');
        r9 = r7 & (-1);
        r8 = ((r7 ^ (-1)) | r9) << 1;
        r7 = -((r7 | (-1)) & (~r9));
        r8 = -android.text.AndroidCharacter.getMirror('0');
        r10 = r8 & 54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
        if (r13.startsWith(m5592(android.view.ViewConfiguration.getJumpTapTimeout() >> 16, (char) ((r8 ^ r7) + ((r7 & r8) << 1)), (((r8 ^ 54) | r10) << 1) - ((r8 | 54) & (~r10))).intern()) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
        r1 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
        r1 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
        if (r1 == 27) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
        r13 = util.a.y.cv.d.f6041;
        r1 = r13 & 77;
        r13 = -(-((r13 ^ 77) | r1));
        r4 = (r1 & r13) + (r13 | r1);
        util.a.y.cv.d.f6043 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
        if ((r4 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        if (r2 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0097, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        if (r13.length() >= 6) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a5, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if (r1 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
        r1 = util.a.y.cv.d.f6043;
        r7 = r1 ^ 97;
        r1 = (r1 & 97) << 1;
        r8 = ((r7 | r1) << 1) - (r1 ^ r7);
        util.a.y.cv.d.f6041 = r8 % 128;
        r8 = r8 % 2;
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bb, code lost:
        r1 = util.a.y.cv.d.f6043;
        r7 = r1 & 69;
        r1 = -(-((r1 ^ 69) | r7));
        r8 = ((r7 | r1) << 1) - (r1 ^ r7);
        util.a.y.cv.d.f6041 = r8 % 128;
        r8 = r8 % 2;
        r1 = r13.length();
        r7 = util.a.y.cv.d.f6043;
        r8 = r7 & 105;
        r8 = (r8 - (~((r7 ^ 105) | r8))) - 1;
        util.a.y.cv.d.f6041 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
        r13 = r13.substring(0, r1);
        r7 = java.util.Locale.getDefault();
        r8 = android.view.ViewConfiguration.getLongPressTimeout() >> 16;
        r9 = r8 | 6;
        r10 = r9 << 1;
        r6 = -((~(6 & r8)) & r9);
        r8 = (r10 ^ r6) + ((r6 & r10) << 1);
        r6 = -(-android.text.TextUtils.indexOf("", "", 0));
        r9 = r6 & 13292;
        r6 = (r6 | 13292) & (~r9);
        r9 = r9 << 1;
        r6 = (char) ((r6 ^ r9) + ((r6 & r9) << 1));
        r9 = -(-android.view.View.resolveSize(0, 0));
        r10 = r9 ^ 89;
        r9 = ((r9 & 89) | r10) << 1;
        r10 = -r10;
        r6 = m5592(r8, r6, (r9 ^ r10) + ((r9 & r10) << 1)).intern();
        r4 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0'));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0155, code lost:
        throw new util.a.y.cv.e(1, java.lang.String.format(r7, r6, m5592(android.view.View.MeasureSpec.getSize(0), (char) android.graphics.drawable.Drawable.resolveOpacity(0, 0), ((r4 | 7) << 1) - (r4 ^ 7)).intern(), r13));
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5596(@androidx.annotation.NonNull java.lang.String r13) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cv.d.m5596(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if ((r4.f6047 == null) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        if ((r4.f6047 != null) != true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        r4.f6047 = r4.f6046.m5326();
        r0 = util.a.y.cv.d.f6041;
        r1 = (r0 & 25) + (r0 | 25);
        util.a.y.cv.d.f6043 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5599(@androidx.annotation.NonNull java.lang.String r5) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cv.d.m5599(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if ((!r0 ? 31 : '\n') != '\n') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        if ((!m5590(r15).booleanValue()) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014a, code lost:
        r15 = util.a.y.cv.d.f6043;
        r0 = (r15 ^ 63) + ((r15 & 63) << 1);
        util.a.y.cv.d.f6041 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0157, code lost:
        if ((r0 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0159, code lost:
        r15 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015c, code lost:
        r15 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x015d, code lost:
        if (r15 == 2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015f, code lost:
        r15 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0160, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0163, code lost:
        return;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5593(@androidx.annotation.NonNull java.lang.String r15) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cv.d.m5593(java.lang.String):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5598(@NonNull SortedMap<Integer, util.a.y.co.b> sortedMap) throws e {
        int i = f6043;
        int i2 = i | 91;
        int i3 = i2 << 1;
        int i4 = -((~(i & 91)) & i2);
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f6041 = i5 % 128;
        if ((i5 % 2 != 0 ? '?' : (char) 6) != 6) {
            m5591(sortedMap);
            m5594(sortedMap);
            int i6 = 0 / 0;
            return;
        }
        m5591(sortedMap);
        m5594(sortedMap);
    }

    @NonNull
    /* renamed from: ˊ  reason: contains not printable characters */
    private Boolean m5590(@NonNull String str) {
        int i = ((f6041 + 75) - 1) - 1;
        f6043 = i % 128;
        int i2 = i % 2;
        int i3 = -Color.blue(0);
        int i4 = ((~i3) & 216) | (i3 & (-217));
        int i5 = -(-((i3 & 216) << 1));
        int argb = Color.argb(0, 0, 0, 0);
        int i6 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
        int i7 = -(((~i6) & (-1)) | (i6 & 0));
        int i8 = (i7 ^ 19) + ((i7 & 19) << 1);
        Boolean valueOf = Boolean.valueOf(Pattern.compile(m5592(((i4 | i5) << 1) - (i5 ^ i4), (char) ((58711 - (((~argb) & (-1)) | (argb & 0))) - 1), (i8 ^ (-1)) + ((i8 & (-1)) << 1)).intern()).matcher(str).find());
        int i9 = f6043;
        int i10 = ((i9 ^ 12) + ((i9 & 12) << 1)) - 1;
        f6041 = i10 % 128;
        int i11 = i10 % 2;
        return valueOf;
    }

    @NonNull
    /* renamed from: ˋ  reason: contains not printable characters */
    public NavigableMap<Integer, String> m5597() {
        int i = f6041;
        int i2 = i & 41;
        int i3 = ((i ^ 41) | i2) << 1;
        int i4 = -((i | 41) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f6043 = i5 % 128;
        int i6 = i5 % 2;
        NavigableMap<Integer, String> m5588 = this.f6048.m5588();
        int i7 = f6043;
        int i8 = (i7 ^ 74) + ((i7 & 74) << 1);
        int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
        f6041 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            int i10 = 77 / 0;
            return m5588;
        }
        return m5588;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e4, code lost:
        throw new util.a.y.cs.j(r0.m5489());
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5594(@androidx.annotation.NonNull java.util.SortedMap<java.lang.Integer, util.a.y.co.b> r6) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cv.d.m5594(java.util.SortedMap):void");
    }
}
