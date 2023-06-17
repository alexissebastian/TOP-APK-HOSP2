package util.a.y.dn;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.ArrayList;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class h extends v<Object> {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f6698 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f6699 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final u f6700;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final util.a.y.dh.j f6701;

    /* renamed from: util.a.y.dn.h$4  reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass4 {

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6702;

        static {
            int[] iArr = new int[util.a.y.dl.c.values().length];
            f6702 = iArr;
            try {
                iArr[util.a.y.dl.c.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6702[util.a.y.dl.c.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6702[util.a.y.dl.c.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6702[util.a.y.dl.c.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6702[util.a.y.dl.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6702[util.a.y.dl.c.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        m6257();
        f6700 = new u() { // from class: util.a.y.dn.h.2
            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
                if (aVar.m6327() == Object.class) {
                    return new h(jVar);
                }
                return null;
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6256(int r6, int r7, byte r8) {
        /*
            int r7 = r7 * 3
            int r7 = 103 - r7
            int r6 = r6 * 4
            int r6 = 8 - r6
            byte[] r0 = util.a.y.dn.h.f6698
            int r8 = r8 * 4
            int r8 = r8 + 4
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r7 = r7 + r8
            int r7 = r7 + (-4)
            int r8 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dn.h.m6256(int, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m6257() {
        f6698 = new byte[]{70, -125, 69, 86, 2, 19, -45, 45, -7, Ascii.SYN, 4};
        f6699 = 237;
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˊ */
    public void mo6005(util.a.y.dl.e eVar, Object obj) throws IOException {
        if (obj == null) {
            eVar.mo6200();
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            v m5999 = this.f6701.m5999((Class) Object.class.getMethod(m6256(b, b2, b2), null).invoke(obj, null));
            if (m5999 instanceof h) {
                eVar.mo6199();
                eVar.mo6201();
                return;
            }
            m5999.mo6005(eVar, obj);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // util.a.y.dh.v
    /* renamed from: ˋ */
    public Object mo6006(util.a.y.dl.d dVar) throws IOException {
        switch (AnonymousClass4.f6702[dVar.mo6173().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                dVar.mo6178();
                while (dVar.mo6177()) {
                    arrayList.add(mo6006(dVar));
                }
                dVar.mo6176();
                return arrayList;
            case 2:
                util.a.y.di.j jVar = new util.a.y.di.j();
                dVar.mo6184();
                while (dVar.mo6177()) {
                    jVar.put(dVar.mo6174(), mo6006(dVar));
                }
                dVar.mo6181();
                return jVar;
            case 3:
                return dVar.mo6175();
            case 4:
                return Double.valueOf(dVar.mo6179());
            case 5:
                return Boolean.valueOf(dVar.mo6188());
            case 6:
                dVar.mo6187();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    private h(util.a.y.dh.j jVar) {
        this.f6701 = jVar;
    }
}
