package com.RNRSA;

import android.content.Context;
import android.os.Build;
import android.security.KeyPairGeneratorSpec;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Calendar;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.security.auth.x500.X500Principal;
import org.spongycastle.asn1.i;
import org.spongycastle.asn1.x509.t;
import org.spongycastle.operator.OperatorCreationException;
import org.spongycastle.util.io.pem.e;
import org.spongycastle.util.io.pem.f;
import util.zc.g;
/* loaded from: classes.dex */
public class c {
    public static Charset e;

    /* renamed from: a  reason: collision with root package name */
    private String f13118a;
    private PublicKey b;
    private PrivateKey c;

    /* renamed from: d  reason: collision with root package name */
    private org.spongycastle.pkcs.a f13119d;

    public c() {
        x();
    }

    private boolean C(byte[] bArr, byte[] bArr2, String str) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException, SignatureException {
        Signature signature = Signature.getInstance(str);
        signature.initVerify(this.b);
        signature.update(bArr2);
        return signature.verify(bArr);
    }

    private String a(String str, byte[] bArr) throws IOException {
        org.spongycastle.util.io.pem.b bVar = new org.spongycastle.util.io.pem.b(str, bArr);
        StringWriter stringWriter = new StringWriter();
        f fVar = new f(stringWriter);
        fVar.c(bVar);
        fVar.close();
        return stringWriter.toString();
    }

    private byte[] c(byte[] bArr) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("RSA/NONE/PKCS1Padding");
        cipher.init(2, this.c);
        return cipher.doFinal(bArr);
    }

    private byte[] g(byte[] bArr) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("RSA/NONE/PKCS1Padding");
        cipher.init(1, this.b);
        return cipher.doFinal(bArr);
    }

    private byte[] q(String str) throws IOException {
        return new e(new StringReader(str)).c().b();
    }

    private PrivateKey r(byte[] bArr) throws IOException, NoSuchAlgorithmException, InvalidKeySpecException {
        g j = g.j(new i(bArr).e0());
        return KeyFactory.getInstance("RSA").generatePrivate(new RSAPrivateKeySpec(j.k(), j.n()));
    }

    private PublicKey s(String str) throws IOException, NoSuchAlgorithmException, InvalidKeySpecException {
        StringReader stringReader = null;
        try {
            StringReader stringReader2 = new StringReader(str);
            try {
                PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(((t) new org.spongycastle.openssl.e(stringReader2).readObject()).e()));
                stringReader2.close();
                return generatePublic;
            } catch (Throwable th) {
                th = th;
                stringReader = stringReader2;
                if (stringReader != null) {
                    stringReader.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private byte[] t(PrivateKey privateKey) throws IOException {
        return util.zc.f.g(privateKey.getEncoded()).h().c().e();
    }

    private byte[] u(PublicKey publicKey) throws IOException {
        return t.g(publicKey.getEncoded()).h().e();
    }

    private void x() {
        if (Build.VERSION.SDK_INT >= 19) {
            e = StandardCharsets.UTF_8;
        } else {
            e = Charset.forName("UTF-8");
        }
    }

    private String z(byte[] bArr, String str) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException, SignatureException {
        Signature signature = Signature.getInstance(str);
        signature.initSign(this.c);
        signature.update(bArr);
        return Base64.encodeToString(signature.sign(), 0);
    }

    public String A(String str, String str2) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException, SignatureException {
        return z(Base64.decode(str, 0), str2);
    }

    public boolean B(String str, String str2, String str3) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException, SignatureException {
        Signature.getInstance(str3).initVerify(this.b);
        return C(Base64.decode(str, 0), str2.getBytes(e), str3);
    }

    public boolean D(String str, String str2, String str3) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException, SignatureException {
        Signature.getInstance(str3).initVerify(this.b);
        return C(Base64.decode(str, 0), Base64.decode(str2, 0), str3);
    }

    public String b(String str) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException {
        return new String(c(Base64.decode(str, 0)), e);
    }

    public String d(String str) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException {
        return Base64.encodeToString(c(Base64.decode(str, 0)), 0);
    }

    public void e() throws KeyStoreException, UnrecoverableEntryException, NoSuchAlgorithmException, IOException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        keyStore.deleteEntry(this.f13118a);
        this.c = null;
        this.b = null;
    }

    public String f(String str) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException {
        return Base64.encodeToString(g(str.getBytes(e)), 0);
    }

    public String h(String str) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException {
        return Base64.encodeToString(g(Base64.decode(str, 0)), 0);
    }

    public void i(int i) throws IOException, NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
        keyPairGenerator.initialize(i);
        KeyPair genKeyPair = keyPairGenerator.genKeyPair();
        this.b = genKeyPair.getPublic();
        this.c = genKeyPair.getPrivate();
    }

    public void j(String str, int i, Context context) throws IOException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, NoSuchProviderException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            keyPairGenerator.initialize(new KeyGenParameterSpec.Builder(str, 15).setKeySize(i).setDigests("SHA-256", "SHA-512", "SHA-1").setEncryptionPaddings("PKCS1Padding").setSignaturePaddings("PKCS1").build());
        } else {
            Calendar calendar = Calendar.getInstance();
            calendar.add(1, 1);
            KeyPairGeneratorSpec.Builder endDate = new KeyPairGeneratorSpec.Builder(context).setAlias(str).setSubject(new X500Principal(String.format("CN=%s, OU=%s", str, context.getPackageName()))).setSerialNumber(BigInteger.ONE).setStartDate(Calendar.getInstance().getTime()).setEndDate(calendar.getTime());
            if (i2 >= 19) {
                endDate.setKeySize(i).setKeyType("RSA");
            }
            keyPairGenerator.initialize(endDate.build());
        }
        this.b = keyPairGenerator.genKeyPair().getPublic();
    }

    public void k(String str, String str2, Context context) throws IOException, OperatorCreationException {
        this.f13119d = a.a(this.b, str, this.f13118a, str2);
    }

    public void l(String str, String str2, int i, Context context) throws IOException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, NoSuchProviderException, UnrecoverableEntryException, KeyStoreException, CertificateException {
        e();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            keyPairGenerator.initialize(new KeyGenParameterSpec.Builder(str2, 12).setDigests("SHA-256", "SHA-512", "SHA-384", "NONE").setKeySize(i).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setEncryptionPaddings("PKCS7Padding").build());
        } else {
            Calendar calendar = Calendar.getInstance();
            calendar.add(1, 1);
            KeyPairGeneratorSpec.Builder endDate = new KeyPairGeneratorSpec.Builder(context).setAlias(str2).setSubject(new X500Principal(String.format("CN=%s", str2, context.getPackageName()))).setSerialNumber(BigInteger.ONE).setStartDate(Calendar.getInstance().getTime()).setEndDate(calendar.getTime());
            if (i2 >= 19) {
                endDate.setKeySize(i).setKeyType("EC");
            }
            keyPairGenerator.initialize(endDate.build());
        }
        PublicKey publicKey = keyPairGenerator.genKeyPair().getPublic();
        this.b = publicKey;
        try {
            this.f13119d = a.b(publicKey, str, str2);
        } catch (OperatorCreationException e2) {
            e2.printStackTrace();
        }
    }

    public String m() throws IOException {
        return a("CERTIFICATE REQUEST", this.f13119d.a());
    }

    public String n() throws IOException {
        return a("RSA PRIVATE KEY", t(this.c));
    }

    public String o() throws IOException {
        return a("RSA PUBLIC KEY", u(this.b));
    }

    public void p() throws KeyStoreException, UnrecoverableEntryException, NoSuchAlgorithmException, IOException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) keyStore.getEntry(this.f13118a, null);
        if (privateKeyEntry != null) {
            this.c = privateKeyEntry.getPrivateKey();
            this.b = privateKeyEntry.getCertificate().getPublicKey();
        }
    }

    public void v(String str) throws IOException, NoSuchAlgorithmException, InvalidKeySpecException {
        this.c = r(q(str));
    }

    public void w(String str) throws IOException, NoSuchAlgorithmException, InvalidKeySpecException {
        this.b = s(str);
    }

    public String y(String str, String str2) throws NoSuchAlgorithmException, InvalidKeySpecException, IllegalBlockSizeException, BadPaddingException, NoSuchPaddingException, InvalidKeyException, SignatureException {
        return z(str.getBytes(e), str2);
    }

    public c(String str) throws KeyStoreException, UnrecoverableEntryException, NoSuchAlgorithmException, IOException, CertificateException {
        x();
        this.f13118a = str;
        p();
    }
}
