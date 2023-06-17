package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;
@SafeParcelable.Class(creator = "IsReadyToPayRequestCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class IsReadyToPayRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<IsReadyToPayRequest> CREATOR = new zzr();
    @SafeParcelable.Field(id = 2)
    ArrayList<Integer> zzaj;
    @SafeParcelable.Field(id = 4)
    private String zzbv;
    @SafeParcelable.Field(id = 5)
    private String zzbw;
    @SafeParcelable.Field(id = 6)
    ArrayList<Integer> zzbx;
    @SafeParcelable.Field(id = 7)
    boolean zzby;
    @SafeParcelable.Field(id = 8)
    private String zzbz;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final Builder addAllowedCardNetwork(int i) {
            IsReadyToPayRequest isReadyToPayRequest = IsReadyToPayRequest.this;
            if (isReadyToPayRequest.zzaj == null) {
                isReadyToPayRequest.zzaj = new ArrayList<>();
            }
            IsReadyToPayRequest.this.zzaj.add(Integer.valueOf(i));
            return this;
        }

        public final Builder addAllowedCardNetworks(Collection<Integer> collection) {
            Preconditions.checkArgument((collection == null || collection.isEmpty()) ? false : true, "allowedCardNetworks can't be null or empty. If you want the defaults, leave it unset.");
            IsReadyToPayRequest isReadyToPayRequest = IsReadyToPayRequest.this;
            if (isReadyToPayRequest.zzaj == null) {
                isReadyToPayRequest.zzaj = new ArrayList<>();
            }
            IsReadyToPayRequest.this.zzaj.addAll(collection);
            return this;
        }

        public final Builder addAllowedPaymentMethod(int i) {
            IsReadyToPayRequest isReadyToPayRequest = IsReadyToPayRequest.this;
            if (isReadyToPayRequest.zzbx == null) {
                isReadyToPayRequest.zzbx = new ArrayList<>();
            }
            IsReadyToPayRequest.this.zzbx.add(Integer.valueOf(i));
            return this;
        }

        public final Builder addAllowedPaymentMethods(Collection<Integer> collection) {
            Preconditions.checkArgument((collection == null || collection.isEmpty()) ? false : true, "allowedPaymentMethods can't be null or empty. If you want the default, leave it unset.");
            IsReadyToPayRequest isReadyToPayRequest = IsReadyToPayRequest.this;
            if (isReadyToPayRequest.zzbx == null) {
                isReadyToPayRequest.zzbx = new ArrayList<>();
            }
            IsReadyToPayRequest.this.zzbx.addAll(collection);
            return this;
        }

        public final IsReadyToPayRequest build() {
            return IsReadyToPayRequest.this;
        }

        public final Builder setExistingPaymentMethodRequired(boolean z) {
            IsReadyToPayRequest.this.zzby = z;
            return this;
        }
    }

    IsReadyToPayRequest() {
    }

    public static IsReadyToPayRequest fromJson(String str) {
        Builder newBuilder = newBuilder();
        IsReadyToPayRequest.this.zzbz = (String) Preconditions.checkNotNull(str, "isReadyToPayRequestJson cannot be null!");
        return newBuilder.build();
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final ArrayList<Integer> getAllowedCardNetworks() {
        return this.zzaj;
    }

    public final ArrayList<Integer> getAllowedPaymentMethods() {
        return this.zzbx;
    }

    public final boolean isExistingPaymentMethodRequired() {
        return this.zzby;
    }

    public final String toJson() {
        return this.zzbz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeIntegerList(parcel, 2, this.zzaj, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzbv, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzbw, false);
        SafeParcelWriter.writeIntegerList(parcel, 6, this.zzbx, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzby);
        SafeParcelWriter.writeString(parcel, 8, this.zzbz, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public IsReadyToPayRequest(@SafeParcelable.Param(id = 2) ArrayList<Integer> arrayList, @SafeParcelable.Param(id = 4) String str, @SafeParcelable.Param(id = 5) String str2, @SafeParcelable.Param(id = 6) ArrayList<Integer> arrayList2, @SafeParcelable.Param(id = 7) boolean z, @SafeParcelable.Param(id = 8) String str3) {
        this.zzaj = arrayList;
        this.zzbv = str;
        this.zzbw = str2;
        this.zzbx = arrayList2;
        this.zzby = z;
        this.zzbz = str3;
    }
}
