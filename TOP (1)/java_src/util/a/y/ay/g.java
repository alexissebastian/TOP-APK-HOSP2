package util.a.y.ay;

import android.media.AudioTrack;
import android.telephony.PhoneNumberUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.NumericInputDialogPrimitive;
import util.a.y.ax.b;
/* loaded from: classes4.dex */
public class g extends f implements NumericInputDialogPrimitive {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2805 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2806 = 86;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2807;

    public g(int i, String str, int i2, int i3, b.e eVar) {
        super(i, str, 12, i2, i3, eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3358(boolean z, int i, int i2, int i3, String str) {
        int i4 = f2805 + 89;
        f2807 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i7 = f2807 + 79;
        f2805 = i7 % 128;
        int i8 = i7 % 2;
        for (int i9 = 0; i9 < i2; i9++) {
            cArr2[i9] = (char) (cArr[i9] + i);
            cArr2[i9] = (char) (cArr2[i9] - f2806);
        }
        if (i3 > 0) {
            int i10 = f2807 + 85;
            f2805 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i12 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i12, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i12);
        }
        if (z) {
            int i13 = f2805 + 69;
            f2807 = i13 % 128;
            int i14 = i13 % 2;
            char[] cArr4 = new char[i2];
            while (true) {
                if ((i6 < i2 ? (char) 14 : 'Q') != 14) {
                    break;
                }
                int i15 = f2805 + 37;
                f2807 = i15 % 128;
                int i16 = i15 % 2;
                cArr4[i6] = cArr2[(i2 - i6) - 1];
                i6++;
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    @Override // util.a.y.ay.f, util.a.y.ax.b, util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
        int i = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int packedPositionType = ExpandableListView.getPackedPositionType(0L);
        int i2 = packedPositionType & 11;
        int i3 = -(-((packedPositionType ^ 11) | i2));
        sb.append(m3358(isGlobalPhoneNumber, (i & 181) + (i | 181), ((31 - (~(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))))) + 0) - 1, (i2 ^ i3) + ((i3 & i2) << 1), "\u0012\t\r\t\u0014\t\u0016\u0005\uffc0ￍ\uffc0￮\u0015\r\u0005\u0012\t\u0003￩\u000e\u0010\u0015\u0014￤\t\u0001\f\u000f\u0007\ufff0").intern());
        sb.append(super.getDescription());
        String sb2 = sb.toString();
        int i4 = f2807;
        int i5 = i4 & 111;
        int i6 = (((i4 | 111) & (~i5)) - (~(i5 << 1))) - 1;
        f2805 = i6 % 128;
        if ((i6 % 2 == 0 ? (char) 4 : (char) 2) != 2) {
            Object[] objArr = null;
            int length = objArr.length;
            return sb2;
        }
        return sb2;
    }

    @Override // util.a.y.ay.f, com.gemalto.idp.mobile.otp.dsformatting.InputPrimitive
    public InputPrimitive.InputFormat getInputFormat() {
        int i = f2805;
        int i2 = (((i ^ 9) | (i & 9)) << 1) - (((~i) & 9) | (i & (-10)));
        f2807 = i2 % 128;
        int i3 = i2 % 2;
        InputPrimitive.InputFormat inputFormat = InputPrimitive.InputFormat.DIGIT;
        int i4 = f2807;
        int i5 = (i4 & 29) + (i4 | 29);
        f2805 = i5 % 128;
        int i6 = i5 % 2;
        return inputFormat;
    }

    @Override // util.a.y.ay.f, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        int i = (f2807 + 23) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f2805 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return Primitive.PrimitiveType.NID;
        }
        int i3 = 2 / 0;
        return Primitive.PrimitiveType.NID;
    }
}
