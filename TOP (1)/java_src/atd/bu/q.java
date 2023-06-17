package atd.bu;

import java.util.Objects;
/* loaded from: classes.dex */
public final class q extends atd.bd.a {
    private final o b;
    private final byte[] c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12360d;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final o f12361a;
        private byte[] b = null;
        private byte[] c = null;

        /* renamed from: d  reason: collision with root package name */
        private byte[] f12362d = null;

        public a(o oVar) {
            this.f12361a = oVar;
        }

        public a a(byte[] bArr) {
            this.b = x.a(bArr);
            return this;
        }

        public q a() {
            return new q(this);
        }

        public a b(byte[] bArr) {
            this.c = x.a(bArr);
            return this;
        }
    }

    private q(a aVar) {
        super(false);
        o oVar = aVar.f12361a;
        this.b = oVar;
        Objects.requireNonNull(oVar, "params == null");
        int e = oVar.e();
        byte[] bArr = aVar.f12362d;
        if (bArr != null) {
            if (bArr.length != e + e) {
                throw new IllegalArgumentException("public key has wrong size");
            }
            this.c = x.b(bArr, 0, e);
            this.f12360d = x.b(bArr, e + 0, e);
            return;
        }
        byte[] bArr2 = aVar.b;
        if (bArr2 == null) {
            this.c = new byte[e];
        } else if (bArr2.length != e) {
            throw new IllegalArgumentException("length of root must be equal to length of digest");
        } else {
            this.c = bArr2;
        }
        byte[] bArr3 = aVar.c;
        if (bArr3 == null) {
            this.f12360d = new byte[e];
        } else if (bArr3.length != e) {
            throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
        } else {
            this.f12360d = bArr3;
        }
    }

    public byte[] a() {
        int e = this.b.e();
        byte[] bArr = new byte[e + e];
        x.a(bArr, this.c, 0);
        x.a(bArr, this.f12360d, e + 0);
        return bArr;
    }

    public byte[] b() {
        return x.a(this.c);
    }

    public byte[] c() {
        return x.a(this.f12360d);
    }

    public o d() {
        return this.b;
    }
}
