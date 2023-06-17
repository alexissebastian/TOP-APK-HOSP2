package util.a.y.d;

import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import java.io.IOException;
/* loaded from: classes4.dex */
public class o {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6260 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static o f6261 = new o();

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6262;

    static {
        int i = f6260;
        int i2 = i & 97;
        int i3 = i2 + ((i ^ 97) | i2);
        f6262 = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5760(l lVar, n nVar) {
        util.a.y.c.e eVar = new util.a.y.c.e();
        eVar.m4992(lVar);
        eVar.m4987(nVar);
        try {
            eVar.m4986();
            int i = f6262;
            int i2 = (i ^ 111) + ((i & 111) << 1);
            f6260 = i2 % 128;
            int i3 = i2 % 2;
        } catch (IOException unused) {
        }
        int i4 = f6260;
        int i5 = (((i4 ^ 19) | (i4 & 19)) << 1) - (((~i4) & 19) | (i4 & (-20)));
        f6262 = i5 % 128;
        if (i5 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m5761(PointerByReference pointerByReference) {
        int i;
        try {
            util.a.y.c.a aVar = new util.a.y.c.a();
            aVar.m4961();
            i = aVar.m4960();
            pointerByReference.setValue(aVar.m4959());
            int i2 = f6262;
            int i3 = ((i2 & (-116)) | ((~i2) & 115)) + ((i2 & 115) << 1);
            f6260 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f6260;
        int i6 = i5 & 17;
        int i7 = (((i5 | 17) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
        f6262 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            int i8 = 5 / 0;
            return i;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public int m5762(Pointer pointer, byte[] bArr, int i) {
        int i2;
        try {
            util.a.y.c.c cVar = new util.a.y.c.c();
            cVar.m4974(pointer);
            cVar.m4971(bArr);
            cVar.m4977(i);
            i2 = cVar.m4976();
            int i3 = f6262;
            int i4 = i3 ^ 23;
            int i5 = ((i3 & 23) | i4) << 1;
            int i6 = -i4;
            int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
            f6260 = i7 % 128;
            int i8 = i7 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i9 = f6262;
        int i10 = i9 & 101;
        int i11 = (i9 ^ 101) | i10;
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        f6260 = i12 % 128;
        if (i12 % 2 != 0) {
            return i2;
        }
        int i13 = 94 / 0;
        return i2;
    }
}
