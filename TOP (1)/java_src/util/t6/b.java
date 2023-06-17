package util.t6;

import androidx.core.view.InputDeviceCompat;
import com.drew.metadata.h;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Arrays;
/* loaded from: classes.dex */
public class b extends h<d> {
    public b(d dVar) {
        super(dVar);
    }

    private String v() {
        String[] s = ((d) this.f13435a).s(InputDeviceCompat.SOURCE_TOUCHSCREEN);
        if (s == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : s) {
            String a2 = c.a(4096, str);
            if (a2 != null) {
                str = a2;
            }
            arrayList.add(str);
        }
        return Arrays.toString(arrayList.toArray());
    }

    private String w() {
        Long m = ((d) this.f13435a).m(259);
        if (m == null) {
            return null;
        }
        Integer valueOf = Integer.valueOf((int) (m.longValue() / Math.pow(60.0d, 2.0d)));
        Integer valueOf2 = Integer.valueOf((int) ((m.longValue() / Math.pow(60.0d, 1.0d)) - (valueOf.intValue() * 60)));
        return String.format("%1$02d:%2$02d:%3$02d", valueOf, valueOf2, Integer.valueOf((int) Math.ceil((m.longValue() / Math.pow(60.0d, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) - (valueOf2.intValue() * 60))));
    }

    private String x() {
        byte[] e = ((d) this.f13435a).e(4096);
        if (e == null) {
            return null;
        }
        return c.a(4096, new String(e));
    }

    @Override // com.drew.metadata.h
    public String f(int i) {
        if (i != 259) {
            if (i != 4096) {
                if (i != 4098) {
                    return super.f(i);
                }
                return v();
            }
            return x();
        }
        return w();
    }
}
