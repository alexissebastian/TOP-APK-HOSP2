package util.a.y.dn;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import util.a.y.dh.m;
import util.a.y.dh.q;
/* loaded from: classes4.dex */
public final class b extends util.a.y.dl.e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private String f6663;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final List<util.a.y.dh.o> f6664;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.dh.o f6665;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final Writer f6662 = new Writer() { // from class: util.a.y.dn.b.4
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    };

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final q f6661 = new q("closed");

    public b() {
        super(f6662);
        this.f6664 = new ArrayList();
        this.f6665 = util.a.y.dh.l.f6475;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private util.a.y.dh.o m6232() {
        List<util.a.y.dh.o> list = this.f6664;
        return list.get(list.size() - 1);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m6233(util.a.y.dh.o oVar) {
        if (this.f6663 != null) {
            if (!oVar.m6024() || m6203()) {
                ((m) m6232()).m6017(this.f6663, oVar);
            }
            this.f6663 = null;
        } else if (this.f6664.isEmpty()) {
            this.f6665 = oVar;
        } else {
            util.a.y.dh.o m6232 = m6232();
            if (m6232 instanceof util.a.y.dh.f) {
                ((util.a.y.dh.f) m6232).m5976(oVar);
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // util.a.y.dl.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f6664.isEmpty()) {
            this.f6664.add(f6661);
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // util.a.y.dl.e, java.io.Flushable
    public void flush() throws IOException {
    }

    @Override // util.a.y.dl.e
    /* renamed from: ʻ */
    public util.a.y.dl.e mo6199() throws IOException {
        m mVar = new m();
        m6233(mVar);
        this.f6664.add(mVar);
        return this;
    }

    @Override // util.a.y.dl.e
    /* renamed from: ʼ */
    public util.a.y.dl.e mo6200() throws IOException {
        m6233(util.a.y.dh.l.f6475);
        return this;
    }

    @Override // util.a.y.dl.e
    /* renamed from: ʽ */
    public util.a.y.dl.e mo6201() throws IOException {
        if (!this.f6664.isEmpty() && this.f6663 == null) {
            if (m6232() instanceof m) {
                List<util.a.y.dh.o> list = this.f6664;
                list.remove(list.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // util.a.y.dl.e
    /* renamed from: ˏ */
    public util.a.y.dl.e mo6208() throws IOException {
        util.a.y.dh.f fVar = new util.a.y.dh.f();
        m6233(fVar);
        this.f6664.add(fVar);
        return this;
    }

    @Override // util.a.y.dl.e
    /* renamed from: ॱ */
    public util.a.y.dl.e mo6212() throws IOException {
        if (!this.f6664.isEmpty() && this.f6663 == null) {
            if (m6232() instanceof util.a.y.dh.f) {
                List<util.a.y.dh.o> list = this.f6664;
                list.remove(list.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public util.a.y.dh.o m6234() {
        if (this.f6664.isEmpty()) {
            return this.f6665;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f6664);
    }

    @Override // util.a.y.dl.e
    /* renamed from: ˏ */
    public util.a.y.dl.e mo6210(String str) throws IOException {
        if (!this.f6664.isEmpty() && this.f6663 == null) {
            if (m6232() instanceof m) {
                this.f6663 = str;
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // util.a.y.dl.e
    /* renamed from: ॱ */
    public util.a.y.dl.e mo6214(String str) throws IOException {
        if (str == null) {
            return mo6200();
        }
        m6233(new q(str));
        return this;
    }

    @Override // util.a.y.dl.e
    /* renamed from: ॱ */
    public util.a.y.dl.e mo6215(boolean z) throws IOException {
        m6233(new q(Boolean.valueOf(z)));
        return this;
    }

    @Override // util.a.y.dl.e
    /* renamed from: ˏ */
    public util.a.y.dl.e mo6209(Number number) throws IOException {
        if (number == null) {
            return mo6200();
        }
        if (!m6207()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        m6233(new q(number));
        return this;
    }

    @Override // util.a.y.dl.e
    /* renamed from: ॱ */
    public util.a.y.dl.e mo6213(long j) throws IOException {
        m6233(new q((Number) Long.valueOf(j)));
        return this;
    }
}
