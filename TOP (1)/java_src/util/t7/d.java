package util.t7;

import com.facebook.crypto.exception.CryptoInitializationException;
import com.facebook.crypto.exception.KeyChainException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes.dex */
public interface d {
    OutputStream a(OutputStream outputStream, g gVar, byte[] bArr) throws IOException, CryptoInitializationException, KeyChainException;

    InputStream b(InputStream inputStream, g gVar) throws IOException, CryptoInitializationException, KeyChainException;

    int c();
}
