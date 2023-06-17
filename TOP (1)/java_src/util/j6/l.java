package util.j6;

import androidx.core.view.InputDeviceCompat;
/* loaded from: classes.dex */
public class l extends a<m> {
    public l(m mVar) {
        super(mVar);
    }

    public String Q0() {
        String r = ((m) this.f13435a).r(514);
        if (r == null) {
            return null;
        }
        return r + " bytes";
    }

    public String R0() {
        String r = ((m) this.f13435a).r(InputDeviceCompat.SOURCE_DPAD);
        if (r == null) {
            return null;
        }
        return r + " bytes";
    }

    @Override // util.j6.a, com.drew.metadata.h
    public String f(int i) {
        if (i != 513) {
            if (i != 514) {
                return super.f(i);
            }
            return Q0();
        }
        return R0();
    }
}
