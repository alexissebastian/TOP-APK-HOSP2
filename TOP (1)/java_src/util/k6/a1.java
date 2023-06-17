package util.k6;
/* loaded from: classes.dex */
public class a1 extends com.drew.metadata.h<b1> {
    public a1(b1 b1Var) {
        super(b1Var);
    }

    private String v() {
        String r = ((b1) this.f13435a).r(8);
        if (r == null || r.length() == 0) {
            return null;
        }
        char charAt = r.charAt(0);
        return charAt != 'A' ? charAt != 'M' ? charAt != 'P' ? charAt != 'S' ? r : "Shutter Speed Priority AE" : "Program AE" : "Manual" : "Aperture Priority AE";
    }

    private String w() {
        String r = ((b1) this.f13435a).r(9);
        if (r == null || r.length() == 0) {
            return null;
        }
        char charAt = r.charAt(0);
        return charAt != '8' ? charAt != 'A' ? charAt != 'C' ? r : "Center Weighted Average" : "Average" : "Multi Segment";
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 8) {
            if (i != 9) {
                return super.f(i);
            }
            return w();
        }
        return v();
    }
}
