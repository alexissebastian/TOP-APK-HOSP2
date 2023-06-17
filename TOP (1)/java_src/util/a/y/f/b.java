package util.a.y.f;

import android.content.res.Configuration;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ˎ uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f9107 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static final /* synthetic */ b[] f9108;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final b f9109;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f9110 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final b f9111;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final b f9112;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final b f9113;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f9114 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f9115;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m7576();
        boolean isHttpUrl = URLUtil.isHttpUrl("http://");
        int i = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i2 = (i & 136) + (i | 136);
        int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
        int i3 = -(((~longPressTimeout) & (-1)) | (longPressTimeout & 0));
        int i4 = (i3 ^ 3) + ((i3 & 3) << 1);
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        int i6 = -(-Color.red(0));
        int i7 = ((~i6) & 2) | (i6 & (-3));
        int i8 = -(-((i6 & 2) << 1));
        b bVar = new b(m7575(isHttpUrl, i2, i5, (i7 ^ i8) + ((i7 & i8) << 1), "\ufffe\u000b\ufff8").intern(), 0, 0);
        f9112 = bVar;
        boolean isHorizontal = Gravity.isHorizontal(0);
        boolean z = ((isHorizontal ? 1 : 0) | 1) & (~((isHorizontal ? 1 : 0) & 1));
        int i9 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
        int i10 = -(((~i9) & (-1)) | (i9 & 0));
        int i11 = (i10 & 141) + (i10 | 141);
        b bVar2 = new b(m7575(z, ((i11 | (-1)) << 1) - (i11 ^ (-1)), (3 - (~(-(ViewConfiguration.getPressedStateDuration() >> 16)))) - 1, 4 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "\uffff\uffff\u0002").intern(), 1, 1);
        f9109 = bVar2;
        boolean isFileUrl = URLUtil.isFileUrl("file://");
        int i12 = (isFileUrl ? 1 : 0) & 1;
        b bVar3 = new b(m7575(((!isFileUrl ? 1 : 0) | i12) & (~(i12 & (-1))) & (i12 | (-1)), 133 - TextUtils.lastIndexOf("", '0'), (3 - (~(-ExpandableListView.getPackedPositionGroup(0L)))) - 1, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\ufff8\u0005\u0005").intern(), 2, 2);
        f9111 = bVar3;
        boolean needNewResources = Configuration.needNewResources(0, 0);
        int i13 = -(ViewConfiguration.getTapTimeout() >> 16);
        int i14 = -(((~i13) & (-1)) | (i13 & 0));
        int i15 = (i14 & 133) + (i14 | 133);
        int i16 = (i15 & (-1)) + (i15 | (-1));
        int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
        int i17 = scrollBarSize & 3;
        int i18 = ((scrollBarSize | 3) & (~i17)) + (i17 << 1);
        int i19 = -Color.blue(0);
        int i20 = ((~i19) & 3) | (i19 & (-4));
        int i21 = -(-((i19 & 3) << 1));
        b bVar4 = new b(m7575(needNewResources, i16, i18, ((i20 | i21) << 1) - (i21 ^ i20), "\u000e\ufff9\ufffa").intern(), 3, 3);
        f9113 = bVar4;
        f9108 = new b[]{bVar, bVar2, bVar3, bVar4};
        int i22 = (f9114 + 49) - 1;
        int i23 = ((i22 | (-1)) << 1) - (i22 ^ (-1));
        f9107 = i23 % 128;
        int i24 = i23 % 2;
    }

    private b(String str, int i, int i2) {
        this.f9115 = i2;
    }

    public static b valueOf(String str) {
        int i = f9107;
        int i2 = (i ^ 9) + ((i & 9) << 1);
        f9114 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = (b) Enum.valueOf(b.class, str);
        int i4 = f9114;
        int i5 = (i4 | 125) << 1;
        int i6 = -(((~i4) & 125) | (i4 & (-126)));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f9107 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return bVar;
        }
        int i8 = 80 / 0;
        return bVar;
    }

    public static b[] values() {
        int i = f9114;
        int i2 = ((i | 20) << 1) - (i ^ 20);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f9107 = i3 % 128;
        int i4 = i3 % 2;
        b[] bVarArr = (b[]) f9108.clone();
        int i5 = f9107;
        int i6 = i5 ^ 121;
        int i7 = ((i5 & 121) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        f9114 = i9 % 128;
        int i10 = i9 % 2;
        return bVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m7575(boolean z, int i, int i2, int i3, String str) {
        char[] cArr;
        int i4;
        if ((str != 0 ? (char) 31 : 'C') == 31) {
            str = str.toCharArray();
        }
        char[] cArr2 = (char[]) str;
        char[] cArr3 = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? 'X' : (char) 25) == 25) {
                break;
            }
            int i6 = f9114 + 61;
            f9107 = i6 % 128;
            if (i6 % 2 != 0) {
                cArr3[i5] = (char) (i - cArr2[i5]);
                cArr3[i5] = (char) (cArr3[i5] >>> f9110);
                i5 += 70;
            } else {
                cArr3[i5] = (char) (cArr2[i5] + i);
                cArr3[i5] = (char) (cArr3[i5] - f9110);
                i5++;
            }
        }
        if ((i3 > 0 ? 'U' : (char) 16) != 16) {
            int i7 = f9114 + 57;
            f9107 = i7 % 128;
            int i8 = i7 % 2;
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i9 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i9, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i9);
        }
        if (z) {
            int i10 = f9114 + 97;
            f9107 = i10 % 128;
            if (!(i10 % 2 != 0)) {
                cArr = new char[i2];
                i4 = 0;
            } else {
                cArr = new char[i2];
                i4 = 1;
            }
            while (true) {
                if (!(i4 < i2)) {
                    break;
                }
                cArr[i4] = cArr3[(i2 - i4) - 1];
                i4++;
            }
            cArr3 = cArr;
        }
        return new String(cArr3);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m7576() {
        f9110 = 60;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m7577() {
        int i = f9114;
        int i2 = (i ^ 118) + ((i & 118) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f9107 = i4;
        int i5 = i3 % 2;
        int i6 = this.f9115;
        int i7 = i4 + 105;
        f9114 = i7 % 128;
        if ((i7 % 2 == 0 ? '*' : '5') != '*') {
            return i6;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i6;
    }
}
