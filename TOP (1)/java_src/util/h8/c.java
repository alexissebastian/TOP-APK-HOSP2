package util.h8;

import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;
/* loaded from: classes.dex */
public class c {
    private static final c b = new c();
    private static boolean c = true;

    /* renamed from: a  reason: collision with root package name */
    private final Queue<a> f15061a = new ArrayBlockingQueue(20);

    /* loaded from: classes.dex */
    public enum a {
        ON_SET_HIERARCHY,
        ON_CLEAR_HIERARCHY,
        ON_SET_CONTROLLER,
        ON_CLEAR_OLD_CONTROLLER,
        ON_CLEAR_CONTROLLER,
        ON_INIT_CONTROLLER,
        ON_ATTACH_CONTROLLER,
        ON_DETACH_CONTROLLER,
        ON_RELEASE_CONTROLLER,
        ON_DATASOURCE_SUBMIT,
        ON_DATASOURCE_RESULT,
        ON_DATASOURCE_RESULT_INT,
        ON_DATASOURCE_FAILURE,
        ON_DATASOURCE_FAILURE_INT,
        ON_HOLDER_ATTACH,
        ON_HOLDER_DETACH,
        ON_DRAWABLE_SHOW,
        ON_DRAWABLE_HIDE,
        ON_ACTIVITY_START,
        ON_ACTIVITY_STOP,
        ON_RUN_CLEAR_CONTROLLER,
        ON_SCHEDULE_CLEAR_CONTROLLER,
        ON_SAME_CONTROLLER_SKIPPED,
        ON_SUBMIT_CACHE_HIT
    }

    private c() {
    }

    public static c a() {
        return c ? new c() : b;
    }

    public void b(a aVar) {
        if (c) {
            if (this.f15061a.size() + 1 > 20) {
                this.f15061a.poll();
            }
            this.f15061a.add(aVar);
        }
    }

    public String toString() {
        return this.f15061a.toString();
    }
}
