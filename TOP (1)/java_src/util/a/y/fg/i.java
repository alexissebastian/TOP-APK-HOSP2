package util.a.y.fg;
/* loaded from: classes4.dex */
public abstract class i {
    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8034(int[] iArr, int[] iArr2) {
        f.m7990(iArr, iArr2);
        f.m7989(iArr, 6, iArr2, 12);
        int m8000 = f.m8000(iArr2, 6, iArr2, 12);
        int m7994 = m8000 + f.m7994(iArr2, 18, iArr2, 12, f.m7994(iArr2, 0, iArr2, 6, 0) + m8000);
        int[] m7992 = f.m7992();
        f.m7991(iArr, 6, iArr, 0, m7992, 0);
        int[] m7999 = f.m7999();
        f.m7990(m7992, m7999);
        c.m7935(24, m7994 + c.m7905(12, m7999, 0, iArr2, 6), iArr2, 18);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m8035(int[] iArr, int[] iArr2, int[] iArr3) {
        f.m7997(iArr, iArr2, iArr3);
        f.m7996(iArr, 6, iArr2, 6, iArr3, 12);
        int m8000 = f.m8000(iArr3, 6, iArr3, 12);
        int m7994 = m8000 + f.m7994(iArr3, 18, iArr3, 12, f.m7994(iArr3, 0, iArr3, 6, 0) + m8000);
        int[] m7992 = f.m7992();
        int[] m79922 = f.m7992();
        boolean z = f.m7991(iArr, 6, iArr, 0, m7992, 0) != f.m7991(iArr2, 6, iArr2, 0, m79922, 0);
        int[] m7999 = f.m7999();
        f.m7997(m7992, m79922, m7999);
        c.m7935(24, m7994 + (z ? c.m7919(12, m7999, 0, iArr3, 6) : c.m7905(12, m7999, 0, iArr3, 6)), iArr3, 18);
    }
}
