package util.a.y.am;

import com.gemalto.idp.mobile.oob.message.OobMessage;
/* loaded from: classes4.dex */
public abstract class h implements OobMessage {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1839 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1840 = 1;

    /* renamed from: ʻ  reason: contains not printable characters */
    protected String f1841;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected String f1842;

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageId() {
        int i = f1840;
        int i2 = i & 43;
        int i3 = i2 + ((i ^ 43) | i2);
        f1839 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 5 : '2') != 5) {
            return this.f1842;
        }
        int i4 = 16 / 0;
        return this.f1842;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getProviderId() {
        int i = f1840;
        int i2 = (i & (-2)) | ((~i) & 1);
        int i3 = (i & 1) << 1;
        int i4 = (i2 & i3) + (i2 | i3);
        f1839 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f1841;
        int i6 = i & 95;
        int i7 = (((i ^ 95) | i6) << 1) - ((i | 95) & (~i6));
        f1839 = i7 % 128;
        if ((i7 % 2 != 0 ? 'T' : '[') != 'T') {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }
}
