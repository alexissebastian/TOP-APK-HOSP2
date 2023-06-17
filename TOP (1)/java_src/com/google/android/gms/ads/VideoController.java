package com.google.android.gms.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzlo;
import com.google.android.gms.internal.ads.zzmt;
import javax.annotation.concurrent.GuardedBy;
@zzadh
/* loaded from: classes2.dex */
public final class VideoController {
    @KeepForSdk
    public static final int PLAYBACK_STATE_ENDED = 3;
    @KeepForSdk
    public static final int PLAYBACK_STATE_PAUSED = 2;
    @KeepForSdk
    public static final int PLAYBACK_STATE_PLAYING = 1;
    @KeepForSdk
    public static final int PLAYBACK_STATE_READY = 5;
    @KeepForSdk
    public static final int PLAYBACK_STATE_UNKNOWN = 0;
    private final Object mLock = new Object();
    @Nullable
    @GuardedBy("mLock")
    private zzlo zzux;
    @Nullable
    @GuardedBy("mLock")
    private VideoLifecycleCallbacks zzuy;

    /* loaded from: classes2.dex */
    public static abstract class VideoLifecycleCallbacks {
        public void onVideoEnd() {
        }

        public void onVideoMute(boolean z) {
        }

        public void onVideoPause() {
        }

        public void onVideoPlay() {
        }

        public void onVideoStart() {
        }
    }

    public final float getAspectRatio() {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return 0.0f;
            }
            try {
                return zzloVar.getAspectRatio();
            } catch (RemoteException e) {
                zzane.zzb("Unable to call getAspectRatio on video controller.", e);
                return 0.0f;
            }
        }
    }

    @KeepForSdk
    public final int getPlaybackState() {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return 0;
            }
            try {
                return zzloVar.getPlaybackState();
            } catch (RemoteException e) {
                zzane.zzb("Unable to call getPlaybackState on video controller.", e);
                return 0;
            }
        }
    }

    @Nullable
    public final VideoLifecycleCallbacks getVideoLifecycleCallbacks() {
        VideoLifecycleCallbacks videoLifecycleCallbacks;
        synchronized (this.mLock) {
            videoLifecycleCallbacks = this.zzuy;
        }
        return videoLifecycleCallbacks;
    }

    public final boolean hasVideoContent() {
        boolean z;
        synchronized (this.mLock) {
            z = this.zzux != null;
        }
        return z;
    }

    public final boolean isClickToExpandEnabled() {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return false;
            }
            try {
                return zzloVar.isClickToExpandEnabled();
            } catch (RemoteException e) {
                zzane.zzb("Unable to call isClickToExpandEnabled.", e);
                return false;
            }
        }
    }

    public final boolean isCustomControlsEnabled() {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return false;
            }
            try {
                return zzloVar.isCustomControlsEnabled();
            } catch (RemoteException e) {
                zzane.zzb("Unable to call isUsingCustomPlayerControls.", e);
                return false;
            }
        }
    }

    public final boolean isMuted() {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return true;
            }
            try {
                return zzloVar.isMuted();
            } catch (RemoteException e) {
                zzane.zzb("Unable to call isMuted on video controller.", e);
                return true;
            }
        }
    }

    public final void mute(boolean z) {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return;
            }
            try {
                zzloVar.mute(z);
            } catch (RemoteException e) {
                zzane.zzb("Unable to call mute on video controller.", e);
            }
        }
    }

    public final void pause() {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return;
            }
            try {
                zzloVar.pause();
            } catch (RemoteException e) {
                zzane.zzb("Unable to call pause on video controller.", e);
            }
        }
    }

    public final void play() {
        synchronized (this.mLock) {
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return;
            }
            try {
                zzloVar.play();
            } catch (RemoteException e) {
                zzane.zzb("Unable to call play on video controller.", e);
            }
        }
    }

    public final void setVideoLifecycleCallbacks(VideoLifecycleCallbacks videoLifecycleCallbacks) {
        Preconditions.checkNotNull(videoLifecycleCallbacks, "VideoLifecycleCallbacks may not be null.");
        synchronized (this.mLock) {
            this.zzuy = videoLifecycleCallbacks;
            zzlo zzloVar = this.zzux;
            if (zzloVar == null) {
                return;
            }
            try {
                zzloVar.zza(new zzmt(videoLifecycleCallbacks));
            } catch (RemoteException e) {
                zzane.zzb("Unable to call setVideoLifecycleCallbacks on video controller.", e);
            }
        }
    }

    public final void zza(zzlo zzloVar) {
        synchronized (this.mLock) {
            this.zzux = zzloVar;
            VideoLifecycleCallbacks videoLifecycleCallbacks = this.zzuy;
            if (videoLifecycleCallbacks != null) {
                setVideoLifecycleCallbacks(videoLifecycleCallbacks);
            }
        }
    }

    public final zzlo zzbc() {
        zzlo zzloVar;
        synchronized (this.mLock) {
            zzloVar = this.zzux;
        }
        return zzloVar;
    }
}
