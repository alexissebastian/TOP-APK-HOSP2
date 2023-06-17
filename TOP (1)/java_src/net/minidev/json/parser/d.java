package net.minidev.json.parser;

import util.hc.i;
import util.kc.e;
import util.kc.f;
/* loaded from: classes4.dex */
class d extends c {
    private String x;

    public d(int i) {
        super(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // net.minidev.json.parser.b
    public void f() {
        int i = this.f + 1;
        this.f = i;
        if (i >= this.w) {
            this.f14642a = (char) 26;
        } else {
            this.f14642a = this.x.charAt(i);
        }
    }

    @Override // net.minidev.json.parser.b
    protected void k() throws ParseException {
        int i = this.f + 1;
        this.f = i;
        if (i < this.w) {
            this.f14642a = this.x.charAt(i);
        } else {
            this.f14642a = (char) 26;
            throw new ParseException(this.f - 1, 3, "EOF");
        }
    }

    @Override // net.minidev.json.parser.b
    protected void n() {
        int i = this.f + 1;
        this.f = i;
        if (i >= this.w) {
            this.f14642a = (char) 26;
        } else {
            this.f14642a = this.x.charAt(i);
        }
    }

    @Override // net.minidev.json.parser.c
    protected void u(int i, int i2) {
        this.e = this.x.substring(i, i2);
    }

    @Override // net.minidev.json.parser.c
    protected void v(int i, int i2) {
        while (i < i2 - 1 && Character.isWhitespace(this.x.charAt(i))) {
            i++;
        }
        while (true) {
            int i3 = i2 - 1;
            if (i3 <= i || !Character.isWhitespace(this.x.charAt(i3))) {
                break;
            }
            i2--;
        }
        u(i, i2);
    }

    @Override // net.minidev.json.parser.c
    protected int w(char c, int i) {
        return this.x.indexOf(c, i);
    }

    public Object x(String str) throws ParseException {
        return y(str, i.c.b);
    }

    public <T> T y(String str, f<T> fVar) throws ParseException {
        e eVar = fVar.f15242a;
        this.x = str;
        this.w = str.length();
        return (T) d(fVar);
    }
}
