package util.a.y.cm;

import com.gemalto.idp.mobile.qr.emv.OptionalDO;
import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.gemalto.idp.mobile.qr.emv.transaction.MerchantInformationLanguageTemplate;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.util.SortedMap;
/* loaded from: classes4.dex */
public class a extends b implements MerchantInformationLanguageTemplate {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5771;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5772;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f5773 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f5774 = null;

    static {
        m5470();
        f5772 = 0;
        f5771 = 1;
    }

    private a() {
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static a m5468(b bVar) throws util.a.y.cs.c {
        a aVar = new a();
        aVar.f5778 = bVar.f5778;
        SortedMap<Byte, DataObject> sortedMap = bVar.f5777;
        aVar.f5777 = sortedMap;
        if (sortedMap.containsKey((byte) 0)) {
            if (aVar.f5777.containsKey((byte) 1)) {
                int i = f5772 + 9;
                f5771 = i % 128;
                int i2 = i % 2;
                return aVar;
            }
            throw new util.a.y.cs.c(util.a.y.cj.a.f5643, aVar.f5778);
        }
        throw new util.a.y.cs.c(util.a.y.cj.a.f5640, aVar.f5778);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5469(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 104
            int r6 = r6 * 4
            int r6 = r6 + 8
            byte[] r0 = util.a.y.cm.a.f5774
            int r7 = r7 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L33
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cm.a.m5469(int, short, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5470() {
        f5774 = new byte[]{80, 19, 71, 44, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f5773 = 194;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.MerchantInformationLanguageTemplate
    public OptionalDO<String> getAlternateLanguageMerchantCity() {
        int i = f5771;
        int i2 = (i ^ 117) + ((i & 117) << 1);
        f5772 = i2 % 128;
        int i3 = i2 % 2;
        OptionalDO<String> m5477 = c.m5477(getDataObject((byte) 2));
        int i4 = f5772;
        int i5 = i4 & 1;
        int i6 = ((i4 ^ 1) | i5) << 1;
        int i7 = -((i4 | 1) & (~i5));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f5771 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m5469(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                return m5477;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return m5477;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.MerchantInformationLanguageTemplate
    public String getAlternateLanguageMerchantName() {
        int i = f5771;
        int i2 = (i ^ 121) + ((i & 121) << 1);
        f5772 = i2 % 128;
        String value = ((i2 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : 'J') != '.' ? getDataObject((byte) 1) : getDataObject((byte) 0)).getValue();
        int i3 = f5772;
        int i4 = i3 & 19;
        int i5 = (i3 ^ 19) | i4;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f5771 = i6 % 128;
        int i7 = i6 % 2;
        return value;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.MerchantInformationLanguageTemplate
    public String getLanguagePreference() {
        int i = f5771;
        int i2 = (i & (-68)) | ((~i) & 67);
        int i3 = -(-((i & 67) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5772 = i4 % 128;
        return (!(i4 % 2 == 0) ? getDataObject((byte) 1) : getDataObject((byte) 0)).getValue();
    }

    @Override // util.a.y.cm.b, com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public DataObject.Type getType() {
        DataObject.Type type;
        int i = f5772;
        int i2 = (((i ^ 104) + ((i & 104) << 1)) - 0) - 1;
        f5771 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            type = DataObject.Type.MerchantInformationLanguageTemplate;
        } else {
            DataObject.Type type2 = DataObject.Type.MerchantInformationLanguageTemplate;
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                ((Integer) Object.class.getMethod(m5469(b, b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue();
                type = type2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i3 = f5771;
        int i4 = i3 & 1;
        int i5 = (i3 ^ 1) | i4;
        int i6 = (i4 & i5) + (i5 | i4);
        f5772 = i6 % 128;
        int i7 = i6 % 2;
        return type;
    }
}
