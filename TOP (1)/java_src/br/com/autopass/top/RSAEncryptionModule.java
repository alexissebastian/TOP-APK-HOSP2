package br.com.autopass.top;

import android.util.Base64;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
/* loaded from: classes.dex */
public class RSAEncryptionModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    public RSAEncryptionModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    private PublicKey getPublicKey(InputStream inputStream) throws IOException, NoSuchAlgorithmException, InvalidKeySpecException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        byte[] bArr = new byte[inputStream.available()];
        dataInputStream.readFully(bArr);
        dataInputStream.close();
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr));
    }

    private byte[] rsaEncrypt(InputStream inputStream, String str) throws NoSuchPaddingException, NoSuchAlgorithmException, IOException, InvalidKeySpecException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException {
        Cipher cipher = Cipher.getInstance("RSA");
        cipher.init(1, getPublicKey(inputStream));
        return cipher.doFinal(str.getBytes());
    }

    @ReactMethod
    public void getHashRSA(String str, Promise promise) {
        try {
            promise.resolve(Base64.encodeToString(rsaEncrypt(this.reactContext.getResources().openRawResource(R.raw.public_key), str), 0));
        } catch (Exception e) {
            e.printStackTrace();
            promise.resolve(null);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RSAEncryption";
    }
}
