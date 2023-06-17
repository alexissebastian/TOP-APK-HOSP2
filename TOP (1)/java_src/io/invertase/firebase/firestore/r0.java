package io.invertase.firebase.firestore;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.FirebaseFirestore;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public class r0 extends io.invertase.firebase.common.o {
    /* JADX INFO: Access modifiers changed from: package-private */
    public r0(Context context, String str) {
        super(context, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void j(Map map, String str) throws Exception {
        if (map.containsKey("cacheSizeBytes")) {
            Double d2 = (Double) map.get("cacheSizeBytes");
            Objects.requireNonNull(d2);
            io.invertase.firebase.common.p.d().h(s0.f14595a + "_" + str, d2.intValue());
        }
        if (map.containsKey("host")) {
            io.invertase.firebase.common.p.d().i(s0.b + "_" + str, (String) map.get("host"));
        }
        if (map.containsKey("persistence")) {
            io.invertase.firebase.common.p.d().g(s0.c + "_" + str, ((Boolean) map.get("persistence")).booleanValue());
        }
        if (map.containsKey("ssl")) {
            io.invertase.firebase.common.p.d().g(s0.f14596d + "_" + str, ((Boolean) map.get("ssl")).booleanValue());
        }
        if (map.containsKey("serverTimestampBehavior")) {
            io.invertase.firebase.common.p.d().i(s0.e + "_" + str, (String) map.get("serverTimestampBehavior"));
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> g(String str) {
        return q0.b(str).clearPersistence();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> h(String str) {
        return q0.b(str).disableNetwork();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> i(String str) {
        return q0.b(str).enableNetwork();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> l(final String str, final Map<String, Object> map) {
        return Tasks.call(d(), new Callable() { // from class: io.invertase.firebase.firestore.h0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r0.j(map, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> m(String str) {
        FirebaseFirestore b = q0.b(str);
        if (q0.f14593a.get(str) != null) {
            q0.f14593a.get(str).clear();
            q0.f14593a.remove(str);
        }
        return b.terminate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> n(final String str, final String str2, final int i) {
        return Tasks.call(d(), new Callable() { // from class: io.invertase.firebase.firestore.i0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q0.b(str).useEmulator(str2, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> o(String str) {
        return q0.b(str).waitForPendingWrites();
    }
}
