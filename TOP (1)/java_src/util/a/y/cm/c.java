package util.a.y.cm;

import com.gemalto.idp.mobile.qr.emv.OptionalDO;
import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5783 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5784 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static OptionalDO<String> m5477(DataObject dataObject) {
        OptionalDO<String> empty;
        int i = f5783;
        int i2 = (i | 91) << 1;
        int i3 = -(i ^ 91);
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f5784 = i4 % 128;
        int i5 = i4 % 2;
        if ((dataObject == null ? '\'' : 'S') != '\'') {
            OptionalDO<String> ofNullable = OptionalDO.ofNullable(dataObject.getValue());
            int i6 = (f5784 + 23) - 1;
            int i7 = (i6 & (-1)) + (i6 | (-1));
            f5783 = i7 % 128;
            int i8 = i7 % 2;
            return ofNullable;
        }
        int i9 = i | 19;
        int i10 = i9 << 1;
        int i11 = -(i9 & (~(i & 19)));
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        f5784 = i12 % 128;
        if ((i12 % 2 == 0 ? 'B' : (char) 19) != 19) {
            empty = OptionalDO.empty();
            int i13 = 33 / 0;
        } else {
            empty = OptionalDO.empty();
        }
        int i14 = f5783;
        int i15 = ((i14 & (-26)) | ((~i14) & 25)) + ((i14 & 25) << 1);
        f5784 = i15 % 128;
        if ((i15 % 2 == 0 ? Typography.quote : '(') != '(') {
            Object obj = null;
            super.hashCode();
            return empty;
        }
        return empty;
    }
}
