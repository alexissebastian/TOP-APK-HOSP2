package com.google.android.gms.wallet.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.R;
@SafeParcelable.Class(creator = "WalletFragmentOptionsCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class WalletFragmentOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<WalletFragmentOptions> CREATOR = new zzf();
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.ENVIRONMENT_PRODUCTION", getter = "getEnvironment", id = 2)
    private int environment;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.fragment.WalletFragmentMode.BUY_BUTTON", getter = "getMode", id = 5)
    private int mode;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.THEME_DARK", getter = "getTheme", id = 3)
    private int theme;
    @SafeParcelable.Field(getter = "getFragmentStyle", id = 4)
    private WalletFragmentStyle zzgb;

    private WalletFragmentOptions() {
        this.environment = 3;
        this.zzgb = new WalletFragmentStyle();
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final int getEnvironment() {
        return this.environment;
    }

    public final WalletFragmentStyle getFragmentStyle() {
        return this.zzgb;
    }

    public final int getMode() {
        return this.mode;
    }

    public final int getTheme() {
        return this.theme;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, getEnvironment());
        SafeParcelWriter.writeInt(parcel, 3, getTheme());
        SafeParcelWriter.writeParcelable(parcel, 4, getFragmentStyle(), i, false);
        SafeParcelWriter.writeInt(parcel, 5, getMode());
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final void zza(Context context) {
        WalletFragmentStyle walletFragmentStyle = this.zzgb;
        if (walletFragmentStyle != null) {
            walletFragmentStyle.zza(context);
        }
    }

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final WalletFragmentOptions build() {
            return WalletFragmentOptions.this;
        }

        public final Builder setEnvironment(int i) {
            WalletFragmentOptions.this.environment = i;
            return this;
        }

        public final Builder setFragmentStyle(int i) {
            WalletFragmentOptions.this.zzgb = new WalletFragmentStyle().setStyleResourceId(i);
            return this;
        }

        public final Builder setMode(int i) {
            WalletFragmentOptions.this.mode = i;
            return this;
        }

        public final Builder setTheme(int i) {
            WalletFragmentOptions.this.theme = i;
            return this;
        }

        public final Builder setFragmentStyle(WalletFragmentStyle walletFragmentStyle) {
            WalletFragmentOptions.this.zzgb = walletFragmentStyle;
            return this;
        }
    }

    public static WalletFragmentOptions zza(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.WalletFragmentOptions);
        int i = obtainStyledAttributes.getInt(R.styleable.WalletFragmentOptions_appTheme, 0);
        int i2 = obtainStyledAttributes.getInt(R.styleable.WalletFragmentOptions_environment, 1);
        int resourceId = obtainStyledAttributes.getResourceId(R.styleable.WalletFragmentOptions_fragmentStyle, 0);
        int i3 = obtainStyledAttributes.getInt(R.styleable.WalletFragmentOptions_fragmentMode, 1);
        obtainStyledAttributes.recycle();
        WalletFragmentOptions walletFragmentOptions = new WalletFragmentOptions();
        walletFragmentOptions.theme = i;
        walletFragmentOptions.environment = i2;
        WalletFragmentStyle styleResourceId = new WalletFragmentStyle().setStyleResourceId(resourceId);
        walletFragmentOptions.zzgb = styleResourceId;
        styleResourceId.zza(context);
        walletFragmentOptions.mode = i3;
        return walletFragmentOptions;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public WalletFragmentOptions(@SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) int i2, @SafeParcelable.Param(id = 4) WalletFragmentStyle walletFragmentStyle, @SafeParcelable.Param(id = 5) int i3) {
        this.environment = i;
        this.theme = i2;
        this.zzgb = walletFragmentStyle;
        this.mode = i3;
    }
}
