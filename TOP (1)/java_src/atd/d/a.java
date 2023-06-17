package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class a extends k implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: atd.d.a.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a[] newArray(int i) {
            return new a[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final atd.e.b f12415a;
    private final atd.e.a b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: atd.d.a$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f12416a;

        static {
            int[] iArr = new int[atd.e.b.values().length];
            f12416a = iArr;
            try {
                iArr[atd.e.b.SINGLE_TEXT_INPUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12416a[atd.e.b.SINGLE_SELECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12416a[atd.e.b.MULTI_SELECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12416a[atd.e.b.OUT_OF_BAND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12416a[atd.e.b.HTML_UI.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
        try {
            this.f12415a = atd.e.b.a(jSONObject.getInt(atd.as.a.a(78)));
            this.b = atd.e.a.a(d(jSONObject, atd.as.a.a(79)));
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(80), e, atd.e.c.DATA_ELEMENT_MISSING);
        }
    }

    public static a a(JSONObject jSONObject) throws atd.aa.a {
        try {
            int i = jSONObject.getInt(atd.as.a.a(75));
            int i2 = AnonymousClass2.f12416a[atd.e.b.a(i).ordinal()];
            if (i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                    return new o(jSONObject);
                }
                if (i2 != 4) {
                    if (i2 == 5) {
                        return new f(jSONObject);
                    }
                    throw new RuntimeException(atd.as.a.a(77) + i);
                }
                return new n(jSONObject);
            }
            return new q(jSONObject);
        } catch (JSONException e) {
            throw new atd.aa.a(atd.as.a.a(76), e, atd.e.c.MESSAGE_RECEIVED_INVALID);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f12415a == aVar.f12415a && this.b == aVar.b;
    }

    public int hashCode() {
        atd.e.b bVar = this.f12415a;
        int hashCode = (bVar != null ? bVar.hashCode() : 0) * 31;
        atd.e.a aVar = this.b;
        return hashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f12415a.a());
        parcel.writeString(this.b.name());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Parcel parcel) {
        super(parcel);
        try {
            this.f12415a = atd.e.b.a(parcel.readInt());
            this.b = atd.e.a.a(parcel.readString());
        } catch (atd.aa.a e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public atd.e.b a() {
        return this.f12415a;
    }
}
