package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import androidx.loader.content.AsyncTaskLoader;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
/* loaded from: classes2.dex */
public final class zbc extends AsyncTaskLoader<Void> implements SignInConnectionListener {
    private final Semaphore zba;
    private final Set<GoogleApiClient> zbb;

    public zbc(Context context, Set<GoogleApiClient> set) {
        super(context);
        this.zba = new Semaphore(0);
        this.zbb = set;
    }

    @Override // androidx.loader.content.AsyncTaskLoader
    public final /* bridge */ /* synthetic */ Void loadInBackground() {
        int i = 0;
        for (GoogleApiClient googleApiClient : this.zbb) {
            if (googleApiClient.maybeSignIn(this)) {
                i++;
            }
        }
        try {
            this.zba.tryAcquire(i, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.SignInConnectionListener
    public final void onComplete() {
        this.zba.release();
    }

    @Override // androidx.loader.content.Loader
    protected final void onStartLoading() {
        this.zba.drainPermits();
        forceLoad();
    }
}
