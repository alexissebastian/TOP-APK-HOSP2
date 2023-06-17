package util.a.y.al;

import com.gemalto.idp.mobile.core.util.SecureString;
import java.lang.reflect.Type;
import util.a.y.dh.n;
import util.a.y.dh.o;
import util.a.y.dh.s;
/* loaded from: classes4.dex */
public class i implements n<SecureString> {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1778 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f1779 = 6499889358894232961L;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1780;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2760(String str) {
        if (str != 0) {
            str = str.toCharArray();
            int i = f1778 + 5;
            f1780 = i % 128;
            int i2 = i % 2;
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i3 = 1;
        while (true) {
            if (!(i3 < cArr.length)) {
                return new String(cArr2);
            }
            int i4 = f1778 + 7;
            f1780 = i4 % 128;
            int i5 = i4 % 2;
            cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f1779);
            i3++;
        }
    }

    @Override // util.a.y.dh.n
    /* renamed from: ˏ */
    public /* synthetic */ SecureString mo2750(o oVar, Type type, util.a.y.dh.h hVar) throws s {
        int i = ((f1780 + 21) - 1) - 1;
        f1778 = i % 128;
        int i2 = i % 2;
        SecureString m2761 = m2761(oVar, type, hVar);
        int i3 = f1780;
        int i4 = i3 & 13;
        int i5 = (i3 ^ 13) | i4;
        int i6 = (i4 & i5) + (i5 | i4);
        f1778 = i6 % 128;
        int i7 = i6 % 2;
        return m2761;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public SecureString m2761(o oVar, Type type, util.a.y.dh.h hVar) throws s {
        util.a.y.af.g gVar = new util.a.y.af.g(oVar.m6027().mo5970(), m2760("\uf175蒡霿ꆘ끸싰").intern());
        int i = f1780;
        int i2 = i & 1;
        int i3 = i2 + ((i ^ 1) | i2);
        f1778 = i3 % 128;
        int i4 = i3 % 2;
        return gVar;
    }
}
