package com.google.mlkit.vision.text;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes3.dex */
public class TextRecognizerOptions implements TextRecognizerOptionsInterface {
    @RecentlyNonNull
    public static final TextRecognizerOptions DEFAULT_OPTIONS = new Builder().build();
    @VisibleForTesting
    final AtomicReference<Boolean> zza = new AtomicReference<>();
    @Nullable
    private final Executor zzb;

    /* loaded from: classes3.dex */
    public static class Builder {
        @Nullable
        private Executor zza;

        @NonNull
        public TextRecognizerOptions build() {
            return new TextRecognizerOptions(this.zza, null);
        }

        @NonNull
        public Builder setExecutor(@RecentlyNonNull Executor executor) {
            this.zza = executor;
            return this;
        }
    }

    /* synthetic */ TextRecognizerOptions(Executor executor, zzd zzdVar) {
        this.zzb = executor;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TextRecognizerOptions) {
            return Objects.equal(this.zzb, ((TextRecognizerOptions) obj).zzb);
        }
        return false;
    }

    @Override // com.google.mlkit.vision.text.TextRecognizerOptionsInterface
    @RecentlyNonNull
    public final String getCreatorClass() {
        return true != getIsThickClient() ? "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator" : "com.google.mlkit.vision.text.bundled.latin.BundledLatinTextRecognizerCreator";
    }

    @Override // com.google.mlkit.vision.text.TextRecognizerOptionsInterface
    @RecentlyNullable
    public final Executor getExecutor() {
        return this.zzb;
    }

    @Override // com.google.mlkit.vision.text.TextRecognizerOptionsInterface
    public final boolean getIsThickClient() {
        if (this.zza.get() != null) {
            return this.zza.get().booleanValue();
        }
        boolean z = DynamiteModule.getLocalVersion(MlKitContext.getInstance().getApplicationContext(), "com.google.mlkit.dynamite.text.latin") > 0;
        this.zza.set(Boolean.valueOf(z));
        return z;
    }

    @Override // com.google.mlkit.vision.text.TextRecognizerOptionsInterface
    public final int getLoggingEventId() {
        return getIsThickClient() ? 24317 : 24306;
    }

    @Override // com.google.mlkit.vision.text.TextRecognizerOptionsInterface
    @RecentlyNonNull
    public final String getLoggingLibraryName() {
        return true != getIsThickClient() ? "play-services-mlkit-text-recognition" : "text-recognition-latin";
    }

    @Override // com.google.mlkit.vision.text.TextRecognizerOptionsInterface
    @RecentlyNonNull
    public final String getModuleId() {
        return true != getIsThickClient() ? "com.google.android.gms.vision.ocr" : "com.google.mlkit.dynamite.text.latin";
    }

    public int hashCode() {
        return Objects.hashCode(this.zzb);
    }
}
