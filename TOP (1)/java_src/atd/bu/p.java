package atd.bu;

import java.io.IOException;
import java.util.Objects;
/* loaded from: classes.dex */
public final class p extends atd.bd.a {
    private final o b;
    private final long c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12357d;
    private final byte[] e;
    private final byte[] f;
    private final byte[] g;
    private final b h;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final o f12358a;
        private long b = 0;
        private byte[] c = null;

        /* renamed from: d  reason: collision with root package name */
        private byte[] f12359d = null;
        private byte[] e = null;
        private byte[] f = null;
        private b g = null;
        private byte[] h = null;
        private u i = null;

        public a(o oVar) {
            this.f12358a = oVar;
        }

        public a a(long j) {
            this.b = j;
            return this;
        }

        public a a(b bVar) {
            this.g = bVar;
            return this;
        }

        public a a(byte[] bArr) {
            this.c = x.a(bArr);
            return this;
        }

        public p a() {
            return new p(this);
        }

        public a b(byte[] bArr) {
            this.f12359d = x.a(bArr);
            return this;
        }

        public a c(byte[] bArr) {
            this.e = x.a(bArr);
            return this;
        }

        public a d(byte[] bArr) {
            this.f = x.a(bArr);
            return this;
        }
    }

    private p(a aVar) {
        super(true);
        o oVar = aVar.f12358a;
        this.b = oVar;
        Objects.requireNonNull(oVar, "params == null");
        int e = oVar.e();
        byte[] bArr = aVar.h;
        if (bArr != null) {
            Objects.requireNonNull(aVar.i, "xmss == null");
            int a2 = oVar.a();
            int i = (a2 + 7) / 8;
            long a3 = x.a(bArr, 0, i);
            this.c = a3;
            if (!x.a(a2, a3)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            int i2 = i + 0;
            this.f12357d = x.b(bArr, i2, e);
            int i3 = i2 + e;
            this.e = x.b(bArr, i3, e);
            int i4 = i3 + e;
            this.f = x.b(bArr, i4, e);
            int i5 = i4 + e;
            this.g = x.b(bArr, i5, e);
            int i6 = i5 + e;
            try {
                b bVar = (b) x.a(x.b(bArr, i6, bArr.length - i6), b.class);
                bVar.a(aVar.i);
                this.h = bVar;
                return;
            } catch (IOException e2) {
                throw new IllegalArgumentException(e2.getMessage(), e2);
            } catch (ClassNotFoundException e3) {
                throw new IllegalArgumentException(e3.getMessage(), e3);
            }
        }
        this.c = aVar.b;
        byte[] bArr2 = aVar.c;
        if (bArr2 == null) {
            this.f12357d = new byte[e];
        } else if (bArr2.length != e) {
            throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
        } else {
            this.f12357d = bArr2;
        }
        byte[] bArr3 = aVar.f12359d;
        if (bArr3 == null) {
            this.e = new byte[e];
        } else if (bArr3.length != e) {
            throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
        } else {
            this.e = bArr3;
        }
        byte[] bArr4 = aVar.e;
        if (bArr4 == null) {
            this.f = new byte[e];
        } else if (bArr4.length != e) {
            throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
        } else {
            this.f = bArr4;
        }
        byte[] bArr5 = aVar.f;
        if (bArr5 == null) {
            this.g = new byte[e];
        } else if (bArr5.length != e) {
            throw new IllegalArgumentException("size of root needs to be equal size of digest");
        } else {
            this.g = bArr5;
        }
        b bVar2 = aVar.g;
        if (bVar2 == null) {
            if (!x.a(oVar.a(), aVar.b) || bArr4 == null || bArr2 == null) {
                this.h = new b();
                return;
            }
            bVar2 = new b(oVar, aVar.b, bArr4, bArr2);
        }
        this.h = bVar2;
    }

    public byte[] a() {
        int e = this.b.e();
        int a2 = (this.b.a() + 7) / 8;
        byte[] bArr = new byte[a2 + e + e + e + e];
        x.a(bArr, x.a(this.c, a2), 0);
        int i = a2 + 0;
        x.a(bArr, this.f12357d, i);
        int i2 = i + e;
        x.a(bArr, this.e, i2);
        int i3 = i2 + e;
        x.a(bArr, this.f, i3);
        x.a(bArr, this.g, i3 + e);
        try {
            return atd.ce.a.b(bArr, x.a(this.h));
        } catch (IOException e2) {
            throw new IllegalStateException("error serializing bds state: " + e2.getMessage(), e2);
        }
    }

    public o b() {
        return this.b;
    }
}
