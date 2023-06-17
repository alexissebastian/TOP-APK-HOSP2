package util.a.y.ed;

import java.util.Vector;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˏ  reason: contains not printable characters */
    private Vector f7497;

    public e() {
        this.f7497 = new Vector();
    }

    public String toString() {
        try {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append('[');
            stringBuffer.append(m7004(","));
            stringBuffer.append(']');
            return stringBuffer.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m7003(int i) throws c {
        return m7006(i).toString();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m7004(String str) throws c {
        int m7005 = m7005();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < m7005; i++) {
            if (i > 0) {
                stringBuffer.append(str);
            }
            stringBuffer.append(b.m6981(this.f7497.elementAt(i)));
        }
        return stringBuffer.toString();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public Object m7006(int i) throws c {
        Object m7007 = m7007(i);
        if (m7007 != null) {
            return m7007;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("JSONArray[");
        stringBuffer.append(i);
        stringBuffer.append("] not found.");
        throw new c(stringBuffer.toString());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public Object m7007(int i) {
        if (i < 0 || i >= m7005()) {
            return null;
        }
        return this.f7497.elementAt(i);
    }

    public e(d dVar) throws c {
        this();
        if (dVar.m6997() == '[') {
            if (dVar.m6997() == ']') {
                return;
            }
            dVar.m6996();
            while (true) {
                if (dVar.m6997() == ',') {
                    dVar.m6996();
                    this.f7497.addElement(null);
                } else {
                    dVar.m6996();
                    this.f7497.addElement(dVar.m7001());
                }
                char m6997 = dVar.m6997();
                if (m6997 != ',' && m6997 != ';') {
                    if (m6997 != ']') {
                        throw dVar.m7002("Expected a ',' or ']'");
                    }
                    return;
                } else if (dVar.m6997() == ']') {
                    return;
                } else {
                    dVar.m6996();
                }
            }
        } else {
            throw dVar.m7002("A JSONArray text must start with '['");
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m7005() {
        return this.f7497.size();
    }
}
