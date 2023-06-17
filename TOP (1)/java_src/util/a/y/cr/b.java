package util.a.y.cr;

import android.widget.ExpandableListView;
import java.util.Locale;
import java.util.SortedMap;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class b implements c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f5884 = {'x', 149, 168, 'T', Typography.pound, 150, 158, 153, 151, 157, Typography.section, 172, 164, 152, 161, Typography.nbsp, '\\', 'b', Typography.cent, 166, Typography.copyright, 154, ']'};

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5885 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5886 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static boolean f5887 = true;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5888 = 52;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static boolean f5889 = true;

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r6 = r6;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5507(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cr.b.m5507(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    @Override // util.a.y.cr.c
    /* renamed from: ˊ */
    public void mo5387(util.a.y.co.b bVar) throws util.a.y.cs.b {
        int i = f5886;
        int i2 = i & 47;
        int i3 = -(-((i ^ 47) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5885 = i4 % 128;
        int i5 = i4 % 2;
        SortedMap<Integer, util.a.y.co.b> m5490 = bVar.m5490();
        if ((m5490 != null ? '\n' : '5') != '5') {
            int i6 = f5885;
            int i7 = (i6 & 108) + (i6 | 108);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f5886 = i8 % 128;
            int i9 = i8 % 2;
            if (!m5490.isEmpty()) {
                int i10 = f5885 + 39;
                f5886 = i10 % 128;
                if (!(i10 % 2 != 0)) {
                    return;
                }
                int i11 = 67 / 0;
                return;
            }
        }
        Locale locale = Locale.getDefault();
        int i12 = -ExpandableListView.getPackedPositionGroup(0L);
        throw new util.a.y.cs.b(bVar, String.format(locale, m5507("\u0092\u0097\u008b\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0094\u0088\u0093\u0093\u008a\u0084\u0096\u0085\u0084\u0088\u0094\u0095\u0083\u0089\u0095\u0094\u0083\u008b\u0084\u0082\u0084\u0093\u008a\u0082\u0083\u0093\u0085\u0089\u0084\u0092\u0088\u0092\u008a\u0091\u0084\u0088\u0083\u0082\u0090\u008d\u008f\u0088\u0083\u0084\u0088\u0086\u0084\u0085\u0083\u0084\u008e\u0088\u0083\u0089\u0088\u008d\u008c\u0088\u0084\u008b\u008a\u0084\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081", null, null, (i12 & 127) + (i12 | 127)).intern(), new Object[0]));
    }
}
