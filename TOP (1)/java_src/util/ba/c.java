package util.ba;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class c {
    private static volatile c b;

    /* renamed from: a  reason: collision with root package name */
    private Map<String, Integer> f14778a = new HashMap();

    private c() {
    }

    public static c a() {
        if (b == null) {
            synchronized (c.class) {
                if (b == null) {
                    b = new c();
                }
            }
        }
        return b;
    }

    @Nullable
    public Drawable b(Context context, @Nullable String str) {
        int c = c(context, str);
        if (c > 0) {
            return context.getResources().getDrawable(c);
        }
        return null;
    }

    public int c(Context context, @Nullable String str) {
        if (str == null || str.isEmpty()) {
            return 0;
        }
        String replace = str.toLowerCase().replace("-", "_");
        try {
            return Integer.parseInt(replace);
        } catch (NumberFormatException unused) {
            synchronized (this) {
                if (this.f14778a.containsKey(replace)) {
                    return this.f14778a.get(replace).intValue();
                }
                int identifier = context.getResources().getIdentifier(replace, "drawable", context.getPackageName());
                this.f14778a.put(replace, Integer.valueOf(identifier));
                return identifier;
            }
        }
    }

    public Uri d(Context context, @Nullable String str) {
        int c = c(context, str);
        return c > 0 ? new Uri.Builder().scheme("res").path(String.valueOf(c)).build() : Uri.EMPTY;
    }
}
