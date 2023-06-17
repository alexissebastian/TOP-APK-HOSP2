package com.google.android.gms.internal.wallet;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.WalletConstants;
import java.lang.ref.WeakReference;
/* loaded from: classes2.dex */
final class zzag extends zzah {
    private final int zzab;
    private final WeakReference<Activity> zzgk;

    public zzag(Activity activity, int i) {
        this.zzgk = new WeakReference<>(activity);
        this.zzab = i;
    }

    @Override // com.google.android.gms.internal.wallet.zzah, com.google.android.gms.internal.wallet.zzw
    public final void zza(int i, MaskedWallet maskedWallet, Bundle bundle) {
        int i2;
        Activity activity = this.zzgk.get();
        if (activity == null) {
            return;
        }
        ConnectionResult connectionResult = new ConnectionResult(i, bundle != null ? (PendingIntent) bundle.getParcelable("com.google.android.gms.wallet.EXTRA_PENDING_INTENT") : null);
        if (connectionResult.hasResolution()) {
            try {
                connectionResult.startResolutionForResult(activity, this.zzab);
                return;
            } catch (IntentSender.SendIntentException unused) {
                return;
            }
        }
        Intent intent = new Intent();
        if (connectionResult.isSuccess()) {
            i2 = -1;
            intent.putExtra(WalletConstants.EXTRA_MASKED_WALLET, maskedWallet);
        } else {
            int i3 = i == 408 ? 0 : 1;
            intent.putExtra(WalletConstants.EXTRA_ERROR_CODE, i);
            i2 = i3;
        }
        PendingIntent createPendingResult = activity.createPendingResult(this.zzab, intent, 1073741824);
        if (createPendingResult == null) {
            return;
        }
        try {
            createPendingResult.send(i2);
        } catch (PendingIntent.CanceledException unused2) {
        }
    }

    @Override // com.google.android.gms.internal.wallet.zzah, com.google.android.gms.internal.wallet.zzw
    public final void zza(int i, FullWallet fullWallet, Bundle bundle) {
        int i2;
        Activity activity = this.zzgk.get();
        if (activity == null) {
            return;
        }
        ConnectionResult connectionResult = new ConnectionResult(i, bundle != null ? (PendingIntent) bundle.getParcelable("com.google.android.gms.wallet.EXTRA_PENDING_INTENT") : null);
        if (connectionResult.hasResolution()) {
            try {
                connectionResult.startResolutionForResult(activity, this.zzab);
                return;
            } catch (IntentSender.SendIntentException unused) {
                return;
            }
        }
        Intent intent = new Intent();
        if (connectionResult.isSuccess()) {
            i2 = -1;
            intent.putExtra(WalletConstants.EXTRA_FULL_WALLET, fullWallet);
        } else {
            int i3 = i == 408 ? 0 : 1;
            intent.putExtra(WalletConstants.EXTRA_ERROR_CODE, i);
            i2 = i3;
        }
        PendingIntent createPendingResult = activity.createPendingResult(this.zzab, intent, 1073741824);
        if (createPendingResult == null) {
            return;
        }
        try {
            createPendingResult.send(i2);
        } catch (PendingIntent.CanceledException unused2) {
        }
    }

    @Override // com.google.android.gms.internal.wallet.zzah, com.google.android.gms.internal.wallet.zzw
    public final void zza(int i, boolean z, Bundle bundle) {
        Activity activity = this.zzgk.get();
        if (activity == null) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(WalletConstants.EXTRA_IS_USER_PREAUTHORIZED, z);
        PendingIntent createPendingResult = activity.createPendingResult(this.zzab, intent, 1073741824);
        if (createPendingResult == null) {
            return;
        }
        try {
            createPendingResult.send(-1);
        } catch (PendingIntent.CanceledException unused) {
        }
    }

    @Override // com.google.android.gms.internal.wallet.zzah, com.google.android.gms.internal.wallet.zzw
    public final void zza(int i, Bundle bundle) {
        Preconditions.checkNotNull(bundle, "Bundle should not be null");
        Activity activity = this.zzgk.get();
        if (activity == null) {
            return;
        }
        ConnectionResult connectionResult = new ConnectionResult(i, (PendingIntent) bundle.getParcelable("com.google.android.gms.wallet.EXTRA_PENDING_INTENT"));
        if (connectionResult.hasResolution()) {
            try {
                connectionResult.startResolutionForResult(activity, this.zzab);
                return;
            } catch (IntentSender.SendIntentException unused) {
                return;
            }
        }
        String valueOf = String.valueOf(connectionResult);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 75);
        sb.append("Create Wallet Objects confirmation UI will not be shown connection result: ");
        sb.append(valueOf);
        sb.toString();
        Intent intent = new Intent();
        intent.putExtra(WalletConstants.EXTRA_ERROR_CODE, WalletConstants.ERROR_CODE_UNKNOWN);
        PendingIntent createPendingResult = activity.createPendingResult(this.zzab, intent, 1073741824);
        if (createPendingResult == null) {
            return;
        }
        try {
            createPendingResult.send(1);
        } catch (PendingIntent.CanceledException unused2) {
        }
    }
}
