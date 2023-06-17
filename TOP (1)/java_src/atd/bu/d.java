package atd.bu;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes.dex */
public final class d implements t {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, d> f12336a;
    private final int b;
    private final String c;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(b("SHA-256", 32, 16, 67, 20, 2), new d(16777217, "XMSSMT_SHA2-256_W16_H20_D2"));
        hashMap.put(b("SHA-256", 32, 16, 67, 20, 4), new d(16777217, "XMSSMT_SHA2-256_W16_H20_D4"));
        hashMap.put(b("SHA-256", 32, 16, 67, 40, 2), new d(16777217, "XMSSMT_SHA2-256_W16_H40_D2"));
        hashMap.put(b("SHA-256", 32, 16, 67, 40, 2), new d(16777217, "XMSSMT_SHA2-256_W16_H40_D4"));
        hashMap.put(b("SHA-256", 32, 16, 67, 40, 4), new d(16777217, "XMSSMT_SHA2-256_W16_H40_D8"));
        hashMap.put(b("SHA-256", 32, 16, 67, 60, 8), new d(16777217, "XMSSMT_SHA2-256_W16_H60_D3"));
        hashMap.put(b("SHA-256", 32, 16, 67, 60, 6), new d(16777217, "XMSSMT_SHA2-256_W16_H60_D6"));
        hashMap.put(b("SHA-256", 32, 16, 67, 60, 12), new d(16777217, "XMSSMT_SHA2-256_W16_H60_D12"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 20, 2), new d(16777217, "XMSSMT_SHA2-512_W16_H20_D2"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 20, 4), new d(16777217, "XMSSMT_SHA2-512_W16_H20_D4"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 40, 2), new d(16777217, "XMSSMT_SHA2-512_W16_H40_D2"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 40, 4), new d(16777217, "XMSSMT_SHA2-512_W16_H40_D4"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 40, 8), new d(16777217, "XMSSMT_SHA2-512_W16_H40_D8"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 60, 3), new d(16777217, "XMSSMT_SHA2-512_W16_H60_D3"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 60, 6), new d(16777217, "XMSSMT_SHA2-512_W16_H60_D6"));
        hashMap.put(b("SHA2-512", 64, 16, 131, 60, 12), new d(16777217, "XMSSMT_SHA2-512_W16_H60_D12"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 20, 2), new d(16777217, "XMSSMT_SHAKE128_W16_H20_D2"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 20, 4), new d(16777217, "XMSSMT_SHAKE128_W16_H20_D4"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 40, 2), new d(16777217, "XMSSMT_SHAKE128_W16_H40_D2"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 40, 4), new d(16777217, "XMSSMT_SHAKE128_W16_H40_D4"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 40, 8), new d(16777217, "XMSSMT_SHAKE128_W16_H40_D8"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 60, 3), new d(16777217, "XMSSMT_SHAKE128_W16_H60_D3"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 60, 6), new d(16777217, "XMSSMT_SHAKE128_W16_H60_D6"));
        hashMap.put(b("SHAKE128", 32, 16, 67, 60, 12), new d(16777217, "XMSSMT_SHAKE128_W16_H60_D12"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 20, 2), new d(16777217, "XMSSMT_SHAKE256_W16_H20_D2"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 20, 4), new d(16777217, "XMSSMT_SHAKE256_W16_H20_D4"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 40, 2), new d(16777217, "XMSSMT_SHAKE256_W16_H40_D2"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 40, 4), new d(16777217, "XMSSMT_SHAKE256_W16_H40_D4"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 40, 8), new d(16777217, "XMSSMT_SHAKE256_W16_H40_D8"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 60, 3), new d(16777217, "XMSSMT_SHAKE256_W16_H60_D3"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 60, 6), new d(16777217, "XMSSMT_SHAKE256_W16_H60_D6"));
        hashMap.put(b("SHAKE256", 64, 16, 131, 60, 12), new d(16777217, "XMSSMT_SHAKE256_W16_H60_D12"));
        f12336a = Collections.unmodifiableMap(hashMap);
    }

    private d(int i, String str) {
        this.b = i;
        this.c = str;
    }

    public static d a(String str, int i, int i2, int i3, int i4, int i5) {
        Objects.requireNonNull(str, "algorithmName == null");
        return f12336a.get(b(str, i, i2, i3, i4, i5));
    }

    private static String b(String str, int i, int i2, int i3, int i4, int i5) {
        Objects.requireNonNull(str, "algorithmName == null");
        return str + "-" + i + "-" + i2 + "-" + i3 + "-" + i4 + "-" + i5;
    }

    public String toString() {
        return this.c;
    }
}
