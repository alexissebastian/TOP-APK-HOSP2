package atd.bu;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes.dex */
public final class e implements t {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, e> f12337a;
    private final int b;
    private final String c;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(b("SHA-256", 32, 16, 67, 10), new e(16777217, "XMSS_SHA2-256_W16_H10"));
        hashMap.put(b("SHA-256", 32, 16, 67, 16), new e(33554434, "XMSS_SHA2-256_W16_H16"));
        hashMap.put(b("SHA-256", 32, 16, 67, 20), new e(50331651, "XMSS_SHA2-256_W16_H20"));
        hashMap.put(b("SHA-512", 64, 16, 131, 10), new e(67108868, "XMSS_SHA2-512_W16_H10"));
        hashMap.put(b("SHA-512", 64, 16, 131, 16), new e(83886085, "XMSS_SHA2-512_W16_H16"));
        hashMap.put(b("SHA-512", 64, 16, 131, 20), new e(100663302, "XMSS_SHA2-512_W16_H20"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 10), new e(117440519, "XMSS_SHAKE128_W16_H10"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 16), new e(134217736, "XMSS_SHAKE128_W16_H16"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 20), new e(150994953, "XMSS_SHAKE128_W16_H20"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 10), new e(167772170, "XMSS_SHAKE256_W16_H10"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 16), new e(184549387, "XMSS_SHAKE256_W16_H16"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 20), new e(201326604, "XMSS_SHAKE256_W16_H20"));
        f12337a = Collections.unmodifiableMap(hashMap);
    }

    private e(int i, String str) {
        this.b = i;
        this.c = str;
    }

    public static e a(String str, int i, int i2, int i3, int i4) {
        Objects.requireNonNull(str, "algorithmName == null");
        return f12337a.get(b(str, i, i2, i3, i4));
    }

    private static String b(String str, int i, int i2, int i3, int i4) {
        Objects.requireNonNull(str, "algorithmName == null");
        return str + "-" + i + "-" + i2 + "-" + i3 + "-" + i4;
    }

    public String toString() {
        return this.c;
    }
}
