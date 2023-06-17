package util.a.y.ea;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class bu extends ca {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7326;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7327;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7328 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f7329 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final byte[] f7330;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7331;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f7332;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final int f7333;

    static {
        m6825();
        f7327 = 0;
        f7326 = 1;
        m6823();
        f7330 = new byte[0];
        int i = f7327 + 107;
        f7326 = i % 128;
        if ((i % 2 == 0 ? 'Y' : Typography.dollar) != 'Y') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bu(InputStream inputStream, int i) {
        super(inputStream, i);
        if (i >= 0) {
            this.f7333 = i;
            this.f7332 = i;
            if (i == 0) {
                m6846(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(m6826(true ^ TextUtils.isDigitsOnly(""), TextUtils.getCapsMode("", 0, 0) + 231, 28 - TextUtils.getOffsetBefore("", 0), TextUtils.indexOf("", "", 0) + 23, "\u0006\u0013\u0002ﾽ\t\u0002\u000b\u0004\u0011\u0005\u0010ﾽ\u000b\f\u0011ﾽ\ufffe\t\t\f\u0014\u0002\u0001\u000b\u0002\u0004\ufffe\u0011").intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m6823() {
        f7331 = 132;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6824(short r6, short r7, short r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 + 97
            int r8 = r8 * 5
            int r8 = 18 - r8
            byte[] r0 = util.a.y.ea.bu.f7328
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L17:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1b:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L2f:
            int r6 = r6 + r8
            int r7 = r7 + 1
            int r6 = r6 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bu.m6824(short, short, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m6825() {
        f7328 = new byte[]{34, -55, -33, 82, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f7329 = 109;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = f7326 + 73;
        f7327 = i % 128;
        int i2 = i % 2;
        if (this.f7332 == 0) {
            return -1;
        }
        int read = this.f7346.read();
        if (read >= 0) {
            int i3 = this.f7332 - 1;
            this.f7332 = i3;
            if (!(i3 != 0)) {
                m6846(true);
            }
            int i4 = f7326 + 119;
            f7327 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                int i5 = 82 / 0;
                return read;
            }
            return read;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(m6826(!PhoneNumberUtils.isNonSeparator('0'), 214 - ExpandableListView.getPackedPositionChild(0L), TextUtils.indexOf((CharSequence) "", '0') + 12, TextUtils.lastIndexOf("", '0', 0) + 3, "\u0015ￍ\ufff1\ufff2\ufff3ￍ\u0019\u0012\u001b\u0014!").intern());
        sb.append(this.f7333);
        boolean isDialable = PhoneNumberUtils.isDialable('0');
        try {
            Object[] objArr = {""};
            byte[] bArr = f7328;
            byte b = bArr[21];
            byte b2 = b;
            sb.append(m6826(isDialable, ((Integer) Class.forName(m6824(b, b2, b2)).getMethod(m6824(bArr[22], bArr[12], (byte) (-bArr[7])), String.class).invoke(null, objArr)).intValue() + PrimitiveTags.HIDDEN_TEXT, 21 - (ViewConfiguration.getPressedStateDuration() >> 16), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 5, "\t\u000e\u0006\u0013ￄￄ\u001d\u0006ￄ\b\t\u0018\u0005\u0007\u0012\u0019\u0016\u0018ￄ\u0018\u0007").intern());
            sb.append(this.f7332);
            throw new EOFException(sb.toString());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.ca
    /* renamed from: ˎ  reason: contains not printable characters */
    public int mo6827() {
        int i = f7327 + 37;
        f7326 = i % 128;
        if ((i % 2 == 0 ? '#' : (char) 26) != 26) {
            int i2 = this.f7332;
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return this.f7332;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m6828() throws IOException {
        byte[] bArr;
        int i = f7327 + 103;
        int i2 = i % 128;
        f7326 = i2;
        int i3 = i % 2;
        int i4 = this.f7332;
        if ((i4 == 0 ? '\b' : '#') != '\b') {
            byte[] bArr2 = new byte[i4];
            int m8786 = i4 - util.a.y.fm.a.m8786(this.f7346, bArr2);
            this.f7332 = m8786;
            if (m8786 == 0) {
                m6846(true);
                return bArr2;
            }
            throw new EOFException(m6826(PhoneNumberUtils.isGlobalPhoneNumber(""), 215 - TextUtils.getTrimmedLength(""), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 10, 2 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u0015ￍ\ufff1\ufff2\ufff3ￍ\u0019\u0012\u001b\u0014!").intern() + this.f7333 + m6826(PhoneNumberUtils.isNonSeparator('0'), 224 - View.MeasureSpec.getMode(0), 21 - (ViewConfiguration.getFadingEdgeLength() >> 16), 5 - KeyEvent.getDeadChar(0, 0), "\t\u000e\u0006\u0013ￄￄ\u001d\u0006ￄ\b\t\u0018\u0005\u0007\u0012\u0019\u0016\u0018ￄ\u0018\u0007").intern() + this.f7332);
        }
        int i5 = i2 + 1;
        f7327 = i5 % 128;
        if (i5 % 2 != 0) {
            bArr = f7330;
            try {
                byte b = (byte) 29;
                ((Integer) Object.class.getMethod(m6824(b, (byte) (b >>> 2), f7328[20]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            bArr = f7330;
        }
        int i6 = f7327 + 61;
        f7326 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 5 / 0;
            return bArr;
        }
        return bArr;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = f7326 + 51;
        int i4 = i3 % 128;
        f7327 = i4;
        int i5 = i3 % 2;
        int i6 = this.f7332;
        if ((i6 == 0 ? (char) 29 : 'a') != 'a') {
            int i7 = i4 + 45;
            f7326 = i7 % 128;
            int i8 = i7 % 2;
            return -1;
        }
        int read = this.f7346.read(bArr, i, Math.min(i2, i6));
        if (read >= 0) {
            int i9 = this.f7332 - read;
            this.f7332 = i9;
            if (!(i9 != 0)) {
                int i10 = f7326 + 75;
                f7327 = i10 % 128;
                int i11 = i10 % 2;
                m6846(true);
            }
            return read;
        }
        throw new EOFException(m6826(PhoneNumberUtils.isStartsPostDial('0'), 263 - AndroidCharacter.getMirror('0'), 11 - TextUtils.indexOf("", ""), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 3, "\u0015ￍ\ufff1\ufff2\ufff3ￍ\u0019\u0012\u001b\u0014!").intern() + this.f7333 + m6826(true ^ PhoneNumberUtils.isGlobalPhoneNumber(""), 225 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), Color.rgb(0, 0, 0) + 16777237, 6 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\t\u000e\u0006\u0013ￄￄ\u001d\u0006ￄ\b\t\u0018\u0005\u0007\u0012\u0019\u0016\u0018ￄ\u0018\u0007").intern() + this.f7332);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6826(boolean z, int i, int i2, int i3, String str) {
        if ((str != 0 ? '%' : (char) 7) != 7) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i4 = 0;
        while (true) {
            if (!(i4 < i2)) {
                break;
            }
            int i5 = f7327 + 31;
            f7326 = i5 % 128;
            int i6 = i5 % 2;
            cArr2[i4] = (char) (cArr[i4] + i);
            cArr2[i4] = (char) (cArr2[i4] - f7331);
            i4++;
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i7 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i7, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i7);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            int i8 = 0;
            while (i8 < i2) {
                cArr4[i8] = cArr2[(i2 - i8) - 1];
                i8++;
                int i9 = f7326 + 111;
                f7327 = i9 % 128;
                int i10 = i9 % 2;
            }
            cArr2 = cArr4;
        }
        String str2 = new String(cArr2);
        int i11 = f7327 + 93;
        f7326 = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 81 / 0;
            return str2;
        }
        return str2;
    }
}
