package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;
@SafeParcelable.Class(creator = "CartCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class Cart extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Cart> CREATOR = new zzg();
    @SafeParcelable.Field(id = 2)
    String zzao;
    @SafeParcelable.Field(id = 3)
    String zzap;
    @SafeParcelable.Field(defaultValueUnchecked = "new java.util.ArrayList<LineItem>()", id = 4)
    ArrayList<LineItem> zzaq;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final Builder addLineItem(LineItem lineItem) {
            Cart.this.zzaq.add(lineItem);
            return this;
        }

        public final Cart build() {
            return Cart.this;
        }

        public final Builder setCurrencyCode(String str) {
            Cart.this.zzap = str;
            return this;
        }

        public final Builder setLineItems(List<LineItem> list) {
            Cart.this.zzaq.clear();
            Cart.this.zzaq.addAll(list);
            return this;
        }

        public final Builder setTotalPrice(String str) {
            Cart.this.zzao = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public Cart(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) ArrayList<LineItem> arrayList) {
        this.zzao = str;
        this.zzap = str2;
        this.zzaq = arrayList;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getCurrencyCode() {
        return this.zzap;
    }

    public final ArrayList<LineItem> getLineItems() {
        return this.zzaq;
    }

    public final String getTotalPrice() {
        return this.zzao;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzao, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzap, false);
        SafeParcelWriter.writeTypedList(parcel, 4, this.zzaq, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    Cart() {
        this.zzaq = new ArrayList<>();
    }
}
