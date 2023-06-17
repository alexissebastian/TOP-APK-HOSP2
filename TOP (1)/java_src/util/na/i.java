package util.na;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
class i {

    /* renamed from: a  reason: collision with root package name */
    static Map<h, Set<f>> f15532a;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(h.SIGNATURE, new HashSet(Arrays.asList(f.SIGN, f.VERIFY)));
        hashMap.put(h.ENCRYPTION, new HashSet(Arrays.asList(f.ENCRYPT, f.DECRYPT, f.WRAP_KEY, f.UNWRAP_KEY)));
        f15532a = Collections.unmodifiableMap(hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(h hVar, Set<f> set) {
        if (hVar == null || set == null) {
            return true;
        }
        return f15532a.get(hVar).containsAll(set);
    }
}
