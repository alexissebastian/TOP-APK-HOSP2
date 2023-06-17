package util.a.y.u;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.google.common.base.Ascii;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11597;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f11598;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f11599 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f11600 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11601;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Set<String> f11603 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private Set<String> f11602 = null;

    static {
        m9889();
        f11597 = 0;
        f11601 = 1;
        f11598 = 82;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m9889() {
        f11600 = new byte[]{62, 4, -94, -28, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, Ascii.ETB, 46, 1, 8, -13, Ascii.NAK, -2, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -31, Ascii.ETB, -5, 19, -11, 1, -18, 36, -11, 3, 1, Ascii.SI, -11, Ascii.VT, -9, 4, Ascii.DLE, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f11599 = 96;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9892(int r7, short r8, byte r9) {
        /*
            int r9 = 23 - r9
            int r8 = r8 * 6
            int r8 = r8 + 97
            int r7 = r7 + 4
            byte[] r0 = util.a.y.u.b.f11600
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r8
            r5 = 0
            r8 = r7
            goto L28
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            int r7 = r7 + 1
            if (r5 != r9) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r6
        L28:
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            r3 = r5
            r6 = r8
            r8 = r7
            r7 = r6
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.b.m9892(int, short, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized Set<String> m9894() {
        Set<String> set;
        if (this.f11602 == null) {
            this.f11602 = new HashSet();
            String[] split = m9891().getString(m9893(TextUtils.equals("", ""), 180 - TextUtils.indexOf("", "", 0, 0), 12 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 6, "\f\u0007\uffff\u000b\r￢\u0012\u0011\u0007￪\u0002\uffe7").intern(), "").split(m9893(!PhoneNumberUtils.isVoiceMailNumber(""), Color.alpha(0) + 126, 1 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), AndroidCharacter.getEastAsianWidth('0') - 3, "\u0000").intern());
            int length = split.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                String trim = split[i].trim();
                if (trim.length() > 0) {
                    int i2 = f11601 + 59;
                    f11597 = i2 % 128;
                    if ((i2 % 2 != 0 ? '4' : Typography.dollar) != '$') {
                        this.f11602.add(trim);
                        Object[] objArr = null;
                        int length2 = objArr.length;
                    } else {
                        this.f11602.add(trim);
                    }
                }
                i++;
            }
        }
        set = this.f11602;
        int i3 = f11597 + 63;
        f11601 = i3 % 128;
        int i4 = i3 % 2;
        return set;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public synchronized String m9896(String str) {
        Object[] objArr = null;
        String string = m9891().getString(str + m9893(!PhoneNumberUtils.isWellFormedSmsAddress(""), TextUtils.getTrimmedLength("") + 184, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 9, (ViewConfiguration.getLongPressTimeout() >> 16) + 5, "\u0011\r\r\ufffb￪\ufffe￣\ufffe\f\t").intern(), null);
        int i = f11601 + 61;
        f11597 = i % 128;
        if ((i % 2 != 0 ? (char) 18 : '\r') != '\r') {
            int length = objArr.length;
            return string;
        }
        return string;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized void m9899(String str, String str2, String str3) {
        SharedPreferences.Editor edit = m9891().edit();
        Set<String> m9894 = m9894();
        if (!m9894.contains(str)) {
            int i = f11597 + 29;
            f11601 = i % 128;
            int i2 = i % 2;
            m9894.add(str);
            edit.putString(m9893(URLUtil.isHttpUrl("http://"), 180 - TextUtils.getTrimmedLength(""), 11 - TextUtils.indexOf((CharSequence) "", '0'), 6 - KeyEvent.getDeadChar(0, 0), "\f\u0007\uffff\u000b\r￢\u0012\u0011\u0007￪\u0002\uffe7").intern(), m9890(m9894));
        }
        edit.putString(str + m9893(!PhoneNumberUtils.isReallyDialable('0'), Color.rgb(0, 0, 0) + 16777402, (ViewConfiguration.getLongPressTimeout() >> 16) + 4, Color.blue(0) + 3, "\u0011\b�￬").intern(), str2);
        if (str3 != null) {
            edit.putString(str + m9893(!Gravity.isVertical(0), 184 - TextUtils.getOffsetBefore("", 0), (KeyEvent.getMaxKeyCode() >> 16) + 10, 5 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\u0011\r\r\ufffb￪\ufffe￣\ufffe\f\t").intern(), str3);
        } else {
            edit.remove(str + m9893(WindowManager.LayoutParams.mayUseInputMethod(0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 184, TextUtils.indexOf("", "", 0, 0) + 10, 4 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u0011\r\r\ufffb￪\ufffe￣\ufffe\f\t").intern());
            int i3 = f11601 + 13;
            f11597 = i3 % 128;
            int i4 = i3 % 2;
        }
        edit.commit();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized String m9900(String str) {
        SharedPreferences m9891 = m9891();
        String string = m9891.getString(str + m9893(Gravity.isHorizontal(0), 186 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), TextUtils.getOffsetAfter("", 0) + 4, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 3, "\u0011\b�￬").intern(), "");
        int i = f11597 + 59;
        f11601 = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return string;
        }
        return string;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m9903() {
        int i = f11601;
        int i2 = (i & (-108)) | ((~i) & 107);
        int i3 = -(-((i & 107) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11597 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            String uuid = UUID.randomUUID().toString();
            Object obj = null;
            super.hashCode();
            return uuid;
        }
        return UUID.randomUUID().toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9893(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        Lc:
            r3 = 1
            if (r2 >= r7) goto L11
            r4 = 1
            goto L12
        L11:
            r4 = 0
        L12:
            if (r4 == 0) goto L2f
            int r3 = util.a.y.u.b.f11597
            int r3 = r3 + 97
            int r4 = r3 % 128
            util.a.y.u.b.f11601 = r4
            int r3 = r3 % 2
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.u.b.f11598
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lc
        L2f:
            if (r8 <= 0) goto L33
            r6 = 0
            goto L34
        L33:
            r6 = 1
        L34:
            if (r6 == r3) goto L43
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L43:
            if (r5 == 0) goto L5e
            char[] r5 = new char[r7]
            int r6 = util.a.y.u.b.f11597
            int r6 = r6 + 71
            int r8 = r6 % 128
            util.a.y.u.b.f11601 = r8
            int r6 = r6 % 2
        L51:
            if (r1 >= r7) goto L5d
            int r6 = r7 - r1
            int r6 = r6 - r3
            char r6 = r0[r6]
            r5[r1] = r6
            int r1 = r1 + 1
            goto L51
        L5d:
            r0 = r5
        L5e:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.b.m9893(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private SharedPreferences m9891() {
        byte[] bArr;
        int i = (f11601 + 100) - 1;
        f11597 = i % 128;
        int i2 = i % 2;
        Context context = ApplicationContextHolder.getContext();
        boolean isDialable = PhoneNumberUtils.isDialable('0');
        int i3 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
        int i4 = i3 & 158;
        int i5 = i3 | 158;
        int i6 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int i7 = i6 & 6;
        try {
            Object[] objArr = {m9893(isDialable, ((i4 | i5) << 1) - (i5 ^ i4), (18 - (~(-TextUtils.lastIndexOf("", '0')))) - 1, ((((i6 ^ 6) | i7) << 1) - (~(-((i6 | 6) & (~i7))))) - 1, "\u0003\u000b\u0007\u0007\ufff5\u0004\ufff6\ufff8\u0013\u0006\ufff9\ufffb\ufff5\u0002\ufff5\u0001\u0013\ufff8\u0006").intern(), 0};
            byte b = f11600[47];
            SharedPreferences sharedPreferences = (SharedPreferences) Class.forName(m9892(bArr[7], b, b)).getMethod(m9892((byte) 42, bArr[13], bArr[58]), String.class, Integer.TYPE).invoke(context, objArr);
            int i8 = (f11597 + 90) - 1;
            f11601 = i8 % 128;
            int i9 = i8 % 2;
            return sharedPreferences;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized Set<String> m9901() {
        if (this.f11603 == null) {
            this.f11603 = new HashSet();
            String[] split = m9891().getString(m9893(!PhoneNumberUtils.isISODigit('0'), View.getDefaultSize(0, 0) + 184, PhoneNumberUtils.toaFromString("") - 115, 11 - TextUtils.indexOf("", ""), "\r\u0011\t\f\ufffe￣\ufffe￦\u0003\r\u000e￪\ufffb\r").intern(), "").split(m9893(!Configuration.needNewResources(0, 0), (ViewConfiguration.getEdgeSlop() >> 16) + 126, (ViewConfiguration.getJumpTapTimeout() >> 16) + 1, (ViewConfiguration.getTouchSlop() >> 8) + 1, "\u0000").intern());
            int length = split.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                int i2 = f11601 + 77;
                f11597 = i2 % 128;
                int i3 = i2 % 2;
                String trim = split[i].trim();
                if ((trim.length() > 0 ? '#' : ' ') == '#') {
                    int i4 = f11601 + 85;
                    f11597 = i4 % 128;
                    int i5 = i4 % 2;
                    this.f11603.add(trim);
                    int i6 = f11597 + 117;
                    f11601 = i6 % 128;
                    int i7 = i6 % 2;
                }
                i++;
            }
        }
        return this.f11603;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized void m9898(String str) {
        int i = f11597 + 79;
        f11601 = i % 128;
        int i2 = i % 2;
        SharedPreferences m9891 = m9891();
        SharedPreferences.Editor edit = m9891.edit();
        Set<String> m9894 = m9894();
        if (m9894.contains(str)) {
            int i3 = f11601 + 33;
            f11597 = i3 % 128;
            int i4 = i3 % 2;
            m9894.remove(str);
            edit.putString(m9893(PhoneNumberUtils.isDialable('0'), Color.rgb(0, 0, 0) + 16777396, 12 - (ViewConfiguration.getPressedStateDuration() >> 16), 6 - ExpandableListView.getPackedPositionType(0L), "\f\u0007\uffff\u000b\r￢\u0012\u0011\u0007￪\u0002\uffe7").intern(), m9890(m9894));
        }
        Iterator<String> it = m9891.getAll().keySet().iterator();
        while (true) {
            if ((it.hasNext() ? '?' : (char) 15) != 15) {
                String next = it.next();
                if (next.startsWith(str)) {
                    int i5 = f11601 + 63;
                    f11597 = i5 % 128;
                    int i6 = i5 % 2;
                    edit.remove(next);
                }
            } else {
                edit.commit();
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized boolean m9895(String str) {
        SharedPreferences m9891 = m9891();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        Object obj = null;
        sb.append(m9893(URLUtil.isCookielessProxyUrl(null), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 185, TextUtils.lastIndexOf("", '0', 0, 0) + 14, 8 - ExpandableListView.getPackedPositionGroup(0L), "\f\u0010\b\u000b�￬\ufffe\r￢\f￩\ufffa\f").intern());
        boolean z = m9891.getBoolean(sb.toString(), false);
        int i = f11601 + 125;
        f11597 = i % 128;
        if (!(i % 2 == 0)) {
            super.hashCode();
            return z;
        }
        return z;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized String m9904(String str) {
        String string;
        SharedPreferences m9891 = m9891();
        string = m9891.getString(str + m9893(!PhoneNumberUtils.isDialable('0'), 178 - (ViewConfiguration.getPressedStateDuration() >> 16), 4 - TextUtils.lastIndexOf("", '0'), 3 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), "\u0005\f￬\u0001\u0002").intern(), null);
        int i = f11601 + 45;
        f11597 = i % 128;
        int i2 = i % 2;
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    private String m9890(Set<String> set) {
        String m9893;
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = set.iterator();
        int i = f11601;
        int i2 = ((i ^ 125) | (i & 125)) << 1;
        int i3 = -(((~i) & 125) | (i & (-126)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11597 = i4 % 128;
        while (true) {
            int i5 = i4 % 2;
            if (!it.hasNext()) {
                break;
            }
            int i6 = (f11597 + 105) - 1;
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f11601 = i7 % 128;
            int i8 = i7 % 2;
            String next = it.next();
            if (sb.length() > 0) {
                int i9 = f11601;
                int i10 = i9 & 79;
                int i11 = (i9 ^ 79) | i10;
                int i12 = (i10 & i11) + (i11 | i10);
                f11597 = i12 % 128;
                if ((i12 % 2 != 0 ? (char) 14 : ' ') != ' ') {
                    boolean isWellFormedSmsAddress = PhoneNumberUtils.isWellFormedSmsAddress("");
                    int i13 = (isWellFormedSmsAddress ? 1 : 0) & 0;
                    m9893 = m9893((((isWellFormedSmsAddress ? 1 : 0) ^ 0) | i13) & (~(i13 & (-1))) & (i13 | (-1)), 6 << (ViewConfiguration.getPressedStateDuration() << 57), 1 >> Drawable.resolveOpacity(1, 0), (SystemClock.uptimeMillis() > 1L ? 1 : (SystemClock.uptimeMillis() == 1L ? 0 : -1)), "\u0000");
                } else {
                    boolean isWellFormedSmsAddress2 = PhoneNumberUtils.isWellFormedSmsAddress("");
                    boolean z = (((isWellFormedSmsAddress2 ? 1 : 0) | (-1)) & (~((isWellFormedSmsAddress2 ? 1 : 0) & (-1))) & 1) | ((isWellFormedSmsAddress2 ? 1 : 0) & (-2));
                    int i14 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
                    int i15 = ((i14 | 126) << 1) - (i14 ^ 126);
                    int i16 = -(-Drawable.resolveOpacity(0, 0));
                    int i17 = i16 ^ 1;
                    int i18 = ((i16 & 1) | i17) << 1;
                    int i19 = -i17;
                    m9893 = m9893(z, i15, (i18 ^ i19) + ((i18 & i19) << 1), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0000");
                }
                sb.append(m9893.intern());
                int i20 = (f11601 + 20) - 1;
                f11597 = i20 % 128;
                int i21 = i20 % 2;
            }
            sb.append(next);
            int i22 = f11597 + 54;
            i4 = (i22 & (-1)) + (i22 | (-1));
            f11601 = i4 % 128;
        }
        String sb2 = sb.toString();
        int i23 = f11601;
        int i24 = (i23 ^ 49) + ((i23 & 49) << 1);
        f11597 = i24 % 128;
        if ((i24 % 2 != 0 ? '\b' : (char) 27) != '\b') {
            return sb2;
        }
        int i25 = 57 / 0;
        return sb2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized void m9902(String str, String str2, boolean z) {
        byte[] bArr;
        SharedPreferences.Editor edit = m9891().edit();
        Set<String> m9901 = m9901();
        Object obj = null;
        if (!m9901.contains(str)) {
            int i = f11601 + 45;
            f11597 = i % 128;
            int i2 = i % 2;
            m9901.add(str);
            boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
            int offsetBefore = 184 - TextUtils.getOffsetBefore("", 0);
            Object[] objArr = {0};
            byte b = (byte) 25;
            byte[] bArr2 = f11600;
            edit.putString(m9893(isCookielessProxyUrl, offsetBefore, 14 - ((((Integer) Class.forName(m9892(b, bArr2[47], bArr2[73])).getMethod(m9892((byte) (bArr2[0] - 1), bArr2[13], bArr2[38]), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6), (((Integer) Class.forName(m9892(b, bArr2[47], bArr2[73])).getMethod(m9892(bArr2[24], bArr2[46], (byte) (-bArr2[55])), null).invoke(null, null)).intValue() >> 22) + 11, "\r\u0011\t\f\ufffe￣\ufffe￦\u0003\r\u000e￪\ufffb\r").intern(), m9890(m9901));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(m9893(!URLUtil.isDataUrl("data:"), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 178, 5 - (((Integer) Class.forName(m9892((byte) 25, bArr[47], bArr[73])).getMethod(m9892(bArr[24], bArr[46], (byte) (-f11600[55])), null).invoke(null, null)).intValue() >> 22), 2 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0005\f￬\u0001\u0002").intern());
        edit.putString(sb.toString(), str2);
        edit.putBoolean(str + m9893(!PhoneNumberUtils.isReallyDialable('0'), View.MeasureSpec.getSize(0) + 185, 14 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 8 - TextUtils.indexOf("", "", 0, 0), "\f\u0010\b\u000b�￬\ufffe\r￢\f￩\ufffa\f").intern(), z);
        edit.commit();
        int i3 = f11601 + 63;
        f11597 = i3 % 128;
        if ((i3 % 2 != 0 ? '\t' : 'X') != '\t') {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m9897() {
        int i = f11597;
        int i2 = ((i | 106) << 1) - (i ^ 106);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f11601 = i3 % 128;
        int i4 = i3 % 2;
        String uuid = UUID.randomUUID().toString();
        int i5 = f11597;
        int i6 = (i5 ^ 82) + ((i5 & 82) << 1);
        int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
        f11601 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 4 : ';') != ';') {
            int i8 = 73 / 0;
            return uuid;
        }
        return uuid;
    }
}
