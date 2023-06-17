package atd.am;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Debug;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12144a = atd.as.a.a(858);
    private static final String b = atd.as.a.a(859);

    private boolean c() {
        String str = Build.TAGS;
        return str != null && str.contains(atd.as.a.a(843));
    }

    private boolean d() {
        for (File file : e()) {
            if (file.exists()) {
                return true;
            }
        }
        return false;
    }

    private List<File> e() {
        return Arrays.asList(new File(b(atd.as.a.a(844))), new File(b(atd.as.a.a(845))), new File(b(atd.as.a.a(846))), new File(b(atd.as.a.a(847))), new File(b(atd.as.a.a(848))), new File(b(atd.as.a.a(849))), new File(b(atd.as.a.a(850))), new File(b(atd.as.a.a(851))), new File(b(atd.as.a.a(852))), new File(b(atd.as.a.a(853))));
    }

    @Override // atd.am.c
    public boolean a() {
        String str = Build.FINGERPRINT;
        if (!str.startsWith(atd.as.a.a(833)) && !str.startsWith(atd.as.a.a(834))) {
            String str2 = Build.MODEL;
            if (!str2.contains(atd.as.a.a(835)) && !str2.contains(atd.as.a.a(836)) && !str2.contains(atd.as.a.a(837)) && !Build.MANUFACTURER.contains(atd.as.a.a(838)) && ((!Build.BRAND.startsWith(atd.as.a.a(839)) || !Build.DEVICE.startsWith(atd.as.a.a(840))) && !atd.as.a.a(841).equals(Build.PRODUCT))) {
                return false;
            }
        }
        return true;
    }

    @Override // atd.am.b
    public boolean b(Context context) {
        return b() || c() || d() || c(context);
    }

    @Override // atd.am.d
    public boolean b(Context context, Collection<String> collection) {
        HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
        hashSet.addAll(e.a());
        return atd.ar.e.b(context, hashSet);
    }

    private boolean c(Context context) {
        List<ApplicationInfo> installedApplications = context.getPackageManager().getInstalledApplications(128);
        if (installedApplications != null) {
            List<String> a2 = g.a();
            for (ApplicationInfo applicationInfo : installedApplications) {
                if (a2.contains(applicationInfo.packageName)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private boolean b() {
        StackTraceElement[] stackTrace;
        try {
            throw new Exception(atd.as.a.a(842));
        } catch (Exception e) {
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                for (String str : e.a()) {
                    if (stackTraceElement.getClassName().startsWith(str)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    private String b(String str) {
        return atd.ar.g.b(str);
    }

    @Override // atd.am.a
    public boolean a(Context context) {
        return b() || Debug.isDebuggerConnected() || (context.getApplicationInfo().flags & 2) != 0;
    }

    @Override // atd.am.d
    public boolean a(Context context, String str) {
        Signature[] a2;
        if (str == null || (a2 = atd.ar.e.a(context)) == null) {
            return false;
        }
        return a(a2, str);
    }

    @Override // atd.am.d
    public boolean a(Context context, Collection<String> collection) {
        HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
        hashSet.addAll(j.a());
        return atd.ar.e.a(context, hashSet);
    }

    @Override // atd.am.f
    public boolean a(int i) {
        return Build.VERSION.SDK_INT >= i;
    }

    private boolean a(Signature[] signatureArr, String str) {
        for (Signature signature : signatureArr) {
            if (a(signature, str)) {
                return true;
            }
        }
        return false;
    }

    private boolean a(Signature signature, String str) {
        String a2 = a(str);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(b(atd.as.a.a(854)));
            messageDigest.update(signature.toByteArray());
            return a(messageDigest.digest()).equals(a2);
        } catch (NoSuchAlgorithmException unused) {
            return false;
        }
    }

    private String a(String str) {
        return str.replaceAll(b(atd.as.a.a(855)), atd.as.a.a(856)).toLowerCase(Locale.US);
    }

    private String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b2 : bArr) {
            sb.append(String.format(atd.as.a.a(857), Byte.valueOf(b2)));
        }
        return sb.toString();
    }
}
