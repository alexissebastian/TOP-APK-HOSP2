package com.adyen.checkout.cse;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public final class a implements Parcelable {
    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new C0047a();
    private String k0;
    private Integer w0;
    private Integer x0;
    private String y0;

    /* renamed from: com.adyen.checkout.cse.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0047a implements Parcelable.Creator<a> {
        C0047a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final a f13138a = new a((C0047a) null);

        @NonNull
        public a a() {
            return this.f13138a;
        }

        @NonNull
        public b b(int i, int i2) {
            this.f13138a.w0 = Integer.valueOf(i);
            this.f13138a.x0 = Integer.valueOf(i2);
            return this;
        }

        @NonNull
        public b c(@Nullable String str) {
            this.f13138a.k0 = str;
            return this;
        }

        @NonNull
        public b d(@Nullable String str) {
            this.f13138a.y0 = str;
            return this;
        }
    }

    /* synthetic */ a(Parcel parcel, C0047a c0047a) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Nullable
    public Integer e() {
        return this.w0;
    }

    @Nullable
    public Integer f() {
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
        parcel.writeSerializable(this.w0);
        parcel.writeSerializable(this.x0);
        parcel.writeString(this.y0);
    }

    /* synthetic */ a(C0047a c0047a) {
        this();
    }

    private a() {
    }

    private a(@NonNull Parcel parcel) {
        this.k0 = parcel.readString();
        this.w0 = (Integer) parcel.readSerializable();
        this.x0 = (Integer) parcel.readSerializable();
        this.y0 = parcel.readString();
    }
}
