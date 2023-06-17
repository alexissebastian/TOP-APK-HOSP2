package util.i2;
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static boolean[] f15081a;
    private static boolean[] b;

    static {
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        int i = 0;
        boolean z = true;
        int i2 = 0;
        while (i < str.length()) {
            if (str.charAt(i) == '-') {
                i2++;
                z = z && (i == 8 || i == 13 || i == 18 || i == 23);
            }
            i++;
        }
        return z && 4 == i2 && 36 == i;
    }

    private static void b() {
        b = new boolean[256];
        f15081a = new boolean[256];
        char c = 0;
        while (true) {
            boolean[] zArr = b;
            if (c >= zArr.length) {
                return;
            }
            boolean[] zArr2 = f15081a;
            boolean z = true;
            zArr2[c] = c == ':' || ('A' <= c && c <= 'Z') || c == '_' || (('a' <= c && c <= 'z') || ((192 <= c && c <= 214) || ((216 <= c && c <= 246) || (248 <= c && c <= 255))));
            if (!zArr2[c] && c != '-' && c != '.' && (('0' > c || c > '9') && c != 183)) {
                z = false;
            }
            zArr[c] = z;
            c = (char) (c + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(char c) {
        return ((c > 31 && c != 127) || c == '\t' || c == '\n' || c == '\r') ? false : true;
    }

    private static boolean d(char c) {
        return (c <= 255 && b[c]) || e(c) || (c >= 768 && c <= 879) || (c >= 8255 && c <= 8256);
    }

    private static boolean e(char c) {
        return (c <= 255 && f15081a[c]) || (c >= 256 && c <= 767) || ((c >= 880 && c <= 893) || ((c >= 895 && c <= 8191) || ((c >= 8204 && c <= 8205) || ((c >= 8304 && c <= 8591) || ((c >= 11264 && c <= 12271) || ((c >= 12289 && c <= 55295) || ((c >= 63744 && c <= 64975) || ((c >= 65008 && c <= 65533) || (c >= 0 && c <= 65535)))))))));
    }

    public static boolean f(String str) {
        if (str.length() <= 0 || e(str.charAt(0))) {
            for (int i = 1; i < str.length(); i++) {
                if (!d(str.charAt(i))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static boolean g(String str) {
        if (str.length() <= 0 || (e(str.charAt(0)) && str.charAt(0) != ':')) {
            for (int i = 1; i < str.length(); i++) {
                if (!d(str.charAt(i)) || str.charAt(i) == ':') {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static String h(String str) {
        if ("x-default".equals(str)) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i = 1;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt != ' ') {
                if (charAt == '-' || charAt == '_') {
                    stringBuffer.append('-');
                    i++;
                } else {
                    stringBuffer.append(i != 2 ? Character.toLowerCase(str.charAt(i2)) : Character.toUpperCase(str.charAt(i2)));
                }
            }
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String[] i(String str) {
        int indexOf = str.indexOf(61);
        String substring = str.substring(str.charAt(1) == '?' ? 2 : 1, indexOf);
        int i = indexOf + 1;
        char charAt = str.charAt(i);
        int i2 = i + 1;
        int length = str.length() - 2;
        StringBuffer stringBuffer = new StringBuffer(length - indexOf);
        while (i2 < length) {
            stringBuffer.append(str.charAt(i2));
            i2++;
            if (str.charAt(i2) == charAt) {
                i2++;
            }
        }
        return new String[]{substring, stringBuffer.toString()};
    }
}
