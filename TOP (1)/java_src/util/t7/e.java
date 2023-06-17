package util.t7;

import com.facebook.crypto.cipher.NativeGCMCipher;
import com.facebook.crypto.cipher.NativeGCMCipherException;
import com.facebook.crypto.exception.CryptoInitializationException;
import com.facebook.crypto.exception.KeyChainException;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes.dex */
public class e implements d {

    /* renamed from: a  reason: collision with root package name */
    private final util.w7.b f15865a;
    private final util.u7.a b;
    private final f c;

    public e(util.w7.b bVar, util.u7.a aVar, f fVar) {
        this.f15865a = bVar;
        this.b = aVar;
        this.c = fVar;
    }

    private void d(NativeGCMCipher nativeGCMCipher, byte b, byte b2, byte[] bArr) throws NativeGCMCipherException {
        nativeGCMCipher.k(new byte[]{b}, 1);
        nativeGCMCipher.k(new byte[]{b2}, 1);
        nativeGCMCipher.k(bArr, bArr.length);
    }

    @Override // util.t7.d
    public OutputStream a(OutputStream outputStream, g gVar, byte[] bArr) throws IOException, CryptoInitializationException, KeyChainException {
        outputStream.write(1);
        outputStream.write(this.c.k0);
        byte[] a2 = this.b.a();
        NativeGCMCipher nativeGCMCipher = new NativeGCMCipher(this.f15865a);
        nativeGCMCipher.e(this.b.b(), a2);
        outputStream.write(a2);
        d(nativeGCMCipher, (byte) 1, this.c.k0, gVar.b());
        return new util.v7.c(outputStream, nativeGCMCipher, bArr, this.c.y0);
    }

    @Override // util.t7.d
    public InputStream b(InputStream inputStream, g gVar) throws IOException, CryptoInitializationException, KeyChainException {
        byte read = (byte) inputStream.read();
        byte read2 = (byte) inputStream.read();
        boolean z = read == 1;
        util.w7.a.a(z, "Unexpected crypto version " + ((int) read));
        boolean z2 = read2 == this.c.k0;
        util.w7.a.a(z2, "Unexpected cipher ID " + ((int) read2));
        byte[] bArr = new byte[this.c.x0];
        new DataInputStream(inputStream).readFully(bArr);
        NativeGCMCipher nativeGCMCipher = new NativeGCMCipher(this.f15865a);
        nativeGCMCipher.b(this.b.b(), bArr);
        d(nativeGCMCipher, read, read2, gVar.b());
        return new util.v7.b(inputStream, nativeGCMCipher, this.c.y0);
    }

    @Override // util.t7.d
    public int c() {
        f fVar = this.c;
        return fVar.x0 + 2 + fVar.y0;
    }
}
