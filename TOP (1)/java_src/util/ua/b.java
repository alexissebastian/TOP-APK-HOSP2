package util.ua;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private final String[] f15893a;

    /* renamed from: util.ua.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0325b {

        /* renamed from: a  reason: collision with root package name */
        private final List<String> f15894a = new ArrayList(20);

        private void d(String str, String str2) {
            if (str != null) {
                if (!str.isEmpty()) {
                    int length = str.length();
                    for (int i = 0; i < length; i++) {
                        char charAt = str.charAt(i);
                        if (charAt <= 31 || charAt >= 127) {
                            throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), str));
                        }
                    }
                    if (str2 != null) {
                        int length2 = str2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            char charAt2 = str2.charAt(i2);
                            if (charAt2 <= 31 || charAt2 >= 127) {
                                throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header value: %s", Integer.valueOf(charAt2), Integer.valueOf(i2), str2));
                            }
                        }
                        return;
                    }
                    throw new IllegalArgumentException("value == null");
                }
                throw new IllegalArgumentException("name is empty");
            }
            throw new IllegalArgumentException("name == null");
        }

        C0325b b(String str, String str2) {
            this.f15894a.add(str);
            this.f15894a.add(str2.trim());
            return this;
        }

        public b c() {
            return new b(this);
        }

        public C0325b e(String str) {
            int i = 0;
            while (i < this.f15894a.size()) {
                if (str.equalsIgnoreCase(this.f15894a.get(i))) {
                    this.f15894a.remove(i);
                    this.f15894a.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public C0325b f(String str, String str2) {
            d(str, str2);
            e(str);
            b(str, str2);
            return this;
        }
    }

    public String a(int i) {
        int i2 = i * 2;
        if (i2 >= 0) {
            String[] strArr = this.f15893a;
            if (i2 >= strArr.length) {
                return null;
            }
            return strArr[i2];
        }
        return null;
    }

    public int b() {
        return this.f15893a.length / 2;
    }

    public String c(int i) {
        int i2 = (i * 2) + 1;
        if (i2 >= 0) {
            String[] strArr = this.f15893a;
            if (i2 >= strArr.length) {
                return null;
            }
            return strArr[i2];
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int b = b();
        for (int i = 0; i < b; i++) {
            sb.append(a(i));
            sb.append(": ");
            sb.append(c(i));
            sb.append("\n");
        }
        return sb.toString();
    }

    private b(C0325b c0325b) {
        this.f15893a = (String[]) c0325b.f15894a.toArray(new String[c0325b.f15894a.size()]);
    }
}
