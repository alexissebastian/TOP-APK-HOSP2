package util.a.y.cm;

import com.gemalto.idp.mobile.qr.emv.OptionalDO;
import com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate;
import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.google.common.base.Ascii;
import java.util.Collections;
import java.util.List;
/* loaded from: classes4.dex */
public class e extends b implements AdditionalDataFieldTemplate {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5789;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f5790 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f5791 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5792;

    static {
        m5479();
        f5792 = 0;
        f5789 = 1;
    }

    private e() {
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static e m5478(b bVar) {
        e eVar = new e();
        eVar.f5778 = bVar.f5778;
        eVar.f5777 = bVar.f5777;
        int i = ((f5789 + 20) - 0) - 1;
        f5792 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return eVar;
        }
        return eVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5479() {
        f5790 = new byte[]{Ascii.DLE, Ascii.FF, -28, 4, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f5791 = 96;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m5480(int i, byte b, int i2) {
        byte[] bArr = f5790;
        int i3 = (i * 3) + 8;
        int i4 = (i2 * 3) + 104;
        int i5 = (b * 2) + 4;
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            int i8 = i4 + (-i5);
            i5++;
            i4 = i8 + 3;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i9 = i6 + 1;
            bArr2[i9] = (byte) i4;
            if (i9 == i7) {
                return new String(bArr2, 0);
            }
            int i10 = i4;
            int i11 = i5;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            int i12 = i10 + (-bArr[i5]);
            i5 = i11 + 1;
            i4 = i12 + 3;
            bArr = bArr4;
            bArr2 = bArr3;
            i6 = i9;
        }
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getAdditionalConsumerDataRequest() {
        int i = f5789;
        int i2 = ((((i | 122) << 1) - (i ^ 122)) + 0) - 1;
        f5792 = i2 % 128;
        int i3 = i2 % 2;
        OptionalDO<String> m5477 = c.m5477(getDataObject((byte) 9));
        int i4 = f5789;
        int i5 = (i4 ^ 10) + ((i4 & 10) << 1);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f5792 = i6 % 128;
        if ((i6 % 2 != 0 ? '(' : '_') != '_') {
            int i7 = 67 / 0;
            return m5477;
        }
        return m5477;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getBillNumber() {
        int i = f5792;
        int i2 = (((i ^ 10) + ((i & 10) << 1)) + 0) - 1;
        f5789 = i2 % 128;
        if (i2 % 2 == 0) {
        }
        return c.m5477(getDataObject((byte) 1));
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getCustomerLabel() {
        int i = f5792;
        int i2 = i & 35;
        int i3 = (i ^ 35) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5789 = i4 % 128;
        OptionalDO<String> m5477 = c.m5477(getDataObject(!(i4 % 2 == 0) ? (byte) 6 : Ascii.DC2));
        int i5 = f5789;
        int i6 = (i5 ^ 25) + ((i5 & 25) << 1);
        f5792 = i6 % 128;
        int i7 = i6 % 2;
        return m5477;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public List<DataObject> getEmvRfuDataObjects() {
        int i = f5792;
        int i2 = (i ^ 95) + ((i & 95) << 1);
        f5789 = i2 % 128;
        int i3 = i2 % 2;
        if ((this.f5777 == null ? ']' : (char) 15) == 15) {
            List<DataObject> dataObjectsWithinIdRange = getDataObjectsWithinIdRange(10, 49);
            int i4 = f5789;
            int i5 = ((i4 | 10) << 1) - (10 ^ i4);
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f5792 = i6 % 128;
            int i7 = i6 % 2;
            return dataObjectsWithinIdRange;
        }
        int i8 = (((i & (-126)) | ((~i) & 125)) - (~((i & 125) << 1))) - 1;
        f5789 = i8 % 128;
        int i9 = i8 % 2;
        List<DataObject> emptyList = Collections.emptyList();
        int i10 = f5789;
        int i11 = i10 & 95;
        int i12 = -(-(i10 | 95));
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        f5792 = i13 % 128;
        int i14 = i13 % 2;
        return emptyList;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getLoyaltyNumber() {
        int i = (f5792 + 58) - 1;
        f5789 = i % 128;
        return c.m5477(getDataObject((i % 2 == 0 ? 'A' : 'J') != 'A' ? (byte) 4 : (byte) 3));
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getMobileNumber() {
        int i = f5789;
        int i2 = i & 23;
        int i3 = (i | 23) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f5792 = i5 % 128;
        OptionalDO<String> m5477 = c.m5477((i5 % 2 != 0 ? '0' : (char) 26) != '0' ? getDataObject((byte) 2) : getDataObject((byte) 4));
        int i6 = f5792;
        int i7 = i6 | 41;
        int i8 = i7 << 1;
        int i9 = -((~(i6 & 41)) & i7);
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        f5789 = i10 % 128;
        if ((i10 % 2 != 0 ? '3' : (char) 23) != '3') {
            int i11 = 44 / 0;
            return m5477;
        }
        return m5477;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public List<DataObject> getPaymentSystemSpecificTemplates() {
        int i = f5789;
        int i2 = (i + 54) - 1;
        f5792 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f5777 == null) {
            int i4 = ((i ^ 35) - (~(-(-((i & 35) << 1))))) - 1;
            f5792 = i4 % 128;
            int i5 = i4 % 2;
            List<DataObject> emptyList = Collections.emptyList();
            int i6 = f5789;
            int i7 = ((i6 | 39) << 1) - (i6 ^ 39);
            f5792 = i7 % 128;
            int i8 = i7 % 2;
            return emptyList;
        }
        util.a.y.cj.a aVar = util.a.y.cj.a.f5631;
        List<DataObject> dataObjectsWithinIdRange = getDataObjectsWithinIdRange(aVar.m5374(), aVar.m5373());
        int i9 = f5792;
        int i10 = i9 & 15;
        int i11 = ((((i9 ^ 15) | i10) << 1) - (~(-((i9 | 15) & (~i10))))) - 1;
        f5789 = i11 % 128;
        if (!(i11 % 2 == 0)) {
            return dataObjectsWithinIdRange;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return dataObjectsWithinIdRange;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getPurposeOfTransaction() {
        int i = f5792;
        int i2 = (i & (-72)) | ((~i) & 71);
        int i3 = (i & 71) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5789 = i4 % 128;
        int i5 = i4 % 2;
        OptionalDO<String> m5477 = c.m5477(getDataObject((byte) 8));
        int i6 = f5792;
        int i7 = (((i6 | 96) << 1) - (i6 ^ 96)) - 1;
        f5789 = i7 % 128;
        int i8 = i7 % 2;
        return m5477;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getReferenceLabel() {
        int i = f5792;
        int i2 = i & 61;
        int i3 = ((i ^ 61) | i2) << 1;
        int i4 = -((i | 61) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f5789 = i5 % 128;
        return c.m5477(getDataObject((i5 % 2 == 0 ? '0' : '1') != '0' ? (byte) 5 : (byte) 4));
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getStoreLabel() {
        int i = f5792;
        int i2 = (((i | 99) << 1) - (~(-(i ^ 99)))) - 1;
        f5789 = i2 % 128;
        OptionalDO<String> m5477 = c.m5477(!(i2 % 2 == 0) ? getDataObject((byte) 3) : getDataObject((byte) 2));
        int i3 = f5789;
        int i4 = i3 ^ 117;
        int i5 = ((i3 & 117) | i4) << 1;
        int i6 = -i4;
        int i7 = (i5 & i6) + (i5 | i6);
        f5792 = i7 % 128;
        int i8 = i7 % 2;
        return m5477;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.AdditionalDataFieldTemplate
    public OptionalDO<String> getTerminalLabel() {
        int i = f5789;
        int i2 = i ^ 65;
        int i3 = (i & 65) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5792 = i4 % 128;
        int i5 = i4 % 2;
        OptionalDO<String> m5477 = c.m5477(getDataObject((byte) 7));
        int i6 = f5789;
        int i7 = (i6 | 71) << 1;
        int i8 = -(((~i6) & 71) | (i6 & (-72)));
        int i9 = (i7 & i8) + (i8 | i7);
        f5792 = i9 % 128;
        int i10 = i9 % 2;
        return m5477;
    }

    @Override // util.a.y.cm.b, com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public DataObject.Type getType() {
        DataObject.Type type;
        int i = f5789;
        int i2 = ((i | 36) << 1) - (i ^ 36);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f5792 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            type = DataObject.Type.AdditionalDataFieldTemplate;
        } else {
            type = DataObject.Type.AdditionalDataFieldTemplate;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m5480(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i4 = f5789;
        int i5 = i4 & 59;
        int i6 = i5 + ((i4 ^ 59) | i5);
        f5792 = i6 % 128;
        int i7 = i6 % 2;
        return type;
    }
}
