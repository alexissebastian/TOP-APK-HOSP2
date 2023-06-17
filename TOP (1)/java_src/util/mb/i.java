package util.mb;

import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes3.dex */
final class i implements e1 {

    /* renamed from: a  reason: collision with root package name */
    private final AtomicLong f15400a = new AtomicLong();

    @Override // util.mb.e1
    public void add(long j) {
        this.f15400a.getAndAdd(j);
    }
}
