package util.o2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Locale;
/* loaded from: classes.dex */
public class d extends util.r2.e {
    public static final Parcelable.Creator<d> CREATOR = new a();
    private final b A0;
    private final c x0;
    private final c y0;
    private final c z0;

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
    public enum b {
        NL(new Locale("", "nl")),
        BE(new Locale("", "be"));
        
        private Locale k0;

        b(Locale locale) {
            this.k0 = locale;
        }

        @NonNull
        public Locale a() {
            return this.k0;
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        EDITABLE,
        READ_ONLY,
        HIDDEN
    }

    d(@NonNull Parcel parcel) {
        super(parcel);
        this.x0 = (c) parcel.readSerializable();
        this.y0 = (c) parcel.readSerializable();
        this.z0 = (c) parcel.readSerializable();
        this.A0 = (b) parcel.readSerializable();
    }

    @NonNull
    public c c() {
        return this.y0;
    }

    @NonNull
    public b d() {
        return this.A0;
    }

    @NonNull
    public c e() {
        return this.z0;
    }

    @NonNull
    public c f() {
        return this.x0;
    }

    @Override // util.r2.e, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeSerializable(this.x0);
        parcel.writeSerializable(this.y0);
        parcel.writeSerializable(this.z0);
        parcel.writeSerializable(this.A0);
    }
}
