package util.k6;

import androidx.exifinterface.media.ExifInterface;
import com.google.logging.type.LogSeverity;
/* loaded from: classes.dex */
public class o extends com.drew.metadata.h<p> {
    public o(p pVar) {
        super(pVar);
    }

    private String A() {
        return l(768, 1, "User Profile 1", "User Profile 2", "User Profile 3", "User Profile 0 (Dynamic)");
    }

    private String B() {
        return m(772, "Auto or Manual", "Daylight", "Fluorescent", "Tungsten", ExifInterface.TAG_FLASH, "Cloudy", "Shadow");
    }

    private String v() {
        return s(787);
    }

    private String w() {
        return j(LogSeverity.EMERGENCY_VALUE, "%d C");
    }

    private String x() {
        return s(785);
    }

    private String y() {
        return s(786);
    }

    private String z() {
        return l(768, 1, "Fine", "Basic");
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 768) {
            if (i != 770) {
                if (i != 772) {
                    if (i != 800) {
                        switch (i) {
                            case 785:
                                return x();
                            case 786:
                                return y();
                            case 787:
                                return v();
                            default:
                                switch (i) {
                                    case 802:
                                    case 803:
                                    case 804:
                                        return s(i);
                                    default:
                                        return super.f(i);
                                }
                        }
                    }
                    return w();
                }
                return B();
            }
            return A();
        }
        return z();
    }
}
