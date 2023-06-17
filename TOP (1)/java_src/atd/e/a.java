package atd.e;
/* loaded from: classes.dex */
public enum a {
    Y(atd.as.a.a(165)),
    N(atd.as.a.a(167));
    
    private final String mValue;

    a(String str) {
        this.mValue = str;
    }

    public static a a(String str) throws atd.aa.a {
        a[] values;
        if (str == null) {
            return N;
        }
        for (a aVar : values()) {
            if (str.equalsIgnoreCase(aVar.mValue)) {
                return aVar;
            }
        }
        throw new atd.aa.a(atd.as.a.a(161), c.DATA_ELEMENT_INVALID_FORMAT);
    }

    public boolean b() {
        return atd.as.a.a(163).equals(this.mValue);
    }

    public boolean a() {
        return atd.as.a.a(162).equals(this.mValue);
    }
}
