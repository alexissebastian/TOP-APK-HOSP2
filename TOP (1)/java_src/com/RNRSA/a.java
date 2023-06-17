package com.RNRSA;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.PublicKey;
import java.security.Signature;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.m;
import org.spongycastle.asn1.x509.l;
import org.spongycastle.operator.OperatorCreationException;
import util.zc.e;
/* loaded from: classes.dex */
public class a {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.RNRSA.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0045a implements org.spongycastle.operator.a {

        /* renamed from: d  reason: collision with root package name */
        private static Map<String, org.spongycastle.asn1.x509.a> f13116d;

        /* renamed from: a  reason: collision with root package name */
        private String f13117a;
        private Signature b;
        private ByteArrayOutputStream c;

        static {
            HashMap hashMap = new HashMap();
            f13116d = hashMap;
            hashMap.put("SHA256withECDSA".toLowerCase(), new org.spongycastle.asn1.x509.a(new m("1.2.840.10045.4.3.2")));
            f13116d.put("SHA256withRSA".toLowerCase(), new org.spongycastle.asn1.x509.a(new m("1.2.840.113549.1.1.11")));
            f13116d.put("SHA1withRSA".toLowerCase(), new org.spongycastle.asn1.x509.a(new m("1.2.840.113549.1.1.5")));
        }

        public C0045a(String str, String str2) {
            this.f13117a = str.toLowerCase();
            try {
                KeyStore.Entry c = c(str2);
                this.c = new ByteArrayOutputStream();
                this.b = Signature.getInstance(str);
                this.b.initSign(((KeyStore.PrivateKeyEntry) c).getPrivateKey());
            } catch (IOException e) {
                String str3 = "IOException: " + e.getMessage();
                throw new IllegalArgumentException(e.getMessage());
            } catch (GeneralSecurityException e2) {
                String str4 = "generateCSR: " + e2.getMessage();
                throw new IllegalArgumentException(e2.getMessage());
            }
        }

        @Override // org.spongycastle.operator.a
        public OutputStream a() {
            return this.c;
        }

        @Override // org.spongycastle.operator.a
        public org.spongycastle.asn1.x509.a b() {
            org.spongycastle.asn1.x509.a aVar = f13116d.get(this.f13117a);
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalArgumentException("Does not support algo: " + this.f13117a);
        }

        public KeyStore.Entry c(String str) throws GeneralSecurityException, IOException {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore.getEntry(str, null);
        }

        @Override // org.spongycastle.operator.a
        public byte[] getSignature() {
            try {
                this.b.update(this.c.toByteArray());
                return this.b.sign();
            } catch (GeneralSecurityException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    public static org.spongycastle.pkcs.a a(PublicKey publicKey, String str, String str2, String str3) throws IOException, OperatorCreationException {
        String format = String.format("CN=%s", str);
        C0045a c0045a = new C0045a(str3, str2);
        util.hd.a aVar = new util.hd.a(new util.bd.c(format), publicKey);
        aVar.a(e.q, new l().a());
        return aVar.b(c0045a);
    }

    public static org.spongycastle.pkcs.a b(PublicKey publicKey, String str, String str2) throws IOException, OperatorCreationException {
        return a(publicKey, str, str2, "SHA256withECDSA");
    }
}
