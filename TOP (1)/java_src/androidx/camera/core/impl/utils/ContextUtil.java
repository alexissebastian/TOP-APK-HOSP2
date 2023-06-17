package androidx.camera.core.impl.utils;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class ContextUtil {

    @RequiresApi(30)
    /* loaded from: classes.dex */
    private static class Api30Impl {
        private Api30Impl() {
        }

        @NonNull
        @DoNotInline
        static Context createAttributionContext(@NonNull Context context, @Nullable String str) {
            return context.createAttributionContext(str);
        }

        @Nullable
        @DoNotInline
        static String getAttributionTag(@NonNull Context context) {
            return context.getAttributionTag();
        }
    }

    private ContextUtil() {
    }

    @NonNull
    public static Context getApplicationContext(@NonNull Context context) {
        String attributionTag;
        Context applicationContext = context.getApplicationContext();
        return (Build.VERSION.SDK_INT < 30 || (attributionTag = Api30Impl.getAttributionTag(context)) == null) ? applicationContext : Api30Impl.createAttributionContext(applicationContext, attributionTag);
    }

    @NonNull
    public static Context getBaseContext(@NonNull ContextWrapper contextWrapper) {
        String attributionTag;
        Context baseContext = contextWrapper.getBaseContext();
        return (Build.VERSION.SDK_INT < 30 || (attributionTag = Api30Impl.getAttributionTag(contextWrapper)) == null) ? baseContext : Api30Impl.createAttributionContext(baseContext, attributionTag);
    }
}
