package atd.a;

import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12083a = atd.as.a.a(29);
    public static final String b = atd.as.a.a(30);
    private static final String c = atd.as.a.a(31);

    /* renamed from: d  reason: collision with root package name */
    private static final String f12084d = atd.as.a.a(32);
    private static final String e = atd.as.a.a(33);

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final a f12085a;
        private final Charset b;

        b(a aVar, Charset charset) {
            this.f12085a = aVar;
            this.b = charset == null ? com.adyen.threeds2.internal.b.f13161a : charset;
        }

        public a a() {
            return this.f12085a;
        }

        public Charset b() {
            return this.b;
        }

        public String c() {
            return this.f12085a.a() + atd.as.a.a(22) + atd.as.a.a(23) + atd.as.a.a(24) + this.b.name();
        }

        public String toString() {
            return c();
        }
    }

    public static b a(Map<String, List<String>> map) {
        List<String> value;
        b a2;
        if (map == null) {
            return null;
        }
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            if (entry != null && atd.as.a.a(25).equalsIgnoreCase(entry.getKey()) && (value = entry.getValue()) != null) {
                for (String str : value) {
                    if (str != null && (a2 = a(str.split(atd.as.a.a(26)))) != null) {
                        return a2;
                    }
                }
                continue;
            }
        }
        return null;
    }

    /* loaded from: classes.dex */
    public enum a {
        APPLICATION_JSON(atd.as.a.a(19)),
        APPLICATION_JOSE(atd.as.a.a(21));
        
        private final String mValue;

        a(String str) {
            this.mValue = str;
        }

        static a a(String str) {
            a[] values;
            for (a aVar : values()) {
                if (aVar.mValue.equalsIgnoreCase(str)) {
                    return aVar;
                }
            }
            return null;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }

        public String a() {
            return this.mValue;
        }

        public b a(Charset charset) {
            return new b(this, charset);
        }
    }

    private static b a(String... strArr) {
        Charset charset;
        a aVar;
        if (strArr.length > 0) {
            aVar = a.a(strArr[0]);
            if (aVar == null) {
                return null;
            }
            charset = strArr.length > 1 ? a(strArr[1]) : null;
        } else {
            charset = null;
            aVar = null;
        }
        if (aVar != null) {
            return aVar.a(charset);
        }
        return null;
    }

    private static Charset a(String str) {
        String[] split = str.split(atd.as.a.a(27));
        if (split.length > 1 && atd.as.a.a(28).equalsIgnoreCase(split[0])) {
            try {
                return Charset.forName(split[1]);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }
}
