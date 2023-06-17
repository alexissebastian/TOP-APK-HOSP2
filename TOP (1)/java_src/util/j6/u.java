package util.j6;
/* loaded from: classes.dex */
public class u extends com.drew.metadata.h<v> {
    public u(v vVar) {
        super(vVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1 && i != 5 && i != 9 && i != 13 && i != 17 && i != 21 && i != 25) {
            return super.f(i);
        }
        return v(i);
    }

    public String v(int i) {
        Integer l = ((v) this.f13435a).l(i);
        if (l == null) {
            return null;
        }
        return super.o(l.shortValue());
    }
}
