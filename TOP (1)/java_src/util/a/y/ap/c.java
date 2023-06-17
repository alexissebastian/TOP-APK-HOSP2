package util.a.y.ap;

import com.sun.jna.Pointer;
import java.io.IOException;
import util.a.y.au.f;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2033 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static c f2034 = new c();

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2035;

    static {
        int i = f2033;
        int i2 = i & 55;
        int i3 = -(-(i | 55));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2035 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    private c() {
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2864(Pointer pointer) {
        try {
            f fVar = new f();
            fVar.m3120(pointer);
            fVar.m3123();
            int i = f2035;
            int i2 = i ^ 35;
            int i3 = (i & 35) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            f2033 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
        }
        int i6 = f2033 + 21;
        f2035 = i6 % 128;
        int i7 = i6 % 2;
    }
}
