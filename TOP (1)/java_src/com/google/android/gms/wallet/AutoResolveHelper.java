package com.google.android.gms.wallet;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentTransaction;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ApiExceptionUtil;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes2.dex */
public class AutoResolveHelper {
    public static final int RESULT_ERROR = 1;
    private static final long zzp = TimeUnit.MINUTES.toMillis(10);
    @VisibleForTesting
    static long zzq = SystemClock.elapsedRealtime();

    private AutoResolveHelper() {
    }

    @Nullable
    public static Status getStatusFromIntent(@Nullable Intent intent) {
        if (intent == null) {
            return null;
        }
        return (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
    }

    public static void putStatusIntoIntent(@NonNull Intent intent, @Nullable Status status) {
        if (status == null) {
            intent.removeExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
        } else {
            intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", status);
        }
    }

    @MainThread
    public static <TResult extends AutoResolvableResult> void resolveTask(@NonNull Task<TResult> task, @NonNull Activity activity, int i) {
        zza zza2 = zza.zza(task);
        FragmentTransaction beginTransaction = activity.getFragmentManager().beginTransaction();
        Fragment zza3 = zzb.zza(zza2.zzu, i);
        int i2 = zza2.zzu;
        StringBuilder sb = new StringBuilder(58);
        sb.append("com.google.android.gms.wallet.AutoResolveHelper");
        sb.append(i2);
        beginTransaction.add(zza3, sb.toString()).commit();
    }

    public static <TResult> void zza(Status status, TResult tresult, TaskCompletionSource<TResult> taskCompletionSource) {
        if (status.isSuccess()) {
            taskCompletionSource.setResult(tresult);
        } else {
            taskCompletionSource.setException(ApiExceptionUtil.fromStatus(status));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class zza<TResult extends AutoResolvableResult> implements OnCompleteListener<TResult>, Runnable {
        @VisibleForTesting
        private static final Handler zzr = new com.google.android.gms.internal.wallet.zze(Looper.getMainLooper());
        @VisibleForTesting
        static final SparseArray<zza<?>> zzs = new SparseArray<>(2);
        private static final AtomicInteger zzt = new AtomicInteger();
        int zzu;
        private zzb zzv;
        private Task<TResult> zzw;

        zza() {
        }

        public static <TResult extends AutoResolvableResult> zza<TResult> zza(Task<TResult> task) {
            zza<TResult> zzaVar = new zza<>();
            int incrementAndGet = zzt.incrementAndGet();
            zzaVar.zzu = incrementAndGet;
            zzs.put(incrementAndGet, zzaVar);
            zzr.postDelayed(zzaVar, AutoResolveHelper.zzp);
            task.addOnCompleteListener(zzaVar);
            return zzaVar;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(@NonNull Task<TResult> task) {
            this.zzw = task;
            zzb();
        }

        @Override // java.lang.Runnable
        public final void run() {
            zzs.delete(this.zzu);
        }

        public final void zzb(zzb zzbVar) {
            if (this.zzv == zzbVar) {
                this.zzv = null;
            }
        }

        private final void zzb() {
            if (this.zzw == null || this.zzv == null) {
                return;
            }
            zzs.delete(this.zzu);
            zzr.removeCallbacks(this);
            this.zzv.zzb(this.zzw);
        }

        public final void zza(zzb zzbVar) {
            this.zzv = zzbVar;
            zzb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zza(Activity activity, int i, Task<? extends AutoResolvableResult> task) {
        if (activity.isFinishing()) {
            if (Log.isLoggable("AutoResolveHelper", 3)) {
            }
        } else if (task.getException() instanceof ResolvableApiException) {
            try {
                ((ResolvableApiException) task.getException()).startResolutionForResult(activity, i);
            } catch (IntentSender.SendIntentException unused) {
                Log.isLoggable("AutoResolveHelper", 6);
            }
        } else {
            Intent intent = new Intent();
            int i2 = 1;
            if (task.isSuccessful()) {
                i2 = -1;
                task.getResult().putIntoIntent(intent);
            } else if (task.getException() instanceof ApiException) {
                ApiException apiException = (ApiException) task.getException();
                putStatusIntoIntent(intent, new Status(apiException.getStatusCode(), apiException.getMessage(), (PendingIntent) null));
            } else {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    task.getException();
                }
                putStatusIntoIntent(intent, new Status(8, "Unexpected non API exception when trying to deliver the task result to an activity!"));
            }
            zza(activity, i, i2, intent);
        }
    }

    /* loaded from: classes2.dex */
    public static class zzb extends Fragment {
        private static String zzaa = "delivered";
        private static String zzx = "resolveCallId";
        private static String zzy = "requestCode";
        private static String zzz = "initializationElapsedRealtime";
        private int zzab;
        private zza<?> zzac;
        @VisibleForTesting
        private boolean zzad;

        /* JADX INFO: Access modifiers changed from: private */
        public static Fragment zza(int i, int i2) {
            Bundle bundle = new Bundle();
            bundle.putInt(zzx, i);
            bundle.putInt(zzy, i2);
            bundle.putLong(zzz, AutoResolveHelper.zzq);
            zzb zzbVar = new zzb();
            zzbVar.setArguments(bundle);
            return zzbVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(@Nullable Task<? extends AutoResolvableResult> task) {
            if (this.zzad) {
                return;
            }
            this.zzad = true;
            Activity activity = getActivity();
            activity.getFragmentManager().beginTransaction().remove(this).commit();
            if (task != null) {
                AutoResolveHelper.zza(activity, this.zzab, task);
            } else {
                AutoResolveHelper.zza(activity, this.zzab, 0, new Intent());
            }
        }

        private final void zzc() {
            zza<?> zzaVar = this.zzac;
            if (zzaVar != null) {
                zzaVar.zzb(this);
            }
        }

        @Override // android.app.Fragment
        public final void onCreate(@Nullable Bundle bundle) {
            super.onCreate(bundle);
            this.zzab = getArguments().getInt(zzy);
            if (AutoResolveHelper.zzq != getArguments().getLong(zzz)) {
                this.zzac = null;
            } else {
                this.zzac = zza.zzs.get(getArguments().getInt(zzx));
            }
            this.zzad = bundle != null && bundle.getBoolean(zzaa);
        }

        @Override // android.app.Fragment
        public final void onPause() {
            super.onPause();
            zzc();
        }

        @Override // android.app.Fragment
        public final void onResume() {
            super.onResume();
            zza<?> zzaVar = this.zzac;
            if (zzaVar != null) {
                zzaVar.zza(this);
                return;
            }
            Log.isLoggable("AutoResolveHelper", 5);
            zzb(null);
        }

        @Override // android.app.Fragment
        public final void onSaveInstanceState(Bundle bundle) {
            super.onSaveInstanceState(bundle);
            bundle.putBoolean(zzaa, this.zzad);
            zzc();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zza(Activity activity, int i, int i2, Intent intent) {
        PendingIntent createPendingResult = activity.createPendingResult(i, intent, 1073741824);
        if (createPendingResult == null) {
            if (Log.isLoggable("AutoResolveHelper", 5)) {
                return;
            }
            return;
        }
        try {
            createPendingResult.send(i2);
        } catch (PendingIntent.CanceledException unused) {
            Log.isLoggable("AutoResolveHelper", 6);
        }
    }
}
