package atd.bu;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes.dex */
final class k implements t {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, k> f12347a;
    private final int b;
    private final String c;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(b("SHA-256", 32, 16, 67), new k(16777217, "WOTSP_SHA2-256_W16"));
        hashMap.put(b("SHA-512", 64, 16, 131), new k(33554434, "WOTSP_SHA2-512_W16"));
        hashMap.put(b("SHAKE128", 32, 16, 67), new k(50331651, "WOTSP_SHAKE128_W16"));
        hashMap.put(b("SHAKE256", 64, 16, 131), new k(67108868, "WOTSP_SHAKE256_W16"));
        f12347a = Collections.unmodifiableMap(hashMap);
    }

    private k(int i, String str) {
        this.b = i;
        this.c = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static k a(String str, int i, int i2, int i3) {
        Objects.requireNonNull(str, "algorithmName == null");
        return f12347a.get(b(str, i, i2, i3));
    }

    private static String b(String str, int i, int i2, int i3) {
        Objects.requireNonNull(str, "algorithmName == null");
        return str + "-" + i + "-" + i2 + "-" + i3;
    }

    public String toString() {
        return this.c;
    }
}
