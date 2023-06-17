package util.g5;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.k;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes.dex */
public class j implements k<InputStream, c> {

    /* renamed from: a  reason: collision with root package name */
    private final List<ImageHeaderParser> f14984a;
    private final k<ByteBuffer, c> b;
    private final util.x4.b c;

    public j(List<ImageHeaderParser> list, k<ByteBuffer, c> kVar, util.x4.b bVar) {
        this.f14984a = list;
        this.b = kVar;
        this.c = bVar;
    }

    private static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (IOException unused) {
            Log.isLoggable("StreamGifDecoder", 5);
            return null;
        }
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: c */
    public u<c> b(@NonNull InputStream inputStream, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        byte[] e = e(inputStream);
        if (e == null) {
            return null;
        }
        return this.b.b(ByteBuffer.wrap(e), i, i2, iVar);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull InputStream inputStream, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return !((Boolean) iVar.c(i.b)).booleanValue() && com.bumptech.glide.load.e.e(this.f14984a, inputStream, this.c) == ImageHeaderParser.ImageType.GIF;
    }
}
