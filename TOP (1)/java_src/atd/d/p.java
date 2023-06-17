package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class p extends k implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new Parcelable.Creator<p>() { // from class: atd.d.p.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public p createFromParcel(Parcel parcel) {
            return new p(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public p[] newArray(int i) {
            return new p[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final String f12438a;
    private final String b;

    p(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        String next = jSONObject.keys().next();
        this.f12438a = next;
        this.b = jSONObject.getString(next);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<p> a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(new p(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }

    public String b() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        String str = this.f12438a;
        if (str == null ? pVar.f12438a == null : str.equals(pVar.f12438a)) {
            String str2 = this.b;
            String str3 = pVar.b;
            return str2 != null ? str2.equals(str3) : str3 == null;
        }
        return false;
    }

    public int hashCode() {
        String str = this.f12438a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f12438a);
        parcel.writeString(this.b);
    }

    protected p(Parcel parcel) {
        super(parcel);
        this.f12438a = parcel.readString();
        this.b = parcel.readString();
    }

    public String a() {
        return this.f12438a;
    }
}
