package util.na;

import java.text.ParseException;
/* loaded from: classes3.dex */
public enum h {
    SIGNATURE("sig"),
    ENCRYPTION("enc");
    
    private final String k0;

    h(String str) {
        if (str != null) {
            this.k0 = str;
            return;
        }
        throw new IllegalArgumentException("The key use identifier must not be null");
    }

    public static h b(String str) throws ParseException {
        h[] valuesCustom;
        if (str == null) {
            return null;
        }
        for (h hVar : valuesCustom()) {
            if (str.equals(hVar.k0)) {
                return hVar;
            }
        }
        throw new ParseException("Invalid JWK use: " + str, 0);
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static h[] valuesCustom() {
        h[] valuesCustom = values();
        int length = valuesCustom.length;
        h[] hVarArr = new h[length];
        System.arraycopy(valuesCustom, 0, hVarArr, 0, length);
        return hVarArr;
    }

    public String a() {
        return this.k0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return a();
    }
}
