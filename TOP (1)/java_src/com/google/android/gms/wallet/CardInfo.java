package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
@SafeParcelable.Class(creator = "CardInfoCreator")
/* loaded from: classes2.dex */
public final class CardInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CardInfo> CREATOR = new zzc();
    @SafeParcelable.Field(id = 1)
    private String zzae;
    @SafeParcelable.Field(id = 2)
    private String zzaf;
    @SafeParcelable.Field(id = 3)
    private String zzag;
    @SafeParcelable.Field(id = 4)
    private int zzah;
    @SafeParcelable.Field(id = 5)
    private UserAddress zzai;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public CardInfo(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) String str2, @SafeParcelable.Param(id = 3) String str3, @SafeParcelable.Param(id = 4) int i, @SafeParcelable.Param(id = 5) UserAddress userAddress) {
        this.zzae = str;
        this.zzaf = str2;
        this.zzag = str3;
        this.zzah = i;
        this.zzai = userAddress;
    }

    @Nullable
    public final UserAddress getBillingAddress() {
        return this.zzai;
    }

    public final int getCardClass() {
        int i = this.zzah;
        if (i == 1 || i == 2 || i == 3) {
            return i;
        }
        return 0;
    }

    public final String getCardDescription() {
        return this.zzae;
    }

    public final String getCardDetails() {
        return this.zzag;
    }

    public final String getCardNetwork() {
        return this.zzaf;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zzae, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzaf, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzag, false);
        SafeParcelWriter.writeInt(parcel, 4, this.zzah);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzai, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private CardInfo() {
    }
}
