package com.google.mlkit.common.sdkinternal.model;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_common.zzi;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.LocalModel;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
@KeepForSdk
/* loaded from: classes3.dex */
public class LocalModelLoader {
    private MappedByteBuffer zza;
    private final Context zzb;
    private final LocalModel zzc;

    @KeepForSdk
    public LocalModelLoader(@NonNull Context context, @NonNull LocalModel localModel) {
        this.zzb = context;
        this.zzc = localModel;
    }

    @NonNull
    @KeepForSdk
    public LocalModel getLocalModel() {
        return this.zzc;
    }

    @NonNull
    @KeepForSdk
    @WorkerThread
    public MappedByteBuffer load() throws MlKitException {
        Preconditions.checkNotNull(this.zzb, "Context can not be null");
        Preconditions.checkNotNull(this.zzc, "Model source can not be null");
        MappedByteBuffer mappedByteBuffer = this.zza;
        if (mappedByteBuffer != null) {
            return mappedByteBuffer;
        }
        String absoluteFilePath = this.zzc.getAbsoluteFilePath();
        String assetFilePath = this.zzc.getAssetFilePath();
        Uri uri = this.zzc.getUri();
        if (absoluteFilePath != null) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(absoluteFilePath, "r");
                FileChannel channel = randomAccessFile.getChannel();
                try {
                    this.zza = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    if (channel != null) {
                        channel.close();
                    }
                    randomAccessFile.close();
                    return this.zza;
                } catch (Throwable th) {
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                String valueOf = String.valueOf(this.zzc.getAbsoluteFilePath());
                throw new MlKitException(valueOf.length() != 0 ? "Can not open the local file: ".concat(valueOf) : new String("Can not open the local file: "), 14, e);
            }
        } else if (assetFilePath == null) {
            if (uri != null) {
                try {
                    AssetFileDescriptor zza = zzi.zza(this.zzb, uri, "r");
                    FileChannel channel2 = zza.createInputStream().getChannel();
                    this.zza = channel2.map(FileChannel.MapMode.READ_ONLY, zza.getStartOffset(), zza.getLength());
                    if (channel2 != null) {
                        channel2.close();
                    }
                    if (zza != null) {
                        zza.close();
                    }
                    return this.zza;
                } catch (IOException e2) {
                    throw new MlKitException("Can not load the file from URI: ".concat(uri.toString()), 14, e2);
                }
            }
            throw new MlKitException("Can not load the model. One of filePath, assetFilePath or URI must be set for the model.", 14);
        } else {
            try {
                AssetFileDescriptor openFd = this.zzb.getAssets().openFd(assetFilePath);
                FileChannel channel3 = new FileInputStream(openFd.getFileDescriptor()).getChannel();
                try {
                    this.zza = channel3.map(FileChannel.MapMode.READ_ONLY, openFd.getStartOffset(), openFd.getDeclaredLength());
                    if (channel3 != null) {
                        channel3.close();
                    }
                    if (openFd != null) {
                        openFd.close();
                    }
                    return this.zza;
                } catch (Throwable th3) {
                    if (channel3 != null) {
                        try {
                            channel3.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                    }
                    throw th3;
                }
            } catch (IOException e3) {
                StringBuilder sb = new StringBuilder(assetFilePath.length() + 186);
                sb.append("Can not load the file from asset: ");
                sb.append(assetFilePath);
                sb.append(". Please double check your asset file name and ensure it's not compressed. See documentation for details how to use aaptOptions to skip file compression");
                throw new MlKitException(sb.toString(), 14, e3);
            }
        }
    }
}
