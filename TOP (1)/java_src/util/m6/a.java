package util.m6;
/* loaded from: classes.dex */
public class a extends com.drew.metadata.h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1) {
            return super.f(i);
        }
        return v();
    }

    public String v() {
        Integer l = ((b) this.f13435a).l(1);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 0) {
            return "Infinite";
        }
        if (l.intValue() == 1) {
            return "Once";
        }
        if (l.intValue() == 2) {
            return "Twice";
        }
        return l.toString() + " times";
    }
}
