package com.google.firebase.dynamiclinks;

import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.dynamiclinks.DynamicLink;
/* loaded from: classes3.dex */
public abstract class FirebaseDynamicLinks {
    @NonNull
    public static synchronized FirebaseDynamicLinks getInstance() {
        FirebaseDynamicLinks firebaseDynamicLinks;
        synchronized (FirebaseDynamicLinks.class) {
            firebaseDynamicLinks = getInstance(FirebaseApp.getInstance());
        }
        return firebaseDynamicLinks;
    }

    @NonNull
    public abstract DynamicLink.Builder createDynamicLink();

    @NonNull
    public abstract Task<PendingDynamicLinkData> getDynamicLink(@Nullable Intent intent);

    @NonNull
    public abstract Task<PendingDynamicLinkData> getDynamicLink(@NonNull Uri uri);

    @NonNull
    public static synchronized FirebaseDynamicLinks getInstance(@NonNull FirebaseApp firebaseApp) {
        FirebaseDynamicLinks firebaseDynamicLinks;
        synchronized (FirebaseDynamicLinks.class) {
            firebaseDynamicLinks = (FirebaseDynamicLinks) firebaseApp.get(FirebaseDynamicLinks.class);
        }
        return firebaseDynamicLinks;
    }
}
