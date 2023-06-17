package atd.bu;

import atd.bu.i;
import java.io.IOException;
import java.util.Objects;
/* loaded from: classes.dex */
public final class v extends atd.bd.a {
    private final u b;
    private final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12366d;
    private final byte[] e;
    private final byte[] f;
    private final atd.bu.a g;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final u f12367a;
        private int b = 0;
        private byte[] c = null;

        /* renamed from: d  reason: collision with root package name */
        private byte[] f12368d = null;
        private byte[] e = null;
        private byte[] f = null;
        private atd.bu.a g = null;
        private byte[] h = null;
        private u i = null;

        public a(u uVar) {
            this.f12367a = uVar;
        }

        public a a(int i) {
            this.b = i;
            return this;
        }

        public a a(atd.bu.a aVar) {
            this.g = aVar;
            return this;
        }

        public a a(byte[] bArr) {
            this.c = x.a(bArr);
            return this;
        }

        public v a() {
            return new v(this);
        }

        public a b(byte[] bArr) {
            this.f12368d = x.a(bArr);
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

    private v(a aVar) {
        super(true);
        u uVar = aVar.f12367a;
        this.b = uVar;
        Objects.requireNonNull(uVar, "params == null");
        int b = uVar.b();
        byte[] bArr = aVar.h;
        if (bArr != null) {
            Objects.requireNonNull(aVar.i, "xmss == null");
            int d2 = uVar.d();
            int a2 = atd.ce.e.a(bArr, 0);
            if (!x.a(d2, a2)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            this.c = x.b(bArr, 4, b);
            int i = 4 + b;
            this.f12366d = x.b(bArr, i, b);
            int i2 = i + b;
            this.e = x.b(bArr, i2, b);
            int i3 = i2 + b;
            this.f = x.b(bArr, i3, b);
            int i4 = i3 + b;
            try {
                atd.bu.a aVar2 = (atd.bu.a) x.a(x.b(bArr, i4, bArr.length - i4), atd.bu.a.class);
                aVar2.a(aVar.i);
                aVar2.a();
                if (aVar2.b() != a2) {
                    throw new IllegalStateException("serialized BDS has wrong index");
                }
                this.g = aVar2;
                return;
            } catch (IOException e) {
                throw new IllegalArgumentException(e.getMessage(), e);
            } catch (ClassNotFoundException e2) {
                throw new IllegalArgumentException(e2.getMessage(), e2);
            }
        }
        byte[] bArr2 = aVar.c;
        if (bArr2 == null) {
            this.c = new byte[b];
        } else if (bArr2.length != b) {
            throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
        } else {
            this.c = bArr2;
        }
        byte[] bArr3 = aVar.f12368d;
        if (bArr3 == null) {
            this.f12366d = new byte[b];
        } else if (bArr3.length != b) {
            throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
        } else {
            this.f12366d = bArr3;
        }
        byte[] bArr4 = aVar.e;
        if (bArr4 == null) {
            this.e = new byte[b];
        } else if (bArr4.length != b) {
            throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
        } else {
            this.e = bArr4;
        }
        byte[] bArr5 = aVar.f;
        if (bArr5 == null) {
            this.f = new byte[b];
        } else if (bArr5.length != b) {
            throw new IllegalArgumentException("size of root needs to be equal size of digest");
        } else {
            this.f = bArr5;
        }
        atd.bu.a aVar3 = aVar.g;
        if (aVar3 != null) {
            this.g = aVar3;
        } else {
            this.g = (aVar.b >= (1 << uVar.d()) + (-2) || bArr4 == null || bArr2 == null) ? new atd.bu.a(uVar, aVar.b) : new atd.bu.a(uVar, bArr4, bArr2, (i) new i.a().a(), aVar.b);
        }
    }

    public byte[] a() {
        int b = this.b.b();
        byte[] bArr = new byte[b + 4 + b + b + b];
        atd.ce.e.a(this.g.b(), bArr, 0);
        x.a(bArr, this.c, 4);
        int i = 4 + b;
        x.a(bArr, this.f12366d, i);
        int i2 = i + b;
        x.a(bArr, this.e, i2);
        x.a(bArr, this.f, i2 + b);
        try {
            return atd.ce.a.b(bArr, x.a(this.g));
        } catch (IOException e) {
            throw new RuntimeException("error serializing bds state: " + e.getMessage());
        }
    }

    public u b() {
        return this.b;
    }
}
