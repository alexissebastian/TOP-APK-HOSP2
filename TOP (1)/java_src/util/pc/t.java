package util.pc;

import androidx.core.view.ViewCompat;
import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Method;
/* loaded from: classes4.dex */
public class t {
    public static final t e;
    public static final t f;
    public static final t g;
    public static final t h;
    public static final t i;
    public static final t j;
    public static final t k;
    public static final t l;
    public static final t m;

    /* renamed from: a  reason: collision with root package name */
    private final int f15720a;
    private final char[] b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f15721d;

    static {
        a();
        e = new t(0, null, 1443168256, 1);
        f = new t(1, null, 1509950721, 1);
        g = new t(2, null, 1124075009, 1);
        h = new t(3, null, 1107297537, 1);
        i = new t(4, null, 1392510721, 1);
        j = new t(5, null, 1224736769, 1);
        k = new t(6, null, 1174536705, 1);
        l = new t(7, null, 1241579778, 1);
        m = new t(8, null, 1141048066, 1);
    }

    private t(int i2, char[] cArr, int i3, int i4) {
        this.f15720a = i2;
        this.b = cArr;
        this.c = i3;
        this.f15721d = i4;
    }

    static /* synthetic */ void a() {
    }

    private static t b(char[] cArr, int i2) {
        int i3;
        char c = cArr[i2];
        if (c != 'F') {
            if (c == 'L') {
                int i4 = 1;
                while (cArr[i2 + i4] != ';') {
                    i4++;
                }
                return new t(10, cArr, i2 + 1, i4 - 1);
            } else if (c != 'S') {
                if (c != 'V') {
                    if (c != 'I') {
                        if (c != 'J') {
                            if (c != 'Z') {
                                if (c != '[') {
                                    switch (c) {
                                        case 'B':
                                            return h;
                                        case 'C':
                                            return g;
                                        case 'D':
                                            return m;
                                        default:
                                            return new t(11, cArr, i2, cArr.length - i2);
                                    }
                                }
                                int i5 = 1;
                                while (true) {
                                    i3 = i2 + i5;
                                    if (cArr[i3] != '[') {
                                        break;
                                    }
                                    i5++;
                                }
                                if (cArr[i3] == 'L') {
                                    do {
                                        i5++;
                                    } while (cArr[i2 + i5] != ';');
                                    return new t(9, cArr, i2, i5 + 1);
                                }
                                return new t(9, cArr, i2, i5 + 1);
                            }
                            return f;
                        }
                        return l;
                    }
                    return j;
                }
                return e;
            } else {
                return i;
            }
        }
        return k;
    }

    private void c(StringBuffer stringBuffer) {
        char c;
        char[] cArr = this.b;
        if (cArr == null) {
            c = (char) ((this.c & ViewCompat.MEASURED_STATE_MASK) >>> 24);
        } else if (this.f15720a != 10) {
            stringBuffer.append(cArr, this.c, this.f15721d);
            return;
        } else {
            stringBuffer.append('L');
            stringBuffer.append(this.b, this.c, this.f15721d);
            c = ';';
        }
        stringBuffer.append(c);
    }

    private static void d(StringBuffer stringBuffer, Class cls) {
        while (!cls.isPrimitive()) {
            if (!cls.isArray()) {
                stringBuffer.append('L');
                String name = cls.getName();
                int length = name.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt = name.charAt(i2);
                    if (charAt == '.') {
                        charAt = '/';
                    }
                    stringBuffer.append(charAt);
                }
                stringBuffer.append(';');
                return;
            }
            stringBuffer.append('[');
            cls = cls.getComponentType();
        }
        stringBuffer.append(cls == Integer.TYPE ? 'I' : cls == Void.TYPE ? 'V' : cls == Boolean.TYPE ? 'Z' : cls == Byte.TYPE ? 'B' : cls == Character.TYPE ? 'C' : cls == Short.TYPE ? 'S' : cls == Double.TYPE ? 'D' : cls == Float.TYPE ? 'F' : 'J');
    }

    public static t[] e(String str) {
        char[] charArray = str.toCharArray();
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (true) {
            int i5 = i3 + 1;
            char c = charArray[i3];
            if (c == ')') {
                break;
            } else if (c == 'L') {
                while (true) {
                    i3 = i5 + 1;
                    if (charArray[i5] == ';') {
                        break;
                    }
                    i5 = i3;
                }
                i4++;
            } else {
                if (c != '[') {
                    i4++;
                }
                i3 = i5;
            }
        }
        t[] tVarArr = new t[i4];
        int i6 = 0;
        while (charArray[i2] != ')') {
            tVarArr[i6] = b(charArray, i2);
            i2 += tVarArr[i6].f15721d + (tVarArr[i6].f15720a == 10 ? 2 : 0);
            i6++;
        }
        return tVarArr;
    }

    public static int f(String str) {
        int i2;
        char charAt;
        int i3 = 1;
        int i4 = 1;
        int i5 = 1;
        while (true) {
            i2 = i4 + 1;
            char charAt2 = str.charAt(i4);
            if (charAt2 == ')') {
                break;
            } else if (charAt2 == 'L') {
                while (true) {
                    i4 = i2 + 1;
                    if (str.charAt(i2) == ';') {
                        break;
                    }
                    i2 = i4;
                }
                i5++;
            } else {
                if (charAt2 == '[') {
                    while (true) {
                        charAt = str.charAt(i2);
                        if (charAt != '[') {
                            break;
                        }
                        i2++;
                    }
                    if (charAt == 'D' || charAt == 'J') {
                        i5--;
                    }
                } else {
                    i5 = (charAt2 == 'D' || charAt2 == 'J') ? i5 + 2 : i5 + 1;
                }
                i4 = i2;
            }
        }
        char charAt3 = str.charAt(i2);
        int i6 = i5 << 2;
        if (charAt3 == 'V') {
            i3 = 0;
        } else if (charAt3 == 'D' || charAt3 == 'J') {
            i3 = 2;
        }
        return i6 | i3;
    }

    public static String h(Class cls) {
        StringBuffer stringBuffer = new StringBuffer();
        d(stringBuffer, cls);
        return stringBuffer.toString();
    }

    public static String j(Class cls) {
        return cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/');
    }

    public static String k(Method method) {
        Class<?>[] parameterTypes = method.getParameterTypes();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('(');
        for (Class<?> cls : parameterTypes) {
            d(stringBuffer, cls);
        }
        stringBuffer.append(')');
        d(stringBuffer, method.getReturnType());
        return stringBuffer.toString();
    }

    public static t l(String str) {
        return b(str.toCharArray(), 0);
    }

    public static t m(String str) {
        char[] charArray = str.toCharArray();
        return new t(charArray[0] == '[' ? 9 : 10, charArray, 0, charArray.length);
    }

    public static t o(Class cls) {
        return cls.isPrimitive() ? cls == Integer.TYPE ? j : cls == Void.TYPE ? e : cls == Boolean.TYPE ? f : cls == Byte.TYPE ? h : cls == Character.TYPE ? g : cls == Short.TYPE ? i : cls == Double.TYPE ? m : cls == Float.TYPE ? k : l : p(h(cls));
    }

    public static t p(String str) {
        return b(str.toCharArray(), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            int i2 = this.f15720a;
            if (i2 != tVar.f15720a) {
                return false;
            }
            if (i2 >= 9) {
                int i3 = this.f15721d;
                if (i3 != tVar.f15721d) {
                    return false;
                }
                int i4 = this.c;
                int i5 = tVar.c;
                int i6 = i3 + i4;
                while (i4 < i6) {
                    if (this.b[i4] != tVar.b[i5]) {
                        return false;
                    }
                    i4++;
                    i5++;
                }
            }
            return true;
        }
        return false;
    }

    public String g() {
        StringBuffer stringBuffer = new StringBuffer();
        c(stringBuffer);
        return stringBuffer.toString();
    }

    public int hashCode() {
        int i2 = this.f15720a;
        int i3 = i2 * 13;
        if (i2 >= 9) {
            int i4 = this.c;
            int i5 = this.f15721d + i4;
            while (i4 < i5) {
                i3 = (i3 + this.b[i4]) * 17;
                i4++;
            }
        }
        return i3;
    }

    public String i() {
        return new String(this.b, this.c, this.f15721d);
    }

    public int n() {
        return this.f15720a;
    }

    public String toString() {
        return g();
    }
}
