package util.a.y.al;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import java.lang.reflect.Type;
/* loaded from: classes4.dex */
public class c implements util.a.y.dh.g<SecureByteArray> {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1766 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1767;

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureByteArray m2752(Type type) {
        util.a.y.af.j jVar = new util.a.y.af.j(new byte[0], true);
        int i = f1766;
        int i2 = i & 27;
        int i3 = i2 + ((i ^ 27) | i2);
        f1767 = i3 % 128;
        if ((i3 % 2 != 0 ? 'F' : (char) 29) != 'F') {
            return jVar;
        }
        Object obj = null;
        super.hashCode();
        return jVar;
    }

    @Override // util.a.y.dh.g
    /* renamed from: ˎ  reason: contains not printable characters */
    public /* synthetic */ SecureByteArray mo2753(Type type) {
        int i = f1766;
        int i2 = (i & (-28)) | ((~i) & 27);
        int i3 = -(-((i & 27) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1767 = i4 % 128;
        int i5 = i4 % 2;
        SecureByteArray m2752 = m2752(type);
        int i6 = f1766;
        int i7 = (i6 ^ 29) + ((i6 & 29) << 1);
        f1767 = i7 % 128;
        int i8 = i7 % 2;
        return m2752;
    }
}
