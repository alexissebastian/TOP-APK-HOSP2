package atd.ar;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.util.Collection;
/* loaded from: classes.dex */
public final class e {
    public static boolean a(Context context, Collection<String> collection) {
        String installerPackageName;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null && (installerPackageName = packageManager.getInstallerPackageName(context.getPackageName())) != null && !installerPackageName.isEmpty()) {
            for (String str : collection) {
                if (str.equals(installerPackageName)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(Context context, Collection<String> collection) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return false;
        }
        for (ApplicationInfo applicationInfo : packageManager.getInstalledApplications(128)) {
            for (String str : collection) {
                if (applicationInfo.packageName.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Signature[] a(Context context) {
        Signature[] signatureArr;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return null;
        }
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfo = packageManager.getPackageInfo(context.getPackageName(), 134217728).signingInfo;
                signatureArr = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
            } else {
                signatureArr = packageManager.getPackageInfo(context.getPackageName(), 64).signatures;
            }
            return signatureArr;
        } catch (PackageManager.NameNotFoundException unused) {
            return new Signature[0];
        }
    }
}
