package util.v3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;
import util.w3.h;
/* loaded from: classes.dex */
public class c extends util.r2.e {
    public static final Parcelable.Creator<c> CREATOR = new a();
    private final String A0;
    private final util.w3.e B0;
    private final List<String> C0;
    private final List<String> D0;
    private final boolean E0;
    private final boolean F0;
    private final boolean G0;
    private final boolean H0;
    private final h I0;
    private final boolean J0;
    private final util.w3.a K0;
    private final String x0;
    private final int y0;
    private final util.w2.a z0;

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
        this.y0 = parcel.readInt();
        this.z0 = (util.w2.a) parcel.readParcelable(util.w2.a.class.getClassLoader());
        this.A0 = parcel.readString();
        this.B0 = (util.w3.e) parcel.readParcelable(util.w3.e.class.getClassLoader());
        this.C0 = parcel.readArrayList(String.class.getClassLoader());
        this.D0 = parcel.readArrayList(String.class.getClassLoader());
        this.E0 = util.l3.b.a(parcel);
        this.F0 = util.l3.b.a(parcel);
        this.G0 = util.l3.b.a(parcel);
        this.H0 = util.l3.b.a(parcel);
        this.I0 = (h) parcel.readParcelable(h.class.getClassLoader());
        this.J0 = util.l3.b.a(parcel);
        this.K0 = (util.w3.a) parcel.readParcelable(util.w3.a.class.getClassLoader());
    }

    @Nullable
    public List<String> c() {
        return this.C0;
    }

    @Nullable
    public List<String> d() {
        return this.D0;
    }

    @NonNull
    public util.w2.a e() {
        return this.z0;
    }

    @Nullable
    public util.w3.a f() {
        return this.K0;
    }

    @Nullable
    public String g() {
        return this.A0;
    }

    public int h() {
        return this.y0;
    }

    @NonNull
    public String i() {
        return this.x0;
    }

    @Nullable
    public util.w3.e j() {
        return this.B0;
    }

    @Nullable
    public h k() {
        return this.I0;
    }

    public boolean l() {
        return this.E0;
    }

    public boolean m() {
        return this.J0;
    }

    public boolean n() {
        return this.F0;
    }

    public boolean o() {
        return this.G0;
    }

    public boolean p() {
        return this.H0;
    }

    @Override // util.r2.e, android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.x0);
        parcel.writeInt(this.y0);
        parcel.writeParcelable(this.z0, i);
        parcel.writeString(this.A0);
        parcel.writeParcelable(this.B0, i);
        parcel.writeList(this.C0);
        parcel.writeList(this.D0);
        util.l3.b.b(parcel, this.E0);
        util.l3.b.b(parcel, this.F0);
        util.l3.b.b(parcel, this.G0);
        util.l3.b.b(parcel, this.H0);
        parcel.writeParcelable(this.I0, i);
        util.l3.b.b(parcel, this.J0);
        parcel.writeParcelable(this.K0, i);
    }
}
