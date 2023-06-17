package util.v4;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
/* loaded from: classes.dex */
public class d {
    private ByteBuffer b;
    private c c;

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f15919a = new byte[256];

    /* renamed from: d  reason: collision with root package name */
    private int f15920d = 0;

    private boolean b() {
        return this.c.b != 0;
    }

    private int d() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    private void e() {
        this.c.f15918d.f15915a = n();
        this.c.f15918d.b = n();
        this.c.f15918d.c = n();
        this.c.f15918d.f15916d = n();
        int d2 = d();
        boolean z = (d2 & 128) != 0;
        int pow = (int) Math.pow(2.0d, (d2 & 7) + 1);
        b bVar = this.c.f15918d;
        bVar.e = (d2 & 64) != 0;
        if (z) {
            bVar.k = g(pow);
        } else {
            bVar.k = null;
        }
        this.c.f15918d.j = this.b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.c;
        cVar.c++;
        cVar.e.add(cVar.f15918d);
    }

    private void f() {
        int d2 = d();
        this.f15920d = d2;
        if (d2 <= 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            try {
                i2 = this.f15920d;
                if (i >= i2) {
                    return;
                }
                i2 -= i;
                this.b.get(this.f15919a, i, i2);
                i += i2;
            } catch (Exception unused) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    String str = "Error Reading Block n: " + i + " count: " + i2 + " blockSize: " + this.f15920d;
                }
                this.c.b = 1;
                return;
            }
        }
    }

    @Nullable
    private int[] g(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 1;
                int i5 = i4 + 1;
                int i6 = i5 + 1;
                int i7 = i2 + 1;
                iArr[i2] = ((bArr[i3] & 255) << 16) | ViewCompat.MEASURED_STATE_MASK | ((bArr[i4] & 255) << 8) | (bArr[i5] & 255);
                i3 = i6;
                i2 = i7;
            }
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.c.b = 1;
        }
        return iArr;
    }

    private void h() {
        i(Integer.MAX_VALUE);
    }

    private void i(int i) {
        boolean z = false;
        while (!z && !b() && this.c.c <= i) {
            int d2 = d();
            if (d2 == 33) {
                int d3 = d();
                if (d3 == 1) {
                    q();
                } else if (d3 == 249) {
                    this.c.f15918d = new b();
                    j();
                } else if (d3 == 254) {
                    q();
                } else if (d3 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < 11; i2++) {
                        sb.append((char) this.f15919a[i2]);
                    }
                    if (sb.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (d2 == 44) {
                c cVar = this.c;
                if (cVar.f15918d == null) {
                    cVar.f15918d = new b();
                }
                e();
            } else if (d2 != 59) {
                this.c.b = 1;
            } else {
                z = true;
            }
        }
    }

    private void j() {
        d();
        int d2 = d();
        b bVar = this.c.f15918d;
        int i = (d2 & 28) >> 2;
        bVar.g = i;
        if (i == 0) {
            bVar.g = 1;
        }
        bVar.f = (d2 & 1) != 0;
        int n = n();
        if (n < 2) {
            n = 10;
        }
        b bVar2 = this.c.f15918d;
        bVar2.i = n * 10;
        bVar2.h = d();
        d();
    }

    private void k() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) d());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.c.b = 1;
            return;
        }
        l();
        if (!this.c.h || b()) {
            return;
        }
        c cVar = this.c;
        cVar.f15917a = g(cVar.i);
        c cVar2 = this.c;
        cVar2.l = cVar2.f15917a[cVar2.j];
    }

    private void l() {
        this.c.f = n();
        this.c.g = n();
        int d2 = d();
        c cVar = this.c;
        cVar.h = (d2 & 128) != 0;
        cVar.i = (int) Math.pow(2.0d, (d2 & 7) + 1);
        this.c.j = d();
        this.c.k = d();
    }

    private void m() {
        do {
            f();
            byte[] bArr = this.f15919a;
            if (bArr[0] == 1) {
                this.c.m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f15920d <= 0) {
                return;
            }
        } while (!b());
    }

    private int n() {
        return this.b.getShort();
    }

    private void o() {
        this.b = null;
        Arrays.fill(this.f15919a, (byte) 0);
        this.c = new c();
        this.f15920d = 0;
    }

    private void q() {
        int d2;
        do {
            d2 = d();
            this.b.position(Math.min(this.b.position() + d2, this.b.limit()));
        } while (d2 > 0);
    }

    private void r() {
        d();
        q();
    }

    public void a() {
        this.b = null;
        this.c = null;
    }

    @NonNull
    public c c() {
        if (this.b != null) {
            if (b()) {
                return this.c;
            }
            k();
            if (!b()) {
                h();
                c cVar = this.c;
                if (cVar.c < 0) {
                    cVar.b = 1;
                }
            }
            return this.c;
        }
        throw new IllegalStateException("You must call setData() before parseHeader()");
    }

    public d p(@NonNull ByteBuffer byteBuffer) {
        o();
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }
}
