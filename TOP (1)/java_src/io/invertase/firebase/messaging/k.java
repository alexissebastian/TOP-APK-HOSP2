package io.invertase.firebase.messaging;

import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Callable {
    public static final /* synthetic */ k k0 = new k();

    private /* synthetic */ k() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Tasks.await(FirebaseMessaging.getInstance().deleteToken());
    }
}
