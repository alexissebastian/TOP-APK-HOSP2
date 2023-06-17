package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class l extends a {
    public static final Parcelable.Creator<l> CREATOR = new Parcelable.Creator<l>() { // from class: atd.d.l.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public l[] newArray(int i) {
            return new l[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final String f12432a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final atd.e.a f12433d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final g j;
    private final g k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            this.f12432a = d(jSONObject, atd.as.a.a(139));
            this.b = d(jSONObject, atd.as.a.a(140));
            this.c = c(jSONObject, atd.as.a.a(141));
            this.f12433d = atd.e.a.a(c(jSONObject, atd.as.a.a(142)));
            this.e = c(jSONObject, atd.as.a.a(143));
            this.f = c(jSONObject, atd.as.a.a(144));
            this.g = c(jSONObject, atd.as.a.a(145));
            this.h = c(jSONObject, atd.as.a.a(146));
            this.i = c(jSONObject, atd.as.a.a(147));
            this.j = g.a(jSONObject, atd.as.a.a(148));
            this.k = g.a(jSONObject, atd.as.a.a(149));
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(150), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    public String b() {
        return this.f12432a;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }

    @Override // atd.d.a, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.e;
    }

    @Override // atd.d.a
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            l lVar = (l) obj;
            if (atd.ar.d.a(this.f12432a, lVar.f12432a) && atd.ar.d.a(this.b, lVar.b) && atd.ar.d.a(this.c, lVar.c) && this.f12433d == lVar.f12433d) {
                return atd.ar.d.a(this.e, lVar.e);
            }
            return false;
        }
        return false;
    }

    public String f() {
        return this.f;
    }

    public String g() {
        return this.g;
    }

    public String h() {
        return this.h;
    }

    @Override // atd.d.a
    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.f12432a;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        atd.e.a aVar = this.f12433d;
        int hashCode5 = (hashCode4 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str4 = this.e;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String i() {
        return this.i;
    }

    public g j() {
        return this.j;
    }

    public g k() {
        return this.k;
    }

    public boolean l() {
        return this.f12433d.a();
    }

    @Override // atd.d.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f12432a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.f12433d.name());
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l(Parcel parcel) {
        super(parcel);
        this.f12432a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        try {
            this.f12433d = atd.e.a.a(parcel.readString());
            this.e = parcel.readString();
            this.f = parcel.readString();
            this.g = parcel.readString();
            this.h = parcel.readString();
            this.i = parcel.readString();
            this.j = (g) parcel.readParcelable(g.class.getClassLoader());
            this.k = (g) parcel.readParcelable(g.class.getClassLoader());
        } catch (atd.aa.a e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }
}
