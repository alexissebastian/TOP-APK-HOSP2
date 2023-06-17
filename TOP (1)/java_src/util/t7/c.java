package util.t7;

import com.facebook.crypto.exception.CryptoInitializationException;
import com.facebook.crypto.exception.KeyChainException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private final util.u7.a f15864a;
    private final util.w7.b b;
    private final d c;

    public c(util.u7.a aVar, util.w7.b bVar, f fVar) {
        a aVar2 = new a(aVar, fVar);
        this.f15864a = aVar2;
        this.b = bVar;
        this.c = new e(bVar, aVar2, fVar);
    }

    public byte[] a(byte[] bArr, g gVar) throws KeyChainException, CryptoInitializationException, IOException {
        int length = bArr.length;
        InputStream c = c(new ByteArrayInputStream(bArr), gVar);
        util.v7.a aVar = new util.v7.a(length - d());
        byte[] bArr2 = new byte[1024];
        while (true) {
            int read = c.read(bArr2);
            if (read != -1) {
                aVar.write(bArr2, 0, read);
            } else {
                c.close();
                return aVar.a();
            }
        }
    }

    public byte[] b(byte[] bArr, g gVar) throws KeyChainException, CryptoInitializationException, IOException {
        util.v7.a aVar = new util.v7.a(bArr.length + d());
        OutputStream e = e(aVar, gVar, null);
        e.write(bArr);
        e.close();
        return aVar.a();
    }

    public InputStream c(InputStream inputStream, g gVar) throws IOException, CryptoInitializationException, KeyChainException {
        return this.c.b(inputStream, gVar);
    }

    int d() {
        return this.c.c();
    }

    public OutputStream e(OutputStream outputStream, g gVar, byte[] bArr) throws IOException, CryptoInitializationException, KeyChainException {
        return this.c.a(outputStream, gVar, bArr);
    }

    public boolean f() {
        try {
            this.b.a();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
