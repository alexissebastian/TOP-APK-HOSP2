package util.a.y.dn;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import util.a.y.dh.v;
import util.a.y.dn.f;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class l<T> extends v<T> {

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Type f6709;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final util.a.y.dh.j f6710;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final v<T> f6711;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f6708 = {37, 102, 47, -10, -2, -19, 45, -45, 7, -22, -4};

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6707 = 77;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(util.a.y.dh.j jVar, v<T> vVar, Type type) {
        this.f6710 = jVar;
        this.f6711 = vVar;
        this.f6709 = type;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6263(int r7, int r8, short r9) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 4
            byte[] r0 = util.a.y.dn.l.f6708
            int r8 = r8 * 2
            int r8 = 8 - r8
            int r9 = r9 * 2
            int r9 = r9 + 103
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L18:
            r3 = 0
            r6 = r9
            r9 = r8
            r8 = r6
        L1c:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            r3 = r0[r7]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L30:
            int r7 = r7 + 1
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-4)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dn.l.m6263(int, int, short):java.lang.String");
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˊ */
    public void mo6005(util.a.y.dl.e eVar, T t) throws IOException {
        v<T> vVar = this.f6711;
        Type m6262 = m6262(this.f6709, t);
        if (m6262 != this.f6709) {
            vVar = this.f6710.m5993(util.a.y.dp.a.m6324(m6262));
            if (vVar instanceof f.b) {
                v<T> vVar2 = this.f6711;
                if (!(vVar2 instanceof f.b)) {
                    vVar = vVar2;
                }
            }
        }
        vVar.mo6005(eVar, t);
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˋ */
    public T mo6006(util.a.y.dl.d dVar) throws IOException {
        return this.f6711.mo6006(dVar);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private Type m6262(Type type, Object obj) {
        if (obj != null) {
            if (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) {
                byte b = (byte) 0;
                byte b2 = b;
                try {
                    return (Type) Object.class.getMethod(m6263(b, b2, b2), null).invoke(obj, null);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return type;
        }
        return type;
    }
}
