package util.j6;
/* loaded from: classes.dex */
public class w extends com.drew.metadata.h<x> {
    public w(x xVar) {
        super(xVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1 && i != 4 && i != 7 && i != 10 && i != 13 && i != 16 && i != 19) {
            return super.f(i);
        }
        return v(i);
    }

    public String v(int i) {
        Integer l = ((x) this.f13435a).l(i);
        if (l == null) {
            return null;
        }
        return super.o(l.shortValue());
    }
}
