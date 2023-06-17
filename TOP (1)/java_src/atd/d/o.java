package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class o extends m {
    public static final Parcelable.Creator<o> CREATOR = new Parcelable.Creator<o>() { // from class: atd.d.o.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public o createFromParcel(Parcel parcel) {
            return new o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public o[] newArray(int i) {
            return new o[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final List<p> f12437a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            List<p> a2 = p.a(jSONObject.getJSONArray(atd.as.a.a(158)));
            this.f12437a = a2;
            if (a2.isEmpty()) {
                throw new atd.aa.a(atd.as.a.a(159), atd.e.c.DATA_ELEMENT_MISSING);
            }
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(160), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    @Override // atd.d.m, atd.d.l, atd.d.a, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // atd.d.m, atd.d.l, atd.d.a
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass() && super.equals(obj)) {
            List<p> list = this.f12437a;
            List<p> list2 = ((o) obj).f12437a;
            return list != null ? list.equals(list2) : list2 == null;
        }
        return false;
    }

    @Override // atd.d.m, atd.d.l, atd.d.a
    public int hashCode() {
        int hashCode = super.hashCode() * 31;
        List<p> list = this.f12437a;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public List<p> n() {
        return this.f12437a;
    }

    @Override // atd.d.m, atd.d.l, atd.d.a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeTypedList(this.f12437a);
    }

    protected o(Parcel parcel) {
        super(parcel);
        this.f12437a = parcel.createTypedArrayList(p.CREATOR);
    }
}
