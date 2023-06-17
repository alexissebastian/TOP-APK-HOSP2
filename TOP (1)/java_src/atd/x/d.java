package atd.x;

import atd.ar.g;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, String> f12456a = Collections.unmodifiableMap(a());

    public static String a(String str) {
        for (Map.Entry<String, String> entry : f12456a.entrySet()) {
            if (b(entry.getKey()).equalsIgnoreCase(str)) {
                return b(entry.getValue());
            }
        }
        throw atd.y.c.UNKNOWN_DIRECTORY_SERVER.a();
    }

    private static String b(String str) {
        return g.b(str);
    }

    private static Map<String, String> a() {
        HashMap hashMap = new HashMap();
        hashMap.put(atd.as.a.a(574), atd.as.a.a(575));
        hashMap.put(atd.as.a.a(576), atd.as.a.a(577));
        hashMap.put(atd.as.a.a(578), atd.as.a.a(579));
        hashMap.put(atd.as.a.a(580), atd.as.a.a(581));
        hashMap.put(atd.as.a.a(582), atd.as.a.a(583));
        hashMap.put(atd.as.a.a(584), atd.as.a.a(585));
        hashMap.put(atd.as.a.a(586), atd.as.a.a(587));
        hashMap.put(atd.as.a.a(588), atd.as.a.a(589));
        return hashMap;
    }
}
