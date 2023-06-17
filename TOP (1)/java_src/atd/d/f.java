package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class f extends a {
    public static final Parcelable.Creator<f> CREATOR = new Parcelable.Creator<f>() { // from class: atd.d.f.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public f[] newArray(int i) {
            return new f[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final String f12423a;
    private final String b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            this.f12423a = d(jSONObject, atd.as.a.a(99));
            this.b = c(jSONObject, atd.as.a.a(100));
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(101), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    public String b() {
        return this.f12423a;
    }

    public String c() {
        return this.b;
    }

    @Override // atd.d.a, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // atd.d.a
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && super.equals(obj)) {
            f fVar = (f) obj;
            String str = this.f12423a;
            if (str == null ? fVar.f12423a == null : str.equals(fVar.f12423a)) {
                String str2 = this.b;
                String str3 = fVar.b;
                return str2 != null ? str2.equals(str3) : str3 == null;
            }
            return false;
        }
        return false;
    }

    @Override // atd.d.a
    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.f12423a;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // atd.d.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f12423a);
        parcel.writeString(this.b);
    }

    protected f(Parcel parcel) {
        super(parcel);
        this.f12423a = parcel.readString();
        this.b = parcel.readString();
    }
}
