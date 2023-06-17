package util.b2;

import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final a f14760a = new a();

    private a() {
    }

    @Nullable
    public final <OBJECT, DESERIALIZABLE extends b<OBJECT>> OBJECT a(@Nullable String str, @NotNull DESERIALIZABLE deserializable) {
        Intrinsics.checkNotNullParameter(deserializable, "deserializable");
        if (str == null || str.length() == 0) {
            return null;
        }
        return (OBJECT) deserializable.a(str);
    }

    @NotNull
    public final String b(@NotNull Object src) {
        Intrinsics.checkNotNullParameter(src, "src");
        if (src instanceof c) {
            String jSONObject = ((c) src).b().toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject, "src.toJson().toString()");
            return jSONObject;
        } else if (src instanceof List) {
            JSONArray jSONArray = new JSONArray();
            for (Object obj : (Iterable) src) {
                if (obj instanceof c) {
                    jSONArray.put(((c) obj).b());
                }
            }
            String jSONArray2 = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray2, "JSONArray().apply {\n    …\n            }.toString()");
            return jSONArray2;
        } else {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.JSON;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("serialize() cannot serialize: class = " + src.getClass().getSimpleName() + '!');
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "JsonConversionHandler", sb.toString());
            }
            throw new Throwable("Cannot serialize: " + src.getClass().getSimpleName());
        }
    }
}
