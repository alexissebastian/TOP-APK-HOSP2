package atd.x;

import atd.ar.g;
import com.google.android.gms.identity.intents.AddressConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, List<String>> f12455a = Collections.unmodifiableMap(a());

    public static List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : f12455a.entrySet()) {
            if (b(entry.getKey()).equalsIgnoreCase(str)) {
                for (String str2 : entry.getValue()) {
                    arrayList.add(b(str2));
                }
                return arrayList;
            }
        }
        throw atd.y.c.UNKNOWN_DIRECTORY_SERVER.a();
    }

    private static String b(String str) {
        return g.b(str);
    }

    private static Map<String, List<String>> a() {
        HashMap hashMap = new HashMap();
        hashMap.put(atd.as.a.a(552), Arrays.asList(atd.as.a.a(553), atd.as.a.a(554)));
        hashMap.put(atd.as.a.a(AddressConstants.ErrorCodes.ERROR_CODE_NO_APPLICABLE_ADDRESSES), Arrays.asList(atd.as.a.a(556)));
        hashMap.put(atd.as.a.a(557), Arrays.asList(atd.as.a.a(558)));
        hashMap.put(atd.as.a.a(559), Arrays.asList(atd.as.a.a(560), atd.as.a.a(561)));
        hashMap.put(atd.as.a.a(562), Arrays.asList(atd.as.a.a(563)));
        hashMap.put(atd.as.a.a(564), Arrays.asList(atd.as.a.a(565)));
        hashMap.put(atd.as.a.a(566), Arrays.asList(atd.as.a.a(567)));
        hashMap.put(atd.as.a.a(568), Arrays.asList(atd.as.a.a(569)));
        hashMap.put(atd.as.a.a(570), Arrays.asList(atd.as.a.a(571)));
        return hashMap;
    }
}
