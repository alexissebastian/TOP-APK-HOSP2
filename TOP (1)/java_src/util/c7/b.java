package util.c7;

import androidx.exifinterface.media.ExifInterface;
import com.drew.imaging.png.e;
import com.drew.lang.l;
import com.drew.metadata.h;
import java.io.IOException;
import java.util.List;
/* loaded from: classes.dex */
public class b extends h<c> {
    public b(c cVar) {
        super(cVar);
    }

    public String A() {
        return m(10, "Perceptual", "Relative Colorimetric", ExifInterface.TAG_SATURATION, "Absolute Colorimetric");
    }

    public String B() {
        return m(9, null, "Yes");
    }

    public String C() {
        Object o = ((c) this.f13435a).o(13);
        if (o == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (com.drew.lang.h hVar : (List) o) {
            if (sb.length() != 0) {
                sb.append('\n');
            }
            sb.append(String.format("%s: %s", hVar.a(), hVar.b()));
        }
        return sb.toString();
    }

    public String D() {
        return m(18, "Unspecified", "Metres");
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        if (i != 9) {
                            if (i != 10) {
                                if (i != 13) {
                                    if (i != 15) {
                                        if (i != 18) {
                                            return super.f(i);
                                        }
                                        return D();
                                    }
                                    return v();
                                }
                                return C();
                            }
                            return A();
                        }
                        return B();
                    }
                    return z();
                }
                return y();
            }
            return x();
        }
        return w();
    }

    public String v() {
        byte[] e = ((c) this.f13435a).e(15);
        Integer l = ((c) this.f13435a).l(4);
        if (e != null && l != null) {
            l lVar = new l(e);
            try {
                int intValue = l.intValue();
                if (intValue != 0) {
                    if (intValue == 6 || intValue == 2) {
                        return String.format("R %d, G %d, B %d", Integer.valueOf(lVar.p()), Integer.valueOf(lVar.p()), Integer.valueOf(lVar.p()));
                    }
                    if (intValue == 3) {
                        return String.format("Palette Index %d", Short.valueOf(lVar.r()));
                    }
                    if (intValue != 4) {
                        return null;
                    }
                }
                return String.format("Greyscale Level %d", Integer.valueOf(lVar.p()));
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public String w() {
        e a2;
        Integer l = ((c) this.f13435a).l(4);
        if (l == null || (a2 = e.a(l.intValue())) == null) {
            return null;
        }
        return a2.b();
    }

    public String x() {
        return m(5, "Deflate");
    }

    public String y() {
        return m(6, "Adaptive");
    }

    public String z() {
        return m(7, "No Interlace", "Adam7 Interlace");
    }
}
