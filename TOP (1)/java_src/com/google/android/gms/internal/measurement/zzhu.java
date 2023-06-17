package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class zzhu<T> {
    public static final /* synthetic */ int zzc = 0;
    @Nullable
    private static volatile zzhs zze = null;
    private static volatile boolean zzf = false;
    final zzhr zza;
    final String zzb;
    private final T zzj;
    private volatile int zzk = -1;
    private volatile T zzl;
    private final boolean zzm;
    private static final Object zzd = new Object();
    private static final AtomicReference<Collection<zzhu<?>>> zzg = new AtomicReference<>();
    private static final zzhw zzh = new zzhw(zzhl.zza, null);
    private static final AtomicInteger zzi = new AtomicInteger();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zzhu(zzhr zzhrVar, String str, Object obj, boolean z, zzht zzhtVar) {
        if (zzhrVar.zzb == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.zza = zzhrVar;
        this.zzb = str;
        this.zzj = obj;
        this.zzm = true;
    }

    @Deprecated
    public static void zzd(final Context context) {
        synchronized (zzd) {
            zzhs zzhsVar = zze;
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            if (zzhsVar == null || zzhsVar.zza() != context) {
                zzha.zze();
                zzhv.zzc();
                zzhh.zze();
                zze = new zzgx(context, zzif.zza(new zzib() { // from class: com.google.android.gms.internal.measurement.zzhm
                    @Override // com.google.android.gms.internal.measurement.zzib
                    public final Object zza() {
                        zzhz zzc2;
                        zzhz zzc3;
                        Context context2 = context;
                        int i = zzhu.zzc;
                        String str = Build.TYPE;
                        String str2 = Build.TAGS;
                        if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
                            return zzhz.zzc();
                        }
                        if (zzgw.zza() && !context2.isDeviceProtectedStorage()) {
                            context2 = context2.createDeviceProtectedStorageContext();
                        }
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            try {
                                File file = new File(context2.getDir("phenotype_hermetic", 0), "overrides.txt");
                                zzc2 = file.exists() ? zzhz.zzd(file) : zzhz.zzc();
                            } catch (RuntimeException unused) {
                                zzc2 = zzhz.zzc();
                            }
                            if (zzc2.zzb()) {
                                File file2 = (File) zzc2.zza();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        HashMap hashMap = new HashMap();
                                        HashMap hashMap2 = new HashMap();
                                        while (true) {
                                            String readLine = bufferedReader.readLine();
                                            if (readLine == null) {
                                                break;
                                            }
                                            String[] split = readLine.split(" ", 3);
                                            if (split.length == 3) {
                                                String str3 = new String(split[0]);
                                                String decode = Uri.decode(new String(split[1]));
                                                String str4 = (String) hashMap2.get(split[2]);
                                                if (str4 == null) {
                                                    String str5 = new String(split[2]);
                                                    str4 = Uri.decode(str5);
                                                    if (str4.length() < 1024 || str4 == str5) {
                                                        hashMap2.put(str5, str4);
                                                    }
                                                }
                                                if (!hashMap.containsKey(str3)) {
                                                    hashMap.put(str3, new HashMap());
                                                }
                                                ((Map) hashMap.get(str3)).put(decode, str4);
                                            } else if (readLine.length() != 0) {
                                                "Invalid: ".concat(readLine);
                                            } else {
                                                new String("Invalid: ");
                                            }
                                        }
                                        String obj = file2.toString();
                                        StringBuilder sb = new StringBuilder(obj.length() + 7);
                                        sb.append("Parsed ");
                                        sb.append(obj);
                                        sb.toString();
                                        zzhi zzhiVar = new zzhi(hashMap);
                                        bufferedReader.close();
                                        zzc3 = zzhz.zzd(zzhiVar);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable unused2) {
                                        }
                                        throw th;
                                    }
                                } catch (IOException e) {
                                    throw new RuntimeException(e);
                                }
                            } else {
                                zzc3 = zzhz.zzc();
                            }
                            return zzc3;
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    }
                }));
                zzi.incrementAndGet();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zze() {
        zzi.incrementAndGet();
    }

    abstract T zza(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1 A[Catch: all -> 0x0117, TryCatch #0 {, blocks: (B:8:0x0016, B:10:0x001a, B:12:0x0020, B:14:0x0037, B:16:0x0043, B:18:0x004c, B:20:0x005c, B:21:0x0060, B:48:0x00dd, B:50:0x00ed, B:52:0x0103, B:53:0x0106, B:54:0x010a, B:36:0x00b1, B:38:0x00b7, B:42:0x00cd, B:44:0x00d3, B:47:0x00db, B:41:0x00c9, B:23:0x0067, B:25:0x006d, B:27:0x007b, B:31:0x00a0, B:33:0x00aa, B:29:0x0092, B:55:0x010f, B:56:0x0114, B:57:0x0115), top: B:64:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00db A[Catch: all -> 0x0117, TryCatch #0 {, blocks: (B:8:0x0016, B:10:0x001a, B:12:0x0020, B:14:0x0037, B:16:0x0043, B:18:0x004c, B:20:0x005c, B:21:0x0060, B:48:0x00dd, B:50:0x00ed, B:52:0x0103, B:53:0x0106, B:54:0x010a, B:36:0x00b1, B:38:0x00b7, B:42:0x00cd, B:44:0x00d3, B:47:0x00db, B:41:0x00c9, B:23:0x0067, B:25:0x006d, B:27:0x007b, B:31:0x00a0, B:33:0x00aa, B:29:0x0092, B:55:0x010f, B:56:0x0114, B:57:0x0115), top: B:64:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed A[Catch: all -> 0x0117, TryCatch #0 {, blocks: (B:8:0x0016, B:10:0x001a, B:12:0x0020, B:14:0x0037, B:16:0x0043, B:18:0x004c, B:20:0x005c, B:21:0x0060, B:48:0x00dd, B:50:0x00ed, B:52:0x0103, B:53:0x0106, B:54:0x010a, B:36:0x00b1, B:38:0x00b7, B:42:0x00cd, B:44:0x00d3, B:47:0x00db, B:41:0x00c9, B:23:0x0067, B:25:0x006d, B:27:0x007b, B:31:0x00a0, B:33:0x00aa, B:29:0x0092, B:55:0x010f, B:56:0x0114, B:57:0x0115), top: B:64:0x0016 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T zzb() {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzhu.zzb():java.lang.Object");
    }

    public final String zzc() {
        String str = this.zza.zzd;
        return this.zzb;
    }
}
