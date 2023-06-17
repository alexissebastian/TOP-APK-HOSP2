package util.a.y.dh;

import java.io.IOException;
import java.io.StringWriter;
/* loaded from: classes4.dex */
public abstract class o {
    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            util.a.y.dl.e eVar = new util.a.y.dl.e(stringWriter);
            eVar.m6206(true);
            util.a.y.di.g.m6086(this, eVar);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: ʻ */
    public int mo5968() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: ʼ */
    public boolean mo5969() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public boolean m6021() {
        return this instanceof q;
    }

    /* renamed from: ˊ */
    public String mo5970() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public boolean m6022() {
        return this instanceof f;
    }

    /* renamed from: ˋ */
    public Number mo5972() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public f m6023() {
        if (m6022()) {
            return (f) this;
        }
        throw new IllegalStateException("This is not a JSON Array.");
    }

    /* renamed from: ˎ */
    public long mo5973() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: ˏ */
    public double mo5974() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public boolean m6024() {
        return this instanceof l;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public m m6025() {
        if (m6028()) {
            return (m) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    Boolean mo6026() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public q m6027() {
        if (m6021()) {
            return (q) this;
        }
        throw new IllegalStateException("This is not a JSON Primitive.");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public boolean m6028() {
        return this instanceof m;
    }
}
