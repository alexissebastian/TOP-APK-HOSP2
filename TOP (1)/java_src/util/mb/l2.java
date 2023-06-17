package util.mb;

import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public interface l2 {

    /* renamed from: a  reason: collision with root package name */
    public static final l2 f15417a = new a();

    /* loaded from: classes3.dex */
    class a implements l2 {
        a() {
        }

        @Override // util.mb.l2
        public long a() {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
    }

    long a();
}
