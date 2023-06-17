package util.ua;
/* loaded from: classes3.dex */
public enum d {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");
    
    private final String k0;

    d(String str) {
        this.k0 = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.k0;
    }
}
