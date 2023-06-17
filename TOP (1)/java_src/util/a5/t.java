package util.a5;

import android.util.Log;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class t implements com.bumptech.glide.load.d<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    private final util.x4.b f14742a;

    public t(util.x4.b bVar) {
        this.f14742a = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // com.bumptech.glide.load.d
    /* renamed from: c */
    public boolean a(@NonNull InputStream inputStream, @NonNull File file, @NonNull com.bumptech.glide.load.i iVar) {
        byte[] bArr = (byte[]) this.f14742a.c(65536, byte[].class);
        boolean z = false;
        FileOutputStream fileOutputStream = 0;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    while (true) {
                        try {
                            int read = inputStream.read(bArr);
                            fileOutputStream = -1;
                            if (read == -1) {
                                break;
                            }
                            fileOutputStream2.write(bArr, 0, read);
                        } catch (IOException unused) {
                            fileOutputStream = fileOutputStream2;
                            Log.isLoggable("StreamEncoder", 3);
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                                fileOutputStream = fileOutputStream;
                            }
                            this.f14742a.put(bArr);
                            return z;
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream = fileOutputStream2;
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (IOException unused2) {
                                }
                            }
                            this.f14742a.put(bArr);
                            throw th;
                        }
                    }
                    fileOutputStream2.close();
                    z = true;
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            } catch (IOException unused4) {
            }
            this.f14742a.put(bArr);
            return z;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
