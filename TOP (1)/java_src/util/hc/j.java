package util.hc;

import java.io.IOException;
/* loaded from: classes4.dex */
class j {

    /* renamed from: a  reason: collision with root package name */
    public static final d f15071a = new d(null);
    public static final e b = new e(null);
    public static final c c = new c(null);

    /* renamed from: d  reason: collision with root package name */
    public static final b f15072d = new b(null);
    public static final a e = new a(null);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class a implements g {
        private a() {
        }

        @Override // util.hc.j.g
        public void a(String str, Appendable appendable) {
            try {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if (charAt == '\f') {
                        appendable.append("\\f");
                    } else if (charAt == '\r') {
                        appendable.append("\\r");
                    } else if (charAt == '\"') {
                        appendable.append("\\\"");
                    } else if (charAt == '/') {
                        appendable.append("\\/");
                    } else if (charAt != '\\') {
                        switch (charAt) {
                            case '\b':
                                appendable.append("\\b");
                                continue;
                            case '\t':
                                appendable.append("\\t");
                                continue;
                            case '\n':
                                appendable.append("\\n");
                                continue;
                            default:
                                if ((charAt >= 0 && charAt <= 31) || ((charAt >= 127 && charAt <= 159) || (charAt >= 8192 && charAt <= 8447))) {
                                    appendable.append("\\u");
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> 0) & 15));
                                    continue;
                                } else {
                                    appendable.append(charAt);
                                    break;
                                }
                        }
                    } else {
                        appendable.append("\\\\");
                    }
                }
            } catch (IOException unused) {
                throw new RuntimeException("Impossible Error");
            }
        }

        /* synthetic */ a(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class b implements g {
        private b() {
        }

        @Override // util.hc.j.g
        public void a(String str, Appendable appendable) {
            try {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if (charAt == '\f') {
                        appendable.append("\\f");
                    } else if (charAt == '\r') {
                        appendable.append("\\r");
                    } else if (charAt == '\"') {
                        appendable.append("\\\"");
                    } else if (charAt != '\\') {
                        switch (charAt) {
                            case '\b':
                                appendable.append("\\b");
                                continue;
                            case '\t':
                                appendable.append("\\t");
                                continue;
                            case '\n':
                                appendable.append("\\n");
                                continue;
                            default:
                                if ((charAt >= 0 && charAt <= 31) || ((charAt >= 127 && charAt <= 159) || (charAt >= 8192 && charAt <= 8447))) {
                                    appendable.append("\\u");
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> '\f') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> '\b') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> 4) & 15));
                                    appendable.append("0123456789ABCDEF".charAt((charAt >> 0) & 15));
                                    continue;
                                } else {
                                    appendable.append(charAt);
                                    break;
                                }
                        }
                    } else {
                        appendable.append("\\\\");
                    }
                }
            } catch (IOException unused) {
                throw new RuntimeException("Impossible Exeption");
            }
        }

        /* synthetic */ b(b bVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class c implements f {
        private c() {
        }

        @Override // util.hc.j.f
        public boolean a(String str) {
            int i;
            if (str == null) {
                return false;
            }
            int length = str.length();
            if (length != 0 && str.trim() == str) {
                char charAt = str.charAt(0);
                if (!j.c(charAt) && !j.f(charAt)) {
                    while (i < length) {
                        char charAt2 = str.charAt(i);
                        i = (j.e(charAt2) || j.f(charAt2)) ? 1 : i + 1;
                    }
                    if (j.a(str)) {
                        return true;
                    }
                    char charAt3 = str.charAt(0);
                    if ((charAt3 >= '0' && charAt3 <= '9') || charAt3 == '-') {
                        int i2 = 1;
                        while (i2 < length) {
                            charAt3 = str.charAt(i2);
                            if (charAt3 < '0' || charAt3 > '9') {
                                break;
                            }
                            i2++;
                        }
                        if (i2 == length) {
                            return true;
                        }
                        if (charAt3 == '.') {
                            i2++;
                        }
                        while (i2 < length) {
                            charAt3 = str.charAt(i2);
                            if (charAt3 < '0' || charAt3 > '9') {
                                break;
                            }
                            i2++;
                        }
                        if (i2 == length) {
                            return true;
                        }
                        if (charAt3 == 'E' || charAt3 == 'e') {
                            i2++;
                            if (i2 == length) {
                                return false;
                            }
                            char charAt4 = str.charAt(i2);
                            if (charAt4 == '+' || charAt4 == '-') {
                                i2++;
                                str.charAt(i2);
                            }
                        }
                        if (i2 == length) {
                            return false;
                        }
                        while (i2 < length) {
                            char charAt5 = str.charAt(i2);
                            if (charAt5 < '0' || charAt5 > '9') {
                                break;
                            }
                            i2++;
                        }
                        if (i2 == length) {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
            return true;
        }

        /* synthetic */ c(c cVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class d implements f {
        private d() {
        }

        @Override // util.hc.j.f
        public boolean a(String str) {
            if (str == null) {
                return false;
            }
            int length = str.length();
            if (length != 0 && str.trim() == str) {
                char charAt = str.charAt(0);
                if ((charAt < '0' || charAt > '9') && charAt != '-') {
                    for (int i = 0; i < length; i++) {
                        char charAt2 = str.charAt(i);
                        if (j.b(charAt2) || j.c(charAt2) || j.d(charAt2) || j.f(charAt2)) {
                            return true;
                        }
                    }
                    return j.a(str);
                }
                return true;
            }
            return true;
        }

        /* synthetic */ d(d dVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class e implements f {
        private e() {
        }

        @Override // util.hc.j.f
        public boolean a(String str) {
            return true;
        }

        /* synthetic */ e(e eVar) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public interface f {
        boolean a(String str);
    }

    /* loaded from: classes4.dex */
    public interface g {
        void a(String str, Appendable appendable);
    }

    public static boolean a(String str) {
        if (str.length() < 3) {
            return false;
        }
        char charAt = str.charAt(0);
        if (charAt == 'n') {
            return str.equals("null");
        }
        if (charAt == 't') {
            return str.equals("true");
        }
        if (charAt == 'f') {
            return str.equals("false");
        }
        if (charAt == 'N') {
            return str.equals("NaN");
        }
        return false;
    }

    public static boolean b(char c2) {
        return c2 == '\r' || c2 == '\n' || c2 == '\t' || c2 == ' ';
    }

    public static boolean c(char c2) {
        return c2 == '{' || c2 == '[' || c2 == ',' || c2 == '}' || c2 == ']' || c2 == ':' || c2 == '\'' || c2 == '\"';
    }

    public static boolean d(char c2) {
        return c2 == '\b' || c2 == '\f' || c2 == '\n';
    }

    public static boolean e(char c2) {
        return c2 == '}' || c2 == ']' || c2 == ',' || c2 == ':';
    }

    public static boolean f(char c2) {
        if (c2 < 0 || c2 > 31) {
            if (c2 < 127 || c2 > 159) {
                return c2 >= 8192 && c2 <= 8447;
            }
            return true;
        }
        return true;
    }
}
