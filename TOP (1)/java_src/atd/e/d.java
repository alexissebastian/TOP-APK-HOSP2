package atd.e;

import java.util.Locale;
/* loaded from: classes.dex */
public enum d {
    CHALLENGE_REQUEST(atd.as.a.a(245)),
    CHALLENGE_RESPONSE(atd.as.a.a(247)),
    ERROR(atd.as.a.a(249));
    
    private final String mValue;

    d(String str) {
        this.mValue = str;
    }

    public static d a(String str) throws atd.aa.a {
        d[] dVarArr;
        for (d dVar : (d[]) d.class.getEnumConstants()) {
            if (dVar.a().equals(str)) {
                return dVar;
            }
        }
        throw new atd.aa.a(String.format(Locale.ENGLISH, atd.as.a.a(243), str), c.MESSAGE_RECEIVED_INVALID);
    }

    public String a() {
        return this.mValue;
    }
}
