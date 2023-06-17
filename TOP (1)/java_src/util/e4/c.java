package util.e4;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Locale;
/* loaded from: classes.dex */
public class c extends util.r2.e {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public c createFromParcel(@NonNull Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public c[] newArray(int i) {
            return new c[i];
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends util.r2.c<c> {
        public b(@NonNull Context context) {
            super(context);
        }

        @Override // util.r2.c
        @NonNull
        /* renamed from: d */
        public c a() {
            return new c(this.f15771a, this.b);
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
    }

    c(@NonNull Locale locale, @NonNull util.i3.d dVar) {
        super(locale, dVar);
    }

    c(@NonNull Parcel parcel) {
        super(parcel);
    }
}
