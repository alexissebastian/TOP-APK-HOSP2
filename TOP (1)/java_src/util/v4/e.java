package util.v4;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import util.v4.a;
/* loaded from: classes.dex */
public class e implements a {
    private static final String u = "e";
    @ColorInt

    /* renamed from: a  reason: collision with root package name */
    private int[] f15921a;
    @ColorInt
    private final int[] b;
    private final a.InterfaceC0329a c;

    /* renamed from: d  reason: collision with root package name */
    private ByteBuffer f15922d;
    private byte[] e;
    private short[] f;
    private byte[] g;
    private byte[] h;
    private byte[] i;
    @ColorInt
    private int[] j;
    private int k;
    private c l;
    private Bitmap m;
    private boolean n;
    private int o;
    private int p;
    private int q;
    private int r;
    @Nullable
    private Boolean s;
    @NonNull
    private Bitmap.Config t;

    public e(@NonNull a.InterfaceC0329a interfaceC0329a, c cVar, ByteBuffer byteBuffer, int i) {
        this(interfaceC0329a);
        p(cVar, byteBuffer, i);
    }

    @ColorInt
    private int h(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = i; i9 < this.p + i; i9++) {
            byte[] bArr = this.i;
            if (i9 >= bArr.length || i9 >= i2) {
                break;
            }
            int i10 = this.f15921a[bArr[i9] & 255];
            if (i10 != 0) {
                i4 += (i10 >> 24) & 255;
                i5 += (i10 >> 16) & 255;
                i6 += (i10 >> 8) & 255;
                i7 += i10 & 255;
                i8++;
            }
        }
        int i11 = i + i3;
        for (int i12 = i11; i12 < this.p + i11; i12++) {
            byte[] bArr2 = this.i;
            if (i12 >= bArr2.length || i12 >= i2) {
                break;
            }
            int i13 = this.f15921a[bArr2[i12] & 255];
            if (i13 != 0) {
                i4 += (i13 >> 24) & 255;
                i5 += (i13 >> 16) & 255;
                i6 += (i13 >> 8) & 255;
                i7 += i13 & 255;
                i8++;
            }
        }
        if (i8 == 0) {
            return 0;
        }
        return ((i4 / i8) << 24) | ((i5 / i8) << 16) | ((i6 / i8) << 8) | (i7 / i8);
    }

    private void i(b bVar) {
        int i;
        int i2;
        int i3;
        int i4;
        Boolean bool = Boolean.TRUE;
        int[] iArr = this.j;
        int i5 = bVar.f15916d;
        int i6 = this.p;
        int i7 = i5 / i6;
        int i8 = bVar.b / i6;
        int i9 = bVar.c / i6;
        int i10 = bVar.f15915a / i6;
        boolean z = this.k == 0;
        int i11 = this.r;
        int i12 = this.q;
        byte[] bArr = this.i;
        int[] iArr2 = this.f15921a;
        Boolean bool2 = this.s;
        int i13 = 8;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1;
        while (i15 < i7) {
            Boolean bool3 = bool2;
            if (bVar.e) {
                if (i14 >= i7) {
                    int i17 = i14;
                    int i18 = i16 + 1;
                    if (i18 == 2) {
                        i16 = i18;
                        i14 = 4;
                    } else if (i18 == 3) {
                        i16 = i18;
                        i14 = 2;
                        i13 = 4;
                    } else if (i18 != 4) {
                        i16 = i18;
                        i14 = i17;
                    } else {
                        i16 = i18;
                        i14 = 1;
                        i13 = 2;
                    }
                }
                i = i14 + i13;
            } else {
                i = i14;
                i14 = i15;
            }
            int i19 = i14 + i8;
            boolean z2 = i6 == 1;
            if (i19 < i12) {
                int i20 = i19 * i11;
                int i21 = i20 + i10;
                int i22 = i21 + i9;
                int i23 = i20 + i11;
                if (i23 < i22) {
                    i22 = i23;
                }
                i2 = i7;
                int i24 = i15 * i6 * bVar.c;
                if (z2) {
                    int i25 = i21;
                    while (i25 < i22) {
                        int i26 = i8;
                        int i27 = iArr2[bArr[i24] & 255];
                        if (i27 != 0) {
                            iArr[i25] = i27;
                        } else if (z && bool3 == null) {
                            bool3 = bool;
                        }
                        i24 += i6;
                        i25++;
                        i8 = i26;
                    }
                } else {
                    i4 = i8;
                    int i28 = ((i22 - i21) * i6) + i24;
                    int i29 = i21;
                    while (true) {
                        i3 = i9;
                        if (i29 < i22) {
                            int h = h(i24, i28, bVar.c);
                            if (h != 0) {
                                iArr[i29] = h;
                            } else if (z && bool3 == null) {
                                bool3 = bool;
                            }
                            i24 += i6;
                            i29++;
                            i9 = i3;
                        }
                    }
                    bool2 = bool3;
                    i15++;
                    i8 = i4;
                    i9 = i3;
                    i14 = i;
                    i7 = i2;
                }
            } else {
                i2 = i7;
            }
            i4 = i8;
            i3 = i9;
            bool2 = bool3;
            i15++;
            i8 = i4;
            i9 = i3;
            i14 = i;
            i7 = i2;
        }
        Boolean bool4 = bool2;
        if (this.s == null) {
            this.s = Boolean.valueOf(bool4 == null ? false : bool4.booleanValue());
        }
    }

    private void j(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.j;
        int i = bVar2.f15916d;
        int i2 = bVar2.b;
        int i3 = bVar2.c;
        int i4 = bVar2.f15915a;
        boolean z = this.k == 0;
        int i5 = this.r;
        byte[] bArr = this.i;
        int[] iArr2 = this.f15921a;
        int i6 = 0;
        byte b = -1;
        while (i6 < i) {
            int i7 = (i6 + i2) * i5;
            int i8 = i7 + i4;
            int i9 = i8 + i3;
            int i10 = i7 + i5;
            if (i10 < i9) {
                i9 = i10;
            }
            int i11 = bVar2.c * i6;
            int i12 = i8;
            while (i12 < i9) {
                byte b2 = bArr[i11];
                int i13 = i;
                int i14 = b2 & 255;
                if (i14 != b) {
                    int i15 = iArr2[i14];
                    if (i15 != 0) {
                        iArr[i12] = i15;
                    } else {
                        b = b2;
                    }
                }
                i11++;
                i12++;
                i = i13;
            }
            i6++;
            bVar2 = bVar;
        }
        Boolean bool = this.s;
        this.s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.s == null && z && b != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void k(b bVar) {
        int i;
        int i2;
        short s;
        e eVar = this;
        if (bVar != null) {
            eVar.f15922d.position(bVar.j);
        }
        if (bVar == null) {
            c cVar = eVar.l;
            i = cVar.f;
            i2 = cVar.g;
        } else {
            i = bVar.c;
            i2 = bVar.f15916d;
        }
        int i3 = i * i2;
        byte[] bArr = eVar.i;
        if (bArr == null || bArr.length < i3) {
            eVar.i = eVar.c.b(i3);
        }
        byte[] bArr2 = eVar.i;
        if (eVar.f == null) {
            eVar.f = new short[4096];
        }
        short[] sArr = eVar.f;
        if (eVar.g == null) {
            eVar.g = new byte[4096];
        }
        byte[] bArr3 = eVar.g;
        if (eVar.h == null) {
            eVar.h = new byte[FragmentTransaction.TRANSIT_FRAGMENT_OPEN];
        }
        byte[] bArr4 = eVar.h;
        int o = o();
        int i4 = 1 << o;
        int i5 = i4 + 1;
        int i6 = i4 + 2;
        int i7 = o + 1;
        int i8 = (1 << i7) - 1;
        int i9 = 0;
        for (int i10 = 0; i10 < i4; i10++) {
            sArr[i10] = 0;
            bArr3[i10] = (byte) i10;
        }
        byte[] bArr5 = eVar.e;
        int i11 = i7;
        int i12 = i6;
        int i13 = i8;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = -1;
        int i20 = 0;
        int i21 = 0;
        while (true) {
            if (i9 >= i3) {
                break;
            }
            if (i14 == 0) {
                i14 = n();
                if (i14 <= 0) {
                    eVar.o = 3;
                    break;
                }
                i15 = 0;
            }
            i17 += (bArr5[i15] & 255) << i16;
            i15++;
            i14--;
            int i22 = i16 + 8;
            int i23 = i12;
            int i24 = i19;
            int i25 = i11;
            int i26 = i7;
            int i27 = i21;
            while (true) {
                if (i22 < i25) {
                    i11 = i25;
                    i12 = i23;
                    i16 = i22;
                    eVar = this;
                    i21 = i27;
                    i7 = i26;
                    i19 = i24;
                    break;
                }
                int i28 = i6;
                int i29 = i17 & i13;
                i17 >>= i25;
                i22 -= i25;
                if (i29 == i4) {
                    i13 = i8;
                    i25 = i26;
                    i23 = i28;
                    i6 = i23;
                    i24 = -1;
                } else if (i29 == i5) {
                    i16 = i22;
                    i21 = i27;
                    i12 = i23;
                    i7 = i26;
                    i6 = i28;
                    i11 = i25;
                    i19 = i24;
                    eVar = this;
                    break;
                } else if (i24 == -1) {
                    bArr2[i18] = bArr3[i29];
                    i18++;
                    i9++;
                    i27 = i29;
                    i24 = i27;
                    i6 = i28;
                    i22 = i22;
                } else {
                    if (i29 >= i23) {
                        bArr4[i20] = (byte) i27;
                        i20++;
                        s = i24;
                    } else {
                        s = i29;
                    }
                    while (s >= i4) {
                        bArr4[i20] = bArr3[s];
                        i20++;
                        s = sArr[s];
                    }
                    i27 = bArr3[s] & 255;
                    byte b = (byte) i27;
                    bArr2[i18] = b;
                    while (true) {
                        i18++;
                        i9++;
                        if (i20 <= 0) {
                            break;
                        }
                        i20--;
                        bArr2[i18] = bArr4[i20];
                    }
                    byte[] bArr6 = bArr4;
                    if (i23 < 4096) {
                        sArr[i23] = (short) i24;
                        bArr3[i23] = b;
                        i23++;
                        if ((i23 & i13) == 0 && i23 < 4096) {
                            i25++;
                            i13 += i23;
                        }
                    }
                    i24 = i29;
                    i6 = i28;
                    i22 = i22;
                    bArr4 = bArr6;
                }
            }
        }
        Arrays.fill(bArr2, i18, i3, (byte) 0);
    }

    private Bitmap m() {
        Boolean bool = this.s;
        Bitmap c = this.c.c(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        c.setHasAlpha(true);
        return c;
    }

    private int n() {
        int o = o();
        if (o <= 0) {
            return o;
        }
        ByteBuffer byteBuffer = this.f15922d;
        byteBuffer.get(this.e, 0, Math.min(o, byteBuffer.remaining()));
        return o;
    }

    private int o() {
        return this.f15922d.get() & 255;
    }

    private Bitmap q(b bVar, b bVar2) {
        int i;
        int i2;
        Bitmap bitmap;
        int[] iArr = this.j;
        int i3 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.m;
            if (bitmap2 != null) {
                this.c.a(bitmap2);
            }
            this.m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.g == 3 && this.m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i2 = bVar2.g) > 0) {
            if (i2 == 2) {
                if (!bVar.f) {
                    c cVar = this.l;
                    int i4 = cVar.l;
                    if (bVar.k == null || cVar.j != bVar.h) {
                        i3 = i4;
                    }
                }
                int i5 = bVar2.f15916d;
                int i6 = this.p;
                int i7 = i5 / i6;
                int i8 = bVar2.b / i6;
                int i9 = bVar2.c / i6;
                int i10 = bVar2.f15915a / i6;
                int i11 = this.r;
                int i12 = (i8 * i11) + i10;
                int i13 = (i7 * i11) + i12;
                while (i12 < i13) {
                    int i14 = i12 + i9;
                    for (int i15 = i12; i15 < i14; i15++) {
                        iArr[i15] = i3;
                    }
                    i12 += this.r;
                }
            } else if (i2 == 3 && (bitmap = this.m) != null) {
                int i16 = this.r;
                bitmap.getPixels(iArr, 0, i16, 0, 0, i16, this.q);
            }
        }
        k(bVar);
        if (!bVar.e && this.p == 1) {
            j(bVar);
        } else {
            i(bVar);
        }
        if (this.n && ((i = bVar.g) == 0 || i == 1)) {
            if (this.m == null) {
                this.m = m();
            }
            Bitmap bitmap3 = this.m;
            int i17 = this.r;
            bitmap3.setPixels(iArr, 0, i17, 0, 0, i17, this.q);
        }
        Bitmap m = m();
        int i18 = this.r;
        m.setPixels(iArr, 0, i18, 0, 0, i18, this.q);
        return m;
    }

    @Override // util.v4.a
    @Nullable
    public synchronized Bitmap a() {
        if (this.l.c <= 0 || this.k < 0) {
            if (Log.isLoggable(u, 3)) {
                String str = "Unable to decode frame, frameCount=" + this.l.c + ", framePointer=" + this.k;
            }
            this.o = 1;
        }
        int i = this.o;
        if (i != 1 && i != 2) {
            this.o = 0;
            if (this.e == null) {
                this.e = this.c.b(255);
            }
            b bVar = this.l.e.get(this.k);
            int i2 = this.k - 1;
            b bVar2 = i2 >= 0 ? this.l.e.get(i2) : null;
            int[] iArr = bVar.k;
            if (iArr == null) {
                iArr = this.l.f15917a;
            }
            this.f15921a = iArr;
            if (iArr == null) {
                if (Log.isLoggable(u, 3)) {
                    String str2 = "No valid color table found for frame #" + this.k;
                }
                this.o = 1;
                return null;
            }
            if (bVar.f) {
                System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                int[] iArr2 = this.b;
                this.f15921a = iArr2;
                iArr2[bVar.h] = 0;
                if (bVar.g == 2 && this.k == 0) {
                    this.s = Boolean.TRUE;
                }
            }
            return q(bVar, bVar2);
        }
        if (Log.isLoggable(u, 3)) {
            String str3 = "Unable to decode frame, status=" + this.o;
        }
        return null;
    }

    @Override // util.v4.a
    public void b() {
        this.k = (this.k + 1) % this.l.c;
    }

    @Override // util.v4.a
    public int c() {
        return this.l.c;
    }

    @Override // util.v4.a
    public void clear() {
        this.l = null;
        byte[] bArr = this.i;
        if (bArr != null) {
            this.c.e(bArr);
        }
        int[] iArr = this.j;
        if (iArr != null) {
            this.c.f(iArr);
        }
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.c.a(bitmap);
        }
        this.m = null;
        this.f15922d = null;
        this.s = null;
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            this.c.e(bArr2);
        }
    }

    @Override // util.v4.a
    public void d(@NonNull Bitmap.Config config) {
        if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.RGB_565) {
            throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + Bitmap.Config.ARGB_8888 + " or " + Bitmap.Config.RGB_565);
        }
        this.t = config;
    }

    @Override // util.v4.a
    public int e() {
        int i;
        if (this.l.c <= 0 || (i = this.k) < 0) {
            return 0;
        }
        return l(i);
    }

    @Override // util.v4.a
    public void f() {
        this.k = -1;
    }

    @Override // util.v4.a
    public int g() {
        return this.k;
    }

    @Override // util.v4.a
    public int getByteSize() {
        return this.f15922d.limit() + this.i.length + (this.j.length * 4);
    }

    @Override // util.v4.a
    @NonNull
    public ByteBuffer getData() {
        return this.f15922d;
    }

    public int l(int i) {
        if (i >= 0) {
            c cVar = this.l;
            if (i < cVar.c) {
                return cVar.e.get(i).i;
            }
        }
        return -1;
    }

    public synchronized void p(@NonNull c cVar, @NonNull ByteBuffer byteBuffer, int i) {
        if (i > 0) {
            int highestOneBit = Integer.highestOneBit(i);
            this.o = 0;
            this.l = cVar;
            this.k = -1;
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f15922d = asReadOnlyBuffer;
            asReadOnlyBuffer.position(0);
            this.f15922d.order(ByteOrder.LITTLE_ENDIAN);
            this.n = false;
            Iterator<b> it = cVar.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().g == 3) {
                    this.n = true;
                    break;
                }
            }
            this.p = highestOneBit;
            int i2 = cVar.f;
            this.r = i2 / highestOneBit;
            int i3 = cVar.g;
            this.q = i3 / highestOneBit;
            this.i = this.c.b(i2 * i3);
            this.j = this.c.d(this.r * this.q);
        } else {
            throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
        }
    }

    public e(@NonNull a.InterfaceC0329a interfaceC0329a) {
        this.b = new int[256];
        this.t = Bitmap.Config.ARGB_8888;
        this.c = interfaceC0329a;
        this.l = new c();
    }
}
