package util.o6;

import com.drew.metadata.h;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return super.f(i);
                    }
                    return v();
                }
                return w();
            }
            return y();
        }
        return x();
    }

    public String v() {
        Integer l = ((b) this.f13435a).l(4);
        if (l == null) {
            return null;
        }
        if (l.intValue() == 0) {
            return "No palette";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l);
        sb.append(" colour");
        sb.append(l.intValue() == 1 ? "" : "s");
        return sb.toString();
    }

    public String w() {
        Integer l = ((b) this.f13435a).l(3);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l.intValue() == 0 ? 256 : l.intValue());
        sb.append(" pixels");
        return sb.toString();
    }

    public String x() {
        return l(1, 1, "Icon", "Cursor");
    }

    public String y() {
        Integer l = ((b) this.f13435a).l(2);
        if (l == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(l.intValue() == 0 ? 256 : l.intValue());
        sb.append(" pixels");
        return sb.toString();
    }
}
