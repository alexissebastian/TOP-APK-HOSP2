package atd.d;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class g extends k implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator<g>() { // from class: atd.d.g.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public g[] newArray(int i) {
            return new g[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final Uri f12424a;
    private final Uri b;
    private final Uri c;

    g(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        Uri g = g(jSONObject, atd.as.a.a(103));
        this.f12424a = g;
        Uri g2 = g(jSONObject, atd.as.a.a(104));
        this.b = g2;
        Uri g3 = g(jSONObject, atd.as.a.a(105));
        this.c = g3;
        if (g == null && g2 == null && g3 == null) {
            throw new atd.aa.a(atd.as.a.a(106), atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
        }
    }

    public static g a(JSONObject jSONObject, String str) throws atd.aa.a {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject != null) {
            try {
                return new g(optJSONObject);
            } catch (atd.aa.a e) {
                throw new atd.aa.a(atd.as.a.a(102) + str, e, atd.e.c.DATA_ELEMENT_INVALID_FORMAT);
            }
        }
        return null;
    }

    public Uri b() {
        return this.b;
    }

    public Uri c() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        Uri uri = this.f12424a;
        if (uri == null ? gVar.f12424a == null : uri.equals(gVar.f12424a)) {
            Uri uri2 = this.b;
            if (uri2 == null ? gVar.b == null : uri2.equals(gVar.b)) {
                Uri uri3 = this.c;
                Uri uri4 = gVar.c;
                return uri3 != null ? uri3.equals(uri4) : uri4 == null;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        Uri uri = this.f12424a;
        int hashCode = (uri != null ? uri.hashCode() : 0) * 31;
        Uri uri2 = this.b;
        int hashCode2 = (hashCode + (uri2 != null ? uri2.hashCode() : 0)) * 31;
        Uri uri3 = this.c;
        return hashCode2 + (uri3 != null ? uri3.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        a(parcel, this.f12424a);
        a(parcel, this.b);
        a(parcel, this.c);
    }

    public Uri a() {
        return this.f12424a;
    }

    private Uri a(Parcel parcel) {
        String readString = parcel.readString();
        if (TextUtils.isEmpty(readString)) {
            return null;
        }
        return Uri.parse(readString);
    }

    protected g(Parcel parcel) {
        super(parcel);
        this.f12424a = a(parcel);
        this.b = a(parcel);
        this.c = a(parcel);
    }

    private void a(Parcel parcel, Uri uri) {
        if (uri != null) {
            parcel.writeString(uri.toString());
        }
    }
}
