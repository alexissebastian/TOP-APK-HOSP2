package atd.d;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class q extends m implements Parcelable {
    public static final Parcelable.Creator<q> CREATOR = new Parcelable.Creator<q>() { // from class: atd.d.q.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public q createFromParcel(Parcel parcel) {
            return new q(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public q[] newArray(int i) {
            return new q[i];
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(JSONObject jSONObject) throws atd.aa.a {
        super(jSONObject);
    }

    protected q(Parcel parcel) {
        super(parcel);
    }
}
