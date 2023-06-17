package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class n extends l {
    public static final Parcelable.Creator<n> CREATOR = new Parcelable.Creator<n>() { // from class: atd.d.n.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public n createFromParcel(Parcel parcel) {
            return new n(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public n[] newArray(int i) {
            return new n[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final String f12435a;
    private final String b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final String f12436d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        this.f12435a = c(jSONObject, atd.as.a.a(153));
        this.b = c(jSONObject, atd.as.a.a(PrimitiveTags.INPUT_DATE));
        this.c = c(jSONObject, atd.as.a.a(155));
        try {
            this.f12436d = d(jSONObject, atd.as.a.a(156));
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(157), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    @Override // atd.d.l, atd.d.a, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // atd.d.l, atd.d.a
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass() && super.equals(obj)) {
            n nVar = (n) obj;
            String str = this.f12435a;
            if (str == null ? nVar.f12435a == null : str.equals(nVar.f12435a)) {
                String str2 = this.b;
                if (str2 == null ? nVar.b == null : str2.equals(nVar.b)) {
                    String str3 = this.c;
                    if (str3 == null ? nVar.c == null : str3.equals(nVar.c)) {
                        String str4 = this.f12436d;
                        String str5 = nVar.f12436d;
                        return str4 != null ? str4.equals(str5) : str5 == null;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // atd.d.l, atd.d.a
    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.f12435a;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f12436d;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String m() {
        return this.f12435a;
    }

    public String n() {
        return this.b;
    }

    public String o() {
        return this.c;
    }

    public String p() {
        return this.f12436d;
    }

    @Override // atd.d.l, atd.d.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f12435a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.f12436d);
    }

    protected n(Parcel parcel) {
        super(parcel);
        this.f12435a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.f12436d = parcel.readString();
    }
}
