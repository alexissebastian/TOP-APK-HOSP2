package util.r1;

import android.app.Activity;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.lang.reflect.Field;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final a f15752a = new a();

    private a() {
    }

    private final Activity b() throws Exception {
        Class<?> cls = Class.forName("android.app.ActivityThread");
        Object invoke = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
        Field activitiesField = cls.getDeclaredField("mActivities");
        Intrinsics.checkNotNullExpressionValue(activitiesField, "activitiesField");
        activitiesField.setAccessible(true);
        Object obj = activitiesField.get(invoke);
        Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>");
        for (Object obj2 : ((Map) obj).values()) {
            Class<?> cls2 = obj2.getClass();
            Field pausedField = cls2.getDeclaredField("paused");
            Intrinsics.checkNotNullExpressionValue(pausedField, "pausedField");
            pausedField.setAccessible(true);
            if (!pausedField.getBoolean(obj2)) {
                Field activityField = cls2.getDeclaredField("activity");
                Intrinsics.checkNotNullExpressionValue(activityField, "activityField");
                activityField.setAccessible(true);
                Object obj3 = activityField.get(obj2);
                Objects.requireNonNull(obj3, "null cannot be cast to non-null type android.app.Activity");
                return (Activity) obj3;
            }
        }
        return null;
    }

    @Nullable
    public final Activity a() {
        try {
            return b();
        } catch (Exception e) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.SESSION;
            LogSeverity logSeverity = LogSeverity.ERROR;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("getBuildRelatedActivity() could not obtain build related activity: exception = " + util.c2.a.c(e, false, 2, null));
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "ActivityUtils", sb.toString());
            }
            return null;
        }
    }
}
