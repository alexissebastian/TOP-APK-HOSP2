package util.a.y.ed;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f7495;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f7496 = 0;

    public d(String str) {
        this.f7495 = str;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(" at character ");
        stringBuffer.append(this.f7496);
        stringBuffer.append(" of ");
        stringBuffer.append(this.f7495);
        return stringBuffer.toString();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m6996() {
        int i = this.f7496;
        if (i > 0) {
            this.f7496 = i - 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
        return r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public char m6997() throws util.a.y.ed.c {
        /*
            r5 = this;
        L0:
            char r0 = r5.m6998()
            r1 = 13
            r2 = 10
            r3 = 47
            if (r0 != r3) goto L3f
            char r0 = r5.m6998()
            r4 = 42
            if (r0 == r4) goto L25
            if (r0 == r3) goto L1a
            r5.m6996()
            return r3
        L1a:
            char r0 = r5.m6998()
            if (r0 == r2) goto L0
            if (r0 == r1) goto L0
            if (r0 != 0) goto L1a
            goto L0
        L25:
            char r0 = r5.m6998()
            if (r0 == 0) goto L38
            if (r0 != r4) goto L25
            char r0 = r5.m6998()
            if (r0 != r3) goto L34
            goto L0
        L34:
            r5.m6996()
            goto L25
        L38:
            java.lang.String r0 = "Unclosed comment."
            util.a.y.ed.c r0 = r5.m7002(r0)
            throw r0
        L3f:
            r3 = 35
            if (r0 != r3) goto L4e
        L43:
            char r0 = r5.m6998()
            if (r0 == r2) goto L0
            if (r0 == r1) goto L0
            if (r0 != 0) goto L43
            goto L0
        L4e:
            if (r0 == 0) goto L54
            r1 = 32
            if (r0 <= r1) goto L0
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ed.d.m6997():char");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public char m6998() {
        if (m7000()) {
            char charAt = this.f7495.charAt(this.f7496);
            this.f7496++;
            return charAt;
        }
        return (char) 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m7000() {
        return this.f7496 < this.f7495.length();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public Object m7001() throws c {
        char m6997 = m6997();
        if (m6997 == '\"' || m6997 == '\'') {
            return m6995(m6997);
        }
        if (m6997 == '[') {
            m6996();
            return new e(this);
        } else if (m6997 != '{') {
            StringBuffer stringBuffer = new StringBuffer();
            char c = m6997;
            while (c >= ' ' && ",:]}/\\\"[{;=#".indexOf(c) < 0) {
                stringBuffer.append(c);
                c = m6998();
            }
            m6996();
            String trim = stringBuffer.toString().trim();
            if (!trim.equals("")) {
                if (trim.toLowerCase().equals("true")) {
                    return b.f7489;
                }
                if (trim.toLowerCase().equals("false")) {
                    return b.f7490;
                }
                if (trim.toLowerCase().equals("null")) {
                    return b.f7488;
                }
                if ((m6997 >= '0' && m6997 <= '9') || m6997 == '.' || m6997 == '-' || m6997 == '+') {
                    if (m6997 == '0') {
                        try {
                            if (trim.length() > 2 && (trim.charAt(1) == 'x' || trim.charAt(1) == 'X')) {
                                return new Integer(Integer.parseInt(trim.substring(2), 16));
                            }
                            return new Integer(Integer.parseInt(trim, 8));
                        } catch (Exception unused) {
                        }
                    }
                    try {
                        try {
                            return Integer.valueOf(trim);
                        } catch (Exception unused2) {
                            return new Long(Long.parseLong(trim));
                        }
                    } catch (Exception unused3) {
                        return trim;
                    }
                }
                return trim;
            }
            throw m7002("Missing value.");
        } else {
            m6996();
            return new b(this);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m6999(int i) throws c {
        int i2 = this.f7496;
        int i3 = i2 + i;
        if (i3 < this.f7495.length()) {
            this.f7496 += i;
            return this.f7495.substring(i2, i3);
        }
        throw m7002("Substring bounds error");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        throw m7002("Unterminated string");
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String m6995(char r6) throws util.a.y.ed.c {
        /*
            r5 = this;
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
        L5:
            char r1 = r5.m6998()
            if (r1 == 0) goto L7e
            r2 = 10
            if (r1 == r2) goto L7e
            r3 = 13
            if (r1 == r3) goto L7e
            r4 = 92
            if (r1 == r4) goto L22
            if (r1 != r6) goto L1e
            java.lang.String r6 = r0.toString()
            return r6
        L1e:
            r0.append(r1)
            goto L5
        L22:
            char r1 = r5.m6998()
            r4 = 98
            if (r1 == r4) goto L78
            r4 = 102(0x66, float:1.43E-43)
            if (r1 == r4) goto L72
            r4 = 110(0x6e, float:1.54E-43)
            if (r1 == r4) goto L6e
            r2 = 114(0x72, float:1.6E-43)
            if (r1 == r2) goto L6a
            r2 = 120(0x78, float:1.68E-43)
            r3 = 16
            if (r1 == r2) goto L5c
            r2 = 116(0x74, float:1.63E-43)
            if (r1 == r2) goto L56
            r2 = 117(0x75, float:1.64E-43)
            if (r1 == r2) goto L48
            r0.append(r1)
            goto L5
        L48:
            r1 = 4
            java.lang.String r1 = r5.m6999(r1)
            int r1 = java.lang.Integer.parseInt(r1, r3)
            char r1 = (char) r1
            r0.append(r1)
            goto L5
        L56:
            r1 = 9
            r0.append(r1)
            goto L5
        L5c:
            r1 = 2
            java.lang.String r1 = r5.m6999(r1)
            int r1 = java.lang.Integer.parseInt(r1, r3)
            char r1 = (char) r1
            r0.append(r1)
            goto L5
        L6a:
            r0.append(r3)
            goto L5
        L6e:
            r0.append(r2)
            goto L5
        L72:
            r1 = 12
            r0.append(r1)
            goto L5
        L78:
            r1 = 8
            r0.append(r1)
            goto L5
        L7e:
            java.lang.String r6 = "Unterminated string"
            util.a.y.ed.c r6 = r5.m7002(r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ed.d.m6995(char):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public c m7002(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(toString());
        return new c(stringBuffer.toString());
    }
}
