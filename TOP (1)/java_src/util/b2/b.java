package util.b2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public interface b<T> {

    /* loaded from: classes.dex */
    public static final class a {
        @Nullable
        public static <T> T a(@NotNull b<T> bVar, @Nullable String str) {
            if (str != null) {
                try {
                    return bVar.a(new JSONObject(str));
                } catch (Exception unused) {
                    return null;
                }
            }
            return null;
        }
    }

    @Nullable
    T a(@Nullable String str);

    @Nullable
    T a(@NotNull JSONObject jSONObject);
}
