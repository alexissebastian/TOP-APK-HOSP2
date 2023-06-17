package net.minidev.json.parser;

import java.io.IOException;
/* loaded from: classes4.dex */
abstract class c extends b {
    protected int w;

    public c(int i) {
        super(i);
    }

    @Override // net.minidev.json.parser.b
    protected void j(boolean[] zArr) throws IOException {
        int i = this.f;
        s(zArr);
        v(i, this.f);
    }

    @Override // net.minidev.json.parser.b
    protected Object l(boolean[] zArr) throws ParseException, IOException {
        int i = this.f;
        f();
        r();
        char c = this.f14642a;
        if (c != '.' && c != 'E' && c != 'e') {
            t();
            char c2 = this.f14642a;
            if (c2 >= 0 && c2 < '~' && !zArr[c2] && c2 != 26) {
                s(zArr);
                v(i, this.f);
                if (this.i) {
                    return this.e;
                }
                throw new ParseException(this.f, 1, this.e);
            }
            v(i, this.f);
            return e(this.e);
        }
        if (c == '.') {
            f();
            r();
        }
        char c3 = this.f14642a;
        if (c3 != 'E' && c3 != 'e') {
            t();
            char c4 = this.f14642a;
            if (c4 >= 0 && c4 < '~' && !zArr[c4] && c4 != 26) {
                s(zArr);
                v(i, this.f);
                if (this.i) {
                    return this.e;
                }
                throw new ParseException(this.f, 1, this.e);
            }
            v(i, this.f);
            return c();
        }
        this.c.a('E');
        f();
        char c5 = this.f14642a;
        if (c5 != '+' && c5 != '-' && (c5 < '0' || c5 > '9')) {
            s(zArr);
            v(i, this.f);
            if (this.i) {
                if (!this.g) {
                    b();
                }
                return this.e;
            }
            throw new ParseException(this.f, 1, this.e);
        }
        this.c.a(c5);
        f();
        r();
        t();
        char c6 = this.f14642a;
        if (c6 >= 0 && c6 < '~' && !zArr[c6] && c6 != 26) {
            s(zArr);
            v(i, this.f);
            if (this.i) {
                return this.e;
            }
            throw new ParseException(this.f, 1, this.e);
        }
        v(i, this.f);
        return c();
    }

    @Override // net.minidev.json.parser.b
    protected void o() throws ParseException, IOException {
        if (!this.j && this.f14642a == '\'') {
            if (this.i) {
                j(b.r);
                return;
            }
            throw new ParseException(this.f, 0, Character.valueOf(this.f14642a));
        }
        int w = w(this.f14642a, this.f + 1);
        if (w != -1) {
            u(this.f + 1, w);
            if (this.e.indexOf(92) == -1) {
                a();
                this.f = w;
                f();
                return;
            }
            this.c.b();
            p();
            return;
        }
        throw new ParseException(this.w, 3, null);
    }

    protected abstract void u(int i, int i2);

    protected abstract void v(int i, int i2);

    protected abstract int w(char c, int i);
}
