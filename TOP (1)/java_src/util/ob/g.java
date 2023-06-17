package util.ob;

import java.io.IOException;
/* loaded from: classes3.dex */
public enum g {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");
    
    private final String k0;

    g(String str) {
        this.k0 = str;
    }

    public static g a(String str) throws IOException {
        g gVar = HTTP_1_0;
        if (str.equals(gVar.k0)) {
            return gVar;
        }
        g gVar2 = HTTP_1_1;
        if (str.equals(gVar2.k0)) {
            return gVar2;
        }
        g gVar3 = HTTP_2;
        if (str.equals(gVar3.k0)) {
            return gVar3;
        }
        g gVar4 = SPDY_3;
        if (str.equals(gVar4.k0)) {
            return gVar4;
        }
        throw new IOException("Unexpected protocol: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.k0;
    }
}
