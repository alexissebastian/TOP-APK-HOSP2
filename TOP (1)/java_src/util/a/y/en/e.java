package util.a.y.en;

import java.io.IOException;
import java.util.Enumeration;
import util.a.y.ea.ar;
import util.a.y.ea.bd;
import util.a.y.ea.f;
import util.a.y.ea.k;
import util.a.y.ea.o;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class e extends k {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f8455 = -698971541819142027L;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f8456 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f8457;

    /* renamed from: ˋ  reason: contains not printable characters */
    private c f8458;

    /* renamed from: ॱ  reason: contains not printable characters */
    private ar f8459;

    public e(v vVar) {
        if (vVar.mo6833() == 2) {
            Enumeration mo6831 = vVar.mo6831();
            this.f8458 = c.m7247(mo6831.nextElement());
            this.f8459 = ar.m6781(mo6831.nextElement());
            return;
        }
        throw new IllegalArgumentException(m7254("\ue6b7뚀鵺\ue434쪉톕㡚ἅ斸䱿匽맋肄\ue71e츄풥㭿ȷ梑俀").intern() + vVar.mo6833());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if ((r9 != 0 ? '^' : 26) != '^') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if ((r9 != 0 ? 'W' : '!') != 'W') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        r9 = (char[]) r9;
        r0 = r9[0];
        r3 = 1;
        r2 = new char[r9.length - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        if (r3 >= r9.length) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        r4 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r4 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        if (r4 == 26) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        return new java.lang.String(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
        r4 = util.a.y.en.e.f8456 + 95;
        util.a.y.en.e.f8457 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
        if ((r4 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        r2[r3 + 0] = (char) ((r9[r3] | (r3 / r0)) - util.a.y.en.e.f8455);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        r2[r3 - 1] = (char) ((r9[r3] ^ (r3 * r0)) ^ util.a.y.en.e.f8455);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7254(java.lang.String r9) {
        /*
            int r0 = util.a.y.en.e.f8456
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.en.e.f8457 = r1
            int r0 = r0 % 2
            r1 = 26
            r2 = 0
            if (r0 == 0) goto L20
            r0 = 84
            int r0 = r0 / r2
            r0 = 94
            if (r9 == 0) goto L19
            r3 = 94
            goto L1b
        L19:
            r3 = 26
        L1b:
            if (r3 == r0) goto L2c
            goto L30
        L1e:
            r9 = move-exception
            throw r9
        L20:
            r0 = 87
            if (r9 == 0) goto L27
            r3 = 87
            goto L29
        L27:
            r3 = 33
        L29:
            if (r3 == r0) goto L2c
            goto L30
        L2c:
            char[] r9 = r9.toCharArray()
        L30:
            char[] r9 = (char[]) r9
            char r0 = r9[r2]
            int r2 = r9.length
            r3 = 1
            int r2 = r2 - r3
            char[] r2 = new char[r2]
        L39:
            int r4 = r9.length
            if (r3 >= r4) goto L3f
            r4 = 26
            goto L41
        L3f:
            r4 = 22
        L41:
            if (r4 == r1) goto L49
            java.lang.String r9 = new java.lang.String
            r9.<init>(r2)
            return r9
        L49:
            int r4 = util.a.y.en.e.f8456
            int r4 = r4 + 95
            int r5 = r4 % 128
            util.a.y.en.e.f8457 = r5
            int r4 = r4 % 2
            if (r4 == 0) goto L65
            int r4 = r3 + 0
            char r5 = r9[r3]
            int r6 = r3 / r0
            r5 = r5 | r6
            long r5 = (long) r5
            long r7 = util.a.y.en.e.f8455
            long r5 = r5 - r7
            int r6 = (int) r5
            char r5 = (char) r6
            r2[r4] = r5
            goto L74
        L65:
            int r4 = r3 + (-1)
            char r5 = r9[r3]
            int r6 = r3 * r0
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = util.a.y.en.e.f8455
            long r5 = r5 ^ r7
            int r6 = (int) r5
            char r5 = (char) r6
            r2[r4] = r5
        L74:
            int r3 = r3 + 1
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.en.e.m7254(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        if ((r5 instanceof util.a.y.en.e ? 'D' : 'N') != 'D') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if (r5 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        return new util.a.y.en.e(util.a.y.ea.v.m6930(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = r0 + 55;
        util.a.y.en.e.f8457 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r2 = r2 + 125;
        util.a.y.en.e.f8456 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        return (util.a.y.en.e) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if ((r5 instanceof util.a.y.en.e) != false) goto L13;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.en.e m7255(java.lang.Object r5) {
        /*
            int r0 = util.a.y.en.e.f8456
            int r1 = r0 + 5
            int r2 = r1 % 128
            util.a.y.en.e.f8457 = r2
            int r1 = r1 % 2
            r3 = 55
            if (r1 == 0) goto L11
            r1 = 55
            goto L13
        L11:
            r1 = 38
        L13:
            if (r1 == r3) goto L1a
            boolean r1 = r5 instanceof util.a.y.en.e
            if (r1 == 0) goto L2b
            goto L40
        L1a:
            boolean r1 = r5 instanceof util.a.y.en.e
            r4 = 49
            int r4 = r4 / 0
            r4 = 68
            if (r1 == 0) goto L27
            r1 = 68
            goto L29
        L27:
            r1 = 78
        L29:
            if (r1 == r4) goto L40
        L2b:
            if (r5 == 0) goto L37
            util.a.y.en.e r0 = new util.a.y.en.e
            util.a.y.ea.v r5 = util.a.y.ea.v.m6930(r5)
            r0.<init>(r5)
            return r0
        L37:
            r5 = 0
            int r0 = r0 + r3
            int r1 = r0 % 128
            util.a.y.en.e.f8457 = r1
            int r0 = r0 % 2
            return r5
        L40:
            int r2 = r2 + 125
            int r0 = r2 % 128
            util.a.y.en.e.f8456 = r0
            int r2 = r2 % 2
            util.a.y.en.e r5 = (util.a.y.en.e) r5
            return r5
        L4b:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.en.e.m7255(java.lang.Object):util.a.y.en.e");
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        f fVar = new f();
        fVar.m6859(this.f8458);
        fVar.m6859(this.f8459);
        bd bdVar = new bd(fVar);
        int i = f8457 + 33;
        f8456 = i % 128;
        if ((i % 2 == 0 ? 'M' : 'Y') != 'M') {
            return bdVar;
        }
        int i2 = 94 / 0;
        return bdVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public ar m7257() {
        int i = f8456 + 97;
        f8457 = i % 128;
        if (!(i % 2 != 0)) {
            return this.f8459;
        }
        ar arVar = this.f8459;
        Object[] objArr = null;
        int length = objArr.length;
        return arVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public t m7256() throws IOException {
        t m6907 = new o(this.f8459.m6854()).m6907();
        int i = f8456 + 81;
        f8457 = i % 128;
        if ((i % 2 != 0 ? 'Q' : (char) 15) != 'Q') {
            return m6907;
        }
        int i2 = 87 / 0;
        return m6907;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public c m7258() {
        int i = f8457 + 27;
        int i2 = i % 128;
        f8456 = i2;
        int i3 = i % 2;
        c cVar = this.f8458;
        int i4 = i2 + 115;
        f8457 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 0 : ';') != ';') {
            int i5 = 10 / 0;
            return cVar;
        }
        return cVar;
    }
}
