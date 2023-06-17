package util.b7;
/* loaded from: classes.dex */
public class h extends com.drew.metadata.h<i> {
    public h(i iVar) {
        super(iVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return super.f(i);
                        }
                        return x();
                    }
                    return v();
                }
                return z();
            }
            return y();
        }
        return w();
    }

    public String v() {
        Integer l = ((i) this.f13435a).l(4);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l);
        sb.append(" bit");
        sb.append(l.intValue() == 1 ? "" : "s");
        sb.append(" per channel");
        return sb.toString();
    }

    public String w() {
        Integer l = ((i) this.f13435a).l(1);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l);
        sb.append(" channel");
        sb.append(l.intValue() == 1 ? "" : "s");
        return sb.toString();
    }

    public String x() {
        return m(5, "Bitmap", "Grayscale", "Indexed", "RGB", "CMYK", null, null, "Multichannel", "Duotone", "Lab");
    }

    public String y() {
        Integer l = ((i) this.f13435a).l(2);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l);
        sb.append(" pixel");
        sb.append(l.intValue() == 1 ? "" : "s");
        return sb.toString();
    }

    public String z() {
        try {
            Integer l = ((i) this.f13435a).l(3);
            if (l == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(l);
            sb.append(" pixel");
            sb.append(l.intValue() == 1 ? "" : "s");
            return sb.toString();
        } catch (Exception unused) {
            return null;
        }
    }
}
