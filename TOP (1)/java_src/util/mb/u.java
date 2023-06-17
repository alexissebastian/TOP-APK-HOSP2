package util.mb;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
/* loaded from: classes3.dex */
public class u extends util.mb.c {
    private final Deque<v1> k0;
    private Deque<v1> w0;
    private int x0;
    private boolean y0;
    private static final f<Void> z0 = new a();
    private static final f<Void> A0 = new b();
    private static final f<byte[]> B0 = new c();
    private static final f<ByteBuffer> C0 = new d();
    private static final g<OutputStream> D0 = new e();

    /* loaded from: classes3.dex */
    class a implements f<Void> {
        a() {
        }

        @Override // util.mb.u.g
        /* renamed from: b */
        public int a(v1 v1Var, int i, Void r3, int i2) {
            return v1Var.readUnsignedByte();
        }
    }

    /* loaded from: classes3.dex */
    class b implements f<Void> {
        b() {
        }

        @Override // util.mb.u.g
        /* renamed from: b */
        public int a(v1 v1Var, int i, Void r3, int i2) {
            v1Var.skipBytes(i);
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    class c implements f<byte[]> {
        c() {
        }

        @Override // util.mb.u.g
        /* renamed from: b */
        public int a(v1 v1Var, int i, byte[] bArr, int i2) {
            v1Var.O(bArr, i2, i);
            return i2 + i;
        }
    }

    /* loaded from: classes3.dex */
    class d implements f<ByteBuffer> {
        d() {
        }

        @Override // util.mb.u.g
        /* renamed from: b */
        public int a(v1 v1Var, int i, ByteBuffer byteBuffer, int i2) {
            int limit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + i);
            v1Var.E(byteBuffer);
            byteBuffer.limit(limit);
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    class e implements g<OutputStream> {
        e() {
        }

        @Override // util.mb.u.g
        /* renamed from: b */
        public int a(v1 v1Var, int i, OutputStream outputStream, int i2) throws IOException {
            v1Var.U(outputStream, i);
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    private interface f<T> extends g<T> {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface g<T> {
        int a(v1 v1Var, int i, T t, int i2) throws IOException;
    }

    public u(int i) {
        this.k0 = new ArrayDeque(i);
    }

    private void G(v1 v1Var) {
        if (!(v1Var instanceof u)) {
            this.k0.add(v1Var);
            this.x0 += v1Var.g();
            return;
        }
        u uVar = (u) v1Var;
        while (!uVar.k0.isEmpty()) {
            this.k0.add(uVar.k0.remove());
        }
        this.x0 += uVar.x0;
        uVar.x0 = 0;
        uVar.close();
    }

    private <T> int L(g<T> gVar, int i, T t, int i2) throws IOException {
        a(i);
        if (!this.k0.isEmpty()) {
            z();
        }
        while (i > 0 && !this.k0.isEmpty()) {
            v1 peek = this.k0.peek();
            int min = Math.min(i, peek.g());
            i2 = gVar.a(peek, min, t, i2);
            i -= min;
            this.x0 -= min;
            z();
        }
        if (i <= 0) {
            return i2;
        }
        throw new AssertionError("Failed executing read operation");
    }

    private <T> int b0(f<T> fVar, int i, T t, int i2) {
        try {
            return L(fVar, i, t, i2);
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    private void d() {
        if (this.y0) {
            this.w0.add(this.k0.remove());
            v1 peek = this.k0.peek();
            if (peek != null) {
                peek.S();
                return;
            }
            return;
        }
        this.k0.remove().close();
    }

    private void z() {
        if (this.k0.peek().g() == 0) {
            d();
        }
    }

    @Override // util.mb.v1
    public void E(ByteBuffer byteBuffer) {
        b0(C0, byteBuffer.remaining(), byteBuffer, 0);
    }

    @Override // util.mb.v1
    public void O(byte[] bArr, int i, int i2) {
        b0(B0, i2, bArr, i);
    }

    @Override // util.mb.c, util.mb.v1
    public void S() {
        if (this.w0 == null) {
            this.w0 = new ArrayDeque(Math.min(this.k0.size(), 16));
        }
        while (!this.w0.isEmpty()) {
            this.w0.remove().close();
        }
        this.y0 = true;
        v1 peek = this.k0.peek();
        if (peek != null) {
            peek.S();
        }
    }

    @Override // util.mb.v1
    public void U(OutputStream outputStream, int i) throws IOException {
        L(D0, i, outputStream, 0);
    }

    public void c(v1 v1Var) {
        boolean z = this.y0 && this.k0.isEmpty();
        G(v1Var);
        if (z) {
            this.k0.peek().S();
        }
    }

    @Override // util.mb.c, util.mb.v1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        while (!this.k0.isEmpty()) {
            this.k0.remove().close();
        }
        if (this.w0 != null) {
            while (!this.w0.isEmpty()) {
                this.w0.remove().close();
            }
        }
    }

    @Override // util.mb.v1
    public int g() {
        return this.x0;
    }

    @Override // util.mb.v1
    public v1 j(int i) {
        v1 poll;
        int i2;
        v1 v1Var;
        if (i <= 0) {
            return w1.a();
        }
        a(i);
        this.x0 -= i;
        u uVar = null;
        u uVar2 = null;
        while (true) {
            v1 peek = this.k0.peek();
            int g2 = peek.g();
            if (g2 > i) {
                v1Var = peek.j(i);
                i2 = 0;
            } else {
                if (this.y0) {
                    poll = peek.j(g2);
                    d();
                } else {
                    poll = this.k0.poll();
                }
                v1 v1Var2 = poll;
                i2 = i - g2;
                v1Var = v1Var2;
            }
            if (uVar == null) {
                uVar = v1Var;
            } else {
                if (uVar2 == null) {
                    uVar2 = new u(i2 != 0 ? Math.min(this.k0.size() + 2, 16) : 2);
                    uVar2.c(uVar);
                    uVar = uVar2;
                }
                uVar2.c(v1Var);
            }
            if (i2 <= 0) {
                return uVar;
            }
            i = i2;
        }
    }

    @Override // util.mb.c, util.mb.v1
    public boolean markSupported() {
        for (v1 v1Var : this.k0) {
            if (!v1Var.markSupported()) {
                return false;
            }
        }
        return true;
    }

    @Override // util.mb.v1
    public int readUnsignedByte() {
        return b0(z0, 1, null, 0);
    }

    @Override // util.mb.c, util.mb.v1
    public void reset() {
        if (this.y0) {
            v1 peek = this.k0.peek();
            if (peek != null) {
                int g2 = peek.g();
                peek.reset();
                this.x0 += peek.g() - g2;
            }
            while (true) {
                v1 pollLast = this.w0.pollLast();
                if (pollLast == null) {
                    return;
                }
                pollLast.reset();
                this.k0.addFirst(pollLast);
                this.x0 += pollLast.g();
            }
        } else {
            throw new InvalidMarkException();
        }
    }

    @Override // util.mb.v1
    public void skipBytes(int i) {
        b0(A0, i, null, 0);
    }

    public u() {
        this.k0 = new ArrayDeque();
    }
}
