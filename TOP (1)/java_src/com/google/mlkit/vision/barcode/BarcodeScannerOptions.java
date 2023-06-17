package com.google.mlkit.vision.barcode;

import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.internal.Objects;
import com.google.mlkit.vision.barcode.Barcode;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class BarcodeScannerOptions {
    private final int zza;
    @Nullable
    private final Executor zzb;

    /* loaded from: classes3.dex */
    public static class Builder {
        private int zza = 0;
        @Nullable
        private Executor zzb;

        @NonNull
        public BarcodeScannerOptions build() {
            return new BarcodeScannerOptions(this.zza, this.zzb, null);
        }

        @NonNull
        public Builder setBarcodeFormats(@Barcode.BarcodeFormat int i, @RecentlyNonNull @Barcode.BarcodeFormat int... iArr) {
            this.zza = i;
            if (iArr != null) {
                for (int i2 : iArr) {
                    this.zza = i2 | this.zza;
                }
            }
            return this;
        }

        @NonNull
        public Builder setExecutor(@RecentlyNonNull Executor executor) {
            this.zzb = executor;
            return this;
        }
    }

    /* synthetic */ BarcodeScannerOptions(int i, Executor executor, zza zzaVar) {
        this.zza = i;
        this.zzb = executor;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BarcodeScannerOptions) {
            BarcodeScannerOptions barcodeScannerOptions = (BarcodeScannerOptions) obj;
            return this.zza == barcodeScannerOptions.zza && Objects.equal(this.zzb, barcodeScannerOptions.zzb);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), this.zzb);
    }

    public final int zza() {
        return this.zza;
    }

    @RecentlyNullable
    public final Executor zzb() {
        return this.zzb;
    }
}
