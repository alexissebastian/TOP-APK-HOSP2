package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
@SafeParcelable.Class(creator = "WalletFragmentInitParamsCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class WalletFragmentInitParams extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<WalletFragmentInitParams> CREATOR = new zzd();
    @SafeParcelable.Field(getter = "getAccountName", id = 2)
    private String zzcj;
    @SafeParcelable.Field(getter = "getMaskedWalletRequest", id = 3)
    private MaskedWalletRequest zzfk;
    @SafeParcelable.Field(getter = "getMaskedWallet", id = 5)
    private MaskedWallet zzfl;
    @SafeParcelable.Field(defaultValue = "-1", getter = "getMaskedWalletRequestCode", id = 4)
    private int zzfz;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final WalletFragmentInitParams build() {
            Preconditions.checkState((WalletFragmentInitParams.this.zzfl != null && WalletFragmentInitParams.this.zzfk == null) || (WalletFragmentInitParams.this.zzfl == null && WalletFragmentInitParams.this.zzfk != null), "Exactly one of MaskedWallet or MaskedWalletRequest is required");
            Preconditions.checkState(WalletFragmentInitParams.this.zzfz >= 0, "masked wallet request code is required and must be non-negative");
            return WalletFragmentInitParams.this;
        }

        public final Builder setAccountName(String str) {
            WalletFragmentInitParams.this.zzcj = str;
            return this;
        }

        public final Builder setMaskedWallet(MaskedWallet maskedWallet) {
            WalletFragmentInitParams.this.zzfl = maskedWallet;
            return this;
        }

        public final Builder setMaskedWalletRequest(MaskedWalletRequest maskedWalletRequest) {
            WalletFragmentInitParams.this.zzfk = maskedWalletRequest;
            return this;
        }

        public final Builder setMaskedWalletRequestCode(int i) {
            WalletFragmentInitParams.this.zzfz = i;
            return this;
        }
    }

    private WalletFragmentInitParams() {
        this.zzfz = -1;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getAccountName() {
        return this.zzcj;
    }

    public final MaskedWallet getMaskedWallet() {
        return this.zzfl;
    }

    public final MaskedWalletRequest getMaskedWalletRequest() {
        return this.zzfk;
    }

    public final int getMaskedWalletRequestCode() {
        return this.zzfz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getAccountName(), false);
        SafeParcelWriter.writeParcelable(parcel, 3, getMaskedWalletRequest(), i, false);
        SafeParcelWriter.writeInt(parcel, 4, getMaskedWalletRequestCode());
        SafeParcelWriter.writeParcelable(parcel, 5, getMaskedWallet(), i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public WalletFragmentInitParams(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) MaskedWalletRequest maskedWalletRequest, @SafeParcelable.Param(id = 4) int i, @SafeParcelable.Param(id = 5) MaskedWallet maskedWallet) {
        this.zzcj = str;
        this.zzfk = maskedWalletRequest;
        this.zzfz = i;
        this.zzfl = maskedWallet;
    }
}
