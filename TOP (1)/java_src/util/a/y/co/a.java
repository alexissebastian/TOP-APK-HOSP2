package util.a.y.co;

import java.util.SortedMap;
import util.a.y.ch.d;
import util.a.y.cv.e;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5798 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5799 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final d f5800;

    public a(d dVar) {
        this.f5800 = dVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SortedMap<Integer, b> m5484(SortedMap<Integer, String> sortedMap) throws e {
        int i = (f5799 + 30) - 1;
        f5798 = i % 128;
        int i2 = i % 2;
        Object obj = null;
        SortedMap<Integer, b> m5483 = m5483(sortedMap, null, util.a.y.cj.d.m5432(this.f5800));
        int i3 = f5798;
        int i4 = (i3 & (-94)) | ((~i3) & 93);
        int i5 = (i3 & 93) << 1;
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f5799 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return m5483;
        }
        super.hashCode();
        return m5483;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x011e, code lost:
        if (r19 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0124, code lost:
        if (r19 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012f, code lost:
        throw new util.a.y.cs.j(r6.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013d, code lost:
        throw new util.a.y.cs.j(r6.intValue(), r19.m5489());
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.SortedMap<java.lang.Integer, util.a.y.co.b> m5483(java.util.SortedMap<java.lang.Integer, java.lang.String> r18, util.a.y.co.b r19, java.util.List<util.a.y.cj.c> r20) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.co.a.m5483(java.util.SortedMap, util.a.y.co.b, java.util.List):java.util.SortedMap");
    }
}
