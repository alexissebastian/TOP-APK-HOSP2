package util.a.y.j;

import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
import util.a.y.dm.bi;
import util.a.y.h.f;
import util.a.y.h.g;
import util.a.y.h.h;
import util.a.y.h.i;
import util.a.y.h.j;
import util.a.y.h.k;
import util.a.y.h.l;
import util.a.y.h.m;
import util.a.y.h.n;
import util.a.y.h.o;
import util.a.y.h.s;
import util.a.y.h.t;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11398 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f11399;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f11400;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static c f11401;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f11402;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f11403;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11404;

    static {
        m9713();
        f11401 = new c();
        int i = f11404;
        int i2 = ((i & 96) + (i | 96)) - 1;
        f11398 = i2 % 128;
        if ((i2 % 2 == 0 ? '@' : 'G') != 'G') {
            int i3 = 83 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private c() {
        /*
            r7 = this;
            r7.<init>()
            boolean r0 = util.a.y.g.l.m9375()
            if (r0 == 0) goto La5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.Class<util.a.y.j.d> r1 = util.a.y.j.d.class
            r0.add(r1)
            r1 = 128(0x80, float:1.794E-43)
            byte[] r1 = new byte[r1]
            util.a.y.g.a r2 = util.a.y.g.a.f10793
            r3 = 1
            byte[] r0 = r2.m9301(r3, r1, r0)
            r2 = 3
            r4 = 2
            r5 = 0
            if (r0 == 0) goto L33
            int r6 = r0.length
            if (r6 != r2) goto L33
            r6 = r0[r5]
            if (r6 != 0) goto L33
            r6 = r0[r3]
            if (r6 != 0) goto L33
            r6 = r0[r4]
            if (r6 != 0) goto L33
            goto L98
        L33:
            if (r0 == 0) goto L98
            int r6 = r0.length
            if (r6 != r2) goto L98
            r2 = r0[r5]
            if (r2 < 0) goto L98
            r2 = r0[r3]
            if (r2 < 0) goto L98
            r2 = r0[r4]
            if (r2 < 0) goto L98
            r2 = r0[r5]
            r6 = r0[r3]
            if (r2 == r6) goto L98
            r2 = r0[r3]
            r6 = r0[r4]
            if (r2 == r6) goto L98
            r2 = r0[r5]
            r6 = r0[r4]
            if (r2 != r6) goto L57
            goto L98
        L57:
            r2 = r0[r5]
            r2 = r1[r2]
            r6 = r0[r3]
            r6 = r1[r6]
            r0 = r0[r4]
            r0 = r1[r0]
            if (r2 >= r6) goto L98
            if (r2 < 0) goto L98
            r1 = 100
            if (r2 > r1) goto L98
            if (r6 < 0) goto L98
            if (r6 > r1) goto L98
            if (r0 < 0) goto L98
            if (r0 > r1) goto L98
            if (r0 >= r2) goto L98
            java.lang.String r0 = "쵩ꉔ佀䨕鼍ᝅ"
            java.lang.String r0 = m9714(r0)
            java.lang.String r0 = r0.intern()
            java.lang.String r1 = "厲箟\ufaf3툣ꓼ猋倗ฯ"
            java.lang.String r1 = m9714(r1)
            java.lang.String r1 = r1.intern()
            util.a.y.g.f.m9349(r0, r1)
            boolean r0 = util.a.y.g.l.m9385()
            if (r0 == 0) goto L99
            util.a.y.g.a r0 = util.a.y.g.a.f10793
            r0.m9287()
            goto L99
        L98:
            r3 = 0
        L99:
            if (r3 != 0) goto La5
            util.a.y.g.a r0 = util.a.y.g.a.f10793
            util.a.y.p.b r1 = new util.a.y.p.b
            r1.<init>()
            r0.m9289(r1)
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.j.c.<init>():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m9713() {
        f11400 = (char) 54272;
        f11402 = (char) 28936;
        f11399 = (char) 16925;
        f11403 = (char) 58873;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9714(String str) {
        char c = str != null ? (char) 21 : '=';
        char[] cArr = str;
        if (c != '=') {
            int i = f11404 + 111;
            f11398 = i % 128;
            int i2 = i % 2;
            char[] charArray = str.toCharArray();
            int i3 = f11404 + 13;
            f11398 = i3 % 128;
            int i4 = i3 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i5 = 0;
        while (true) {
            if (!(i5 >= cArr2.length)) {
                cArr4[0] = cArr2[i5];
                int i6 = i5 + 1;
                cArr4[1] = cArr2[i6];
                bi.m6222(cArr4, f11400, f11403, f11402, f11399);
                cArr3[i5] = cArr4[0];
                cArr3[i6] = cArr4[1];
                i5 += 2;
            } else {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʼ  reason: contains not printable characters */
    public boolean m9715(Pointer pointer) {
        boolean z = false;
        try {
            l lVar = new l();
            lVar.m9634(pointer);
            z = lVar.m9635();
            int i = f11404;
            int i2 = (i & 49) + (i | 49);
            f11398 = i2 % 128;
            int i3 = i2 % 2;
        } catch (IOException unused) {
        }
        int i4 = f11404;
        int i5 = (i4 & 47) + (i4 | 47);
        f11398 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʽ  reason: contains not printable characters */
    public boolean m9716(Pointer pointer) {
        boolean z = false;
        try {
            f fVar = new f();
            fVar.m9556(pointer);
            z = fVar.m9554();
            int i = f11404;
            int i2 = ((i & (-16)) | ((~i) & 15)) + ((i & 15) << 1);
            f11398 = i2 % 128;
            int i3 = i2 % 2;
        } catch (IOException unused) {
        }
        int i4 = f11398;
        int i5 = i4 | 109;
        int i6 = i5 << 1;
        int i7 = -((~(i4 & 109)) & i5);
        int i8 = (i6 & i7) + (i7 | i6);
        f11404 = i8 % 128;
        int i9 = i8 % 2;
        return z;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m9717() {
        int i;
        try {
            i = new util.a.y.h.b().m9491();
            int i2 = f11404;
            int i3 = i2 & 55;
            int i4 = (((i2 | 55) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
            f11398 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -300;
        }
        int i6 = f11404;
        int i7 = i6 & 67;
        int i8 = i7 + ((i6 ^ 67) | i7);
        f11398 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public boolean m9720(Pointer pointer) {
        boolean z;
        try {
            i iVar = new i();
            iVar.m9595(pointer);
            z = iVar.m9596();
            int i = f11404;
            int i2 = i & 67;
            int i3 = ((i ^ 67) | i2) << 1;
            int i4 = -((i | 67) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f11398 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            z = false;
        }
        int i7 = f11398;
        int i8 = (((i7 ^ 48) + ((i7 & 48) << 1)) - 0) - 1;
        f11404 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            return z;
        }
        Object obj = null;
        super.hashCode();
        return z;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m9722(PointerByReference pointerByReference, Pointer pointer) {
        int i;
        try {
            util.a.y.h.a aVar = new util.a.y.h.a();
            aVar.m9478();
            aVar.m9483(pointer);
            i = aVar.m9477();
            pointerByReference.setValue(aVar.m9480());
            int i2 = f11404;
            int i3 = ((i2 | 25) << 1) - (i2 ^ 25);
            f11398 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f11398;
        int i6 = i5 & 91;
        int i7 = (i5 ^ 91) | i6;
        int i8 = (i6 & i7) + (i7 | i6);
        f11404 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public int m9723(Pointer pointer) {
        int i;
        try {
            s sVar = new s();
            sVar.m9684(pointer);
            sVar.m9683();
            int i2 = f11404;
            int i3 = (((i2 ^ 86) + ((i2 & 86) << 1)) - 0) - 1;
            f11398 = i3 % 128;
            int i4 = i3 % 2;
            i = 0;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f11404;
        int i6 = (i5 | 11) << 1;
        int i7 = -(((~i5) & 11) | (i5 & (-12)));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f11398 = i8 % 128;
        if ((i8 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : (char) 27) != 27) {
            int i9 = 29 / 0;
            return i;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public int m9728(byte[] bArr, Pointer pointer) {
        int i;
        try {
            util.a.y.h.d dVar = new util.a.y.h.d();
            dVar.m9520(bArr);
            dVar.m9516(pointer);
            i = dVar.m9512();
            byte[] m9517 = dVar.m9517();
            System.arraycopy(m9517, 0, bArr, 0, m9517.length);
            int i2 = f11404;
            int i3 = i2 ^ 121;
            int i4 = (i2 & 121) << 1;
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f11398 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i7 = (f11398 + 98) - 1;
        f11404 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return i;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ᐝ  reason: contains not printable characters */
    public boolean m9731(Pointer pointer) {
        boolean z;
        try {
            g gVar = new g();
            gVar.m9568(pointer);
            z = gVar.m9564();
            int i = f11404 + 16;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            f11398 = i2 % 128;
            int i3 = i2 % 2;
        } catch (IOException unused) {
            z = false;
        }
        int i4 = f11398;
        int i5 = i4 & 93;
        int i6 = i4 | 93;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f11404 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return z;
        }
        Object obj = null;
        super.hashCode();
        return z;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m9719(PointerByReference pointerByReference, byte[] bArr, int i, short[] sArr, int i2) {
        int i3;
        try {
            util.a.y.h.e eVar = new util.a.y.h.e();
            eVar.m9534();
            eVar.m9540(bArr);
            eVar.m9539(i);
            eVar.m9545(sArr);
            eVar.m9544(i2);
            i3 = eVar.m9535();
            pointerByReference.setValue(eVar.m9536());
            int i4 = (f11404 + 14) - 1;
            f11398 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i3 = -100;
        }
        int i6 = f11398;
        int i7 = ((i6 & 93) - (~(-(-(i6 | 93))))) - 1;
        f11404 = i7 % 128;
        int i8 = i7 % 2;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public int m9724(PointerByReference pointerByReference) {
        int i;
        try {
            util.a.y.h.c cVar = new util.a.y.h.c();
            cVar.m9498();
            i = cVar.m9499();
            pointerByReference.setValue(cVar.m9500());
            int i2 = f11398;
            int i3 = ((i2 & 81) - (~(-(-(i2 | 81))))) - 1;
            f11404 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f11398;
        int i6 = (((i5 & (-86)) | ((~i5) & 85)) - (~((i5 & 85) << 1))) - 1;
        f11404 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 23 : 'K') != 'K') {
            int i7 = 60 / 0;
            return i;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m9721(Pointer pointer) {
        int i;
        try {
            t tVar = new t();
            tVar.m9692(pointer);
            i = tVar.m9693();
            int i2 = f11404;
            int i3 = i2 & 71;
            int i4 = (i3 - (~((i2 ^ 71) | i3))) - 1;
            f11398 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i6 = f11404;
        int i7 = i6 & 41;
        int i8 = (i7 - (~((i6 ^ 41) | i7))) - 1;
        f11398 = i8 % 128;
        if ((i8 % 2 == 0 ? (char) 4 : Typography.dollar) != 4) {
            return i;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public int m9727(Pointer pointer) {
        int i;
        try {
            k kVar = new k();
            kVar.m9626(pointer);
            i = kVar.m9621();
            int i2 = f11404;
            int i3 = (i2 & (-116)) | ((~i2) & 115);
            int i4 = -(-((i2 & 115) << 1));
            int i5 = (i3 & i4) + (i4 | i3);
            f11398 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i7 = f11398;
        int i8 = (((i7 ^ 30) + ((i7 & 30) << 1)) + 0) - 1;
        f11404 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m9730(Pointer pointer, Pointer pointer2) {
        boolean z = false;
        try {
            j jVar = new j();
            jVar.m9613(pointer);
            jVar.m9612(pointer2);
            z = jVar.m9614();
            int i = f11404;
            int i2 = i & 57;
            int i3 = i | 57;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11398 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
        }
        int i6 = f11404;
        int i7 = ((i6 ^ 83) | (i6 & 83)) << 1;
        int i8 = -(((~i6) & 83) | (i6 & (-84)));
        int i9 = (i7 & i8) + (i8 | i7);
        f11398 = i9 % 128;
        int i10 = i9 % 2;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public int m9718(Pointer pointer) {
        int i;
        try {
            m mVar = new m();
            mVar.m9641(pointer);
            i = mVar.m9646();
            int i2 = f11404;
            int i3 = ((i2 | 117) << 1) - (i2 ^ 117);
            f11398 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = (f11404 + 82) - 1;
        f11398 = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m9725(Pointer pointer) {
        int i = 0;
        try {
            o oVar = new o();
            oVar.m9670(pointer);
            oVar.m9674();
            int i2 = f11398;
            int i3 = ((i2 & (-22)) | ((~i2) & 21)) + ((i2 & 21) << 1);
            f11404 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f11398;
        int i6 = ((i5 | 7) << 1) - (i5 ^ 7);
        f11404 = i6 % 128;
        int i7 = i6 % 2;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m9729(Pointer pointer, int i, int i2) {
        boolean z = false;
        try {
            h hVar = new h();
            hVar.m9583(pointer);
            hVar.m9582(i);
            hVar.m9584(i2);
            boolean m9585 = hVar.m9585();
            int i3 = ((f11398 + 16) - 0) - 1;
            f11404 = i3 % 128;
            int i4 = i3 % 2;
            z = m9585;
        } catch (IOException unused) {
        }
        int i5 = f11404;
        int i6 = (i5 & 96) + (i5 | 96);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f11398 = i7 % 128;
        int i8 = i7 % 2;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m9726(Pointer pointer, String str, int i) {
        int i2;
        try {
            n nVar = new n();
            nVar.m9655(pointer);
            nVar.m9659(str);
            nVar.m9654(i);
            i2 = nVar.m9653();
            int i3 = f11404;
            int i4 = ((i3 ^ 77) | (i3 & 77)) << 1;
            int i5 = -(((~i3) & 77) | (i3 & (-78)));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f11398 = i6 % 128;
            int i7 = i6 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i8 = f11398 + 41;
        f11404 = i8 % 128;
        if ((i8 % 2 != 0 ? 'F' : 'Y') != 'Y') {
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return i2;
    }
}
