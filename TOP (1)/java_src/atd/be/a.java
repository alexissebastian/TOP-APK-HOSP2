package atd.be;

import atd.ba.b;
import atd.ba.c;
import atd.ba.e;
import atd.ba.g;
import atd.bd.f;
import atd.bd.h;
import java.security.SecureRandom;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private g f12283a;
    private g b;
    private atd.ba.a c;

    /* renamed from: d  reason: collision with root package name */
    private SecureRandom f12284d;
    private int e;
    private int f;
    private boolean g = false;
    private int h;
    private int i;
    private byte[] j;
    private byte[] k;
    private byte[] l;
    private byte m;

    public a(atd.ba.a aVar, g gVar, g gVar2, int i, byte b) {
        this.c = aVar;
        this.f12283a = gVar;
        this.b = gVar2;
        this.e = gVar.b();
        this.f = gVar2.b();
        this.h = i;
        this.j = new byte[i];
        this.k = new byte[i + 8 + this.e];
        this.m = b;
    }

    private void a(int i, byte[] bArr) {
        bArr[0] = (byte) (i >>> 24);
        bArr[1] = (byte) (i >>> 16);
        bArr[2] = (byte) (i >>> 8);
        bArr[3] = (byte) (i >>> 0);
    }

    private byte[] a(byte[] bArr, int i, int i2, int i3) {
        int i4;
        byte[] bArr2 = new byte[i3];
        byte[] bArr3 = new byte[this.f];
        byte[] bArr4 = new byte[4];
        this.b.c();
        int i5 = 0;
        while (true) {
            i4 = this.f;
            if (i5 >= i3 / i4) {
                break;
            }
            a(i5, bArr4);
            this.b.a(bArr, i, i2);
            this.b.a(bArr4, 0, 4);
            this.b.a(bArr3, 0);
            int i6 = this.f;
            System.arraycopy(bArr3, 0, bArr2, i5 * i6, i6);
            i5++;
        }
        if (i4 * i5 < i3) {
            a(i5, bArr4);
            this.b.a(bArr, i, i2);
            this.b.a(bArr4, 0, 4);
            this.b.a(bArr3, 0);
            int i7 = this.f;
            System.arraycopy(bArr3, 0, bArr2, i5 * i7, i3 - (i5 * i7));
        }
        return bArr2;
    }

    private void b(byte[] bArr) {
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = 0;
        }
    }

    public void a() {
        this.f12283a.c();
    }

    public void a(byte b) {
        this.f12283a.a(b);
    }

    public void a(boolean z, b bVar) {
        b bVar2;
        h hVar;
        if (bVar instanceof f) {
            f fVar = (f) bVar;
            bVar2 = fVar.b();
            this.f12284d = fVar.a();
        } else {
            if (z) {
                this.f12284d = e.a();
            }
            bVar2 = bVar;
        }
        if (bVar2 instanceof atd.bd.g) {
            hVar = ((atd.bd.g) bVar2).a();
            this.c.a(z, bVar);
        } else {
            hVar = (h) bVar2;
            this.c.a(z, bVar2);
        }
        int bitLength = hVar.a().bitLength() - 1;
        this.i = bitLength;
        if (bitLength < (this.e * 8) + (this.h * 8) + 9) {
            throw new IllegalArgumentException("key too small for specified hash and salt lengths");
        }
        this.l = new byte[(bitLength + 7) / 8];
        a();
    }

    public void a(byte[] bArr, int i, int i2) {
        this.f12283a.a(bArr, i, i2);
    }

    public boolean a(byte[] bArr) {
        g gVar = this.f12283a;
        byte[] bArr2 = this.k;
        gVar.a(bArr2, (bArr2.length - this.e) - this.h);
        try {
            byte[] a2 = this.c.a(bArr, 0, bArr.length);
            byte[] bArr3 = this.l;
            System.arraycopy(a2, 0, bArr3, bArr3.length - a2.length, a2.length);
            byte[] bArr4 = this.l;
            if (bArr4[bArr4.length - 1] != this.m) {
                b(bArr4);
                return false;
            }
            int length = bArr4.length;
            int i = this.e;
            byte[] a3 = a(bArr4, (length - i) - 1, i, (bArr4.length - i) - 1);
            for (int i2 = 0; i2 != a3.length; i2++) {
                byte[] bArr5 = this.l;
                bArr5[i2] = (byte) (bArr5[i2] ^ a3[i2]);
            }
            byte[] bArr6 = this.l;
            bArr6[0] = (byte) (bArr6[0] & (255 >> ((bArr6.length * 8) - this.i)));
            int i3 = 0;
            while (true) {
                byte[] bArr7 = this.l;
                int length2 = bArr7.length;
                int i4 = this.e;
                int i5 = this.h;
                if (i3 != ((length2 - i4) - i5) - 2) {
                    if (bArr7[i3] != 0) {
                        b(bArr7);
                        return false;
                    }
                    i3++;
                } else if (bArr7[((bArr7.length - i4) - i5) - 2] != 1) {
                    b(bArr7);
                    return false;
                } else {
                    if (this.g) {
                        byte[] bArr8 = this.j;
                        byte[] bArr9 = this.k;
                        System.arraycopy(bArr8, 0, bArr9, bArr9.length - i5, i5);
                    } else {
                        byte[] bArr10 = this.k;
                        System.arraycopy(bArr7, ((bArr7.length - i5) - i4) - 1, bArr10, bArr10.length - i5, i5);
                    }
                    g gVar2 = this.f12283a;
                    byte[] bArr11 = this.k;
                    gVar2.a(bArr11, 0, bArr11.length);
                    g gVar3 = this.f12283a;
                    byte[] bArr12 = this.k;
                    gVar3.a(bArr12, bArr12.length - this.e);
                    int length3 = this.l.length;
                    int i6 = this.e;
                    int i7 = (length3 - i6) - 1;
                    int length4 = this.k.length - i6;
                    while (true) {
                        byte[] bArr13 = this.k;
                        if (length4 == bArr13.length) {
                            b(bArr13);
                            b(this.l);
                            return true;
                        } else if ((this.l[i7] ^ bArr13[length4]) != 0) {
                            b(bArr13);
                            b(this.l);
                            return false;
                        } else {
                            i7++;
                            length4++;
                        }
                    }
                }
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public byte[] b() throws c, atd.ba.f {
        g gVar = this.f12283a;
        byte[] bArr = this.k;
        gVar.a(bArr, (bArr.length - this.e) - this.h);
        if (this.h != 0) {
            if (!this.g) {
                this.f12284d.nextBytes(this.j);
            }
            byte[] bArr2 = this.j;
            byte[] bArr3 = this.k;
            int length = bArr3.length;
            int i = this.h;
            System.arraycopy(bArr2, 0, bArr3, length - i, i);
        }
        int i2 = this.e;
        byte[] bArr4 = new byte[i2];
        g gVar2 = this.f12283a;
        byte[] bArr5 = this.k;
        gVar2.a(bArr5, 0, bArr5.length);
        this.f12283a.a(bArr4, 0);
        byte[] bArr6 = this.l;
        int length2 = bArr6.length;
        int i3 = this.h;
        int i4 = this.e;
        bArr6[(((length2 - i3) - 1) - i4) - 1] = 1;
        System.arraycopy(this.j, 0, bArr6, ((bArr6.length - i3) - i4) - 1, i3);
        byte[] a2 = a(bArr4, 0, i2, (this.l.length - this.e) - 1);
        for (int i5 = 0; i5 != a2.length; i5++) {
            byte[] bArr7 = this.l;
            bArr7[i5] = (byte) (bArr7[i5] ^ a2[i5]);
        }
        byte[] bArr8 = this.l;
        bArr8[0] = (byte) (bArr8[0] & (255 >> ((bArr8.length * 8) - this.i)));
        int length3 = bArr8.length;
        int i6 = this.e;
        System.arraycopy(bArr4, 0, bArr8, (length3 - i6) - 1, i6);
        byte[] bArr9 = this.l;
        bArr9[bArr9.length - 1] = this.m;
        byte[] a3 = this.c.a(bArr9, 0, bArr9.length);
        b(this.l);
        return a3;
    }
}
