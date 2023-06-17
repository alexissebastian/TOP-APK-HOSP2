package com.facebook.soloader;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public final class g implements Closeable {
    private final FileOutputStream k0;
    @Nullable
    private final FileLock w0;

    private g(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.k0 = fileOutputStream;
        try {
            FileLock lock = fileOutputStream.getChannel().lock();
            if (lock == null) {
                fileOutputStream.close();
            }
            this.w0 = lock;
        } catch (Throwable th) {
            this.k0.close();
            throw th;
        }
    }

    public static g a(File file) throws IOException {
        return new g(file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            FileLock fileLock = this.w0;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.k0.close();
        }
    }
}
