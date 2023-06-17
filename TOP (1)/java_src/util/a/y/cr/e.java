package util.a.y.cr;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes4.dex */
public class e implements c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5898 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5899 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f5900 = {'?', 'x', 'y', 129, 'w', 'e', 'n', 128, 128, 'Z', '0', 'W', '~', 'v', 'v', '~', '{', 'y', 'f', 'c', 'y', '}', '~', 'T', 'O', 'p', 'N', 'W', 'Z', 'W', 't', 'o', 'N', '0', 'W', 145, 252, 247, 289, 287, 279, 283, 287, 283, 288, 256, 255, 258, 255, 284, 263, 234, 258, 288, 281, 284, 283, 269, 269, 287, 287, 279, 250, 216, 251, 289, 293, 213, 282, 285, 297, 213, 285, 280, 297, 278, 290, 213, 297, 292, 291, 213, 296, 282, 292, 281, 213, 282, 298, 289, 278, 267, 227, 220, 296, 218, 220, 213, 291, 295, 282, 297, 297, 278, 293};

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Pattern f5901;

    public e(String str) {
        if (str != null) {
            this.f5901 = Pattern.compile(str);
            return;
        }
        throw new IllegalArgumentException(m5511(new int[]{0, 35, 13, 19}, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001", TextUtils.isDigitsOnly("")).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if ((r12 != 0) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r12 = r12.getBytes("ISO-8859-1");
        r0 = util.a.y.cr.e.f5898 + 99;
        util.a.y.cr.e.f5899 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r12 != 0) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5511(int[] r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cr.e.m5511(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.cr.c
    /* renamed from: ˊ */
    public void mo5387(util.a.y.co.b bVar) throws util.a.y.cs.b {
        int i = f5898;
        int i2 = (i ^ 86) + ((i & 86) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5899 = i3 % 128;
        int i4 = i3 % 2;
        if (bVar != null) {
            Matcher matcher = this.f5901.matcher(bVar.m5487());
            if (!matcher.matches()) {
                Locale locale = Locale.getDefault();
                boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
                int i5 = (isGlobalPhoneNumber ? 1 : 0) & (-2);
                int i6 = (((~(isGlobalPhoneNumber ? 1 : 0)) & (-1)) | ((isGlobalPhoneNumber ? 1 : 0) & 0)) & 1;
                throw new util.a.y.cs.b(bVar, String.format(locale, m5511(new int[]{67, 38, 181, 25}, null, (i6 & i5) | (i5 ^ i6)).intern(), matcher.pattern().pattern()));
            }
            int i7 = f5898;
            int i8 = i7 & 47;
            int i9 = (i7 ^ 47) | i8;
            int i10 = (i8 & i9) + (i9 | i8);
            f5899 = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 70 / 0;
                return;
            }
            return;
        }
        boolean isStartsPostDial = PhoneNumberUtils.isStartsPostDial('0');
        int i12 = (isStartsPostDial ? 1 : 0) & 1;
        throw new IllegalArgumentException(m5511(new int[]{35, 32, 181, 16}, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001", ((isStartsPostDial ? 1 : 0) | 1) & (i12 | (-1)) & (~(i12 & (-1)))).intern());
    }
}
