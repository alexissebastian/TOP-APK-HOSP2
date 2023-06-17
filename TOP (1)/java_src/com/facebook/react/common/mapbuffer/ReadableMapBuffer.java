package com.facebook.react.common.mapbuffer;

import androidx.annotation.Nullable;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
/* loaded from: classes2.dex */
public class ReadableMapBuffer implements Iterable<b> {
    @Nullable
    ByteBuffer k0;
    @Nullable
    @util.j9.a
    private HybridData mHybridData;
    private short w0 = 0;

    /* loaded from: classes2.dex */
    class a implements Iterator<b> {
        short k0 = 0;
        short w0;

        a() {
            this.w0 = (short) (ReadableMapBuffer.this.k() - 1);
        }

        @Override // java.util.Iterator
        /* renamed from: a */
        public b next() {
            ReadableMapBuffer readableMapBuffer = ReadableMapBuffer.this;
            short s = this.k0;
            this.k0 = (short) (s + 1);
            return new b(readableMapBuffer, readableMapBuffer.n(s), null);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.k0 <= this.w0;
        }
    }

    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        private final int f13628a;

        /* synthetic */ b(ReadableMapBuffer readableMapBuffer, int i, a aVar) {
            this(i);
        }

        public boolean a(boolean z) {
            return ReadableMapBuffer.this.u(this.f13628a + 2);
        }

        public double b(double d2) {
            return ReadableMapBuffer.this.v(this.f13628a + 2);
        }

        public int c(int i) {
            return ReadableMapBuffer.this.x(this.f13628a + 2);
        }

        public short d() {
            return ReadableMapBuffer.this.y(this.f13628a);
        }

        @Nullable
        public ReadableMapBuffer e() {
            return ReadableMapBuffer.this.z(this.f13628a + 2);
        }

        @Nullable
        public String f() {
            return ReadableMapBuffer.this.A(this.f13628a + 2);
        }

        private b(int i) {
            this.f13628a = i;
        }
    }

    static {
        com.facebook.react.common.mapbuffer.a.a();
    }

    private ReadableMapBuffer(ByteBuffer byteBuffer) {
        this.k0 = null;
        this.k0 = byteBuffer;
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String A(int i) {
        int p = p() + this.k0.getInt(i);
        int i2 = this.k0.getInt(p);
        byte[] bArr = new byte[i2];
        this.k0.position(p + 4);
        this.k0.get(bArr, 0, i2);
        return new String(bArr);
    }

    private void h(short s, int i) {
        short s2 = this.k0.getShort(n(i));
        if (s2 == s) {
            return;
        }
        throw new IllegalStateException("Stored key doesn't match parameter - expected: " + ((int) s) + " - found: " + ((int) s2));
    }

    private native ByteBuffer importByteBuffer();

    private native ByteBuffer importByteBufferAllocateDirect();

    private int j(short s) {
        short k = (short) (k() - 1);
        short s2 = 0;
        while (s2 <= k) {
            short s3 = (short) ((s2 + k) >>> 1);
            short y = y(n(s3));
            if (y < s) {
                s2 = (short) (s3 + 1);
            } else if (y <= s) {
                return s3;
            } else {
                k = (short) (s3 - 1);
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int n(int i) {
        return (i * 10) + 8;
    }

    private int p() {
        return n(this.w0);
    }

    private int r(short s) {
        t();
        int j = j(s);
        if (j != -1) {
            h(s, j);
            return n(j) + 2;
        }
        throw new IllegalArgumentException("Unable to find key: " + ((int) s));
    }

    private ByteBuffer t() {
        ByteBuffer byteBuffer = this.k0;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        this.k0 = importByteBuffer();
        w();
        return this.k0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean u(int i) {
        return x(i) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double v(int i) {
        return this.k0.getDouble(i);
    }

    private void w() {
        if (this.k0.getShort() != 254) {
            this.k0.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.w0 = this.k0.getShort();
        this.k0.getInt();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int x(int i) {
        return this.k0.getInt(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public short y(int i) {
        return this.k0.getShort(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ReadableMapBuffer z(int i) {
        int p = p() + this.k0.getInt(i);
        int i2 = this.k0.getInt(p);
        byte[] bArr = new byte[i2];
        this.k0.position(p + 4);
        this.k0.get(bArr, 0, i2);
        return new ReadableMapBuffer(ByteBuffer.wrap(bArr));
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof ReadableMapBuffer) {
            ByteBuffer t = t();
            ByteBuffer t2 = ((ReadableMapBuffer) obj).t();
            if (t == t2) {
                return true;
            }
            t.rewind();
            t2.rewind();
            return t.equals(t2);
        }
        return false;
    }

    protected void finalize() throws Throwable {
        super.finalize();
        HybridData hybridData = this.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
        }
    }

    public int hashCode() {
        ByteBuffer t = t();
        t.rewind();
        return t.hashCode();
    }

    public boolean i(short s) {
        return u(r(s));
    }

    @Override // java.lang.Iterable
    public Iterator<b> iterator() {
        return new a();
    }

    public short k() {
        t();
        return this.w0;
    }

    public double l(short s) {
        return v(r(s));
    }

    public int m(short s) {
        return x(r(s));
    }

    public ReadableMapBuffer o(short s) {
        return z(r(s));
    }

    public String q(short s) {
        return A(r(s));
    }

    public boolean s(short s) {
        return j(s) != -1;
    }
}
