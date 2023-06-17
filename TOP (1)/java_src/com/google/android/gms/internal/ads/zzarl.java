package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.CollectionUtils;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.concurrent.GuardedBy;
@zzadh
/* loaded from: classes2.dex */
public final class zzarl extends zzlp {
    @GuardedBy("lock")
    private boolean zzatp;
    @GuardedBy("lock")
    private boolean zzatq;
    @GuardedBy("lock")
    private zzlr zzbuq;
    private final zzapw zzcyg;
    private final boolean zzded;
    private final boolean zzdee;
    private final float zzdef;
    @GuardedBy("lock")
    private int zzdeg;
    @GuardedBy("lock")
    private boolean zzdeh;
    @GuardedBy("lock")
    private float zzdej;
    @GuardedBy("lock")
    private float zzdek;
    private final Object lock = new Object();
    @GuardedBy("lock")
    private boolean zzdei = true;
    @GuardedBy("lock")
    private boolean zzato = true;

    public zzarl(zzapw zzapwVar, float f, boolean z, boolean z2) {
        this.zzcyg = zzapwVar;
        this.zzdef = f;
        this.zzded = z;
        this.zzdee = z2;
    }

    private final void zzf(String str, @Nullable Map<String, String> map) {
        final HashMap hashMap = map == null ? new HashMap() : new HashMap(map);
        hashMap.put("action", str);
        zzaoe.zzcvy.execute(new Runnable(this, hashMap) { // from class: com.google.android.gms.internal.ads.zzarm
            private final Map zzbjl;
            private final zzarl zzdel;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzdel = this;
                this.zzbjl = hashMap;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.zzdel.zzo(this.zzbjl);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final float getAspectRatio() {
        float f;
        synchronized (this.lock) {
            f = this.zzdek;
        }
        return f;
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final int getPlaybackState() {
        int i;
        synchronized (this.lock) {
            i = this.zzdeg;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final boolean isClickToExpandEnabled() {
        boolean z;
        boolean isCustomControlsEnabled = isCustomControlsEnabled();
        synchronized (this.lock) {
            if (!isCustomControlsEnabled) {
                try {
                    z = (this.zzatq && this.zzdee) ? true : true;
                } finally {
                }
            }
            z = false;
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final boolean isCustomControlsEnabled() {
        boolean z;
        synchronized (this.lock) {
            z = this.zzded && this.zzatp;
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final boolean isMuted() {
        boolean z;
        synchronized (this.lock) {
            z = this.zzdei;
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final void mute(boolean z) {
        zzf(z ? "mute" : "unmute", null);
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final void pause() {
        zzf("pause", null);
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final void play() {
        zzf("play", null);
    }

    public final void zza(float f, final int i, final boolean z, float f2) {
        final boolean z2;
        final int i2;
        synchronized (this.lock) {
            this.zzdej = f;
            z2 = this.zzdei;
            this.zzdei = z;
            i2 = this.zzdeg;
            this.zzdeg = i;
            float f3 = this.zzdek;
            this.zzdek = f2;
            if (Math.abs(f2 - f3) > 1.0E-4f) {
                this.zzcyg.getView().invalidate();
            }
        }
        zzaoe.zzcvy.execute(new Runnable(this, i2, i, z2, z) { // from class: com.google.android.gms.internal.ads.zzarn
            private final int zzcsi;
            private final int zzcsj;
            private final boolean zzdcp;
            private final boolean zzdcq;
            private final zzarl zzdel;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzdel = this;
                this.zzcsi = i2;
                this.zzcsj = i;
                this.zzdcp = z2;
                this.zzdcq = z;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.zzdel.zza(this.zzcsi, this.zzcsj, this.zzdcp, this.zzdcq);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zza(int i, int i2, boolean z, boolean z2) {
        synchronized (this.lock) {
            boolean z3 = false;
            boolean z4 = i != i2;
            boolean z5 = this.zzdeh;
            boolean z6 = !z5 && i2 == 1;
            boolean z7 = z4 && i2 == 1;
            boolean z8 = z4 && i2 == 2;
            boolean z9 = z4 && i2 == 3;
            boolean z10 = z != z2;
            this.zzdeh = (z5 || z6) ? true : true;
            zzlr zzlrVar = this.zzbuq;
            if (zzlrVar == null) {
                return;
            }
            if (z6) {
                try {
                    zzlrVar.onVideoStart();
                } catch (RemoteException e) {
                    zzane.zzc("Unable to call onVideoStart()", e);
                }
            }
            if (z7) {
                try {
                    this.zzbuq.onVideoPlay();
                } catch (RemoteException e2) {
                    zzane.zzc("Unable to call onVideoPlay()", e2);
                }
            }
            if (z8) {
                try {
                    this.zzbuq.onVideoPause();
                } catch (RemoteException e3) {
                    zzane.zzc("Unable to call onVideoPause()", e3);
                }
            }
            if (z9) {
                try {
                    this.zzbuq.onVideoEnd();
                } catch (RemoteException e4) {
                    zzane.zzc("Unable to call onVideoEnd()", e4);
                }
            }
            if (z10) {
                try {
                    this.zzbuq.onVideoMute(z2);
                } catch (RemoteException e5) {
                    zzane.zzc("Unable to call onVideoMute()", e5);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final void zza(zzlr zzlrVar) {
        synchronized (this.lock) {
            this.zzbuq = zzlrVar;
        }
    }

    public final void zzb(zzmu zzmuVar) {
        boolean z;
        boolean z2;
        boolean z3;
        synchronized (this.lock) {
            z = zzmuVar.zzato;
            this.zzato = z;
            z2 = zzmuVar.zzatp;
            this.zzatp = z2;
            z3 = zzmuVar.zzatq;
            this.zzatq = z3;
        }
        zzf("initialState", CollectionUtils.mapOf("muteStart", z ? "1" : "0", "customControlsRequested", z2 ? "1" : "0", "clickToExpandRequested", z3 ? "1" : "0"));
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final float zzim() {
        return this.zzdef;
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final float zzin() {
        float f;
        synchronized (this.lock) {
            f = this.zzdej;
        }
        return f;
    }

    @Override // com.google.android.gms.internal.ads.zzlo
    public final zzlr zzio() throws RemoteException {
        zzlr zzlrVar;
        synchronized (this.lock) {
            zzlrVar = this.zzbuq;
        }
        return zzlrVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzo(Map map) {
        this.zzcyg.zza("pubVideoCmd", map);
    }
}
