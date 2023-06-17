package util.w8;

import java.util.concurrent.TimeUnit;
/* loaded from: classes2.dex */
public class l implements util.n7.n<t> {

    /* renamed from: a  reason: collision with root package name */
    private static final long f15960a = TimeUnit.MINUTES.toMillis(5);

    private int b() {
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min < 16777216) {
            return 1048576;
        }
        return min < 33554432 ? 2097152 : 4194304;
    }

    @Override // util.n7.n
    /* renamed from: a */
    public t get() {
        int b = b();
        return new t(b, Integer.MAX_VALUE, b, Integer.MAX_VALUE, b / 8, f15960a);
    }
}
