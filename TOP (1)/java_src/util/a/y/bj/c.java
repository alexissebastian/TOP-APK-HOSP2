package util.a.y.bj;

import com.sun.jna.Pointer;
import java.io.IOException;
import util.a.y.bu.e;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3053 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f3054;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static c f3055 = new c();

    static {
        int i = (f3053 + 60) - 1;
        f3054 = i % 128;
        int i2 = i % 2;
    }

    private c() {
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3544(Pointer pointer, Pointer pointer2, Pointer pointer3, Pointer pointer4) {
        int i;
        try {
            e eVar = new e();
            eVar.m4531(pointer);
            eVar.m4528(pointer2);
            eVar.m4536(pointer3);
            eVar.m4526(pointer4);
            i = eVar.m4523();
            int i2 = f3054;
            int i3 = ((i2 | 122) << 1) - (i2 ^ 122);
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            f3053 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f3053;
        int i7 = i6 & 121;
        int i8 = (i7 - (~(-(-((i6 ^ 121) | i7))))) - 1;
        f3054 = i8 % 128;
        if ((i8 % 2 != 0 ? '\'' : '9') != '9') {
            int i9 = 15 / 0;
            return i;
        }
        return i;
    }
}
