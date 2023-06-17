package util.a.y.dk;

import kotlin.text.Typography;
import util.a.y.fy.l;
/* loaded from: classes4.dex */
public abstract class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6591 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6592;

    /* loaded from: classes4.dex */
    public interface e {
        /* renamed from: ˋ  reason: contains not printable characters */
        e mo6117(String str, Object obj);

        /* renamed from: ˎ  reason: contains not printable characters */
        c mo6118();

        /* renamed from: ॱ  reason: contains not printable characters */
        e mo6119(a aVar);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static e m6116(byte[] bArr) {
        l.e eVar = new l.e(bArr);
        int i = f6591;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        f6592 = i2 % 128;
        if ((i2 % 2 != 0 ? 'Y' : Typography.less) != 'Y') {
            return eVar;
        }
        Object obj = null;
        super.hashCode();
        return eVar;
    }
}
