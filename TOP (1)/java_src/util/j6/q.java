package util.j6;
/* loaded from: classes.dex */
public class q extends com.drew.metadata.h<r> {
    public q(r rVar) {
        super(rVar);
    }

    public String A() {
        Integer l = ((r) this.f13435a).l(11);
        if (l == null) {
            return null;
        }
        return new com.drew.lang.k(l.intValue(), 32678L).toString();
    }

    public String B() {
        Integer l = ((r) this.f13435a).l(5);
        if (l == null) {
            return null;
        }
        return Integer.toString(1 / ((l.intValue() / 32768) + 1));
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 2) {
            if (i != 11) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 8) {
                                if (i != 9) {
                                    return super.f(i);
                                }
                                return z();
                            }
                            return y();
                        }
                        return v();
                    }
                    return B();
                }
                return x();
            }
            return A();
        }
        return w();
    }

    public String v() {
        Integer l = ((r) this.f13435a).l(7);
        if (l == null) {
            return null;
        }
        int intValue = l.intValue() & 15;
        if (intValue != 0) {
            if (intValue != 1) {
                return "Unknown (" + l + ")";
            }
            return "On";
        }
        return "Off";
    }

    public String w() {
        Integer l = ((r) this.f13435a).l(2);
        if (l == null) {
            return null;
        }
        return new com.drew.lang.k(l.intValue(), 32678L).toString();
    }

    public String x() {
        Integer l = ((r) this.f13435a).l(4);
        if (l == null) {
            return null;
        }
        return new com.drew.lang.k(l.intValue(), 32678L).toString();
    }

    public String y() {
        Integer l = ((r) this.f13435a).l(8);
        if (l == null) {
            return null;
        }
        return new com.drew.lang.k(l.intValue(), 32678L).toString();
    }

    public String z() {
        Integer l = ((r) this.f13435a).l(9);
        if (l == null) {
            return null;
        }
        return new com.drew.lang.k(l.intValue(), 32678L).toString();
    }
}
