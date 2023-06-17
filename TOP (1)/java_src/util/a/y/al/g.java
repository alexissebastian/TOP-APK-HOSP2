package util.a.y.al;

import com.gemalto.idp.mobile.core.util.SecureString;
import java.lang.reflect.Type;
/* loaded from: classes4.dex */
public class g implements util.a.y.dh.g<SecureString> {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1774 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1775 = 1;

    @Override // util.a.y.dh.g
    /* renamed from: ˎ */
    public /* synthetic */ SecureString mo2753(Type type) {
        int i = f1775;
        int i2 = ((i | 104) << 1) - (i ^ 104);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f1774 = i3 % 128;
        char c = i3 % 2 != 0 ? '\f' : 'M';
        SecureString m2758 = m2758(type);
        if (c == '\f') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return m2758;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public SecureString m2758(Type type) {
        util.a.y.af.g gVar = new util.a.y.af.g(new byte[0], false);
        int i = (f1775 + 44) - 1;
        f1774 = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return gVar;
        }
        return gVar;
    }
}
