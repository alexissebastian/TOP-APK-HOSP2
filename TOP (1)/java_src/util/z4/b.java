package util.z4;

import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
final class b {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements FilenameFilter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Pattern f16102a;

        a(Pattern pattern) {
            this.f16102a = pattern;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.f16102a.matcher(str).matches();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        return Build.VERSION.SDK_INT < 17 ? Math.max(b(), availableProcessors) : availableProcessors;
    }

    private static int b() {
        File[] fileArr;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                fileArr = new File("/sys/devices/system/cpu/").listFiles(new a(Pattern.compile("cpu[0-9]+")));
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        } catch (Throwable unused) {
            Log.isLoggable("GlideRuntimeCompat", 6);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            fileArr = null;
        }
        return Math.max(1, fileArr != null ? fileArr.length : 0);
    }
}
