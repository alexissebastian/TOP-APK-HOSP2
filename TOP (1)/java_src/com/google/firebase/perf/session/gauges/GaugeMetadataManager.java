package com.google.firebase.perf.session.gauges;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Utils;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes3.dex */
class GaugeMetadataManager {
    private static final AndroidLogger logger = AndroidLogger.getInstance();
    private final ActivityManager activityManager;
    private final Context appContext;
    private final String currentProcessName;
    private final ActivityManager.MemoryInfo memoryInfo;
    private final Runtime runtime;

    /* JADX INFO: Access modifiers changed from: package-private */
    public GaugeMetadataManager(Context context) {
        this(Runtime.getRuntime(), context);
    }

    private String getCurrentProcessName() {
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = this.activityManager.getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == myPid) {
                    return runningAppProcessInfo.processName;
                }
            }
        }
        return this.appContext.getPackageName();
    }

    public int getDeviceRamSizeKb() {
        if (Build.VERSION.SDK_INT >= 16) {
            return Utils.saturatedIntCast(StorageUnit.BYTES.toKilobytes(this.memoryInfo.totalMem));
        }
        return readTotalRAM("/proc/meminfo");
    }

    public int getMaxAppJavaHeapMemoryKb() {
        return Utils.saturatedIntCast(StorageUnit.BYTES.toKilobytes(this.runtime.maxMemory()));
    }

    public int getMaxEncouragedAppJavaHeapMemoryKb() {
        return Utils.saturatedIntCast(StorageUnit.MEGABYTES.toKilobytes(this.activityManager.getMemoryClass()));
    }

    public String getProcessName() {
        return this.currentProcessName;
    }

    @VisibleForTesting
    int readTotalRAM(String str) {
        BufferedReader bufferedReader;
        String readLine;
        try {
            bufferedReader = new BufferedReader(new FileReader(str));
        } catch (IOException e) {
            AndroidLogger androidLogger = logger;
            androidLogger.warn("Unable to read '" + str + "' file: " + e.getMessage());
        } catch (NumberFormatException e2) {
            AndroidLogger androidLogger2 = logger;
            androidLogger2.warn("Unable to parse '" + str + "' file: " + e2.getMessage());
        }
        do {
            try {
                readLine = bufferedReader.readLine();
                if (readLine == null) {
                    bufferedReader.close();
                    return 0;
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } while (!readLine.startsWith("MemTotal"));
        Matcher matcher = Pattern.compile("\\d+").matcher(readLine);
        int parseInt = matcher.find() ? Integer.parseInt(matcher.group()) : 0;
        bufferedReader.close();
        return parseInt;
    }

    @VisibleForTesting
    GaugeMetadataManager(Runtime runtime, Context context) {
        this.runtime = runtime;
        this.appContext = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.activityManager = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.memoryInfo = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
        this.currentProcessName = getCurrentProcessName();
    }
}
