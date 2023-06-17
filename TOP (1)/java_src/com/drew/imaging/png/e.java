package com.drew.imaging.png;
/* loaded from: classes.dex */
public enum e {
    Greyscale(0, "Greyscale", 1, 2, 4, 8, 16),
    TrueColor(2, "True Color", 8, 16),
    IndexedColor(3, "Indexed Color", 1, 2, 4, 8),
    GreyscaleWithAlpha(4, "Greyscale with Alpha", 8, 16),
    TrueColorWithAlpha(6, "True Color with Alpha", 8, 16);
    
    private final int k0;
    private final String w0;

    e(int i, String str, int... iArr) {
        this.k0 = i;
        this.w0 = str;
    }

    public static e a(int i) {
        e[] eVarArr;
        for (e eVar : (e[]) e.class.getEnumConstants()) {
            if (eVar.c() == i) {
                return eVar;
            }
        }
        return null;
    }

    public String b() {
        return this.w0;
    }

    public int c() {
        return this.k0;
    }
}
