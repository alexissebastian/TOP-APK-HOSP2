package androidx.camera.core.impl;

import android.media.CamcorderProfile;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.auto.value.AutoValue;
@AutoValue
@RequiresApi(21)
/* loaded from: classes.dex */
public abstract class CamcorderProfileProxy {
    @NonNull
    public static CamcorderProfileProxy create(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        return new AutoValue_CamcorderProfileProxy(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12);
    }

    @NonNull
    public static CamcorderProfileProxy fromCamcorderProfile(@NonNull CamcorderProfile camcorderProfile) {
        return new AutoValue_CamcorderProfileProxy(camcorderProfile.duration, camcorderProfile.quality, camcorderProfile.fileFormat, camcorderProfile.videoCodec, camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, camcorderProfile.audioCodec, camcorderProfile.audioBitRate, camcorderProfile.audioSampleRate, camcorderProfile.audioChannels);
    }

    public abstract int getAudioBitRate();

    public abstract int getAudioChannels();

    public abstract int getAudioCodec();

    public abstract int getAudioSampleRate();

    public abstract int getDuration();

    public abstract int getFileFormat();

    public abstract int getQuality();

    public abstract int getVideoBitRate();

    public abstract int getVideoCodec();

    public abstract int getVideoFrameHeight();

    public abstract int getVideoFrameRate();

    public abstract int getVideoFrameWidth();
}
