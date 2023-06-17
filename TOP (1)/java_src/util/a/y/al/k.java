package util.a.y.al;

import com.gemalto.idp.mobile.oob.message.OobTransactionVerifyResponse;
import java.lang.reflect.Type;
import util.a.y.dh.o;
import util.a.y.dh.q;
import util.a.y.dh.r;
import util.a.y.dh.t;
/* loaded from: classes4.dex */
public class k implements r<OobTransactionVerifyResponse.OobTransactionVerifyResponseValue> {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1783 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1784;

    @Override // util.a.y.dh.r
    /* renamed from: ˊ */
    public /* synthetic */ o mo2755(OobTransactionVerifyResponse.OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue, Type type, t tVar) {
        int i = f1783;
        int i2 = (i ^ 37) + ((i & 37) << 1);
        f1784 = i2 % 128;
        int i3 = i2 % 2;
        o m2763 = m2763(oobTransactionVerifyResponseValue, type, tVar);
        int i4 = (f1784 + 4) - 1;
        f1783 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 29 : 'c') != 'c') {
            Object obj = null;
            super.hashCode();
            return m2763;
        }
        return m2763;
    }

    /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
    public o m2763(OobTransactionVerifyResponse.OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue, Type type, t tVar) {
        return new q(Boolean.valueOf(oobTransactionVerifyResponseValue == OobTransactionVerifyResponse.OobTransactionVerifyResponseValue.ACCEPTED));
    }
}
