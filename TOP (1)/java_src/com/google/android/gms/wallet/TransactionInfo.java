package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "TransactionInfoCreator")
/* loaded from: classes2.dex */
public final class TransactionInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TransactionInfo> CREATOR = new zzap();
    @SafeParcelable.Field(id = 2)
    String zzao;
    @SafeParcelable.Field(id = 3)
    String zzap;
    @SafeParcelable.Field(id = 1)
    int zzep;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final TransactionInfo build() {
            Preconditions.checkNotEmpty(TransactionInfo.this.zzap, "currencyCode must be set!");
            TransactionInfo transactionInfo = TransactionInfo.this;
            int i = transactionInfo.zzep;
            boolean z = true;
            if (i != 1 && i != 2 && i != 3) {
                z = false;
            }
            if (z) {
                if (i == 2) {
                    Preconditions.checkNotEmpty(transactionInfo.zzao, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!");
                }
                TransactionInfo transactionInfo2 = TransactionInfo.this;
                if (transactionInfo2.zzep == 3) {
                    Preconditions.checkNotEmpty(transactionInfo2.zzao, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!");
                }
                return TransactionInfo.this;
            }
            throw new IllegalArgumentException("totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!");
        }

        public final Builder setCurrencyCode(@NonNull String str) {
            TransactionInfo.this.zzap = str;
            return this;
        }

        public final Builder setTotalPrice(@NonNull String str) {
            TransactionInfo.this.zzao = str;
            return this;
        }

        public final Builder setTotalPriceStatus(int i) {
            TransactionInfo.this.zzep = i;
            return this;
        }
    }

    @SafeParcelable.Constructor
    public TransactionInfo(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2) {
        this.zzep = i;
        this.zzao = str;
        this.zzap = str2;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getCurrencyCode() {
        return this.zzap;
    }

    @Nullable
    public final String getTotalPrice() {
        return this.zzao;
    }

    public final int getTotalPriceStatus() {
        return this.zzep;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zzep);
        SafeParcelWriter.writeString(parcel, 2, this.zzao, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzap, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private TransactionInfo() {
    }
}
