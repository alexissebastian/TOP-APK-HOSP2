package com.adyen.checkout.card;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.CheckoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* loaded from: classes.dex */
public class d extends util.r2.e {
    private static final util.h3.c[] C0;
    public static final Parcelable.Creator<d> CREATOR;
    private static final util.h3.c[] D0;
    public static final List<util.h3.c> E0;
    private final List<util.h3.c> A0;
    private final boolean B0;
    private final String x0;
    private final String y0;
    private final boolean z0;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public d createFromParcel(@NonNull Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends util.r2.c<d> {
        private String c;

        /* renamed from: d  reason: collision with root package name */
        private List<util.h3.c> f13128d;
        private boolean e;
        private boolean f;
        private String g;

        public b(@NonNull d dVar) {
            super(dVar.b(), dVar.a());
            this.f13128d = Collections.emptyList();
            this.f = true;
            this.c = dVar.d();
            this.f13128d = dVar.f();
            this.e = dVar.g();
            this.f = dVar.h();
            this.g = dVar.e();
        }

        @Override // util.r2.c
        @NonNull
        /* renamed from: d */
        public d a() {
            if (f.d(this.c)) {
                return new d(this.f15771a, this.b, this.c, this.e, this.g, this.f, this.f13128d);
            }
            throw new CheckoutException("Invalid Public Key. Please find the valid public key on the Customer Area.");
        }

        @Override // util.r2.c
        @NonNull
        /* renamed from: e */
        public b b(@NonNull util.i3.d dVar) {
            super.b(dVar);
            return this;
        }

        @Override // util.r2.c
        @NonNull
        /* renamed from: f */
        public b c(@NonNull Locale locale) {
            super.c(locale);
            return this;
        }

        @NonNull
        public b g(@NonNull util.h3.c... cVarArr) {
            ArrayList arrayList = new ArrayList(Arrays.asList(cVarArr));
            arrayList.removeAll(Arrays.asList(d.D0));
            this.f13128d = arrayList;
            return this;
        }
    }

    static {
        util.h3.c[] cVarArr = {util.h3.c.VISA, util.h3.c.AMERICAN_EXPRESS, util.h3.c.MASTERCARD};
        C0 = cVarArr;
        D0 = new util.h3.c[]{util.h3.c.BCMC};
        E0 = Collections.unmodifiableList(Arrays.asList(cVarArr));
        CREATOR = new a();
    }

    d(@NonNull Locale locale, @NonNull util.i3.d dVar, @NonNull String str, boolean z, @NonNull String str2, boolean z2, @NonNull List<util.h3.c> list) {
        super(locale, dVar);
        this.x0 = str;
        this.z0 = z;
        this.A0 = list;
        this.y0 = str2;
        this.B0 = z2;
    }

    @NonNull
    public String d() {
        return this.x0;
    }

    @Nullable
    public String e() {
        return this.y0;
    }

    @NonNull
    public List<util.h3.c> f() {
        return this.A0;
    }

    public boolean g() {
        return this.z0;
    }

    public boolean h() {
        return this.B0;
    }

    @NonNull
    public b i() {
        return new b(this);
    }

    @Override // util.r2.e, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.x0);
        parcel.writeString(this.y0);
        util.l3.b.b(parcel, this.z0);
        parcel.writeList(this.A0);
        util.l3.b.b(parcel, this.B0);
    }

    d(@NonNull Parcel parcel) {
        super(parcel);
        this.x0 = parcel.readString();
        this.y0 = parcel.readString();
        this.z0 = util.l3.b.a(parcel);
        this.A0 = parcel.readArrayList(util.h3.c.class.getClassLoader());
        this.B0 = util.l3.b.a(parcel);
    }
}
