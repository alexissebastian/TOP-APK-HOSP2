package util.k3;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.BadModelException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import util.k3.b;
/* loaded from: classes.dex */
public final class c {
    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static <T extends b> T a(@NonNull JSONObject jSONObject, @NonNull Class<T> cls) {
        return (T) d(cls).a(jSONObject);
    }

    @Nullable
    public static <T extends b> T b(@Nullable JSONObject jSONObject, @NonNull b.InterfaceC0234b<T> interfaceC0234b) {
        if (jSONObject == null) {
            return null;
        }
        return interfaceC0234b.a(jSONObject);
    }

    @Nullable
    public static <T extends b> List<T> c(@Nullable JSONArray jSONArray, @NonNull b.InterfaceC0234b<T> interfaceC0234b) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                arrayList.add(interfaceC0234b.a(optJSONObject));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static b.InterfaceC0234b<?> d(Class<?> cls) {
        try {
            Field field = cls.getField("SERIALIZER");
            if ((field.getModifiers() & 8) != 0) {
                if (b.InterfaceC0234b.class.isAssignableFrom(field.getType())) {
                    return (b.InterfaceC0234b) field.get(null);
                }
                throw new BadModelException(cls, null);
            }
            throw new BadModelException(cls, null);
        } catch (IllegalAccessException e) {
            throw new BadModelException(cls, e);
        } catch (NoSuchFieldException e2) {
            throw new BadModelException(cls, e2);
        }
    }

    @Nullable
    public static <T extends b> JSONObject e(@Nullable T t, @NonNull b.InterfaceC0234b<T> interfaceC0234b) {
        if (t == null) {
            return null;
        }
        return interfaceC0234b.b(t);
    }

    @Nullable
    public static <T extends b> JSONArray f(@Nullable List<T> list, @NonNull b.InterfaceC0234b<T> interfaceC0234b) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (T t : list) {
            jSONArray.put(interfaceC0234b.b(t));
        }
        return jSONArray;
    }
}
