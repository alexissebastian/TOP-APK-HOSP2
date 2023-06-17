package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
@SafeParcelable.Class(creator = "ShippingAddressRequirementsCreator")
/* loaded from: classes2.dex */
public final class ShippingAddressRequirements extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ShippingAddressRequirements> CREATOR = new zzan();
    @SafeParcelable.Field(id = 1)
    ArrayList<String> zzen;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final Builder addAllowedCountryCode(@NonNull String str) {
            Preconditions.checkNotEmpty(str, "allowedCountryCode can't be null or empty! If you don't have restrictions, just leave it unset.");
            ShippingAddressRequirements shippingAddressRequirements = ShippingAddressRequirements.this;
            if (shippingAddressRequirements.zzen == null) {
                shippingAddressRequirements.zzen = new ArrayList<>();
            }
            ShippingAddressRequirements.this.zzen.add(str);
            return this;
        }

        public final Builder addAllowedCountryCodes(@NonNull Collection<String> collection) {
            if (collection != null && !collection.isEmpty()) {
                ShippingAddressRequirements shippingAddressRequirements = ShippingAddressRequirements.this;
                if (shippingAddressRequirements.zzen == null) {
                    shippingAddressRequirements.zzen = new ArrayList<>();
                }
                ShippingAddressRequirements.this.zzen.addAll(collection);
                return this;
            }
            throw new IllegalArgumentException("allowedCountryCodes can't be null or empty! If you don't have restrictions, just leave it unset.");
        }

        public final ShippingAddressRequirements build() {
            return ShippingAddressRequirements.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public ShippingAddressRequirements(@SafeParcelable.Param(id = 1) ArrayList<String> arrayList) {
        this.zzen = arrayList;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Nullable
    public final ArrayList<String> getAllowedCountryCodes() {
        return this.zzen;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringList(parcel, 1, this.zzen, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private ShippingAddressRequirements() {
    }
}
