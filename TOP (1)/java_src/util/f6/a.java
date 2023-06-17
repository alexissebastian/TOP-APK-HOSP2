package util.f6;

import com.drew.metadata.h;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    private String v() {
        return m(3, "Unknown (RGB or CMYK)", "YCbCr", "YCCK");
    }

    private String w() {
        Integer l = ((b) this.f13435a).l(0);
        if (l == null) {
            return null;
        }
        return l.intValue() == 100 ? "100" : Integer.toString(l.intValue());
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 0) {
            if (i != 3) {
                return super.f(i);
            }
            return v();
        }
        return w();
    }
}
