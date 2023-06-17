package com.google.mlkit.common.internal.model;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.GmsLogger;
import com.google.android.gms.internal.mlkit_common.zzad;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
@KeepForSdk
@WorkerThread
/* loaded from: classes3.dex */
public class ModelUtils {
    private static final GmsLogger zza = new GmsLogger("ModelUtils", "");

    @KeepForSdk
    /* loaded from: classes3.dex */
    public static abstract class AutoMLManifest {
        @NonNull
        @KeepForSdk
        public abstract String getLabelsFile();

        @NonNull
        @KeepForSdk
        public abstract String getModelFile();

        @NonNull
        @KeepForSdk
        public abstract String getModelType();
    }

    @KeepForSdk
    /* loaded from: classes3.dex */
    public static abstract class ModelLoggingInfo {
        static ModelLoggingInfo zza(long j, @Nullable String str, boolean z) {
            return new AutoValue_ModelUtils_ModelLoggingInfo(j, zzad.zzb(str), z);
        }

        @NonNull
        @KeepForSdk
        public abstract String getHash();

        @KeepForSdk
        public abstract long getSize();

        @KeepForSdk
        public abstract boolean isManifestModel();
    }

    private ModelUtils() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @androidx.annotation.Nullable
    @com.google.android.gms.common.annotation.KeepForSdk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.mlkit.common.internal.model.ModelUtils.ModelLoggingInfo getModelLoggingInfo(@androidx.annotation.NonNull android.content.Context r11, @androidx.annotation.NonNull com.google.mlkit.common.model.LocalModel r12) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.common.internal.model.ModelUtils.getModelLoggingInfo(android.content.Context, com.google.mlkit.common.model.LocalModel):com.google.mlkit.common.internal.model.ModelUtils$ModelLoggingInfo");
    }

    @Nullable
    @KeepForSdk
    public static String getSHA256(@NonNull File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            String zzc = zzc(fileInputStream);
            fileInputStream.close();
            return zzc;
        } catch (IOException e) {
            zza.e("ModelUtils", "Failed to create FileInputStream for model: ".concat(e.toString()));
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (new java.io.File(r5).exists() == false) goto L8;
     */
    @androidx.annotation.Nullable
    @com.google.android.gms.common.annotation.KeepForSdk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.mlkit.common.internal.model.ModelUtils.AutoMLManifest parseManifestFile(@androidx.annotation.NonNull java.lang.String r5, boolean r6, @androidx.annotation.NonNull android.content.Context r7) {
        /*
            com.google.android.gms.common.internal.GmsLogger r0 = com.google.mlkit.common.internal.model.ModelUtils.zza
            java.lang.String r1 = java.lang.String.valueOf(r5)
            int r2 = r1.length()
            java.lang.String r3 = "Manifest file path: "
            if (r2 == 0) goto L13
            java.lang.String r1 = r3.concat(r1)
            goto L18
        L13:
            java.lang.String r1 = new java.lang.String
            r1.<init>(r3)
        L18:
            java.lang.String r2 = "ModelUtils"
            r0.d(r2, r1)
            r1 = 0
            if (r6 == 0) goto L2e
            android.content.res.AssetManager r3 = r7.getAssets()     // Catch: java.io.IOException -> L39
            java.io.InputStream r3 = r3.open(r5)     // Catch: java.io.IOException -> L39
            if (r3 == 0) goto L41
            r3.close()     // Catch: java.io.IOException -> L39
            goto L41
        L2e:
            java.io.File r3 = new java.io.File
            r3.<init>(r5)
            boolean r3 = r3.exists()
            if (r3 != 0) goto L41
        L39:
            com.google.android.gms.common.internal.GmsLogger r5 = com.google.mlkit.common.internal.model.ModelUtils.zza
            java.lang.String r6 = "Manifest file does not exist."
            r5.e(r2, r6)
            return r1
        L41:
            boolean r3 = r5.isEmpty()     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r4 = 0
            if (r3 == 0) goto L4b
            byte[] r5 = new byte[r4]     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            goto L70
        L4b:
            if (r6 == 0) goto L56
            android.content.res.AssetManager r6 = r7.getAssets()     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            java.io.InputStream r5 = r6.open(r5)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            goto L61
        L56:
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            java.io.File r7 = new java.io.File     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r7.<init>(r5)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r6.<init>(r7)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r5 = r6
        L61:
            int r6 = r5.available()     // Catch: java.lang.Throwable -> Laa
            byte[] r7 = new byte[r6]     // Catch: java.lang.Throwable -> Laa
            r5.read(r7, r4, r6)     // Catch: java.lang.Throwable -> Laa
            if (r5 == 0) goto L6f
            r5.close()     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
        L6f:
            r5 = r7
        L70:
            java.lang.String r6 = new java.lang.String     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            java.lang.String r7 = "UTF-8"
            r6.<init>(r5, r7)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            java.lang.String r5 = "Json string from the manifest file: "
            int r7 = r6.length()     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            if (r7 == 0) goto L84
            java.lang.String r5 = r5.concat(r6)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            goto L8a
        L84:
            java.lang.String r7 = new java.lang.String     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r7.<init>(r5)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r5 = r7
        L8a:
            r0.d(r2, r5)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r5.<init>(r6)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            java.lang.String r6 = "modelType"
            java.lang.String r6 = r5.getString(r6)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            java.lang.String r7 = "modelFile"
            java.lang.String r7 = r5.getString(r7)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            java.lang.String r0 = "labelsFile"
            java.lang.String r5 = r5.getString(r0)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            com.google.mlkit.common.internal.model.AutoValue_ModelUtils_AutoMLManifest r0 = new com.google.mlkit.common.internal.model.AutoValue_ModelUtils_AutoMLManifest     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            r0.<init>(r6, r7, r5)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
            return r0
        Laa:
            r6 = move-exception
            if (r5 == 0) goto Lb5
            r5.close()     // Catch: java.lang.Throwable -> Lb1
            goto Lb5
        Lb1:
            r5 = move-exception
            com.google.mlkit.common.internal.model.zzh.zza(r6, r5)     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
        Lb5:
            throw r6     // Catch: java.io.IOException -> Lb6 org.json.JSONException -> Lb8
        Lb6:
            r5 = move-exception
            goto Lb9
        Lb8:
            r5 = move-exception
        Lb9:
            com.google.android.gms.common.internal.GmsLogger r6 = com.google.mlkit.common.internal.model.ModelUtils.zza
            java.lang.String r7 = "Error parsing the manifest file."
            r6.e(r2, r7, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.mlkit.common.internal.model.ModelUtils.parseManifestFile(java.lang.String, boolean, android.content.Context):com.google.mlkit.common.internal.model.ModelUtils$AutoMLManifest");
    }

    public static boolean zza(@NonNull File file, @NonNull String str) {
        String sha256 = getSHA256(file);
        GmsLogger gmsLogger = zza;
        String valueOf = String.valueOf(sha256);
        gmsLogger.d("ModelUtils", valueOf.length() != 0 ? "Calculated hash value is: ".concat(valueOf) : new String("Calculated hash value is: "));
        return str.equals(sha256);
    }

    @Nullable
    private static String zzb(Context context, String str, boolean z) {
        AutoMLManifest parseManifestFile = parseManifestFile(str, z, context);
        if (parseManifestFile == null) {
            zza.e("ModelUtils", "Failed to parse manifest file.");
            return null;
        }
        return new File(new File(str).getParent(), parseManifestFile.getModelFile()).toString();
    }

    @Nullable
    private static String zzc(InputStream inputStream) {
        int i;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArr = new byte[1048576];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                messageDigest.update(bArr, 0, read);
            }
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (IOException unused) {
            zza.e("ModelUtils", "Failed to read model file");
            return null;
        } catch (NoSuchAlgorithmException unused2) {
            zza.e("ModelUtils", "Do not have SHA-256 algorithm");
            return null;
        }
    }
}
