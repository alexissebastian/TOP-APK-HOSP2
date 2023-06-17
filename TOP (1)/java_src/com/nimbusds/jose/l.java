package com.nimbusds.jose;
/* loaded from: classes3.dex */
public enum l {
    REQUIRED,
    RECOMMENDED,
    OPTIONAL;

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static l[] valuesCustom() {
        l[] valuesCustom = values();
        int length = valuesCustom.length;
        l[] lVarArr = new l[length];
        System.arraycopy(valuesCustom, 0, lVarArr, 0, length);
        return lVarArr;
    }
}
