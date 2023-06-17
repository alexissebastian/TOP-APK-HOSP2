package util.k3;

import android.os.Parcel;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a {
    @Nullable
    public static List<String> a(@Nullable JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String optString = jSONArray.optString(i, null);
            if (optString != null) {
                arrayList.add(optString);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Nullable
    public static JSONObject b(@NonNull Parcel parcel) throws JSONException {
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt == 1) {
                return new JSONObject(parcel.readString());
            }
            throw new IllegalArgumentException("Invalid flag.");
        }
        return null;
    }

    @Nullable
    public static JSONArray c(@Nullable List<String> list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                jSONArray.put(str);
            }
        }
        return jSONArray;
    }

    public static void d(@NonNull Parcel parcel, @Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeString(jSONObject.toString());
    }
}
