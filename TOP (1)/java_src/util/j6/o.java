package util.j6;

import androidx.exifinterface.media.ExifInterface;
import java.text.DecimalFormat;
/* loaded from: classes.dex */
public class o extends com.drew.metadata.h<p> {
    public o(p pVar) {
        super(pVar);
    }

    private String H() {
        return u(0, 1);
    }

    public String A(int i) {
        String r = ((p) this.f13435a).r(i);
        if (r == null) {
            return null;
        }
        String trim = r.trim();
        if (ExifInterface.GPS_DIRECTION_TRUE.equalsIgnoreCase(trim)) {
            return "True direction";
        }
        if ("M".equalsIgnoreCase(trim)) {
            return "Magnetic direction";
        }
        return "Unknown (" + trim + ")";
    }

    public String B() {
        com.drew.lang.g W = ((p) this.f13435a).W();
        if (W == null) {
            return null;
        }
        return com.drew.lang.g.b(W.d());
    }

    public String C() {
        com.drew.lang.g W = ((p) this.f13435a).W();
        if (W == null) {
            return null;
        }
        return com.drew.lang.g.b(W.e());
    }

    public String D() {
        String r = ((p) this.f13435a).r(10);
        if (r == null) {
            return null;
        }
        String trim = r.trim();
        if (ExifInterface.GPS_MEASUREMENT_2D.equalsIgnoreCase(trim)) {
            return "2-dimensional measurement";
        }
        if (ExifInterface.GPS_MEASUREMENT_3D.equalsIgnoreCase(trim)) {
            return "3-dimensional measurement";
        }
        return "Unknown (" + trim + ")";
    }

    public String E() {
        String r = ((p) this.f13435a).r(12);
        if (r == null) {
            return null;
        }
        String trim = r.trim();
        if ("K".equalsIgnoreCase(trim)) {
            return "kph";
        }
        if ("M".equalsIgnoreCase(trim)) {
            return "mph";
        }
        if ("N".equalsIgnoreCase(trim)) {
            return "knots";
        }
        return "Unknown (" + trim + ")";
    }

    public String F() {
        String r = ((p) this.f13435a).r(9);
        if (r == null) {
            return null;
        }
        String trim = r.trim();
        if (ExifInterface.GPS_MEASUREMENT_IN_PROGRESS.equalsIgnoreCase(trim)) {
            return "Active (Measurement in progress)";
        }
        if (ExifInterface.GPS_MEASUREMENT_INTERRUPTED.equalsIgnoreCase(trim)) {
            return "Void (Measurement Interoperability)";
        }
        return "Unknown (" + trim + ")";
    }

    public String G() {
        com.drew.lang.k[] q = ((p) this.f13435a).q(7);
        DecimalFormat decimalFormat = new DecimalFormat("00.000");
        if (q == null) {
            return null;
        }
        return String.format("%02d:%02d:%s UTC", Integer.valueOf(q[0].intValue()), Integer.valueOf(q[1].intValue()), decimalFormat.format(q[2].doubleValue()));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0036  */
    @Override // com.drew.metadata.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String f(int r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L68
            r0 = 2
            if (r2 == r0) goto L63
            r0 = 12
            if (r2 == r0) goto L5e
            r0 = 30
            if (r2 == r0) goto L59
            r0 = 4
            if (r2 == r0) goto L54
            r0 = 5
            if (r2 == r0) goto L4f
            r0 = 6
            if (r2 == r0) goto L4a
            r0 = 7
            if (r2 == r0) goto L45
            r0 = 9
            if (r2 == r0) goto L40
            r0 = 10
            if (r2 == r0) goto L3b
            switch(r2) {
                case 14: goto L36;
                case 15: goto L31;
                case 16: goto L36;
                case 17: goto L31;
                default: goto L24;
            }
        L24:
            switch(r2) {
                case 23: goto L36;
                case 24: goto L31;
                case 25: goto L2c;
                default: goto L27;
            }
        L27:
            java.lang.String r2 = super.f(r2)
            return r2
        L2c:
            java.lang.String r2 = r1.x()
            return r2
        L31:
            java.lang.String r2 = r1.z(r2)
            return r2
        L36:
            java.lang.String r2 = r1.A(r2)
            return r2
        L3b:
            java.lang.String r2 = r1.D()
            return r2
        L40:
            java.lang.String r2 = r1.F()
            return r2
        L45:
            java.lang.String r2 = r1.G()
            return r2
        L4a:
            java.lang.String r2 = r1.v()
            return r2
        L4f:
            java.lang.String r2 = r1.w()
            return r2
        L54:
            java.lang.String r2 = r1.C()
            return r2
        L59:
            java.lang.String r2 = r1.y()
            return r2
        L5e:
            java.lang.String r2 = r1.E()
            return r2
        L63:
            java.lang.String r2 = r1.B()
            return r2
        L68:
            java.lang.String r2 = r1.H()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.j6.o.f(int):java.lang.String");
    }

    public String v() {
        com.drew.lang.k p = ((p) this.f13435a).p(6);
        if (p == null) {
            return null;
        }
        return p.intValue() + " metres";
    }

    public String w() {
        return m(5, "Sea level", "Below sea level");
    }

    public String x() {
        String r = ((p) this.f13435a).r(25);
        if (r == null) {
            return null;
        }
        String trim = r.trim();
        if ("K".equalsIgnoreCase(trim)) {
            return "kilometers";
        }
        if ("M".equalsIgnoreCase(trim)) {
            return "miles";
        }
        if ("N".equalsIgnoreCase(trim)) {
            return "knots";
        }
        return "Unknown (" + trim + ")";
    }

    public String y() {
        return m(30, "No Correction", "Differential Corrected");
    }

    public String z(int i) {
        com.drew.lang.k p = ((p) this.f13435a).p(i);
        String format = p != null ? new DecimalFormat("0.##").format(p.doubleValue()) : ((p) this.f13435a).r(i);
        if (format == null || format.trim().length() == 0) {
            return null;
        }
        return format.trim() + " degrees";
    }
}
