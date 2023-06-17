package util.a.y.ct;

import java.util.SortedMap;
/* loaded from: classes4.dex */
public class d implements b {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5952 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5953;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final util.a.y.ch.d f5954;

    public d(util.a.y.ch.d dVar) {
        this.f5954 = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0106 A[SYNTHETIC] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5532(java.util.SortedMap<java.lang.Integer, util.a.y.co.b> r10, java.util.List<util.a.y.cj.c> r11) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ct.d.m5532(java.util.SortedMap, java.util.List):void");
    }

    @Override // util.a.y.ct.b
    /* renamed from: ˎ */
    public void mo5530(SortedMap<Integer, util.a.y.co.b> sortedMap) throws util.a.y.cv.e {
        int i = f5953;
        int i2 = i & 71;
        int i3 = (i ^ 71) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f5952 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 15 : 'V') != 15) {
            m5532(sortedMap, this.f5954.m5326());
        } else {
            m5532(sortedMap, this.f5954.m5326());
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = f5952;
        int i6 = i5 & 125;
        int i7 = -(-((i5 ^ 125) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        f5953 = i8 % 128;
        int i9 = i8 % 2;
    }
}
