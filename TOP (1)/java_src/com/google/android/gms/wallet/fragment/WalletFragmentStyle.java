package com.google.android.gms.wallet.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@SafeParcelable.Class(creator = "WalletFragmentStyleCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class WalletFragmentStyle extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WalletFragmentStyle> CREATOR = new zzg();
    @SafeParcelable.Field(id = 2)
    private Bundle zzgd;
    @SafeParcelable.Field(id = 3)
    private int zzge;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface BuyButtonAppearance {
        public static final int ANDROID_PAY_DARK = 4;
        public static final int ANDROID_PAY_LIGHT = 5;
        public static final int ANDROID_PAY_LIGHT_WITH_BORDER = 6;
        @Deprecated
        public static final int GOOGLE_WALLET_CLASSIC = 1;
        @Deprecated
        public static final int GOOGLE_WALLET_GRAYSCALE = 2;
        @Deprecated
        public static final int GOOGLE_WALLET_MONOCHROME = 3;
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface BuyButtonText {
        public static final int BUY_WITH = 5;
        public static final int DONATE_WITH = 7;
        public static final int LOGO_ONLY = 6;
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface Dimension {
        public static final int MATCH_PARENT = -1;
        public static final int UNIT_DIP = 1;
        public static final int UNIT_IN = 4;
        public static final int UNIT_MM = 5;
        public static final int UNIT_PT = 3;
        public static final int UNIT_PX = 0;
        public static final int UNIT_SP = 2;
        public static final int WRAP_CONTENT = -2;
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface LogoImageType {
        public static final int ANDROID_PAY = 3;
        @Deprecated
        public static final int GOOGLE_WALLET_CLASSIC = 1;
        @Deprecated
        public static final int GOOGLE_WALLET_MONOCHROME = 2;
    }

    public WalletFragmentStyle() {
        Bundle bundle = new Bundle();
        this.zzgd = bundle;
        bundle.putInt("buyButtonAppearanceDefault", 4);
        this.zzgd.putInt("maskedWalletDetailsLogoImageTypeDefault", 3);
    }

    private final void zzb(TypedArray typedArray, int i, String str) {
        TypedValue peekValue;
        if (this.zzgd.containsKey(str) || (peekValue = typedArray.peekValue(i)) == null) {
            return;
        }
        this.zzgd.putInt(str, peekValue.data);
    }

    private static long zzc(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public final WalletFragmentStyle setBuyButtonAppearance(int i) {
        this.zzgd.putInt("buyButtonAppearance", i);
        return this;
    }

    public final WalletFragmentStyle setBuyButtonHeight(int i) {
        this.zzgd.putLong("buyButtonHeight", zza(i));
        return this;
    }

    public final WalletFragmentStyle setBuyButtonText(int i) {
        this.zzgd.putInt("buyButtonText", i);
        return this;
    }

    public final WalletFragmentStyle setBuyButtonWidth(int i) {
        this.zzgd.putLong("buyButtonWidth", zza(i));
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsBackgroundColor(int i) {
        this.zzgd.remove("maskedWalletDetailsBackgroundResource");
        this.zzgd.putInt("maskedWalletDetailsBackgroundColor", i);
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsBackgroundResource(int i) {
        this.zzgd.remove("maskedWalletDetailsBackgroundColor");
        this.zzgd.putInt("maskedWalletDetailsBackgroundResource", i);
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsButtonBackgroundColor(int i) {
        this.zzgd.remove("maskedWalletDetailsButtonBackgroundResource");
        this.zzgd.putInt("maskedWalletDetailsButtonBackgroundColor", i);
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsButtonBackgroundResource(int i) {
        this.zzgd.remove("maskedWalletDetailsButtonBackgroundColor");
        this.zzgd.putInt("maskedWalletDetailsButtonBackgroundResource", i);
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsButtonTextAppearance(int i) {
        this.zzgd.putInt("maskedWalletDetailsButtonTextAppearance", i);
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsHeaderTextAppearance(int i) {
        this.zzgd.putInt("maskedWalletDetailsHeaderTextAppearance", i);
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsLogoImageType(int i) {
        this.zzgd.putInt("maskedWalletDetailsLogoImageType", i);
        return this;
    }

    @Deprecated
    public final WalletFragmentStyle setMaskedWalletDetailsLogoTextColor(int i) {
        this.zzgd.putInt("maskedWalletDetailsLogoTextColor", i);
        return this;
    }

    public final WalletFragmentStyle setMaskedWalletDetailsTextAppearance(int i) {
        this.zzgd.putInt("maskedWalletDetailsTextAppearance", i);
        return this;
    }

    public final WalletFragmentStyle setStyleResourceId(int i) {
        this.zzge = i;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBundle(parcel, 2, this.zzgd, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzge);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final int zza(String str, DisplayMetrics displayMetrics, int i) {
        if (this.zzgd.containsKey(str)) {
            long j = this.zzgd.getLong(str);
            int i2 = (int) (j >>> 32);
            int i3 = (int) j;
            int i4 = 5;
            if (i2 == 0) {
                i4 = 0;
            } else if (i2 == 1) {
                i4 = 1;
            } else if (i2 == 2) {
                i4 = 2;
            } else if (i2 == 3) {
                i4 = 3;
            } else if (i2 == 4) {
                i4 = 4;
            } else if (i2 != 5) {
                if (i2 != 128) {
                    if (i2 == 129) {
                        return i3;
                    }
                    StringBuilder sb = new StringBuilder(36);
                    sb.append("Unexpected unit or type: ");
                    sb.append(i2);
                    throw new IllegalStateException(sb.toString());
                }
                return TypedValue.complexToDimensionPixelSize(i3, displayMetrics);
            }
            return Math.round(TypedValue.applyDimension(i4, Float.intBitsToFloat(i3), displayMetrics));
        }
        return i;
    }

    public final WalletFragmentStyle setBuyButtonHeight(int i, float f) {
        this.zzgd.putLong("buyButtonHeight", zza(i, f));
        return this;
    }

    public final WalletFragmentStyle setBuyButtonWidth(int i, float f) {
        this.zzgd.putLong("buyButtonWidth", zza(i, f));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public WalletFragmentStyle(@SafeParcelable.Param(id = 2) Bundle bundle, @SafeParcelable.Param(id = 3) int i) {
        this.zzgd = bundle;
        this.zzge = i;
    }

    private static long zza(int i, float f) {
        if (i != 0 && i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
            StringBuilder sb = new StringBuilder(30);
            sb.append("Unrecognized unit: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        return zzc(i, Float.floatToIntBits(f));
    }

    private static long zza(int i) {
        if (i < 0) {
            if (i != -1 && i != -2) {
                StringBuilder sb = new StringBuilder(39);
                sb.append("Unexpected dimension value: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            return zzc(129, i);
        }
        return zza(0, i);
    }

    public final void zza(Context context) {
        int i = this.zzge;
        if (i <= 0) {
            i = R.style.WalletFragmentDefaultStyle;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, R.styleable.WalletFragmentStyle);
        zza(obtainStyledAttributes, R.styleable.WalletFragmentStyle_buyButtonWidth, "buyButtonWidth");
        zza(obtainStyledAttributes, R.styleable.WalletFragmentStyle_buyButtonHeight, "buyButtonHeight");
        zzb(obtainStyledAttributes, R.styleable.WalletFragmentStyle_buyButtonText, "buyButtonText");
        zzb(obtainStyledAttributes, R.styleable.WalletFragmentStyle_buyButtonAppearance, "buyButtonAppearance");
        zzb(obtainStyledAttributes, R.styleable.WalletFragmentStyle_maskedWalletDetailsTextAppearance, "maskedWalletDetailsTextAppearance");
        zzb(obtainStyledAttributes, R.styleable.WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance, "maskedWalletDetailsHeaderTextAppearance");
        zza(obtainStyledAttributes, R.styleable.WalletFragmentStyle_maskedWalletDetailsBackground, "maskedWalletDetailsBackgroundColor", "maskedWalletDetailsBackgroundResource");
        zzb(obtainStyledAttributes, R.styleable.WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance, "maskedWalletDetailsButtonTextAppearance");
        zza(obtainStyledAttributes, R.styleable.WalletFragmentStyle_maskedWalletDetailsButtonBackground, "maskedWalletDetailsButtonBackgroundColor", "maskedWalletDetailsButtonBackgroundResource");
        zzb(obtainStyledAttributes, R.styleable.WalletFragmentStyle_maskedWalletDetailsLogoTextColor, "maskedWalletDetailsLogoTextColor");
        zzb(obtainStyledAttributes, R.styleable.WalletFragmentStyle_maskedWalletDetailsLogoImageType, "maskedWalletDetailsLogoImageType");
        obtainStyledAttributes.recycle();
    }

    private final void zza(TypedArray typedArray, int i, String str) {
        TypedValue peekValue;
        long zzc;
        if (this.zzgd.containsKey(str) || (peekValue = typedArray.peekValue(i)) == null) {
            return;
        }
        Bundle bundle = this.zzgd;
        int i2 = peekValue.type;
        if (i2 == 5) {
            zzc = zzc(128, peekValue.data);
        } else if (i2 == 16) {
            zzc = zza(peekValue.data);
        } else {
            int i3 = peekValue.type;
            StringBuilder sb = new StringBuilder(38);
            sb.append("Unexpected dimension type: ");
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
        bundle.putLong(str, zzc);
    }

    private final void zza(TypedArray typedArray, int i, String str, String str2) {
        TypedValue peekValue;
        if (this.zzgd.containsKey(str) || this.zzgd.containsKey(str2) || (peekValue = typedArray.peekValue(i)) == null) {
            return;
        }
        int i2 = peekValue.type;
        if (i2 >= 28 && i2 <= 31) {
            this.zzgd.putInt(str, peekValue.data);
        } else {
            this.zzgd.putInt(str2, peekValue.resourceId);
        }
    }
}
