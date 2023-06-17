package io.invertase.firebase.messaging;

import android.content.Intent;
import com.google.firebase.firestore.util.ExponentialBackoff;
import com.google.firebase.messaging.RemoteMessage;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseMessagingHeadlessService extends util.k9.c {
    @Override // util.k9.c
    @Nullable
    protected util.o9.a e(Intent intent) {
        if (intent.getExtras() == null) {
            return null;
        }
        return new util.o9.a("ReactNativeFirebaseMessagingHeadlessTask", o.i((RemoteMessage) intent.getParcelableExtra("message")), io.invertase.firebase.common.j.h().f("messaging_android_headless_task_timeout", ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS), true);
    }
}
