package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.messaging.Constants;
import java.lang.ref.WeakReference;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public abstract class zzaqh implements Releasable {
    protected Context mContext;
    private String zzcpq;
    private WeakReference<zzapw> zzdaz;

    public zzaqh(zzapw zzapwVar) {
        this.mContext = zzapwVar.getContext();
        this.zzcpq = com.google.android.gms.ads.internal.zzbv.zzek().zzm(this.mContext, zzapwVar.zztq().zzcw);
        this.zzdaz = new WeakReference<>(zzapwVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(String str, Map<String, String> map) {
        zzapw zzapwVar = this.zzdaz.get();
        if (zzapwVar != null) {
            zzapwVar.zza(str, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzdq(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1947652542:
                if (str.equals("interrupted")) {
                    c = 0;
                    break;
                }
                break;
            case -1396664534:
                if (str.equals("badUrl")) {
                    c = 1;
                    break;
                }
                break;
            case -1347010958:
                if (str.equals("inProgress")) {
                    c = 2;
                    break;
                }
                break;
            case -918817863:
                if (str.equals("downloadTimeout")) {
                    c = 3;
                    break;
                }
                break;
            case -659376217:
                if (str.equals("contentLengthMissing")) {
                    c = 4;
                    break;
                }
                break;
            case -642208130:
                if (str.equals("playerFailed")) {
                    c = 5;
                    break;
                }
                break;
            case -354048396:
                if (str.equals("sizeExceeded")) {
                    c = 6;
                    break;
                }
                break;
            case -32082395:
                if (str.equals("externalAbort")) {
                    c = 7;
                    break;
                }
                break;
            case 3387234:
                if (str.equals("noop")) {
                    c = '\b';
                    break;
                }
                break;
            case 96784904:
                if (str.equals(Constants.IPC_BUNDLE_KEY_SEND_ERROR)) {
                    c = '\t';
                    break;
                }
                break;
            case 580119100:
                if (str.equals("expireFailed")) {
                    c = '\n';
                    break;
                }
                break;
            case 725497484:
                if (str.equals("noCacheDir")) {
                    c = 11;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 4:
            case 5:
            case '\b':
            case '\t':
            default:
                return "internal";
            case 1:
            case 3:
                return "network";
            case 6:
            case 7:
                return "policy";
            case '\n':
            case 11:
                return "io";
        }
    }

    public abstract void abort();

    @Override // com.google.android.gms.common.api.Releasable
    public void release() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zza(String str, String str2, int i) {
        zzamu.zzsy.post(new zzaqj(this, str, str2, i));
    }

    @VisibleForTesting
    public final void zza(String str, String str2, String str3, @Nullable String str4) {
        zzamu.zzsy.post(new zzaqk(this, str, str2, str3, str4));
    }

    public abstract boolean zzdp(String str);
}
