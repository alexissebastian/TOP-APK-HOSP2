package util.a.y.ev;

import java.util.Vector;
/* loaded from: classes4.dex */
public class b implements e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private Vector f9009;

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m7520(int i) {
        int size = this.f9009.size();
        if (size <= i) {
            int[] iArr = (int[]) this.f9009.elementAt(size - 1);
            do {
                iArr = util.a.y.fj.c.m8679(iArr);
                a.m7515(iArr, iArr);
                this.f9009.addElement(iArr);
                size++;
            } while (size <= i);
        }
    }

    @Override // util.a.y.ev.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public void mo7521(long j, byte[] bArr) {
        int[] m7519 = a.m7519();
        int i = 0;
        while (j > 0) {
            if ((1 & j) != 0) {
                m7520(i);
                a.m7515(m7519, (int[]) this.f9009.elementAt(i));
            }
            i++;
            j >>>= 1;
        }
        a.m7508(m7519, bArr);
    }

    @Override // util.a.y.ev.e
    /* renamed from: ˏ  reason: contains not printable characters */
    public void mo7522(byte[] bArr) {
        int[] m7512 = a.m7512(bArr);
        Vector vector = this.f9009;
        if (vector == null || !util.a.y.fj.c.m8672(m7512, (int[]) vector.elementAt(0))) {
            Vector vector2 = new Vector(8);
            this.f9009 = vector2;
            vector2.addElement(m7512);
        }
    }
}
