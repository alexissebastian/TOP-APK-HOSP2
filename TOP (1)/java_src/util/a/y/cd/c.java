package util.a.y.cd;

import com.sun.jna.Pointer;
import java.io.IOException;
import util.a.y.cl.d;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5514 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static c f5515 = new c();

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5516;

    static {
        int i = f5514;
        int i2 = i & 1;
        int i3 = -(-((i ^ 1) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5516 = i4 % 128;
        if (i4 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m5283(Pointer pointer, Pointer pointer2, Pointer pointer3, byte[] bArr, byte[] bArr2, int[] iArr) {
        int i;
        try {
            d dVar = new d();
            dVar.m5459(pointer);
            dVar.m5456(pointer2);
            dVar.m5463(pointer3);
            dVar.m5466(bArr);
            dVar.m5452(bArr2);
            dVar.m5460(iArr);
            i = dVar.m5448();
            int[] m5453 = dVar.m5453();
            System.arraycopy(m5453, 0, iArr, 0, m5453.length);
            int i2 = (f5514 + 102) - 1;
            f5516 = i2 % 128;
            int i3 = i2 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i4 = f5516;
        int i5 = i4 & 5;
        int i6 = (i4 ^ 5) | i5;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f5514 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 3 : (char) 25) != 3) {
            return i;
        }
        int i8 = 4 / 0;
        return i;
    }
}
