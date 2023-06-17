package io.sentry.android.core;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.UUID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class Installation {
    static final String INSTALLATION = "INSTALLATION";
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    @Nullable
    static String deviceId;

    private Installation() {
    }

    public static synchronized String id(@NotNull Context context) throws RuntimeException {
        synchronized (Installation.class) {
            if (deviceId == null) {
                File file = new File(context.getFilesDir(), INSTALLATION);
                try {
                    if (!file.exists()) {
                        String writeInstallationFile = writeInstallationFile(file);
                        deviceId = writeInstallationFile;
                        return writeInstallationFile;
                    }
                    deviceId = readInstallationFile(file);
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
            return deviceId;
        }
    }

    @NotNull
    static String readInstallationFile(@NotNull File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            byte[] bArr = new byte[(int) randomAccessFile.length()];
            randomAccessFile.readFully(bArr);
            String str = new String(bArr, UTF_8);
            randomAccessFile.close();
            return str;
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @NotNull
    static String writeInstallationFile(@NotNull File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            String uuid = UUID.randomUUID().toString();
            fileOutputStream.write(uuid.getBytes(UTF_8));
            fileOutputStream.flush();
            fileOutputStream.close();
            return uuid;
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
