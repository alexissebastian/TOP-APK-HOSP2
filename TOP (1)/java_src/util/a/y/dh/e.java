package util.a.y.dh;

import java.lang.reflect.Field;
/* loaded from: classes4.dex */
public enum e implements a {
    IDENTITY { // from class: util.a.y.dh.e.2
        @Override // util.a.y.dh.a
        /* renamed from: ˎ */
        public String mo5956(Field field) {
            return field.getName();
        }
    },
    UPPER_CAMEL_CASE { // from class: util.a.y.dh.e.3
        @Override // util.a.y.dh.a
        /* renamed from: ˎ */
        public String mo5956(Field field) {
            return e.m5963(field.getName());
        }
    },
    UPPER_CAMEL_CASE_WITH_SPACES { // from class: util.a.y.dh.e.1
        @Override // util.a.y.dh.a
        /* renamed from: ˎ */
        public String mo5956(Field field) {
            return e.m5963(e.m5964(field.getName(), " "));
        }
    },
    LOWER_CASE_WITH_UNDERSCORES { // from class: util.a.y.dh.e.4
        @Override // util.a.y.dh.a
        /* renamed from: ˎ */
        public String mo5956(Field field) {
            return e.m5964(field.getName(), "_").toLowerCase();
        }
    },
    LOWER_CASE_WITH_DASHES { // from class: util.a.y.dh.e.5
        @Override // util.a.y.dh.a
        /* renamed from: ˎ */
        public String mo5956(Field field) {
            return e.m5964(field.getName(), "-").toLowerCase();
        }
    };

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5962(char c, String str, int i) {
        if (i < str.length()) {
            return c + str.substring(i);
        }
        return String.valueOf(c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public static String m5964(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public static String m5963(String str) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        char charAt = str.charAt(0);
        while (i < str.length() - 1 && !Character.isLetter(charAt)) {
            sb.append(charAt);
            i++;
            charAt = str.charAt(i);
        }
        if (i == str.length()) {
            return sb.toString();
        }
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        sb.append(m5962(Character.toUpperCase(charAt), str, i + 1));
        return sb.toString();
    }
}
