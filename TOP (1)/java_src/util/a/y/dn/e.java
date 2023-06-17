package util.a.y.dn;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import util.a.y.dh.m;
import util.a.y.dh.q;
/* loaded from: classes4.dex */
public final class e extends util.a.y.dl.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f6673 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f6674 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final Reader f6675;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final Object f6676;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final List<Object> f6677;

    static {
        m6243();
        f6675 = new Reader() { // from class: util.a.y.dn.e.3
            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                throw new AssertionError();
            }

            @Override // java.io.Reader
            public int read(char[] cArr, int i, int i2) throws IOException {
                throw new AssertionError();
            }
        };
        try {
            f6676 = Object.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6240(int r6, int r7, int r8) {
        /*
            byte[] r0 = util.a.y.dn.e.f6673
            int r6 = r6 * 2
            int r6 = 103 - r6
            int r8 = r8 + 4
            int r7 = r7 * 3
            int r7 = r7 + 8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L19:
            r3 = 0
        L1a:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r8 = r8 + r7
            int r7 = r8 + (-4)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dn.e.m6240(int, int, int):java.lang.String");
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private Object m6241() {
        List<Object> list = this.f6677;
        return list.get(list.size() - 1);
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private Object m6242() {
        List<Object> list = this.f6677;
        return list.remove(list.size() - 1);
    }

    /* renamed from: ι  reason: contains not printable characters */
    private static void m6243() {
        f6673 = new byte[]{6, 78, Ascii.CAN, 70, 2, 19, -45, 45, -7, Ascii.SYN, 4};
        f6674 = 220;
    }

    @Override // util.a.y.dl.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f6677.clear();
        this.f6677.add(f6676);
    }

    @Override // util.a.y.dl.d
    public String toString() {
        try {
            byte b = (byte) 0;
            byte b2 = b;
            return ((Class) Object.class.getMethod(m6240(b, b2, (byte) (b2 - 1)), null).invoke(this, null)).getSimpleName();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.dl.d
    /* renamed from: ʻ */
    public util.a.y.dl.c mo6173() throws IOException {
        if (this.f6677.isEmpty()) {
            return util.a.y.dl.c.END_DOCUMENT;
        }
        Object m6241 = m6241();
        if (m6241 instanceof Iterator) {
            List<Object> list = this.f6677;
            boolean z = list.get(list.size() - 2) instanceof m;
            Iterator it = (Iterator) m6241;
            if (!it.hasNext()) {
                return z ? util.a.y.dl.c.END_OBJECT : util.a.y.dl.c.END_ARRAY;
            } else if (z) {
                return util.a.y.dl.c.NAME;
            } else {
                this.f6677.add(it.next());
                return mo6173();
            }
        } else if (m6241 instanceof m) {
            return util.a.y.dl.c.BEGIN_OBJECT;
        } else {
            if (m6241 instanceof util.a.y.dh.f) {
                return util.a.y.dl.c.BEGIN_ARRAY;
            }
            if (m6241 instanceof q) {
                q qVar = (q) m6241;
                if (qVar.m6036()) {
                    return util.a.y.dl.c.STRING;
                }
                if (qVar.m6034()) {
                    return util.a.y.dl.c.BOOLEAN;
                }
                if (qVar.m6035()) {
                    return util.a.y.dl.c.NUMBER;
                }
                throw new AssertionError();
            } else if (m6241 instanceof util.a.y.dh.l) {
                return util.a.y.dl.c.NULL;
            } else {
                if (m6241 == f6676) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new AssertionError();
            }
        }
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public void m6244() throws IOException {
        m6239(util.a.y.dl.c.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m6241()).next();
        this.f6677.add(entry.getValue());
        this.f6677.add(new q((String) entry.getKey()));
    }

    @Override // util.a.y.dl.d
    /* renamed from: ʼ */
    public String mo6174() throws IOException {
        m6239(util.a.y.dl.c.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m6241()).next();
        this.f6677.add(entry.getValue());
        return (String) entry.getKey();
    }

    @Override // util.a.y.dl.d
    /* renamed from: ʽ */
    public String mo6175() throws IOException {
        util.a.y.dl.c mo6173 = mo6173();
        util.a.y.dl.c cVar = util.a.y.dl.c.STRING;
        if (mo6173 != cVar && mo6173 != util.a.y.dl.c.NUMBER) {
            throw new IllegalStateException("Expected " + cVar + " but was " + mo6173);
        }
        return ((q) m6242()).mo5970();
    }

    @Override // util.a.y.dl.d
    /* renamed from: ˊ */
    public void mo6176() throws IOException {
        m6239(util.a.y.dl.c.END_ARRAY);
        m6242();
        m6242();
    }

    @Override // util.a.y.dl.d
    /* renamed from: ˊॱ */
    public boolean mo6177() throws IOException {
        util.a.y.dl.c mo6173 = mo6173();
        return (mo6173 == util.a.y.dl.c.END_OBJECT || mo6173 == util.a.y.dl.c.END_ARRAY) ? false : true;
    }

    @Override // util.a.y.dl.d
    /* renamed from: ˋ */
    public void mo6178() throws IOException {
        m6239(util.a.y.dl.c.BEGIN_ARRAY);
        this.f6677.add(((util.a.y.dh.f) m6241()).iterator());
    }

    @Override // util.a.y.dl.d
    /* renamed from: ˋॱ */
    public double mo6179() throws IOException {
        util.a.y.dl.c mo6173 = mo6173();
        util.a.y.dl.c cVar = util.a.y.dl.c.NUMBER;
        if (mo6173 != cVar && mo6173 != util.a.y.dl.c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + mo6173);
        }
        double mo5974 = ((q) m6241()).mo5974();
        if (!m6180() && (Double.isNaN(mo5974) || Double.isInfinite(mo5974))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + mo5974);
        }
        m6242();
        return mo5974;
    }

    @Override // util.a.y.dl.d
    /* renamed from: ˏ */
    public void mo6181() throws IOException {
        m6239(util.a.y.dl.c.END_OBJECT);
        m6242();
        m6242();
    }

    @Override // util.a.y.dl.d
    /* renamed from: ˏॱ */
    public long mo6182() throws IOException {
        util.a.y.dl.c mo6173 = mo6173();
        util.a.y.dl.c cVar = util.a.y.dl.c.NUMBER;
        if (mo6173 != cVar && mo6173 != util.a.y.dl.c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + mo6173);
        }
        long mo5973 = ((q) m6241()).mo5973();
        m6242();
        return mo5973;
    }

    @Override // util.a.y.dl.d
    /* renamed from: ͺ */
    public void mo6183() throws IOException {
        if (mo6173() == util.a.y.dl.c.NAME) {
            mo6174();
        } else {
            m6242();
        }
    }

    @Override // util.a.y.dl.d
    /* renamed from: ॱ */
    public void mo6184() throws IOException {
        m6239(util.a.y.dl.c.BEGIN_OBJECT);
        this.f6677.add(((m) m6241()).m6018().iterator());
    }

    @Override // util.a.y.dl.d
    /* renamed from: ॱˊ */
    public int mo6186() throws IOException {
        util.a.y.dl.c mo6173 = mo6173();
        util.a.y.dl.c cVar = util.a.y.dl.c.NUMBER;
        if (mo6173 != cVar && mo6173 != util.a.y.dl.c.STRING) {
            throw new IllegalStateException("Expected " + cVar + " but was " + mo6173);
        }
        int mo5968 = ((q) m6241()).mo5968();
        m6242();
        return mo5968;
    }

    @Override // util.a.y.dl.d
    /* renamed from: ॱˋ */
    public void mo6187() throws IOException {
        m6239(util.a.y.dl.c.NULL);
        m6242();
    }

    @Override // util.a.y.dl.d
    /* renamed from: ᐝ */
    public boolean mo6188() throws IOException {
        m6239(util.a.y.dl.c.BOOLEAN);
        return ((q) m6242()).mo5969();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m6239(util.a.y.dl.c cVar) throws IOException {
        if (mo6173() == cVar) {
            return;
        }
        throw new IllegalStateException("Expected " + cVar + " but was " + mo6173());
    }
}
