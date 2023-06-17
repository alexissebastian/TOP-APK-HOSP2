package util.y3;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Locale;
import util.i3.d;
import util.z3.b;
/* loaded from: classes.dex */
public class b extends util.z3.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public b createFromParcel(@NonNull Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public b[] newArray(int i) {
            return new b[i];
        }
    }

    /* renamed from: util.y3.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0345b extends b.a<b> {
        public C0345b(@NonNull Context context) {
            super(context);
        }

        @Override // util.r2.c
        @NonNull
        /* renamed from: d */
        public b a() {
            return new b(this.f15771a, this.b);
        }

        @Override // util.r2.c
        @NonNull
        /* renamed from: e */
        public C0345b b(@NonNull d dVar) {
            super.b(dVar);
            return this;
        }

        @Override // util.r2.c
        @NonNull
        /* renamed from: f */
        public C0345b c(@NonNull Locale locale) {
            super.c(locale);
            return this;
        }
    }

    b(@NonNull Locale locale, @NonNull d dVar) {
        super(locale, dVar);
    }

    b(@NonNull Parcel parcel) {
        super(parcel);
    }
}
