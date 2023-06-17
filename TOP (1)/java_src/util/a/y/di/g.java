package util.a.y.di;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import util.a.y.dh.k;
import util.a.y.dh.l;
import util.a.y.dh.o;
import util.a.y.dh.p;
import util.a.y.dh.s;
/* loaded from: classes4.dex */
public final class g {

    /* loaded from: classes4.dex */
    private static final class a extends Writer {

        /* renamed from: ˊ  reason: contains not printable characters */
        private final b f6540;

        /* renamed from: ॱ  reason: contains not printable characters */
        private final Appendable f6541;

        /* loaded from: classes4.dex */
        static class b implements CharSequence {

            /* renamed from: ॱ  reason: contains not printable characters */
            char[] f6542;

            b() {
            }

            @Override // java.lang.CharSequence
            public char charAt(int i) {
                return this.f6542[i];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f6542.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i, int i2) {
                return new String(this.f6542, i, i2 - i);
            }
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) throws IOException {
            b bVar = this.f6540;
            bVar.f6542 = cArr;
            this.f6541.append(bVar, i, i2 + i);
        }

        private a(Appendable appendable) {
            this.f6540 = new b();
            this.f6541 = appendable;
        }

        @Override // java.io.Writer
        public void write(int i) throws IOException {
            this.f6541.append((char) i);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static o m6085(util.a.y.dl.d dVar) throws s {
        boolean z;
        try {
            try {
                dVar.mo6173();
                z = false;
            } catch (EOFException e) {
                e = e;
                z = true;
            }
            try {
                return util.a.y.dn.o.f6747.mo6006(dVar);
            } catch (EOFException e2) {
                e = e2;
                if (z) {
                    return l.f6475;
                }
                throw new p(e);
            }
        } catch (util.a.y.dl.b e3) {
            throw new p(e3);
        } catch (IOException e4) {
            throw new k(e4);
        } catch (NumberFormatException e5) {
            throw new p(e5);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m6086(o oVar, util.a.y.dl.e eVar) throws IOException {
        util.a.y.dn.o.f6747.mo6005(eVar, oVar);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static Writer m6084(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new a(appendable);
    }
}
