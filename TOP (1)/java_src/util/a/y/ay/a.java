package util.a.y.ay;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsDataFormatException;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.HiddenTextPrimitive;
import util.a.y.ax.i;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class a extends i implements HiddenTextPrimitive {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f2769 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2770 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f2771 = 42724;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f2772 = 44252;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f2773 = 31986;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f2774 = 55012;

    public a(String str, int i, int i2) {
        super(PrimitiveTags.HIDDEN_TEXT, str, i, i2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m3339(byte[] bArr) {
        int i = f2769;
        int i2 = i & 13;
        int i3 = (((i ^ 13) | i2) << 1) - ((i | 13) & (~i2));
        f2770 = i3 % 128;
        int i4 = i3 % 2;
        if (bArr.length >= getMinimumInputLength()) {
            if (bArr.length <= getMaximumInputLength()) {
                int i5 = f2769;
                int i6 = i5 & 53;
                int i7 = (i5 | 53) & (~i6);
                int i8 = i6 << 1;
                int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
                f2770 = i9 % 128;
                if ((i9 % 2 == 0 ? '2' : 'S') != 'S') {
                    int i10 = 84 / 0;
                    return;
                }
                return;
            }
            throw new DsDataFormatException(m3338("벒\u05caⒶ돱봇\ua9f1ⴾ㖸쀴륩\u0bad䉽葶찾諲憟炦诮䘹賚㹓⬼䂑혤蠽䙾\ue107禐ⷃܿ萰鈪\uf072䓈쏦ङ\ue0c0诠\ue4f7㛶죺멠훺ᯓ\uf749쓰\udb4e娝욘\uf8a5쀴륩䎱癳櫤껱").intern() + getMaximumInputLength(), new Object[0]);
        }
        throw new DsDataFormatException(m3338("㮟≗Ⓐ돱봇\ua9f1ⴾ㖸쀴륩\u0bad䉽葶찾諲憟炦诮䘹賚㹓⬼䂑혤ⷃܿ萰鈪\uf072䓈쏦ङ힞舺\ua63e턘緰೦㚵㟅\ua63e턘㕔楜뇤됱푂汪㯏㻨").intern() + getMinimumInputLength(), new Object[0]);
    }

    @Override // util.a.y.ax.i, com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public void assertInputData(SecureString secureString) {
        byte[] byteArray = secureString.toByteArray();
        m3339(byteArray);
        super.assertInputData(new util.a.y.af.g(byteArray, false));
        int i = f2770;
        int i2 = i & 61;
        int i3 = -(-((i ^ 61) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2769 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 22 : 'E') != 'E') {
            int i5 = 13 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.TextPrimitive
    public TextPrimitive.TextFormat getTextFormat() {
        int i = f2769;
        int i2 = (i & 12) + (i | 12);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2770 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 24 : '3') != 24) {
            return TextPrimitive.TextFormat.BINARY;
        }
        int i4 = 57 / 0;
        return TextPrimitive.TextFormat.BINARY;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        int i = f2770 + 19;
        f2769 = i % 128;
        if ((i % 2 != 0 ? '?' : '2') != '?') {
            return Primitive.PrimitiveType.E1;
        }
        int i2 = 9 / 0;
        return Primitive.PrimitiveType.E1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3338(String str) {
        int i = f2769 + 101;
        f2770 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr.length ? 'a' : '9') != 'a') {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
            int i4 = f2770 + 67;
            f2769 = i4 % 128;
            int i5 = i4 % 2;
            cArr3[0] = cArr[i3];
            int i6 = i3 + 1;
            cArr3[1] = cArr[i6];
            bi.m6222(cArr3, f2773, f2771, f2772, f2774);
            cArr2[i3] = cArr3[0];
            cArr2[i6] = cArr3[1];
            i3 += 2;
        }
    }
}
