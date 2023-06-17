package util.na;

import java.text.ParseException;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes3.dex */
public enum f {
    SIGN("sign"),
    VERIFY("verify"),
    ENCRYPT("encrypt"),
    DECRYPT("decrypt"),
    WRAP_KEY("wrapKey"),
    UNWRAP_KEY("unwrapKey"),
    DERIVE_KEY("deriveKey"),
    DERIVE_BITS("deriveBits");
    
    private final String k0;

    f(String str) {
        if (str != null) {
            this.k0 = str;
            return;
        }
        throw new IllegalArgumentException("The key operation identifier must not be null");
    }

    public static Set<f> b(List<String> list) throws ParseException {
        f fVar;
        if (list == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : list) {
            if (str != null) {
                f[] valuesCustom = valuesCustom();
                int length = valuesCustom.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        fVar = null;
                        break;
                    }
                    fVar = valuesCustom[i];
                    if (str.equals(fVar.a())) {
                        break;
                    }
                    i++;
                }
                if (fVar != null) {
                    linkedHashSet.add(fVar);
                } else {
                    throw new ParseException("Invalid JWK operation: " + str, 0);
                }
            }
        }
        return linkedHashSet;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static f[] valuesCustom() {
        f[] valuesCustom = values();
        int length = valuesCustom.length;
        f[] fVarArr = new f[length];
        System.arraycopy(valuesCustom, 0, fVarArr, 0, length);
        return fVarArr;
    }

    public String a() {
        return this.k0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return a();
    }
}
