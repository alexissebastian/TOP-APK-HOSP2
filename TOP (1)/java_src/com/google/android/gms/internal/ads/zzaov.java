package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.logging.type.LogSeverity;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
@zzadh
/* loaded from: classes2.dex */
public final class zzaov extends zzapg implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener {
    private static final Map<Integer, String> zzcwo;
    private final zzapx zzcwp;
    private final boolean zzcwq;
    private int zzcwr;
    private int zzcws;
    private MediaPlayer zzcwt;
    private Uri zzcwu;
    private int zzcwv;
    private int zzcww;
    private int zzcwx;
    private int zzcwy;
    private int zzcwz;
    private zzapu zzcxa;
    private boolean zzcxb;
    private int zzcxc;
    private zzapf zzcxd;

    static {
        HashMap hashMap = new HashMap();
        zzcwo = hashMap;
        int i = Build.VERSION.SDK_INT;
        if (i >= 17) {
            hashMap.put(-1004, "MEDIA_ERROR_IO");
            hashMap.put(-1007, "MEDIA_ERROR_MALFORMED");
            hashMap.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
            hashMap.put(-110, "MEDIA_ERROR_TIMED_OUT");
            hashMap.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        }
        hashMap.put(100, "MEDIA_ERROR_SERVER_DIED");
        hashMap.put(1, "MEDIA_ERROR_UNKNOWN");
        hashMap.put(1, "MEDIA_INFO_UNKNOWN");
        hashMap.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        hashMap.put(Integer.valueOf((int) TypedValues.TransitionType.TYPE_FROM), "MEDIA_INFO_BUFFERING_START");
        hashMap.put(Integer.valueOf((int) TypedValues.TransitionType.TYPE_TO), "MEDIA_INFO_BUFFERING_END");
        hashMap.put(Integer.valueOf((int) LogSeverity.EMERGENCY_VALUE), "MEDIA_INFO_BAD_INTERLEAVING");
        hashMap.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        hashMap.put(802, "MEDIA_INFO_METADATA_UPDATE");
        if (i >= 19) {
            hashMap.put(Integer.valueOf((int) TypedValues.Custom.TYPE_FLOAT), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
            hashMap.put(Integer.valueOf((int) TypedValues.Custom.TYPE_COLOR), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
        }
    }

    public zzaov(Context context, boolean z, boolean z2, zzapv zzapvVar, zzapx zzapxVar) {
        super(context);
        this.zzcwr = 0;
        this.zzcws = 0;
        setSurfaceTextureListener(this);
        this.zzcwp = zzapxVar;
        this.zzcxb = z;
        this.zzcwq = z2;
        zzapxVar.zzb(this);
    }

    private final void zza(float f) {
        MediaPlayer mediaPlayer = this.zzcwt;
        if (mediaPlayer == null) {
            zzane.zzdk("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            return;
        }
        try {
            mediaPlayer.setVolume(f, f);
        } catch (IllegalStateException unused) {
        }
    }

    private final void zzag(int i) {
        if (i == 3) {
            this.zzcwp.zztt();
            this.zzcxl.zztt();
        } else if (this.zzcwr == 3) {
            this.zzcwp.zztu();
            this.zzcxl.zztu();
        }
        this.zzcwr = i;
    }

    private final void zzag(boolean z) {
        zzakb.v("AdMediaPlayerView release");
        zzapu zzapuVar = this.zzcxa;
        if (zzapuVar != null) {
            zzapuVar.zzti();
            this.zzcxa = null;
        }
        MediaPlayer mediaPlayer = this.zzcwt;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.zzcwt.release();
            this.zzcwt = null;
            zzag(0);
            if (z) {
                this.zzcws = 0;
                this.zzcws = 0;
            }
        }
    }

    private final void zzsq() {
        zzakb.v("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (this.zzcwu == null || surfaceTexture == null) {
            return;
        }
        zzag(false);
        try {
            com.google.android.gms.ads.internal.zzbv.zzfb();
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.zzcwt = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.zzcwt.setOnCompletionListener(this);
            this.zzcwt.setOnErrorListener(this);
            this.zzcwt.setOnInfoListener(this);
            this.zzcwt.setOnPreparedListener(this);
            this.zzcwt.setOnVideoSizeChangedListener(this);
            this.zzcwx = 0;
            if (this.zzcxb) {
                zzapu zzapuVar = new zzapu(getContext());
                this.zzcxa = zzapuVar;
                zzapuVar.zza(surfaceTexture, getWidth(), getHeight());
                this.zzcxa.start();
                SurfaceTexture zztj = this.zzcxa.zztj();
                if (zztj != null) {
                    surfaceTexture = zztj;
                } else {
                    this.zzcxa.zzti();
                    this.zzcxa = null;
                }
            }
            this.zzcwt.setDataSource(getContext(), this.zzcwu);
            com.google.android.gms.ads.internal.zzbv.zzfc();
            this.zzcwt.setSurface(new Surface(surfaceTexture));
            this.zzcwt.setAudioStreamType(3);
            this.zzcwt.setScreenOnWhilePlaying(true);
            this.zzcwt.prepareAsync();
            zzag(1);
        } catch (IOException | IllegalArgumentException | IllegalStateException e) {
            String valueOf = String.valueOf(this.zzcwu);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
            sb.append("Failed to initialize MediaPlayer at ");
            sb.append(valueOf);
            zzane.zzc(sb.toString(), e);
            onError(this.zzcwt, 1, 0);
        }
    }

    private final void zzsr() {
        if (this.zzcwq && zzss() && this.zzcwt.getCurrentPosition() > 0 && this.zzcws != 3) {
            zzakb.v("AdMediaPlayerView nudging MediaPlayer");
            zza(0.0f);
            this.zzcwt.start();
            int currentPosition = this.zzcwt.getCurrentPosition();
            long currentTimeMillis = com.google.android.gms.ads.internal.zzbv.zzer().currentTimeMillis();
            while (zzss() && this.zzcwt.getCurrentPosition() == currentPosition && com.google.android.gms.ads.internal.zzbv.zzer().currentTimeMillis() - currentTimeMillis <= 250) {
            }
            this.zzcwt.pause();
            zzst();
        }
    }

    private final boolean zzss() {
        int i;
        return (this.zzcwt == null || (i = this.zzcwr) == -1 || i == 0 || i == 1) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final int getCurrentPosition() {
        if (zzss()) {
            return this.zzcwt.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final int getDuration() {
        if (zzss()) {
            return this.zzcwt.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final int getVideoHeight() {
        MediaPlayer mediaPlayer = this.zzcwt;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final int getVideoWidth() {
        MediaPlayer mediaPlayer = this.zzcwt;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.zzcwx = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        zzakb.v("AdMediaPlayerView completion");
        zzag(5);
        this.zzcws = 5;
        zzakk.zzcrm.post(new zzaoy(this));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Map<Integer, String> map = zzcwo;
        String str = map.get(Integer.valueOf(i));
        String str2 = map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 38 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer error: ");
        sb.append(str);
        sb.append(OobNotificationProfile.SEPERATOR);
        sb.append(str2);
        zzane.zzdk(sb.toString());
        zzag(-1);
        this.zzcws = -1;
        zzakk.zzcrm.post(new zzaoz(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Map<Integer, String> map = zzcwo;
        String str = map.get(Integer.valueOf(i));
        String str2 = map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 37 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer info: ");
        sb.append(str);
        sb.append(OobNotificationProfile.SEPERATOR);
        sb.append(str2);
        zzakb.v(sb.toString());
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if (r1 > r6) goto L18;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.zzcwv
            int r0 = android.view.TextureView.getDefaultSize(r0, r6)
            int r1 = r5.zzcww
            int r1 = android.view.TextureView.getDefaultSize(r1, r7)
            int r2 = r5.zzcwv
            if (r2 <= 0) goto L83
            int r2 = r5.zzcww
            if (r2 <= 0) goto L83
            com.google.android.gms.internal.ads.zzapu r2 = r5.zzcxa
            if (r2 != 0) goto L83
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L47
            if (r1 != r2) goto L47
            int r0 = r5.zzcwv
            int r1 = r0 * r7
            int r2 = r5.zzcww
            int r3 = r6 * r2
            if (r1 >= r3) goto L3c
            int r0 = r0 * r7
            int r0 = r0 / r2
            goto L6a
        L3c:
            int r1 = r0 * r7
            int r3 = r6 * r2
            if (r1 <= r3) goto L67
            int r2 = r2 * r6
            int r1 = r2 / r0
            goto L58
        L47:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L5a
            int r0 = r5.zzcww
            int r0 = r0 * r6
            int r2 = r5.zzcwv
            int r0 = r0 / r2
            if (r1 != r3) goto L57
            if (r0 <= r7) goto L57
            goto L67
        L57:
            r1 = r0
        L58:
            r0 = r6
            goto L83
        L5a:
            if (r1 != r2) goto L6c
            int r1 = r5.zzcwv
            int r1 = r1 * r7
            int r2 = r5.zzcww
            int r1 = r1 / r2
            if (r0 != r3) goto L69
            if (r1 <= r6) goto L69
        L67:
            r0 = r6
            goto L6a
        L69:
            r0 = r1
        L6a:
            r1 = r7
            goto L83
        L6c:
            int r2 = r5.zzcwv
            int r4 = r5.zzcww
            if (r1 != r3) goto L78
            if (r4 <= r7) goto L78
            int r1 = r7 * r2
            int r1 = r1 / r4
            goto L7a
        L78:
            r1 = r2
            r7 = r4
        L7a:
            if (r0 != r3) goto L69
            if (r1 <= r6) goto L69
            int r4 = r4 * r6
            int r1 = r4 / r2
            goto L58
        L83:
            r5.setMeasuredDimension(r0, r1)
            com.google.android.gms.internal.ads.zzapu r6 = r5.zzcxa
            if (r6 == 0) goto L8d
            r6.zzh(r0, r1)
        L8d:
            int r6 = android.os.Build.VERSION.SDK_INT
            r7 = 16
            if (r6 != r7) goto La6
            int r6 = r5.zzcwy
            if (r6 <= 0) goto L99
            if (r6 != r0) goto L9f
        L99:
            int r6 = r5.zzcwz
            if (r6 <= 0) goto La2
            if (r6 == r1) goto La2
        L9f:
            r5.zzsr()
        La2:
            r5.zzcwy = r0
            r5.zzcwz = r1
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaov.onMeasure(int, int):void");
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        zzakb.v("AdMediaPlayerView prepared");
        zzag(2);
        this.zzcwp.zzsv();
        zzakk.zzcrm.post(new zzaox(this));
        this.zzcwv = mediaPlayer.getVideoWidth();
        this.zzcww = mediaPlayer.getVideoHeight();
        int i = this.zzcxc;
        if (i != 0) {
            seekTo(i);
        }
        zzsr();
        int i2 = this.zzcwv;
        int i3 = this.zzcww;
        StringBuilder sb = new StringBuilder(62);
        sb.append("AdMediaPlayerView stream dimensions: ");
        sb.append(i2);
        sb.append(" x ");
        sb.append(i3);
        zzane.zzdj(sb.toString());
        if (this.zzcws == 3) {
            play();
        }
        zzst();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        zzakb.v("AdMediaPlayerView surface created");
        zzsq();
        zzakk.zzcrm.post(new zzapa(this));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zzakb.v("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.zzcwt;
        if (mediaPlayer != null && this.zzcxc == 0) {
            this.zzcxc = mediaPlayer.getCurrentPosition();
        }
        zzapu zzapuVar = this.zzcxa;
        if (zzapuVar != null) {
            zzapuVar.zzti();
        }
        zzakk.zzcrm.post(new zzapc(this));
        zzag(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        zzakb.v("AdMediaPlayerView surface changed");
        boolean z = true;
        boolean z2 = this.zzcws == 3;
        z = (this.zzcwv == i && this.zzcww == i2) ? false : false;
        if (this.zzcwt != null && z2 && z) {
            int i3 = this.zzcxc;
            if (i3 != 0) {
                seekTo(i3);
            }
            play();
        }
        zzapu zzapuVar = this.zzcxa;
        if (zzapuVar != null) {
            zzapuVar.zzh(i, i2);
        }
        zzakk.zzcrm.post(new zzapb(this, i, i2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zzcwp.zzc(this);
        this.zzcxk.zza(surfaceTexture, this.zzcxd);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder sb = new StringBuilder(57);
        sb.append("AdMediaPlayerView size changed: ");
        sb.append(i);
        sb.append(" x ");
        sb.append(i2);
        zzakb.v(sb.toString());
        this.zzcwv = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.zzcww = videoHeight;
        if (this.zzcwv == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(final int i) {
        StringBuilder sb = new StringBuilder(58);
        sb.append("AdMediaPlayerView window visibility changed to ");
        sb.append(i);
        zzakb.v(sb.toString());
        zzakk.zzcrm.post(new Runnable(this, i) { // from class: com.google.android.gms.internal.ads.zzaow
            private final int zzcsi;
            private final zzaov zzcxe;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzcxe = this;
                this.zzcsi = i;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.zzcxe.zzah(this.zzcsi);
            }
        });
        super.onWindowVisibilityChanged(i);
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final void pause() {
        zzakb.v("AdMediaPlayerView pause");
        if (zzss() && this.zzcwt.isPlaying()) {
            this.zzcwt.pause();
            zzag(4);
            zzakk.zzcrm.post(new zzape(this));
        }
        this.zzcws = 4;
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final void play() {
        zzakb.v("AdMediaPlayerView play");
        if (zzss()) {
            this.zzcwt.start();
            zzag(3);
            this.zzcxk.zzsw();
            zzakk.zzcrm.post(new zzapd(this));
        }
        this.zzcws = 3;
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final void seekTo(int i) {
        StringBuilder sb = new StringBuilder(34);
        sb.append("AdMediaPlayerView seek ");
        sb.append(i);
        zzakb.v(sb.toString());
        if (!zzss()) {
            this.zzcxc = i;
            return;
        }
        this.zzcwt.seekTo(i);
        this.zzcxc = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final void setVideoPath(String str) {
        Uri parse = Uri.parse(str);
        zzhl zzd = zzhl.zzd(parse);
        if (zzd != null) {
            parse = Uri.parse(zzd.url);
        }
        this.zzcwu = parse;
        this.zzcxc = 0;
        zzsq();
        requestLayout();
        invalidate();
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final void stop() {
        zzakb.v("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.zzcwt;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.zzcwt.release();
            this.zzcwt = null;
            zzag(0);
            this.zzcws = 0;
        }
        this.zzcwp.onStop();
    }

    @Override // android.view.View
    public final String toString() {
        String name = zzaov.class.getName();
        String hexString = Integer.toHexString(hashCode());
        StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 1 + String.valueOf(hexString).length());
        sb.append(name);
        sb.append("@");
        sb.append(hexString);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final void zza(float f, float f2) {
        zzapu zzapuVar = this.zzcxa;
        if (zzapuVar != null) {
            zzapuVar.zzb(f, f2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final void zza(zzapf zzapfVar) {
        this.zzcxd = zzapfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zzah(int i) {
        zzapf zzapfVar = this.zzcxd;
        if (zzapfVar != null) {
            zzapfVar.onWindowVisibilityChanged(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapg
    public final String zzsp() {
        String str = this.zzcxb ? " spherical" : "";
        return str.length() != 0 ? "MediaPlayer".concat(str) : new String("MediaPlayer");
    }

    @Override // com.google.android.gms.internal.ads.zzapg, com.google.android.gms.internal.ads.zzaqa
    public final void zzst() {
        zza(this.zzcxl.getVolume());
    }
}
