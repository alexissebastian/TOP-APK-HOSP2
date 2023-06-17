package util.f2;

import adyen.com.adyencse.encrypter.exception.EncrypterException;
import android.util.Base64;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPublicKeySpec;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private PublicKey f14922a;
    private Cipher b;
    private Cipher c;

    /* renamed from: d  reason: collision with root package name */
    private SecureRandom f14923d;

    public a(String str) throws EncrypterException {
        b.b();
        this.f14923d = new SecureRandom();
        String[] split = str.split("\\|");
        try {
            try {
                this.f14922a = KeyFactory.getInstance("RSA").generatePublic(new RSAPublicKeySpec(new BigInteger(split[1].toLowerCase(Locale.getDefault()), 16), new BigInteger(split[0].toLowerCase(Locale.getDefault()), 16)));
                try {
                    this.b = Cipher.getInstance("AES/CCM/NoPadding", "BC");
                } catch (NoSuchAlgorithmException e) {
                    throw new EncrypterException("Problem instantiation AES Cipher Algorithm", e);
                } catch (NoSuchProviderException e2) {
                    e2.printStackTrace();
                } catch (NoSuchPaddingException e3) {
                    throw new EncrypterException("Problem instantiation AES Cipher Padding", e3);
                }
                try {
                    Cipher cipher = Cipher.getInstance("RSA/None/PKCS1Padding");
                    this.c = cipher;
                    cipher.init(1, this.f14922a);
                } catch (InvalidKeyException e4) {
                    throw new EncrypterException("Invalid public key: " + str, e4);
                } catch (NoSuchAlgorithmException e5) {
                    throw new EncrypterException("Problem instantiation RSA Cipher Algorithm", e5);
                } catch (NoSuchPaddingException e6) {
                    throw new EncrypterException("Problem instantiation RSA Cipher Padding", e6);
                }
            } catch (InvalidKeySpecException e7) {
                throw new EncrypterException("Problem reading public key: " + str, e7);
            }
        } catch (NoSuchAlgorithmException e8) {
            e8.printStackTrace();
        }
    }

    private SecretKey b(int i) throws EncrypterException {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(i);
            return keyGenerator.generateKey();
        } catch (NoSuchAlgorithmException e) {
            throw new EncrypterException("Unable to get AES algorithm", e);
        }
    }

    private synchronized byte[] c(int i) {
        byte[] bArr;
        bArr = new byte[i];
        this.f14923d.nextBytes(bArr);
        return bArr;
    }

    public String a(String str) throws EncrypterException {
        SecretKey b = b(256);
        byte[] c = c(12);
        try {
            this.b.init(1, b, new IvParameterSpec(c));
            byte[] doFinal = this.b.doFinal(str.getBytes());
            byte[] bArr = new byte[c.length + doFinal.length];
            System.arraycopy(c, 0, bArr, 0, c.length);
            System.arraycopy(doFinal, 0, bArr, c.length, doFinal.length);
            try {
                return String.format("%s%s%s%s%s%s", "adyenan", "0_1_1", "$", Base64.encodeToString(this.c.doFinal(b.getEncoded()), 2), "$", Base64.encodeToString(bArr, 2));
            } catch (BadPaddingException e) {
                throw new EncrypterException("Incorrect RSA Padding", e);
            } catch (IllegalBlockSizeException e2) {
                throw new EncrypterException("Incorrect RSA Block Size", e2);
            }
        } catch (InvalidAlgorithmParameterException e3) {
            throw new EncrypterException("Invalid AES Parameters", e3);
        } catch (InvalidKeyException e4) {
            throw new EncrypterException("Invalid AES Key", e4);
        } catch (BadPaddingException e5) {
            throw new EncrypterException("Incorrect AES Padding", e5);
        } catch (IllegalBlockSizeException e6) {
            throw new EncrypterException("Incorrect AES Block Size", e6);
        }
    }
}
