package util.i7;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class e {
    public static String a(d dVar) {
        try {
            if (dVar instanceof f) {
                return c(((f) dVar).d().get(0));
            }
            return c(dVar);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static List<String> b(d dVar) {
        ArrayList arrayList;
        try {
            if (dVar instanceof f) {
                List<d> d2 = ((f) dVar).d();
                arrayList = new ArrayList(d2.size());
                for (int i = 0; i < d2.size(); i++) {
                    arrayList.add(c(d2.get(i)));
                }
            } else {
                arrayList = new ArrayList(1);
                arrayList.add(dVar.c() ? dVar.a() : c(dVar));
            }
            return arrayList;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    private static String c(d dVar) throws UnsupportedEncodingException {
        return com.facebook.common.util.b.a(dVar.a().getBytes("UTF-8"));
    }
}
