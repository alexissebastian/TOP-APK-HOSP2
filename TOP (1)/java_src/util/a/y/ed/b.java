package util.a.y.ed;

import java.util.Enumeration;
import java.util.Hashtable;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private Hashtable f7491;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final Boolean f7489 = new Boolean(true);

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final Boolean f7490 = new Boolean(false);

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final Object f7488 = new e(null);

    /* renamed from: util.a.y.ed.b$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    class AnonymousClass1 {
    }

    /* loaded from: classes4.dex */
    private static final class e {
        private e() {
        }

        protected final Object clone() {
            return this;
        }

        public boolean equals(Object obj) {
            return obj == null || obj == this;
        }

        public String toString() {
            return "null";
        }

        e(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public b() {
        this.f7491 = new Hashtable();
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public static String m6978(String str) {
        if (str.indexOf(46) <= 0 || str.indexOf(101) >= 0 || str.indexOf(69) >= 0) {
            return str;
        }
        while (str.endsWith("0")) {
            str = str.substring(0, str.length() - 1);
        }
        return str.endsWith(".") ? str.substring(0, str.length() - 1) : str;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public static String m6979(String str) {
        if (str == null || str.length() == 0) {
            return "\"\"";
        }
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length + 4);
        stringBuffer.append(Typography.quote);
        int i = 0;
        char c = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == '\f') {
                stringBuffer.append("\\f");
            } else if (charAt != '\r') {
                if (charAt != '\"') {
                    if (charAt == '/') {
                        if (c == '<') {
                            stringBuffer.append('\\');
                        }
                        stringBuffer.append(charAt);
                    } else if (charAt != '\\') {
                        switch (charAt) {
                            case '\b':
                                stringBuffer.append("\\b");
                                continue;
                            case '\t':
                                stringBuffer.append("\\t");
                                continue;
                            case '\n':
                                stringBuffer.append("\\n");
                                continue;
                            default:
                                if (charAt < ' ') {
                                    StringBuffer stringBuffer2 = new StringBuffer();
                                    stringBuffer2.append("000");
                                    stringBuffer2.append(Integer.toHexString(charAt));
                                    String stringBuffer3 = stringBuffer2.toString();
                                    StringBuffer stringBuffer4 = new StringBuffer();
                                    stringBuffer4.append("\\u");
                                    stringBuffer4.append(stringBuffer3.substring(stringBuffer3.length() - 4));
                                    stringBuffer.append(stringBuffer4.toString());
                                    continue;
                                } else {
                                    stringBuffer.append(charAt);
                                    break;
                                }
                        }
                    }
                }
                stringBuffer.append('\\');
                stringBuffer.append(charAt);
            } else {
                stringBuffer.append("\\r");
            }
            i++;
            c = charAt;
        }
        stringBuffer.append(Typography.quote);
        return stringBuffer.toString();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m6982(Object obj) throws c {
    }

    public String toString() {
        try {
            Enumeration m6988 = m6988();
            StringBuffer stringBuffer = new StringBuffer("{");
            while (m6988.hasMoreElements()) {
                if (stringBuffer.length() > 1) {
                    stringBuffer.append(',');
                }
                Object nextElement = m6988.nextElement();
                stringBuffer.append(m6979(nextElement.toString()));
                stringBuffer.append(':');
                stringBuffer.append(m6981(this.f7491.get(nextElement)));
            }
            stringBuffer.append('}');
            return stringBuffer.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public String m6983(String str) throws c {
        return m6984(str).toString();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public Object m6984(String str) throws c {
        Object m6985 = m6985(str);
        if (m6985 != null) {
            return m6985;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("JSONObject[");
        stringBuffer.append(m6979(str));
        stringBuffer.append("] not found.");
        throw new c(stringBuffer.toString());
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public Object m6985(String str) {
        if (str == null) {
            return null;
        }
        return this.f7491.get(str);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m6986(String str) throws c {
        Object m6984 = m6984(str);
        if (m6984 instanceof Byte) {
            return ((Byte) m6984).byteValue();
        }
        if (m6984 instanceof Short) {
            return ((Short) m6984).shortValue();
        }
        if (m6984 instanceof Integer) {
            return ((Integer) m6984).intValue();
        }
        if (m6984 instanceof Long) {
            return (int) ((Long) m6984).longValue();
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("JSONObject[");
        stringBuffer.append(m6979(str));
        stringBuffer.append("] is not a number.");
        throw new c(stringBuffer.toString());
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public Object m6987(String str) {
        return this.f7491.remove(str);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public b m6989(String str) throws c {
        Object m6984 = m6984(str);
        if (m6984 instanceof b) {
            return (b) m6984;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("JSONObject[");
        stringBuffer.append(m6979(str));
        stringBuffer.append("] is not a JSONObject.");
        throw new c(stringBuffer.toString());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m6991(String str) throws c {
        Object m6984 = m6984(str);
        if (m6984.equals(f7490)) {
            return false;
        }
        boolean z = m6984 instanceof String;
        if (z && ((String) m6984).toLowerCase().equals("false")) {
            return false;
        }
        if (m6984.equals(f7489)) {
            return true;
        }
        if (z && ((String) m6984).toLowerCase().equals("true")) {
            return true;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("JSONObject[");
        stringBuffer.append(m6979(str));
        stringBuffer.append("] is not a Boolean.");
        throw new c(stringBuffer.toString());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.ed.e m6992(String str) throws c {
        Object m6984 = m6984(str);
        if (m6984 instanceof util.a.y.ed.e) {
            return (util.a.y.ed.e) m6984;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("JSONObject[");
        stringBuffer.append(m6979(str));
        stringBuffer.append("] is not a JSONArray.");
        throw new c(stringBuffer.toString());
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public boolean m6993(String str) {
        return this.f7491.containsKey(str);
    }

    public b(d dVar) throws c {
        this();
        if (dVar.m6997() != '{') {
            throw dVar.m7002("A JSONObject text must begin with '{'");
        }
        while (true) {
            char m6997 = dVar.m6997();
            if (m6997 == 0) {
                throw dVar.m7002("A JSONObject text must end with '}'");
            }
            if (m6997 == '}') {
                return;
            }
            dVar.m6996();
            String obj = dVar.m7001().toString();
            char m69972 = dVar.m6997();
            if (m69972 == '=') {
                if (dVar.m6998() != '>') {
                    dVar.m6996();
                }
            } else if (m69972 != ':') {
                throw dVar.m7002("Expected a ':' after a key");
            }
            m6990(obj, dVar.m7001());
            char m69973 = dVar.m6997();
            if (m69973 != ',' && m69973 != ';') {
                if (m69973 != '}') {
                    throw dVar.m7002("Expected a ',' or '}'");
                }
                return;
            } else if (dVar.m6997() == '}') {
                return;
            } else {
                dVar.m6996();
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public Enumeration m6988() {
        return this.f7491.keys();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public b m6990(String str, Object obj) throws c {
        if (str != null) {
            if (obj != null) {
                m6982(obj);
                this.f7491.put(str, obj);
            } else {
                m6987(str);
            }
            return this;
        }
        throw new c("Null key.");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String m6980(Object obj) throws c {
        if (obj != null) {
            m6982(obj);
            return m6978(obj.toString());
        }
        throw new c("Null pointer");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public static String m6981(Object obj) throws c {
        if (obj == null || obj.equals(null)) {
            return "null";
        }
        if (obj instanceof a) {
            try {
                String m6977 = ((a) obj).m6977();
                if (m6977 instanceof String) {
                    return m6977;
                }
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Bad value from toJSONString: ");
                stringBuffer.append((Object) m6977);
                throw new c(stringBuffer.toString());
            } catch (Exception e2) {
                throw new c(e2);
            }
        } else if (!(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Integer) && !(obj instanceof Long)) {
            if (!(obj instanceof Boolean) && !(obj instanceof b) && !(obj instanceof util.a.y.ed.e)) {
                return m6979(obj.toString());
            }
            return obj.toString();
        } else {
            return m6980(obj);
        }
    }

    public b(String str) throws c {
        this(new d(str));
    }
}
