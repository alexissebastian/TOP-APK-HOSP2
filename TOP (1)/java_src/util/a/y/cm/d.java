package util.a.y.cm;

import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.gemalto.idp.mobile.qr.emv.transaction.Primitive;
import java.util.Collections;
import java.util.List;
/* loaded from: classes4.dex */
public class d implements Primitive {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5785 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5786;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final String f5787;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final byte f5788;

    public d(byte b, String str) {
        this.f5788 = b;
        this.f5787 = str;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public List<DataObject> getDataObjects() {
        int i = f5785;
        int i2 = ((i ^ 3) | (i & 3)) << 1;
        int i3 = -(((~i) & 3) | (i & (-4)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5786 = i4 % 128;
        boolean z = i4 % 2 != 0;
        List<DataObject> emptyList = Collections.emptyList();
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return emptyList;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public byte getId() {
        int i = f5786;
        int i2 = i & 43;
        int i3 = (i | 43) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        f5785 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 18 : (char) 22) != 18) {
            return this.f5788;
        }
        byte b = this.f5788;
        Object[] objArr = null;
        int length = objArr.length;
        return b;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public DataObject.Type getType() {
        int i = f5786;
        int i2 = ((i & 121) - (~(-(-(i | 121))))) - 1;
        f5785 = i2 % 128;
        int i3 = i2 % 2;
        DataObject.Type type = DataObject.Type.Primitive;
        int i4 = (f5786 + 5) - 1;
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f5785 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return type;
        }
        int i6 = 90 / 0;
        return type;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public String getValue() {
        int i = f5785;
        int i2 = i & 53;
        int i3 = ((i ^ 53) | i2) << 1;
        int i4 = -((i | 53) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        f5786 = i6;
        int i7 = i5 % 2;
        String str = this.f5787;
        int i8 = (i6 ^ 25) + ((i6 & 25) << 1);
        f5785 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 21 : '9') != 21) {
            return str;
        }
        int i9 = 11 / 0;
        return str;
    }
}
