package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class m extends l {
    public static final Parcelable.Creator<m> CREATOR = new Parcelable.Creator<m>() { // from class: atd.d.m.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public m[] newArray(int i) {
            return new m[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final String f12434a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            this.f12434a = d(jSONObject, atd.as.a.a(151));
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(152), e, atd.e.c.DATA_ELEMENT_MISSING);
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
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            m mVar = (m) obj;
            String str = this.f12434a;
            if (str != null) {
                return str.equals(mVar.f12434a);
            }
            return mVar.f12434a == null;
        }
        return false;
    }

    @Override // atd.d.l, atd.d.a
    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        String str = this.f12434a;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String m() {
        return this.f12434a;
    }

    @Override // atd.d.l, atd.d.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f12434a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public m(Parcel parcel) {
        super(parcel);
        this.f12434a = parcel.readString();
    }
}
