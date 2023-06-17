package util.a.y.fg;
/* loaded from: classes4.dex */
public abstract class o {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m8086(int[] iArr, int[] iArr2, int[] iArr3) {
        j.m8045(iArr, iArr2, iArr3);
        j.m8041(iArr, 8, iArr2, 8, iArr3, 16);
        int m8051 = j.m8051(iArr3, 8, iArr3, 16);
        int m8052 = m8051 + j.m8052(iArr3, 24, iArr3, 16, j.m8052(iArr3, 0, iArr3, 8, 0) + m8051);
        int[] m8050 = j.m8050();
        int[] m80502 = j.m8050();
        boolean z = j.m8047(iArr, 8, iArr, 0, m8050, 0) != j.m8047(iArr2, 8, iArr2, 0, m80502, 0);
        int[] m8071 = j.m8071();
        j.m8045(m8050, m80502, m8071);
        c.m7935(32, m8052 + (z ? c.m7919(16, m8071, 0, iArr3, 8) : c.m7905(16, m8071, 0, iArr3, 8)), iArr3, 24);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8087(int[] iArr, int[] iArr2) {
        j.m8055(iArr, iArr2);
        j.m8040(iArr, 8, iArr2, 16);
        int m8051 = j.m8051(iArr2, 8, iArr2, 16);
        int m8052 = m8051 + j.m8052(iArr2, 24, iArr2, 16, j.m8052(iArr2, 0, iArr2, 8, 0) + m8051);
        int[] m8050 = j.m8050();
        j.m8047(iArr, 8, iArr, 0, m8050, 0);
        int[] m8071 = j.m8071();
        j.m8055(m8050, m8071);
        c.m7935(32, m8052 + c.m7905(16, m8071, 0, iArr2, 8), iArr2, 24);
    }
}
