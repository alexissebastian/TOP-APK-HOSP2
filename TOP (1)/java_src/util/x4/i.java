package util.x4;
/* loaded from: classes.dex */
public final class i implements a<int[]> {
    @Override // util.x4.a
    public int a() {
        return 4;
    }

    @Override // util.x4.a
    /* renamed from: c */
    public int b(int[] iArr) {
        return iArr.length;
    }

    @Override // util.x4.a
    /* renamed from: d */
    public int[] newArray(int i) {
        return new int[i];
    }

    @Override // util.x4.a
    public String getTag() {
        return "IntegerArrayPool";
    }
}
