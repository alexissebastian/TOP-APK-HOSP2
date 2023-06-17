package br.com.allowme.android.allowmesdk.biometry.a;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import br.com.allowme.android.allowmesdk.biometry.h.e.e;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* loaded from: classes.dex */
public final class i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    private final ListenableFuture f12556a;
    private final e b$7de8a44;
    private final LifecycleOwner c;

    public i(e eVar, ListenableFuture listenableFuture, LifecycleOwner lifecycleOwner) {
        this.b$7de8a44 = eVar;
        this.f12556a = listenableFuture;
        this.c = lifecycleOwner;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ((Class) b.c(52 - View.resolveSizeAndState(0, 0, 0), 163 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 29167))).getDeclaredMethod("d", (Class) b.c(51 - TextUtils.indexOf((CharSequence) "", '0', 0), 163 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) (Color.argb(0, 0, 0, 0) + 29168)), ListenableFuture.class, LifecycleOwner.class).invoke(null, this.b$7de8a44, this.f12556a, this.c);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
