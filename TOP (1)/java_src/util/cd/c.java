package util.cd;

import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;
import org.spongycastle.asn1.h1;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.w;
import util.bd.e;
/* loaded from: classes4.dex */
public class c {
    public static void a(StringBuffer stringBuffer, util.bd.b bVar, Hashtable hashtable) {
        if (bVar.j()) {
            util.bd.a[] i = bVar.i();
            boolean z = true;
            for (int i2 = 0; i2 != i.length; i2++) {
                if (z) {
                    z = false;
                } else {
                    stringBuffer.append('+');
                }
                b(stringBuffer, i[i2], hashtable);
            }
        } else if (bVar.g() != null) {
            b(stringBuffer, bVar.g(), hashtable);
        }
    }

    public static void b(StringBuffer stringBuffer, util.bd.a aVar, Hashtable hashtable) {
        String str = (String) hashtable.get(aVar.h());
        if (str != null) {
            stringBuffer.append(str);
        } else {
            stringBuffer.append(aVar.h().r());
        }
        stringBuffer.append('=');
        stringBuffer.append(q(aVar.i()));
    }

    private static boolean c(util.bd.a aVar, util.bd.a aVar2) {
        if (aVar == aVar2) {
            return true;
        }
        return aVar != null && aVar2 != null && aVar.h().equals(aVar2.h()) && e(q(aVar.i())).equals(e(q(aVar2.i())));
    }

    private static String d(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i != length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return new String(cArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        if (r0 >= (r6.length() - 1)) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String e(java.lang.String r6) {
        /*
            java.lang.String r6 = org.spongycastle.util.d.f(r6)
            int r0 = r6.length()
            r1 = 0
            if (r0 <= 0) goto L25
            char r0 = r6.charAt(r1)
            r2 = 35
            if (r0 != r2) goto L25
            org.spongycastle.asn1.q r0 = h(r6)
            boolean r2 = r0 instanceof org.spongycastle.asn1.w
            if (r2 == 0) goto L25
            org.spongycastle.asn1.w r0 = (org.spongycastle.asn1.w) r0
            java.lang.String r6 = r0.d()
            java.lang.String r6 = org.spongycastle.util.d.f(r6)
        L25:
            int r0 = r6.length()
            r2 = 1
            if (r0 <= r2) goto L6d
        L2c:
            int r0 = r1 + 1
            int r3 = r6.length()
            r4 = 32
            r5 = 92
            if (r0 >= r3) goto L47
            char r3 = r6.charAt(r1)
            if (r3 != r5) goto L47
            char r0 = r6.charAt(r0)
            if (r0 != r4) goto L47
            int r1 = r1 + 2
            goto L2c
        L47:
            int r0 = r6.length()
            int r0 = r0 - r2
        L4c:
            int r3 = r0 + (-1)
            if (r3 <= 0) goto L5f
            char r3 = r6.charAt(r3)
            if (r3 != r5) goto L5f
            char r3 = r6.charAt(r0)
            if (r3 != r4) goto L5f
            int r0 = r0 + (-2)
            goto L4c
        L5f:
            if (r1 > 0) goto L68
            int r3 = r6.length()
            int r3 = r3 - r2
            if (r0 >= r3) goto L6d
        L68:
            int r0 = r0 + r2
            java.lang.String r6 = r6.substring(r1, r0)
        L6d:
            java.lang.String r6 = l(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.cd.c.e(java.lang.String):java.lang.String");
    }

    private static int f(char c) {
        if ('0' > c || c > '9') {
            return (('a' > c || c > 'f') ? c - 'A' : c - 'a') + 10;
        }
        return c - '0';
    }

    public static m g(String str, Hashtable hashtable) {
        if (org.spongycastle.util.d.j(str).startsWith("OID.")) {
            return new m(str.substring(4));
        }
        if (str.charAt(0) >= '0' && str.charAt(0) <= '9') {
            return new m(str);
        }
        m mVar = (m) hashtable.get(org.spongycastle.util.d.f(str));
        if (mVar != null) {
            return mVar;
        }
        throw new IllegalArgumentException("Unknown object id - " + str + " - passed to distinguished name");
    }

    private static q h(String str) {
        try {
            return q.j(org.spongycastle.util.encoders.d.a(str.substring(1)));
        } catch (IOException e) {
            throw new IllegalStateException("unknown encoding in name: " + e);
        }
    }

    private static boolean i(char c) {
        return ('0' <= c && c <= '9') || ('a' <= c && c <= 'f') || ('A' <= c && c <= 'F');
    }

    public static boolean j(util.bd.b bVar, util.bd.b bVar2) {
        if (bVar.j()) {
            if (bVar2.j()) {
                util.bd.a[] i = bVar.i();
                util.bd.a[] i2 = bVar2.i();
                if (i.length != i2.length) {
                    return false;
                }
                for (int i3 = 0; i3 != i.length; i3++) {
                    if (!c(i[i3], i2[i3])) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        } else if (bVar2.j()) {
            return false;
        } else {
            return c(bVar.g(), bVar2.g());
        }
    }

    public static util.bd.b[] k(String str, e eVar) {
        d dVar = new d(str);
        util.bd.d dVar2 = new util.bd.d(eVar);
        while (dVar.a()) {
            String b = dVar.b();
            if (b.indexOf(43) > 0) {
                d dVar3 = new d(b, '+');
                d dVar4 = new d(dVar3.b(), '=');
                String b2 = dVar4.b();
                if (dVar4.a()) {
                    String b3 = dVar4.b();
                    m b4 = eVar.b(b2.trim());
                    if (dVar3.a()) {
                        Vector vector = new Vector();
                        Vector vector2 = new Vector();
                        vector.addElement(b4);
                        vector2.addElement(o(b3));
                        while (dVar3.a()) {
                            d dVar5 = new d(dVar3.b(), '=');
                            String b5 = dVar5.b();
                            if (dVar5.a()) {
                                String b6 = dVar5.b();
                                vector.addElement(eVar.b(b5.trim()));
                                vector2.addElement(o(b6));
                            } else {
                                throw new IllegalArgumentException("badly formatted directory string");
                            }
                        }
                        dVar2.a(m(vector), n(vector2));
                    } else {
                        dVar2.d(b4, o(b3));
                    }
                } else {
                    throw new IllegalArgumentException("badly formatted directory string");
                }
            } else {
                d dVar6 = new d(b, '=');
                String b7 = dVar6.b();
                if (dVar6.a()) {
                    dVar2.d(eVar.b(b7.trim()), o(dVar6.b()));
                } else {
                    throw new IllegalArgumentException("badly formatted directory string");
                }
            }
        }
        return dVar2.f().i();
    }

    public static String l(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            stringBuffer.append(charAt);
            int i = 1;
            while (i < str.length()) {
                char charAt2 = str.charAt(i);
                if (charAt != ' ' || charAt2 != ' ') {
                    stringBuffer.append(charAt2);
                }
                i++;
                charAt = charAt2;
            }
        }
        return stringBuffer.toString();
    }

    private static m[] m(Vector vector) {
        int size = vector.size();
        m[] mVarArr = new m[size];
        for (int i = 0; i != size; i++) {
            mVarArr[i] = (m) vector.elementAt(i);
        }
        return mVarArr;
    }

    private static String[] n(Vector vector) {
        int size = vector.size();
        String[] strArr = new String[size];
        for (int i = 0; i != size; i++) {
            strArr[i] = (String) vector.elementAt(i);
        }
        return strArr;
    }

    private static String o(String str) {
        int i;
        if (str.length() != 0 && (str.indexOf(92) >= 0 || str.indexOf(34) >= 0)) {
            char[] charArray = str.toCharArray();
            StringBuffer stringBuffer = new StringBuffer(str.length());
            if (charArray[0] == '\\' && charArray[1] == '#') {
                i = 2;
                stringBuffer.append("\\#");
            } else {
                i = 0;
            }
            boolean z = false;
            int i2 = 0;
            boolean z2 = false;
            boolean z3 = false;
            char c = 0;
            while (i != charArray.length) {
                char c2 = charArray[i];
                if (c2 != ' ') {
                    z3 = true;
                }
                if (c2 != '\"') {
                    if (c2 == '\\' && !z && !z2) {
                        i2 = stringBuffer.length();
                        z = true;
                    } else if (c2 != ' ' || z || z3) {
                        if (!z || !i(c2)) {
                            stringBuffer.append(c2);
                        } else if (c != 0) {
                            stringBuffer.append((char) ((f(c) * 16) + f(c2)));
                            z = false;
                            c = 0;
                        } else {
                            c = c2;
                        }
                    }
                    i++;
                } else if (z) {
                    stringBuffer.append(c2);
                } else {
                    z2 = !z2;
                }
                z = false;
                i++;
            }
            if (stringBuffer.length() > 0) {
                while (stringBuffer.charAt(stringBuffer.length() - 1) == ' ' && i2 != stringBuffer.length() - 1) {
                    stringBuffer.setLength(stringBuffer.length() - 1);
                }
            }
            return stringBuffer.toString();
        }
        return str.trim();
    }

    public static org.spongycastle.asn1.e p(String str, int i) throws IOException {
        int length = (str.length() - i) / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 != length; i2++) {
            int i3 = (i2 * 2) + i;
            char charAt = str.charAt(i3);
            bArr[i2] = (byte) (f(str.charAt(i3 + 1)) | (f(charAt) << 4));
        }
        return q.j(bArr);
    }

    public static String q(org.spongycastle.asn1.e eVar) {
        StringBuffer stringBuffer = new StringBuffer();
        if ((eVar instanceof w) && !(eVar instanceof h1)) {
            String d2 = ((w) eVar).d();
            if (d2.length() > 0 && d2.charAt(0) == '#') {
                stringBuffer.append("\\" + d2);
            } else {
                stringBuffer.append(d2);
            }
        } else {
            try {
                stringBuffer.append("#" + d(org.spongycastle.util.encoders.d.b(eVar.c().f("DER"))));
            } catch (IOException unused) {
                throw new IllegalArgumentException("Other value has no encoded form");
            }
        }
        int length = stringBuffer.length();
        int i = 2;
        i = (stringBuffer.length() >= 2 && stringBuffer.charAt(0) == '\\' && stringBuffer.charAt(1) == '#') ? 0 : 0;
        while (i != length) {
            if (stringBuffer.charAt(i) == ',' || stringBuffer.charAt(i) == '\"' || stringBuffer.charAt(i) == '\\' || stringBuffer.charAt(i) == '+' || stringBuffer.charAt(i) == '=' || stringBuffer.charAt(i) == '<' || stringBuffer.charAt(i) == '>' || stringBuffer.charAt(i) == ';') {
                stringBuffer.insert(i, "\\");
                i++;
                length++;
            }
            i++;
        }
        if (stringBuffer.length() > 0) {
            for (int i2 = 0; stringBuffer.length() > i2 && stringBuffer.charAt(i2) == ' '; i2 += 2) {
                stringBuffer.insert(i2, "\\");
            }
        }
        for (int length2 = stringBuffer.length() - 1; length2 >= 0 && stringBuffer.charAt(length2) == ' '; length2--) {
            stringBuffer.insert(length2, '\\');
        }
        return stringBuffer.toString();
    }
}
