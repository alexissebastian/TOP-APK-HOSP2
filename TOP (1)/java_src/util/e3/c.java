package util.e3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import util.r2.e;
/* loaded from: classes.dex */
public class c extends e {
    public static final Parcelable.Creator<c> CREATOR = new a();
    private final String x0;

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

    c(@NonNull Parcel parcel) {
        super(parcel);
        this.x0 = parcel.readString();
    }

    @NonNull
    public String c() {
        return this.x0;
    }

    @Override // util.r2.e, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.x0);
    }
}
