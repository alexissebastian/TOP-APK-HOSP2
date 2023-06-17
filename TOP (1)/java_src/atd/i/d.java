package atd.i;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import atd.i.c;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public abstract class d implements b {
    private void c(Context context) throws c {
        List emptyList;
        String packageName = context.getPackageName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 4096);
            List<String> b = b();
            String[] strArr = packageInfo.requestedPermissions;
            if (strArr != null) {
                emptyList = Arrays.asList(strArr);
            } else {
                emptyList = Collections.emptyList();
            }
            for (String str : b) {
                if (!emptyList.contains(str)) {
                    throw new c(c.a.MISSING_PERMISSION, null);
                }
            }
            if (Build.VERSION.SDK_INT >= 23) {
                for (String str2 : b) {
                    if (context.checkSelfPermission(str2) != 0) {
                        throw new c(c.a.MISSING_PERMISSION, null);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(atd.as.a.a(394) + packageName, e);
        }
    }

    @Override // atd.i.b
    public final Object a(Context context) throws c {
        c(context);
        return b(context);
    }

    protected abstract Object b(Context context) throws c;

    protected abstract List<String> b();
}
