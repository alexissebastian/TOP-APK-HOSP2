package androidx.autofill.inline.common;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
@RequiresApi(api = 30)
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public abstract class BundledStyle {
    @NonNull
    protected final Bundle mBundle;

    /* loaded from: classes.dex */
    public static abstract class Builder<T extends BundledStyle> {
        @NonNull
        protected final Bundle mBundle;

        /* JADX INFO: Access modifiers changed from: protected */
        public Builder(@NonNull String str) {
            Bundle bundle = new Bundle();
            this.mBundle = bundle;
            bundle.putBoolean(str, true);
        }

        @NonNull
        public abstract T build();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BundledStyle(@NonNull Bundle bundle) {
        this.mBundle = bundle;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void assertIsValid() {
        if (isValid()) {
            return;
        }
        throw new IllegalStateException("Invalid style, missing bundle key " + getStyleKey());
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final Bundle getBundle() {
        return this.mBundle;
    }

    @NonNull
    protected abstract String getStyleKey();

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean isValid() {
        Bundle bundle = this.mBundle;
        return bundle != null && bundle.getBoolean(getStyleKey(), false);
    }
}
