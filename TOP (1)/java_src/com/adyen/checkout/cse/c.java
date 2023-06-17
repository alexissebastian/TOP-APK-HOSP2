package com.adyen.checkout.cse;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public final class c implements Parcelable {
    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new a();
    private String k0;
    private String w0;
    private String x0;
    private String y0;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public c[] newArray(int i) {
            return new c[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final c f13139a = new c((a) null);

        @NonNull
        public c a() {
            return this.f13139a;
        }

        @NonNull
        public b b() {
            this.f13139a.w0 = null;
            this.f13139a.x0 = null;
            return this;
        }

        @NonNull
        public b c(@NonNull String str, @NonNull String str2) {
            this.f13139a.w0 = str;
            this.f13139a.x0 = str2;
            return this;
        }

        @NonNull
        public b d(@Nullable String str) {
            this.f13139a.k0 = str;
            return this;
        }

        @NonNull
        public b e(@Nullable String str) {
            this.f13139a.y0 = str;
            return this;
        }
    }

    /* synthetic */ c(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Nullable
    public String e() {
        return this.w0;
    }

    @Nullable
    public String f() {
        return this.x0;
    }

    @Nullable
    public String g() {
        return this.k0;
    }

    @Nullable
    public String h() {
        return this.y0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.k0);
        parcel.writeString(this.w0);
        parcel.writeString(this.x0);
        parcel.writeString(this.y0);
    }

    /* synthetic */ c(a aVar) {
        this();
    }

    private c() {
    }

    private c(@NonNull Parcel parcel) {
        this.k0 = parcel.readString();
        this.w0 = parcel.readString();
        this.x0 = parcel.readString();
        this.y0 = parcel.readString();
    }
}
