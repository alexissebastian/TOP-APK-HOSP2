package util.o5;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.f;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final ConcurrentMap<String, f> f15586a = new ConcurrentHashMap();

    @Nullable
    private static PackageInfo a(@NonNull Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            String str = "Cannot resolve info for" + context.getPackageName();
            return null;
        }
    }

    @NonNull
    private static String b(@Nullable PackageInfo packageInfo) {
        if (packageInfo != null) {
            return String.valueOf(packageInfo.versionCode);
        }
        return UUID.randomUUID().toString();
    }

    @NonNull
    public static f c(@NonNull Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap<String, f> concurrentMap = f15586a;
        f fVar = concurrentMap.get(packageName);
        if (fVar == null) {
            f d2 = d(context);
            f putIfAbsent = concurrentMap.putIfAbsent(packageName, d2);
            return putIfAbsent == null ? d2 : putIfAbsent;
        }
        return fVar;
    }

    @NonNull
    private static f d(@NonNull Context context) {
        return new d(b(a(context)));
    }
}
