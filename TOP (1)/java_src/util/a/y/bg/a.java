package util.a.y.bg;

import com.sun.jna.Pointer;
import com.sun.jna.ptr.IntByReference;
import com.sun.jna.ptr.PointerByReference;
import java.io.IOException;
import util.a.y.bu.aa;
import util.a.y.bu.ab;
import util.a.y.bu.ac;
import util.a.y.bu.ad;
import util.a.y.bu.ae;
import util.a.y.bu.af;
import util.a.y.bu.ag;
import util.a.y.bu.ah;
import util.a.y.bu.ai;
import util.a.y.bu.ak;
import util.a.y.bu.al;
import util.a.y.bu.am;
import util.a.y.bu.f;
import util.a.y.bu.h;
import util.a.y.bu.i;
import util.a.y.bu.l;
import util.a.y.bu.m;
import util.a.y.bu.n;
import util.a.y.bu.o;
import util.a.y.bu.p;
import util.a.y.bu.q;
import util.a.y.bu.r;
import util.a.y.bu.s;
import util.a.y.bu.t;
import util.a.y.bu.u;
import util.a.y.bu.v;
import util.a.y.bu.w;
import util.a.y.bu.x;
import util.a.y.bu.y;
import util.a.y.bu.z;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static a f2928 = new a();

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2929 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2930;

    static {
        int i = f2929;
        int i2 = i | 27;
        int i3 = (i2 << 1) - ((~(i & 27)) & i2);
        f2930 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    private a() {
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public int m3458(Pointer pointer, int[] iArr) {
        int i;
        try {
            s sVar = new s();
            sVar.m4804(pointer);
            sVar.m4809(iArr);
            i = sVar.m4802();
            if ((i == 0 ? '8' : ' ') != ' ') {
                int i2 = f2930;
                int i3 = ((i2 | 97) << 1) - (i2 ^ 97);
                f2929 = i3 % 128;
                if ((i3 % 2 == 0 ? '[' : (char) 29) != 29) {
                    iArr[0] = sVar.m4807(1);
                } else {
                    iArr[0] = sVar.m4807(0);
                }
                int i4 = f2930;
                int i5 = ((i4 | 120) << 1) - (i4 ^ 120);
                int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
                f2929 = i6 % 128;
                int i7 = i6 % 2;
            }
            int i8 = f2930 + 112;
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f2929 = i9 % 128;
            int i10 = i9 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i11 = (f2929 + 14) - 1;
        f2930 = i11 % 128;
        int i12 = i11 % 2;
        return i;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public int m3459(Pointer pointer, int[] iArr) {
        int i;
        try {
            u uVar = new u();
            uVar.m4839(pointer);
            uVar.m4835(iArr);
            i = uVar.m4841();
            System.arraycopy(uVar.m4836(), 0, iArr, 0, iArr.length);
            int i2 = f2929;
            int i3 = i2 & 51;
            int i4 = ((i2 ^ 51) | i3) << 1;
            int i5 = -((i2 | 51) & (~i3));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f2930 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i8 = f2929 + 86;
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f2930 = i9 % 128;
        if (i9 % 2 == 0) {
            return i;
        }
        Object obj = null;
        super.hashCode();
        return i;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public int m3460(Pointer pointer, int[] iArr) {
        int i;
        try {
            l lVar = new l();
            lVar.m4653(pointer);
            lVar.m4660(iArr);
            i = lVar.m4654();
            if ((i == 0 ? '8' : '\n') != '\n') {
                int i2 = f2930 + 7;
                f2929 = i2 % 128;
                if ((i2 % 2 == 0 ? 'S' : (char) 21) != 21) {
                    iArr[1] = lVar.m4651(1);
                } else {
                    iArr[0] = lVar.m4651(0);
                }
            }
            int i3 = f2929;
            int i4 = i3 & 19;
            int i5 = -(-((i3 ^ 19) | i4));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f2930 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i8 = f2930;
        int i9 = i8 & 87;
        int i10 = -(-((i8 ^ 87) | i9));
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f2929 = i11 % 128;
        if ((i11 % 2 == 0 ? (char) 27 : 'E') != 27) {
            return i;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3462(Pointer pointer, String str) {
        int i;
        try {
            ai aiVar = new ai();
            aiVar.m4398(pointer);
            aiVar.m4399(str);
            i = aiVar.m4400();
            int i2 = f2929;
            int i3 = i2 & 5;
            int i4 = i3 + ((i2 ^ 5) | i3);
            f2930 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f2930 + 12;
        int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
        f2929 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 19 : '4') != '4') {
            Object obj = null;
            super.hashCode();
            return i;
        }
        return i;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public int m3467(Pointer pointer, int[] iArr) {
        int i;
        try {
            ab abVar = new ab();
            abVar.m4299(pointer);
            abVar.m4295(iArr);
            i = abVar.m4298();
            if (i == 0) {
                int i2 = f2930;
                int i3 = i2 & 113;
                int i4 = (i2 | 113) & (~i3);
                int i5 = i3 << 1;
                int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
                f2929 = i6 % 128;
                if (i6 % 2 != 0) {
                    int[] m4297 = abVar.m4297();
                    System.arraycopy(m4297, 0, iArr, 0, m4297.length);
                } else {
                    int[] m42972 = abVar.m4297();
                    System.arraycopy(m42972, 0, iArr, 0, m42972.length);
                }
            }
            int i7 = (((f2929 + 111) - 1) - 0) - 1;
            f2930 = i7 % 128;
            int i8 = i7 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i9 = f2930;
        int i10 = (i9 ^ 103) + ((i9 & 103) << 1);
        f2929 = i10 % 128;
        if (!(i10 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return i;
        }
        return i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3473(util.a.y.bf.c cVar) {
        try {
            util.a.y.bu.b bVar = new util.a.y.bu.b();
            bVar.m4477(cVar);
            bVar.m4480();
            int i = f2929;
            int i2 = (i & 31) + (i | 31);
            f2930 = i2 % 128;
            int i3 = i2 % 2;
        } catch (IOException unused) {
        }
        int i4 = f2929;
        int i5 = ((i4 ^ 91) | (i4 & 91)) << 1;
        int i6 = -(((~i4) & 91) | (i4 & (-92)));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f2930 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m3474(Pointer pointer, int i, byte[] bArr, int i2) {
        int i3;
        try {
            ak akVar = new ak();
            akVar.m4426(pointer);
            akVar.m4422(i);
            akVar.m4423(bArr);
            akVar.m4428(i2);
            i3 = akVar.m4418();
            int i4 = f2929;
            int i5 = ((i4 ^ 99) | (i4 & 99)) << 1;
            int i6 = -(((~i4) & 99) | (i4 & (-100)));
            int i7 = (i5 & i6) + (i6 | i5);
            f2930 = i7 % 128;
            int i8 = i7 % 2;
        } catch (IOException unused) {
            i3 = -100;
        }
        int i9 = f2929;
        int i10 = (i9 & (-100)) | ((~i9) & 99);
        int i11 = -(-((i9 & 99) << 1));
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        f2930 = i12 % 128;
        if (!(i12 % 2 != 0)) {
            return i3;
        }
        Object obj = null;
        super.hashCode();
        return i3;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3479() {
        int i;
        try {
            i = new util.a.y.bu.d().m4512();
            int i2 = f2930;
            int i3 = ((i2 | 54) << 1) - (i2 ^ 54);
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            f2929 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f2929;
        int i7 = ((i6 | 17) << 1) - (((~i6) & 17) | (i6 & (-18)));
        f2930 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return i;
        }
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3490(PointerByReference pointerByReference, byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4;
        try {
            al alVar = new al();
            alVar.m4443();
            alVar.m4445(bArr);
            alVar.m4453(i);
            alVar.m4451(bArr2);
            alVar.m4444(i2);
            alVar.m4448(i3);
            i4 = alVar.m4440();
            pointerByReference.setValue(alVar.m4452());
            int i5 = f2930;
            int i6 = i5 & 19;
            int i7 = -(-((i5 ^ 19) | i6));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f2929 = i8 % 128;
            int i9 = i8 % 2;
        } catch (IOException unused) {
            i4 = -100;
        }
        int i10 = (f2929 + 87) - 1;
        int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
        f2930 = i11 % 128;
        if (i11 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return i4;
        }
        return i4;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3480(Pointer pointer) {
        int i;
        try {
            ac acVar = new ac();
            acVar.m4306(pointer);
            i = acVar.m4304();
            int i2 = f2930;
            int i3 = (i2 & 2) + (i2 | 2);
            int i4 = (i3 & (-1)) + (i3 | (-1));
            f2929 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f2929;
        int i7 = i6 ^ 41;
        int i8 = -(-((i6 & 41) << 1));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f2930 = i9 % 128;
        int i10 = i9 % 2;
        return i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m3472(PointerByReference pointerByReference, String str) {
        int i;
        try {
            i iVar = new i();
            iVar.m4615();
            iVar.m4612(str);
            i = iVar.m4606();
            pointerByReference.setValue(iVar.m4614());
            int i2 = f2929;
            int i3 = i2 ^ 119;
            int i4 = ((i2 & 119) | i3) << 1;
            int i5 = -i3;
            int i6 = (i4 & i5) + (i4 | i5);
            f2930 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i8 = f2929;
        int i9 = ((i8 ^ 55) | (i8 & 55)) << 1;
        int i10 = -(((~i8) & 55) | (i8 & (-56)));
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        f2930 = i11 % 128;
        if (!(i11 % 2 != 0)) {
            return i;
        }
        Object obj = null;
        super.hashCode();
        return i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3465(Pointer pointer, int[] iArr) {
        int i;
        try {
            x xVar = new x();
            xVar.m4895(pointer);
            xVar.m4896(iArr);
            i = xVar.m4892();
            int[] m4897 = xVar.m4897();
            System.arraycopy(m4897, 0, iArr, 0, m4897.length);
            int i2 = f2929;
            int i3 = (i2 & (-120)) | ((~i2) & 119);
            int i4 = -(-((i2 & 119) << 1));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f2930 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i7 = f2929;
        int i8 = (i7 & 102) + (i7 | 102);
        int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
        f2930 = i9 % 128;
        int i10 = i9 % 2;
        return i;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m3477(PointerByReference pointerByReference, String str) {
        int i;
        try {
            util.a.y.bu.g gVar = new util.a.y.bu.g();
            gVar.m4575();
            gVar.m4569(str);
            i = gVar.m4566();
            pointerByReference.setValue(gVar.m4571());
            int i2 = f2929 + 120;
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f2930 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2930;
        int i6 = (i5 & 75) + (i5 | 75);
        f2929 = i6 % 128;
        if ((i6 % 2 == 0 ? 'F' : '%') != '%') {
            int i7 = 44 / 0;
            return i;
        }
        return i;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3483(PointerByReference pointerByReference, String str, byte[] bArr, int i) {
        int i2;
        try {
            f fVar = new f();
            fVar.m4556();
            fVar.m4551(str);
            if (bArr == null) {
                fVar.m4555((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i3 = f2930;
                int i4 = (((i3 & (-16)) | ((~i3) & 15)) - (~((i3 & 15) << 1))) - 1;
                f2929 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                fVar.m4559(bArr);
                int i6 = f2930 + 113;
                f2929 = i6 % 128;
                int i7 = i6 % 2;
            }
            fVar.m4557(i);
            i2 = fVar.m4545();
            pointerByReference.setValue(fVar.m4553());
            int i8 = f2929 + 110;
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            f2930 = i9 % 128;
            int i10 = i9 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i11 = f2929 + 111;
        f2930 = i11 % 128;
        int i12 = i11 % 2;
        return i2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m3470(Pointer pointer, byte[] bArr) {
        int i;
        try {
            aa aaVar = new aa();
            aaVar.m4280(pointer);
            aaVar.m4278(bArr);
            i = aaVar.m4276();
            byte[] m4275 = aaVar.m4275();
            System.arraycopy(m4275, 0, bArr, 0, m4275.length);
            int i2 = f2930;
            int i3 = i2 & 115;
            int i4 = (i3 - (~((i2 ^ 115) | i3))) - 1;
            f2929 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f2930;
        int i7 = i6 & 13;
        int i8 = i7 + ((i6 ^ 13) | i7);
        f2929 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3485(Pointer pointer, Pointer pointer2, byte[] bArr, int i, byte[] bArr2, int i2) {
        int i3;
        try {
            ag agVar = new ag();
            agVar.m4373(pointer);
            agVar.m4370(pointer2);
            agVar.m4374(bArr);
            agVar.m4366(i);
            agVar.m4367(bArr2);
            agVar.m4361(i2);
            i3 = agVar.m4377();
            int i4 = f2930;
            int i5 = i4 & 61;
            int i6 = (i4 | 61) & (~i5);
            int i7 = i5 << 1;
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f2929 = i8 % 128;
            int i9 = i8 % 2;
        } catch (IOException unused) {
            i3 = -100;
        }
        int i10 = f2929;
        int i11 = (i10 ^ 91) + ((i10 & 91) << 1);
        f2930 = i11 % 128;
        if ((i11 % 2 != 0 ? (char) 20 : '7') != '7') {
            Object[] objArr = null;
            int length = objArr.length;
            return i3;
        }
        return i3;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3464(Pointer pointer, byte[] bArr, int[] iArr) {
        int i;
        try {
            w wVar = new w();
            wVar.m4875(pointer);
            wVar.m4872(bArr);
            wVar.m4876(iArr);
            i = wVar.m4878();
            byte[] m4877 = wVar.m4877();
            System.arraycopy(m4877, 0, bArr, 0, m4877.length);
            int[] m4867 = wVar.m4867();
            System.arraycopy(m4867, 0, iArr, 0, m4867.length);
            int i2 = f2929;
            int i3 = i2 & 55;
            int i4 = i2 | 55;
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f2930 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i7 = f2930;
        int i8 = i7 & 29;
        int i9 = i8 + ((i7 ^ 29) | i8);
        f2929 = i9 % 128;
        int i10 = i9 % 2;
        return i;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m3476(Pointer pointer, int[] iArr) {
        int i;
        try {
            y yVar = new y();
            yVar.m4909(pointer);
            yVar.m4905(iArr);
            i = yVar.m4908();
            int[] m4910 = yVar.m4910();
            System.arraycopy(m4910, 0, iArr, 0, m4910.length);
            int i2 = f2930;
            int i3 = (((i2 | 101) << 1) - (~(-(i2 ^ 101)))) - 1;
            f2929 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2929;
        int i6 = i5 & 11;
        int i7 = -(-(i5 | 11));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f2930 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m3471(Pointer pointer, int[] iArr) {
        int i;
        try {
            m mVar = new m();
            mVar.m4673(pointer);
            mVar.m4667(iArr);
            i = mVar.m4671();
            int[] m4674 = mVar.m4674();
            System.arraycopy(m4674, 0, iArr, 0, m4674.length);
            int i2 = f2929;
            int i3 = i2 ^ 99;
            int i4 = ((i2 & 99) | i3) << 1;
            int i5 = -i3;
            int i6 = (i4 & i5) + (i4 | i5);
            f2930 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i8 = f2930;
        int i9 = (i8 | 53) << 1;
        int i10 = -(i8 ^ 53);
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        f2929 = i11 % 128;
        int i12 = i11 % 2;
        return i;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3482(PointerByReference pointerByReference, String str) {
        int i;
        try {
            util.a.y.bu.c cVar = new util.a.y.bu.c();
            cVar.m4491();
            cVar.m4494(str);
            i = cVar.m4486();
            pointerByReference.setValue(cVar.m4493());
            int i2 = f2929;
            int i3 = i2 & 103;
            int i4 = ((i2 ^ 103) | i3) << 1;
            int i5 = -((i2 | 103) & (~i3));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f2930 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i8 = f2929;
        int i9 = i8 & 81;
        int i10 = (i9 - (~((i8 ^ 81) | i9))) - 1;
        f2930 = i10 % 128;
        if ((i10 % 2 != 0 ? (char) 16 : 'S') != 'S') {
            Object[] objArr = null;
            int length = objArr.length;
            return i;
        }
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3489(PointerByReference pointerByReference, String str, byte[] bArr, int i) {
        int i2;
        int i3;
        try {
            h hVar = new h();
            hVar.m4588();
            hVar.m4586(str);
            if (bArr == null) {
                hVar.m4591((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i4 = f2929;
                int i5 = i4 & 73;
                i3 = i5 + ((i4 ^ 73) | i5);
                f2930 = i3 % 128;
            } else {
                hVar.m4592(bArr);
                int i6 = f2930;
                int i7 = (i6 & (-76)) | ((~i6) & 75);
                int i8 = (i6 & 75) << 1;
                i3 = ((i7 | i8) << 1) - (i8 ^ i7);
                f2929 = i3 % 128;
            }
            int i9 = i3 % 2;
            hVar.m4596(i);
            i2 = hVar.m4587();
            pointerByReference.setValue(hVar.m4589());
            int i10 = f2929;
            int i11 = i10 & 53;
            int i12 = (i10 ^ 53) | i11;
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f2930 = i13 % 128;
            int i14 = i13 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i15 = f2930;
        int i16 = ((i15 & (-42)) | ((~i15) & 41)) + ((i15 & 41) << 1);
        f2929 = i16 % 128;
        if (!(i16 % 2 == 0)) {
            return i2;
        }
        int i17 = 98 / 0;
        return i2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m3475(Pointer pointer, byte[] bArr) {
        int i;
        try {
            z zVar = new z();
            zVar.m4920(pointer);
            zVar.m4923(bArr);
            i = zVar.m4919();
            byte[] m4927 = zVar.m4927();
            System.arraycopy(m4927, 0, bArr, 0, m4927.length);
            int i2 = f2930;
            int i3 = i2 & 1;
            int i4 = (i3 - (~((i2 ^ 1) | i3))) - 1;
            f2929 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = (f2930 + 35) - 1;
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f2929 = i7 % 128;
        int i8 = i7 % 2;
        return i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3461(Pointer pointer) {
        int i;
        try {
            ah ahVar = new ah();
            ahVar.m4385(pointer);
            i = ahVar.m4386();
            int i2 = f2929;
            int i3 = ((i2 & (-116)) | ((~i2) & 115)) + ((i2 & 115) << 1);
            f2930 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2930;
        int i6 = ((i5 | 83) << 1) - (i5 ^ 83);
        f2929 = i6 % 128;
        if ((i6 % 2 == 0 ? 'a' : (char) 4) != 'a') {
            return i;
        }
        Object obj = null;
        super.hashCode();
        return i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m3469(Pointer pointer, PointerByReference pointerByReference, IntByReference intByReference) {
        int i;
        int m4741;
        try {
            p pVar = new p();
            pVar.m4740(pointer);
            pVar.m4738();
            pVar.m4743(new int[1]);
            i = pVar.m4735();
            if ((i == 0 ? 'M' : '2') == 'M') {
                int i2 = f2930;
                int i3 = ((i2 ^ 38) + ((i2 & 38) << 1)) - 1;
                f2929 = i3 % 128;
                if (!(i3 % 2 == 0)) {
                    pointerByReference.setValue(pVar.m4744());
                    m4741 = pVar.m4741(0);
                } else {
                    pointerByReference.setValue(pVar.m4744());
                    m4741 = pVar.m4741(1);
                }
                intByReference.setValue(m4741);
            }
            int i4 = f2930;
            int i5 = ((i4 | 43) << 1) - (i4 ^ 43);
            f2929 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i7 = f2929;
        int i8 = ((i7 & (-62)) | ((~i7) & 61)) + ((i7 & 61) << 1);
        f2930 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m3481(Pointer pointer, int[] iArr) {
        int i;
        try {
            v vVar = new v();
            vVar.m4858(pointer);
            vVar.m4854(iArr);
            i = vVar.m4855();
            int[] m4852 = vVar.m4852();
            System.arraycopy(m4852, 0, iArr, 0, m4852.length);
            int i2 = f2930;
            int i3 = ((i2 | 101) << 1) - (i2 ^ 101);
            f2929 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2930 + 96;
        int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
        f2929 = i6 % 128;
        int i7 = i6 % 2;
        return i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3463(Pointer pointer, byte[] bArr) {
        int i;
        try {
            t tVar = new t();
            tVar.m4826(pointer);
            tVar.m4823(bArr);
            i = tVar.m4818();
            System.arraycopy(tVar.m4824(), 0, bArr, 0, bArr.length);
            int i2 = f2930;
            int i3 = ((i2 | 2) << 1) - (i2 ^ 2);
            int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
            f2929 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f2929;
        int i7 = (i6 & 27) + (i6 | 27);
        f2930 = i7 % 128;
        int i8 = i7 % 2;
        return i;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m3478(String str, byte[] bArr, int i, byte[] bArr2, byte[] bArr3, int i2) {
        int i3;
        int i4;
        try {
            o oVar = new o();
            oVar.m4719(str);
            if (bArr == null) {
                oVar.m4712((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i5 = f2930;
                int i6 = i5 & 79;
                int i7 = (i5 | 79) & (~i6);
                int i8 = -(-(i6 << 1));
                int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
                f2929 = i9 % 128;
                int i10 = i9 % 2;
            } else {
                oVar.m4723(bArr);
                int i11 = f2930;
                int i12 = (((i11 ^ 112) + ((i11 & 112) << 1)) - 0) - 1;
                f2929 = i12 % 128;
                int i13 = i12 % 2;
            }
            oVar.m4718(i);
            oVar.m4727(bArr2);
            if (bArr3 == null) {
                oVar.m4726((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i14 = f2929;
                i4 = ((i14 | 27) << 1) - (i14 ^ 27);
                f2930 = i4 % 128;
            } else {
                oVar.m4720(bArr3);
                int i15 = f2930;
                i4 = (i15 & 63) + (i15 | 63);
                f2929 = i4 % 128;
            }
            int i16 = i4 % 2;
            oVar.m4708(i2);
            i3 = oVar.m4709();
            int i17 = f2930 + 120;
            int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
            f2929 = i18 % 128;
            int i19 = i18 % 2;
        } catch (IOException unused) {
            i3 = -100;
        }
        int i20 = f2929;
        int i21 = i20 & 35;
        int i22 = (i20 | 35) & (~i21);
        int i23 = -(-(i21 << 1));
        int i24 = (i22 & i23) + (i22 | i23);
        f2930 = i24 % 128;
        if (!(i24 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return i3;
        }
        return i3;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3488(PointerByReference pointerByReference, String str) {
        int i;
        try {
            util.a.y.bu.a aVar = new util.a.y.bu.a();
            aVar.m4257();
            aVar.m4263(str);
            i = aVar.m4254();
            pointerByReference.setValue(aVar.m4261());
            int i2 = f2929;
            int i3 = i2 & 39;
            int i4 = ((i2 ^ 39) | i3) << 1;
            int i5 = -((i2 | 39) & (~i3));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f2930 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i8 = f2929;
        int i9 = ((i8 | 61) << 1) - (i8 ^ 61);
        f2930 = i9 % 128;
        if ((i9 % 2 != 0 ? (char) 11 : '\b') != 11) {
            return i;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3466(String str, byte[] bArr, byte[] bArr2, int i) {
        int i2;
        try {
            n nVar = new n();
            nVar.m4692(str);
            nVar.m4694(bArr);
            nVar.m4697(bArr2);
            nVar.m4691(i);
            i2 = nVar.m4683();
            int i3 = f2929;
            int i4 = ((i3 | 35) << 1) - (i3 ^ 35);
            f2930 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i6 = f2930;
        int i7 = ((i6 | 89) << 1) - (i6 ^ 89);
        f2929 = i7 % 128;
        if ((i7 % 2 == 0 ? ',' : '9') != ',') {
            return i2;
        }
        int i8 = 6 / 0;
        return i2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m3468(Pointer pointer) {
        int i;
        try {
            am amVar = new am();
            amVar.m4468(pointer);
            i = amVar.m4465();
            int i2 = f2930;
            int i3 = ((i2 & (-8)) | ((~i2) & 7)) + ((i2 & 7) << 1);
            f2929 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2929;
        int i6 = ((i5 | 1) << 1) - (i5 ^ 1);
        f2930 = i6 % 128;
        int i7 = i6 % 2;
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3486(Pointer pointer, byte[] bArr) {
        int i;
        try {
            r rVar = new r();
            rVar.m4786(pointer);
            rVar.m4790(bArr);
            i = rVar.m4792();
            byte[] m4788 = rVar.m4788();
            System.arraycopy(m4788, 0, bArr, 0, m4788.length);
            int i2 = f2929;
            int i3 = i2 ^ 71;
            int i4 = ((i2 & 71) | i3) << 1;
            int i5 = -i3;
            int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
            f2930 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i8 = (f2930 + 52) - 1;
        f2929 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3487(Pointer pointer, int[] iArr) {
        int i;
        try {
            ad adVar = new ad();
            adVar.m4326(pointer);
            adVar.m4324(iArr);
            i = adVar.m4325();
            int[] m4317 = adVar.m4317();
            System.arraycopy(m4317, 0, iArr, 0, m4317.length);
            int i2 = f2929 + 108;
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f2930 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2930;
        int i6 = i5 & 115;
        int i7 = -(-((i5 ^ 115) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        f2929 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3484(Pointer pointer) {
        int i;
        try {
            af afVar = new af();
            afVar.m4344(pointer);
            i = afVar.m4347();
            int i2 = f2929;
            int i3 = ((i2 | 77) << 1) - (i2 ^ 77);
            f2930 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2930;
        int i6 = (i5 & (-38)) | ((~i5) & 37);
        int i7 = -(-((i5 & 37) << 1));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f2929 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3491(byte[] bArr, int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        try {
            q qVar = new q();
            qVar.m4773(bArr);
            qVar.m4771(iArr);
            qVar.m4769(iArr2);
            qVar.m4762(iArr3);
            i = qVar.m4757();
            byte[] m4774 = qVar.m4774();
            System.arraycopy(m4774, 0, bArr, 0, m4774.length);
            int[] m4765 = qVar.m4765();
            System.arraycopy(m4765, 0, iArr, 0, m4765.length);
            int[] m4775 = qVar.m4775();
            System.arraycopy(m4775, 0, iArr2, 0, m4775.length);
            int[] m4759 = qVar.m4759();
            System.arraycopy(m4759, 0, iArr3, 0, m4759.length);
            int i2 = f2929;
            int i3 = i2 & 43;
            int i4 = ((i2 | 43) & (~i3)) + (i3 << 1);
            f2930 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f2929;
        int i7 = (i6 & 26) + (i6 | 26);
        int i8 = (i7 & (-1)) + (i7 | (-1));
        f2930 = i8 % 128;
        if ((i8 % 2 != 0 ? (char) 7 : (char) 18) != 18) {
            int i9 = 89 / 0;
            return i;
        }
        return i;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m3492(String str) {
        boolean z = false;
        try {
            ae aeVar = new ae();
            aeVar.m4337(str);
            z = aeVar.m4331();
            int i = f2929;
            int i2 = (i & 83) + (i | 83);
            f2930 = i2 % 128;
            int i3 = i2 % 2;
        } catch (IOException unused) {
        }
        int i4 = f2929;
        int i5 = (i4 & (-98)) | ((~i4) & 97);
        int i6 = -(-((i4 & 97) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f2930 = i7 % 128;
        int i8 = i7 % 2;
        return z;
    }
}
