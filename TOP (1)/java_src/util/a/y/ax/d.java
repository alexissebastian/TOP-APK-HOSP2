package util.a.y.ax;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import kotlin.text.Typography;
import util.a.y.dm.bh;
import util.a.y.g.f;
/* loaded from: classes4.dex */
public abstract class d implements Primitive {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2741;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2742;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f2743 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f2744;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f2745;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f2746 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f2747;

    /* renamed from: ˏ  reason: contains not printable characters */
    private String f2748;

    static {
        m3329();
        f2742 = 0;
        f2741 = 1;
        f2744 = (char) 5;
        f2745 = new char[]{',', ' ', 't', 'a', 'g', ':', 'U', 'n', 's', 'u', 'p', 'o', 'r', 'e', 'd', 'E', 'c', 'i', '-', JwtParser.SEPARATOR_CHAR, '/', '0', '1', '2', '3'};
    }

    public d(int i, String str) {
        this.f2747 = i;
        this.f2748 = str;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3328(int i, short s, byte b) {
        int i2 = 20 - (i * 17);
        int i3 = 103 - (b * 6);
        byte[] bArr = f2746;
        int i4 = s + 17;
        byte[] bArr2 = new byte[i4];
        int i5 = -1;
        int i6 = i4 - 1;
        if (bArr == null) {
            i3 = (i6 + i2) - 2;
            i2 = i2;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            int i8 = i2 + 1;
            bArr2[i7] = (byte) i3;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            int i9 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i3 = (i3 + bArr[i8]) - 2;
            i2 = i8;
            i6 = i9;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m3329() {
        f2746 = new byte[]{88, -29, 1, -110, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f2743 = 54;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3330(String str, int i, byte b) {
        int i2 = 0;
        if (!(str == 0)) {
            int i3 = f2741 + 123;
            f2742 = i3 % 128;
            if (i3 % 2 != 0) {
                str = str.toCharArray();
                Object obj = null;
                super.hashCode();
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f2745;
        char c = f2744;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            int i4 = f2741 + 77;
            f2742 = i4 % 128;
            if (i4 % 2 == 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            } else {
                i += 107;
                cArr3[i] = (char) (cArr[i] + b);
            }
        }
        if (i > 1) {
            int i5 = f2741 + 35;
            while (true) {
                f2742 = i5 % 128;
                int i6 = i5 % 2;
                if (i2 >= i) {
                    break;
                }
                char c2 = cArr[i2];
                int i7 = i2 + 1;
                char c3 = cArr[i7];
                if ((c2 == c3 ? 'M' : Typography.less) != '<') {
                    int i8 = f2741 + 61;
                    f2742 = i8 % 128;
                    int i9 = i8 % 2;
                    cArr3[i2] = (char) (c2 - b);
                    cArr3[i7] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i2] = cArr2[m6220];
                        cArr3[i7] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr3[i2] = cArr2[m62203];
                        cArr3[i7] = cArr2[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr3[i2] = cArr2[m62205];
                        cArr3[i7] = cArr2[m62206];
                    }
                }
                i2 += 2;
                i5 = f2741 + 91;
            }
        }
        return new String(cArr3);
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2748);
        int i = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        int i2 = -((i | (-1)) & (~(i & (-1))));
        int i3 = (i2 ^ 7) + ((i2 & 7) << 1);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        int i5 = -(KeyEvent.getMaxKeyCode() >> 16);
        int i6 = -(((~i5) & (-1)) | (i5 & 0));
        sb.append(m3330("\u0001\u0002\u0003\u0004\u0000\tZ", i4, (byte) (((((i6 | 58) << 1) - (i6 ^ 58)) + 0) - 1)).intern());
        sb.append(this.f2747);
        String sb2 = sb.toString();
        int i7 = f2741;
        int i8 = i7 ^ 107;
        int i9 = (i7 & 107) << 1;
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f2742 = i10 % 128;
        int i11 = i10 % 2;
        return sb2;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getName() {
        int i = f2741;
        int i2 = ((i ^ 34) + ((i & 34) << 1)) - 1;
        f2742 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f2748;
        int i4 = (i + 105) - 1;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f2742 = i5 % 128;
        if ((i5 % 2 != 0 ? '*' : Typography.greater) != '*') {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public int getTag() {
        int i = f2742;
        int i2 = i & 83;
        int i3 = ((i ^ 83) | i2) << 1;
        int i4 = -((i | 83) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f2741 = i5 % 128;
        if ((i5 % 2 == 0 ? 'Q' : (char) 0) != 'Q') {
            return this.f2747;
        }
        int i6 = this.f2747;
        Object obj = null;
        super.hashCode();
        return i6;
    }

    public final String toString() {
        int i = f2742;
        int i2 = (i & 11) + (i | 11);
        f2741 = i2 % 128;
        if ((i2 % 2 == 0 ? 'D' : (char) 26) != 26) {
            String description = getDescription();
            Object[] objArr = null;
            int length = objArr.length;
            return description;
        }
        return getDescription();
    }

    /* renamed from: ˎ */
    public abstract byte[] mo3316(SecureString secureString);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m3331(byte[] bArr) {
        int ceil;
        int length = bArr.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = this.f2747;
        if ((i > 255 ? '\'' : '\n') == '\'') {
            int i2 = f2742 + 115;
            f2741 = i2 % 128;
            int i3 = i2 % 2;
            byteArrayOutputStream.write((byte) (i >> 8));
            int i4 = f2742;
            int i5 = (i4 & 81) + (i4 | 81);
            f2741 = i5 % 128;
            int i6 = i5 % 2;
        }
        byteArrayOutputStream.write((byte) (this.f2747 & 255));
        if ((length > 127 ? 'H' : Typography.less) != 'H') {
            ceil = 1;
        } else {
            int i7 = f2741;
            int i8 = ((i7 ^ 71) - (~(-(-((i7 & 71) << 1))))) - 1;
            f2742 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = length & 1;
            ceil = (int) Math.ceil(Math.log(((((length ^ 1) | i10) << 1) - (~(-((~i10) & (length | 1))))) - 1) / (Math.log(2.0d) * 8.0d));
            byteArrayOutputStream.write((byte) ((ceil ^ 128) | (ceil & 128)));
            int i11 = ((f2742 + 71) - 1) - 1;
            f2741 = i11 % 128;
            int i12 = i11 % 2;
        }
        while (true) {
            if ((ceil > 0 ? (char) 20 : 'N') != 20) {
                try {
                    break;
                } catch (IOException e) {
                    int i13 = -(ViewConfiguration.getScrollBarSize() >> 8);
                    int i14 = ((i13 ^ 120) | (i13 & 120)) << 1;
                    int i15 = -((i13 & (-121)) | ((~i13) & 120));
                    IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, m3330("\u0007\b\t\u0005èè\f\r\u0003\f\u000b\u0004\u0011\u0005\u0015\u0010\f\u0013\t\u0002", (20 - (~(-View.MeasureSpec.makeMeasureSpec(0, 0)))) - 1, (byte) ((i14 & i15) + (i15 | i14))).intern(), new Object[0]);
                    int i16 = -ExpandableListView.getPackedPositionGroup(0L);
                    int i17 = 4 - ((i16 | (-1)) & (~(i16 & (-1))));
                    int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
                    try {
                        byte b = f2746[2];
                        byte b2 = b;
                        Class<?> cls = Class.forName(m3328(b, b2, b2));
                        byte b3 = f2746[21];
                        byte b4 = b3;
                        int intValue = ((Integer) cls.getMethod(m3328(b3, b4, b4), Integer.TYPE).invoke(null, 0)).intValue();
                        int i19 = intValue ^ 20;
                        int i20 = -(((((intValue & 20) | i19) << 1) - i19) >> 6);
                        f.m9344(m3330("\f\u000f\f\u000f", i18, (byte) ((i20 ^ 23) + ((i20 & 23) << 1))).intern(), idpRuntimeException);
                        throw idpRuntimeException;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            }
            int i21 = f2742;
            int i22 = (((i21 & (-10)) | ((~i21) & 9)) - (~((i21 & 9) << 1))) - 1;
            f2741 = i22 % 128;
            if (!(i22 % 2 == 0)) {
                int i23 = ceil & (-1);
                int i24 = -(-(ceil | (-1)));
                int i25 = (i23 & i24) + (i24 | i23);
                byteArrayOutputStream.write(((byte) (length >> (i25 * 8))) & 255);
                ceil = i25;
            } else {
                int i26 = ((((ceil ^ 97) | (ceil & 97)) << 1) - (~(-(((~ceil) & 97) | (ceil & (-98)))))) - 1;
                byteArrayOutputStream.write(((byte) (length % (i26 - 27))) ^ 4552);
                ceil = i26;
            }
            int i27 = f2742;
            int i28 = (i27 ^ 23) + ((i27 & 23) << 1);
            f2741 = i28 % 128;
            int i29 = i28 % 2;
        }
        byteArrayOutputStream.write(bArr);
        int i30 = f2741;
        int i31 = ((i30 | 28) << 1) - (i30 ^ 28);
        int i32 = (i31 ^ (-1)) + ((i31 & (-1)) << 1);
        f2742 = i32 % 128;
        int i33 = i32 % 2;
        int i34 = i30 & 111;
        int i35 = (i34 - (~((i30 ^ 111) | i34))) - 1;
        f2742 = i35 % 128;
        if (!(i35 % 2 == 0)) {
            int i36 = 51 / 0;
            return byteArrayOutputStream.toByteArray();
        }
        return byteArrayOutputStream.toByteArray();
    }
}
