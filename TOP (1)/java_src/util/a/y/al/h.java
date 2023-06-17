package util.a.y.al;

import com.gemalto.idp.mobile.oob.message.OobTransactionSigningResponse;
import java.lang.reflect.Type;
import util.a.y.dh.o;
import util.a.y.dh.q;
import util.a.y.dh.r;
import util.a.y.dh.t;
/* loaded from: classes4.dex */
public class h implements r<OobTransactionSigningResponse.OobTransactionSigningResponseValue> {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1776 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1777 = 1;

    @Override // util.a.y.dh.r
    /* renamed from: ˊ */
    public /* synthetic */ o mo2755(OobTransactionSigningResponse.OobTransactionSigningResponseValue oobTransactionSigningResponseValue, Type type, t tVar) {
        int i = f1777;
        int i2 = ((i | 89) << 1) - (i ^ 89);
        f1776 = i2 % 128;
        char c = i2 % 2 != 0 ? (char) 14 : 'X';
        Object[] objArr = null;
        o m2759 = m2759(oobTransactionSigningResponseValue, type, tVar);
        if (c == 14) {
            int length = objArr.length;
        }
        int i3 = f1776;
        int i4 = ((i3 | 39) << 1) - (((~i3) & 39) | (i3 & (-40)));
        f1777 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 5 : (char) 7) != 5) {
            return m2759;
        }
        int length2 = objArr.length;
        return m2759;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public o m2759(OobTransactionSigningResponse.OobTransactionSigningResponseValue oobTransactionSigningResponseValue, Type type, t tVar) {
        return new q(Boolean.valueOf(oobTransactionSigningResponseValue == OobTransactionSigningResponse.OobTransactionSigningResponseValue.ACCEPTED));
    }
}
