package util.a.y.bs;

import com.sun.jna.Pointer;
import java.io.IOException;
import util.a.y.bu.j;
import util.a.y.bu.k;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static b f3813 = new b();

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3814 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3815;

    static {
        int i = f3815;
        int i2 = i & 39;
        int i3 = (i ^ 39) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f3814 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    private b() {
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m4241(Pointer pointer) {
        boolean z;
        try {
            k kVar = new k();
            kVar.m4643(pointer);
            z = kVar.m4644();
            int i = f3814;
            int i2 = i & 105;
            int i3 = -(-(i | 105));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f3815 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            z = false;
        }
        int i6 = f3815;
        int i7 = i6 & 85;
        int i8 = i7 + ((i6 ^ 85) | i7);
        f3814 = i8 % 128;
        int i9 = i8 % 2;
        return z;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m4242(Pointer pointer, Pointer pointer2, Pointer pointer3) {
        int i;
        try {
            j jVar = new j();
            jVar.m4625(pointer);
            jVar.m4630(pointer2);
            jVar.m4633(pointer3);
            i = jVar.m4626();
            int i2 = f3814;
            int i3 = (i2 ^ 84) + ((i2 & 84) << 1);
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            f3815 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f3815;
        int i7 = ((i6 ^ 103) - (~(-(-((i6 & 103) << 1))))) - 1;
        f3814 = i7 % 128;
        int i8 = i7 % 2;
        return i;
    }
}
