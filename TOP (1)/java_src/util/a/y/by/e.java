package util.a.y.by;

import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import java.io.IOException;
import util.a.y.ca.a;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f4991 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static e f4992 = new e();

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f4993;

    static {
        int i = f4993 + 3;
        f4991 = i % 128;
        int i2 = i % 2;
    }

    private e() {
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m4945(PointerByReference pointerByReference, Pointer pointer, int i) {
        int i2;
        try {
            a aVar = new a();
            aVar.m5003();
            aVar.m5006(pointer);
            aVar.m5008(i);
            i2 = aVar.m5002();
            pointerByReference.setValue(aVar.m5007());
            int i3 = f4991;
            int i4 = i3 ^ 111;
            int i5 = ((i3 & 111) | i4) << 1;
            int i6 = -i4;
            int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
            f4993 = i7 % 128;
            int i8 = i7 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i9 = f4991;
        int i10 = (i9 ^ 75) + ((i9 & 75) << 1);
        f4993 = i10 % 128;
        if (!(i10 % 2 != 0)) {
            return i2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i2;
    }
}
