package atd.bu;

import java.util.Objects;
/* loaded from: classes.dex */
public final class w extends atd.bd.a {
    private final u b;
    private final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12369d;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final u f12370a;
        private byte[] b = null;
        private byte[] c = null;

        /* renamed from: d  reason: collision with root package name */
        private byte[] f12371d = null;

        public a(u uVar) {
            this.f12370a = uVar;
        }

        public a a(byte[] bArr) {
            this.b = x.a(bArr);
            return this;
        }

        public w a() {
            return new w(this);
        }

        public a b(byte[] bArr) {
            this.c = x.a(bArr);
            return this;
        }
    }

    private w(a aVar) {
        super(false);
        u uVar = aVar.f12370a;
        this.b = uVar;
        Objects.requireNonNull(uVar, "params == null");
        int b = uVar.b();
        byte[] bArr = aVar.f12371d;
        if (bArr != null) {
            if (bArr.length != b + b) {
                throw new IllegalArgumentException("public key has wrong size");
            }
            this.c = x.b(bArr, 0, b);
            this.f12369d = x.b(bArr, b + 0, b);
            return;
        }
        byte[] bArr2 = aVar.b;
        if (bArr2 == null) {
            this.c = new byte[b];
        } else if (bArr2.length != b) {
            throw new IllegalArgumentException("length of root must be equal to length of digest");
        } else {
            this.c = bArr2;
        }
        byte[] bArr3 = aVar.c;
        if (bArr3 == null) {
            this.f12369d = new byte[b];
        } else if (bArr3.length != b) {
            throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
        } else {
            this.f12369d = bArr3;
        }
    }

    public byte[] a() {
        int b = this.b.b();
        byte[] bArr = new byte[b + b];
        x.a(bArr, this.c, 0);
        x.a(bArr, this.f12369d, b + 0);
        return bArr;
    }

    public byte[] b() {
        return x.a(this.c);
    }

    public byte[] c() {
        return x.a(this.f12369d);
    }

    public u d() {
        return this.b;
    }
}
