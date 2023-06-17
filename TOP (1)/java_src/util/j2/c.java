package util.j2;

import com.adobe.xmp.XMPException;
import util.i2.h;
/* loaded from: classes.dex */
public final class c {
    public static b a(String str, String str2) throws XMPException {
        if (str == null || str2 == null) {
            throw new XMPException("Parameter must not be null", 4);
        }
        b bVar = new b();
        a aVar = new a();
        aVar.f15131a = str2;
        c(str, aVar, bVar);
        while (aVar.e < str2.length()) {
            aVar.f15132d = aVar.e;
            e(str2, aVar);
            int i = aVar.f15132d;
            aVar.e = i;
            d d2 = str2.charAt(i) != '[' ? d(aVar) : b(aVar);
            if (d2.b() == 1) {
                if (d2.c().charAt(0) == '@') {
                    d2.h("?" + d2.c().substring(1));
                    if (!"?xml:lang".equals(d2.c())) {
                        throw new XMPException("Only xml:lang allowed with '@'", 102);
                    }
                }
                if (d2.c().charAt(0) == '?') {
                    aVar.b++;
                    d2.g(2);
                }
            } else {
                if (d2.b() != 6) {
                    continue;
                } else {
                    if (d2.c().charAt(1) == '@') {
                        d2.h("[?" + d2.c().substring(2));
                        if (!d2.c().startsWith("[?xml:lang=")) {
                            throw new XMPException("Only xml:lang allowed with '@'", 102);
                        }
                    }
                    if (d2.c().charAt(1) == '?') {
                        aVar.b++;
                        d2.g(5);
                    }
                }
                bVar.a(d2);
            }
            f(aVar.f15131a.substring(aVar.b, aVar.c));
            bVar.a(d2);
        }
        return bVar;
    }

    private static d b(a aVar) throws XMPException {
        d dVar;
        int i = aVar.e + 1;
        aVar.e = i;
        if ('0' > aVar.f15131a.charAt(i) || aVar.f15131a.charAt(aVar.e) > '9') {
            while (aVar.e < aVar.f15131a.length() && aVar.f15131a.charAt(aVar.e) != ']' && aVar.f15131a.charAt(aVar.e) != '=') {
                aVar.e++;
            }
            if (aVar.e >= aVar.f15131a.length()) {
                throw new XMPException("Missing ']' or '=' for array index", 102);
            }
            if (aVar.f15131a.charAt(aVar.e) != ']') {
                aVar.b = aVar.f15132d + 1;
                int i2 = aVar.e;
                aVar.c = i2;
                int i3 = i2 + 1;
                aVar.e = i3;
                char charAt = aVar.f15131a.charAt(i3);
                if (charAt != '\'' && charAt != '\"') {
                    throw new XMPException("Invalid quote in array selector", 102);
                }
                while (true) {
                    aVar.e++;
                    if (aVar.e < aVar.f15131a.length()) {
                        if (aVar.f15131a.charAt(aVar.e) == charAt) {
                            if (aVar.e + 1 >= aVar.f15131a.length() || aVar.f15131a.charAt(aVar.e + 1) != charAt) {
                                break;
                            }
                            aVar.e++;
                        }
                    } else {
                        break;
                    }
                }
                if (aVar.e >= aVar.f15131a.length()) {
                    throw new XMPException("No terminating quote for array selector", 102);
                }
                aVar.e++;
                dVar = new d(null, 6);
            } else if (!"[last()".equals(aVar.f15131a.substring(aVar.f15132d, aVar.e))) {
                throw new XMPException("Invalid non-numeric array index", 102);
            } else {
                dVar = new d(null, 4);
            }
        } else {
            while (aVar.e < aVar.f15131a.length() && '0' <= aVar.f15131a.charAt(aVar.e) && aVar.f15131a.charAt(aVar.e) <= '9') {
                aVar.e++;
            }
            dVar = new d(null, 3);
        }
        if (aVar.e >= aVar.f15131a.length() || aVar.f15131a.charAt(aVar.e) != ']') {
            throw new XMPException("Missing ']' for array index", 102);
        }
        int i4 = aVar.e + 1;
        aVar.e = i4;
        dVar.h(aVar.f15131a.substring(aVar.f15132d, i4));
        return dVar;
    }

    private static void c(String str, a aVar, b bVar) throws XMPException {
        d dVar;
        while (aVar.e < aVar.f15131a.length() && "/[*".indexOf(aVar.f15131a.charAt(aVar.e)) < 0) {
            aVar.e++;
        }
        int i = aVar.e;
        int i2 = aVar.f15132d;
        if (i == i2) {
            throw new XMPException("Empty initial XMPPath step", 102);
        }
        String h = h(str, aVar.f15131a.substring(i2, i));
        util.l2.a d2 = com.adobe.xmp.d.a().d(h);
        if (d2 == null) {
            bVar.a(new d(str, Integer.MIN_VALUE));
            dVar = new d(h, 1);
        } else {
            bVar.a(new d(d2.a(), Integer.MIN_VALUE));
            d dVar2 = new d(h(d2.a(), d2.c()), 1);
            dVar2.e(true);
            dVar2.f(d2.d().d());
            bVar.a(dVar2);
            if (d2.d().i()) {
                dVar = new d("[?xml:lang='x-default']", 5);
            } else if (!d2.d().h()) {
                return;
            } else {
                dVar = new d("[1]", 3);
            }
            dVar.e(true);
            dVar.f(d2.d().d());
        }
        bVar.a(dVar);
    }

    private static d d(a aVar) throws XMPException {
        aVar.b = aVar.f15132d;
        while (aVar.e < aVar.f15131a.length() && "/[*".indexOf(aVar.f15131a.charAt(aVar.e)) < 0) {
            aVar.e++;
        }
        int i = aVar.e;
        aVar.c = i;
        int i2 = aVar.f15132d;
        if (i != i2) {
            return new d(aVar.f15131a.substring(i2, i), 1);
        }
        throw new XMPException("Empty XMPPath segment", 102);
    }

    private static void e(String str, a aVar) throws XMPException {
        if (str.charAt(aVar.f15132d) == '/') {
            int i = aVar.f15132d + 1;
            aVar.f15132d = i;
            if (i >= str.length()) {
                throw new XMPException("Empty XMPPath segment", 102);
            }
        }
        if (str.charAt(aVar.f15132d) == '*') {
            int i2 = aVar.f15132d + 1;
            aVar.f15132d = i2;
            if (i2 >= str.length() || str.charAt(aVar.f15132d) != '[') {
                throw new XMPException("Missing '[' after '*'", 102);
            }
        }
    }

    private static void f(String str) throws XMPException {
        int indexOf = str.indexOf(58);
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            if (h.g(substring)) {
                if (com.adobe.xmp.d.a().c(substring) == null) {
                    throw new XMPException("Unknown namespace prefix for qualified name", 102);
                }
                return;
            }
        }
        throw new XMPException("Ill-formed qualified name", 102);
    }

    private static void g(String str) throws XMPException {
        if (!h.f(str)) {
            throw new XMPException("Bad XML name", 102);
        }
    }

    private static String h(String str, String str2) throws XMPException {
        if (str == null || str.length() == 0) {
            throw new XMPException("Schema namespace URI is required", 101);
        }
        if (str2.charAt(0) == '?' || str2.charAt(0) == '@') {
            throw new XMPException("Top level name must not be a qualifier", 102);
        }
        if (str2.indexOf(47) >= 0 || str2.indexOf(91) >= 0) {
            throw new XMPException("Top level name must be simple", 102);
        }
        String a2 = com.adobe.xmp.d.a().a(str);
        if (a2 != null) {
            int indexOf = str2.indexOf(58);
            if (indexOf < 0) {
                g(str2);
                return a2 + str2;
            }
            g(str2.substring(0, indexOf));
            g(str2.substring(indexOf));
            String substring = str2.substring(0, indexOf + 1);
            String a3 = com.adobe.xmp.d.a().a(str);
            if (a3 != null) {
                if (substring.equals(a3)) {
                    return str2;
                }
                throw new XMPException("Schema namespace URI and prefix mismatch", 101);
            }
            throw new XMPException("Unknown schema namespace prefix", 101);
        }
        throw new XMPException("Unregistered schema namespace URI", 101);
    }
}
