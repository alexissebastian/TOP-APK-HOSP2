package util.jb;
/* loaded from: classes3.dex */
public final class c {
    private static int b = 0;
    private static int c = 1;

    /* renamed from: a  reason: collision with root package name */
    private final int f15169a;

    public c(int i, int i2) {
        this.f15169a = i2;
    }

    public final int a() {
        int i = (c + 104) - 1;
        int i2 = i % 128;
        b = i2;
        int i3 = i % 2;
        int i4 = this.f15169a;
        int i5 = i2 + 15;
        c = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    public c(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.f15169a = i2;
    }
}
