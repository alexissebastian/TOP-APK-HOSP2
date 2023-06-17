package util.a.y.ai;

import com.gemalto.idp.mobile.msp.MspBaseAlgorithm;
import com.gemalto.idp.mobile.msp.MspData;
import com.gemalto.idp.mobile.msp.MspField;
import java.util.List;
import util.a.y.af.k;
/* loaded from: classes4.dex */
class b implements MspData {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1622 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1623;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final long f1624;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final int f1625;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final int f1626;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final String f1627;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final int f1628;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f1629;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final MspBaseAlgorithm f1630;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected final List<MspField> f1631;

    /* JADX INFO: Access modifiers changed from: protected */
    public b(MspBaseAlgorithm mspBaseAlgorithm, int i, int i2, String str, long j, List<MspField> list, int i3, int i4) {
        k.m2609(mspBaseAlgorithm, str);
        this.f1630 = mspBaseAlgorithm;
        this.f1629 = i;
        this.f1628 = i2;
        this.f1627 = str;
        this.f1624 = j;
        this.f1631 = list;
        this.f1625 = i3;
        this.f1626 = i4;
    }

    @Override // com.gemalto.idp.mobile.msp.MspData
    public MspBaseAlgorithm getBaseAlgo() {
        int i = f1622;
        int i2 = i + 19;
        f1623 = i2 % 128;
        int i3 = i2 % 2;
        MspBaseAlgorithm mspBaseAlgorithm = this.f1630;
        int i4 = i + 103;
        f1623 = i4 % 128;
        int i5 = i4 % 2;
        return mspBaseAlgorithm;
    }

    @Override // com.gemalto.idp.mobile.msp.MspData
    public String getExternalId() {
        String str;
        int i = f1622;
        int i2 = ((i | 105) << 1) - (i ^ 105);
        int i3 = i2 % 128;
        f1623 = i3;
        if ((i2 % 2 != 0 ? 'Q' : '0') != 'Q') {
            str = this.f1627;
        } else {
            str = this.f1627;
            int i4 = 7 / 0;
        }
        int i5 = (((i3 ^ 43) | (i3 & 43)) << 1) - (((~i3) & 43) | (i3 & (-44)));
        f1622 = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        int i6 = 77 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.msp.MspData
    public int getMode() {
        int i;
        int i2 = f1623;
        int i3 = ((i2 ^ 69) | (i2 & 69)) << 1;
        int i4 = -(((~i2) & 69) | (i2 & (-70)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1622 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            i = this.f1629;
        } else {
            i = this.f1629;
            Object obj = null;
            super.hashCode();
        }
        int i6 = (f1622 + 84) - 1;
        f1623 = i6 % 128;
        int i7 = i6 % 2;
        return i;
    }

    @Override // com.gemalto.idp.mobile.msp.MspData
    public long getTime() {
        int i = (f1623 + 90) - 1;
        int i2 = i % 128;
        f1622 = i2;
        boolean z = i % 2 == 0;
        Object[] objArr = null;
        long j = this.f1624;
        if (z) {
            int length = objArr.length;
        }
        int i3 = ((((i2 ^ 89) | (i2 & 89)) << 1) - (~(-(((~i2) & 89) | (i2 & (-90)))))) - 1;
        f1623 = i3 % 128;
        if ((i3 % 2 != 0 ? 'R' : 'O') != 'O') {
            super.hashCode();
            return j;
        }
        return j;
    }

    @Override // com.gemalto.idp.mobile.msp.MspData
    public int getUserTokenId() {
        int i = f1622;
        int i2 = ((i & 67) - (~(-(-(i | 67))))) - 1;
        int i3 = i2 % 128;
        f1623 = i3;
        int i4 = i2 % 2;
        int i5 = this.f1628;
        int i6 = ((i3 | 23) << 1) - (i3 ^ 23);
        f1622 = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }
}
