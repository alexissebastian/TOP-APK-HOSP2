package util.h6;

import com.drew.metadata.h;
import java.text.DecimalFormat;
import util.h6.b;
/* loaded from: classes.dex */
public class a extends h<b> {
    public a(b bVar) {
        super(bVar);
    }

    public static String v(long j) {
        return new DecimalFormat("0.###").format(Double.valueOf(j / 65536.0d));
    }

    public static String w(Long l) {
        if (l == null) {
            return null;
        }
        return v(l.longValue());
    }

    public static String x(long j, int i) {
        return String.format("0x%0" + i + "X", Long.valueOf(j));
    }

    public static String y(Long l, int i) {
        if (l == null) {
            return null;
        }
        return x(l.longValue(), i);
    }

    public String A() {
        b.c W = ((b) this.f13435a).W();
        if (W == null) {
            return null;
        }
        return W.toString();
    }

    public String B() {
        b.d X = ((b) this.f13435a).X();
        if (X == null) {
            return null;
        }
        return X.toString();
    }

    public String C() {
        b.e Y = ((b) this.f13435a).Y();
        if (Y != null) {
            return Y.toString();
        }
        Integer l = ((b) this.f13435a).l(5);
        if (l == null) {
            return null;
        }
        return "Illegal value 0x" + Integer.toHexString(l.intValue());
    }

    public String D() {
        b.f Z = ((b) this.f13435a).Z();
        if (Z == null) {
            return null;
        }
        return Z.toString();
    }

    public String E() {
        b.g a0 = ((b) this.f13435a).a0();
        if (a0 == null) {
            return null;
        }
        return a0.toString();
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != -2) {
            if (i != 5) {
                switch (i) {
                    case 10:
                        return D();
                    case 11:
                        return A();
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        return y(((b) this.f13435a).m(i), 8);
                    case 16:
                        return B();
                    case 17:
                    case 18:
                    case 19:
                        return w(((b) this.f13435a).m(i));
                    case 20:
                        return E();
                    default:
                        return super.f(i);
                }
            }
            return C();
        }
        return z();
    }

    public String z() {
        b.EnumC0217b V = ((b) this.f13435a).V();
        if (V == null) {
            return null;
        }
        return V.toString();
    }
}
