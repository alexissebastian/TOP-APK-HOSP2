package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@SafeParcelable.Class(creator = "CredentialPickerConfigCreator")
/* loaded from: classes2.dex */
public final class CredentialPickerConfig extends AbstractSafeParcelable implements ReflectedParcelable {
    @NonNull
    public static final Parcelable.Creator<CredentialPickerConfig> CREATOR = new zbb();
    @SafeParcelable.Field(id = 1000)
    final int zba;
    @SafeParcelable.Field(getter = "shouldShowAddAccountButton", id = 1)
    private final boolean zbb;
    @SafeParcelable.Field(getter = "shouldShowCancelButton", id = 2)
    private final boolean zbc;
    @SafeParcelable.Field(getter = "getPromptInternalId", id = 4)
    private final int zbd;

    /* loaded from: classes2.dex */
    public static class Builder {
        private boolean zba = false;
        private boolean zbb = true;
        private int zbc = 1;

        @NonNull
        public CredentialPickerConfig build() {
            return new CredentialPickerConfig(2, this.zba, this.zbb, false, this.zbc);
        }

        @NonNull
        @Deprecated
        public Builder setForNewAccount(boolean z) {
            this.zbc = true == z ? 3 : 1;
            return this;
        }

        @NonNull
        public Builder setPrompt(int i) {
            this.zbc = i;
            return this;
        }

        @NonNull
        public Builder setShowAddAccountButton(boolean z) {
            this.zba = z;
            return this;
        }

        @NonNull
        public Builder setShowCancelButton(boolean z) {
            this.zbb = z;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface Prompt {
        public static final int CONTINUE = 1;
        public static final int SIGN_IN = 2;
        public static final int SIGN_UP = 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public CredentialPickerConfig(@SafeParcelable.Param(id = 1000) int i, @SafeParcelable.Param(id = 1) boolean z, @SafeParcelable.Param(id = 2) boolean z2, @SafeParcelable.Param(id = 3) boolean z3, @SafeParcelable.Param(id = 4) int i2) {
        this.zba = i;
        this.zbb = z;
        this.zbc = z2;
        if (i < 2) {
            this.zbd = true == z3 ? 3 : 1;
        } else {
            this.zbd = i2;
        }
    }

    @Deprecated
    public boolean isForNewAccount() {
        return this.zbd == 3;
    }

    public boolean shouldShowAddAccountButton() {
        return this.zbb;
    }

    public boolean shouldShowCancelButton() {
        return this.zbc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, shouldShowAddAccountButton());
        SafeParcelWriter.writeBoolean(parcel, 2, shouldShowCancelButton());
        SafeParcelWriter.writeBoolean(parcel, 3, isForNewAccount());
        SafeParcelWriter.writeInt(parcel, 4, this.zbd);
        SafeParcelWriter.writeInt(parcel, 1000, this.zba);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
