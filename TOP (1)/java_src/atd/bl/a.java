package atd.bl;

import atd.at.o;
import atd.bo.e;
import atd.bz.c;
import atd.cb.f;
import atd.cb.g;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class a extends Provider implements atd.bh.a {
    private static String b = "BouncyCastle Security Provider v1.60";

    /* renamed from: a  reason: collision with root package name */
    public static final atd.bh.b f12295a = new b();
    private static final Map c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    private static final String[] f12296d = {"PBEPBKDF1", "PBEPBKDF2", "PBEPKCS12", "TLSKDF", "SCRYPT"};
    private static final String[] e = {"SipHash", "Poly1305"};
    private static final String[] f = {"AES", "ARC4", "ARIA", "Blowfish", "Camellia", "CAST5", "CAST6", "ChaCha", "DES", "DESede", "GOST28147", "Grainv1", "Grain128", "HC128", "HC256", "IDEA", "Noekeon", "RC2", "RC5", "RC6", "Rijndael", "Salsa20", "SEED", "Serpent", "Shacal2", "Skipjack", "SM4", "TEA", "Twofish", "Threefish", "VMPC", "VMPCKSA3", "XTEA", "XSalsa20", "OpenSSLPBKDF", "DSTU7624", "GOST3412_2015"};
    private static final String[] g = {"X509", "IES"};
    private static final String[] h = {"DSA", "DH", "EC", "RSA", "GOST", "ECGOST", "ElGamal", "DSTU4145", "GM"};
    private static final String[] i = {"GOST3411", "Keccak", "MD2", "MD4", "MD5", "SHA1", "RIPEMD128", "RIPEMD160", "RIPEMD256", "RIPEMD320", "SHA224", "SHA256", "SHA384", "SHA512", "SHA3", "Skein", "SM3", "Tiger", "Whirlpool", "Blake2b", "Blake2s", "DSTU7564"};
    private static final String[] j = {"BC", "BCFKS", "PKCS12"};
    private static final String[] k = {"DRBG"};

    public a() {
        super("BC", 1.6d, b);
        AccessController.doPrivileged(new PrivilegedAction() { // from class: atd.bl.a.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                a.this.a();
                return null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        a("org.bouncycastle.jcajce.provider.digest.", i);
        a("org.bouncycastle.jcajce.provider.symmetric.", f12296d);
        a("org.bouncycastle.jcajce.provider.symmetric.", e);
        a("org.bouncycastle.jcajce.provider.symmetric.", f);
        a("org.bouncycastle.jcajce.provider.asymmetric.", g);
        a("org.bouncycastle.jcajce.provider.asymmetric.", h);
        a("org.bouncycastle.jcajce.provider.keystore.", j);
        a("org.bouncycastle.jcajce.provider.drbg.", k);
        b();
        put("X509Store.CERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertCollection");
        put("X509Store.ATTRIBUTECERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreAttrCertCollection");
        put("X509Store.CRL/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCRLCollection");
        put("X509Store.CERTIFICATEPAIR/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertPairCollection");
        put("X509Store.CERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCerts");
        put("X509Store.CRL/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCRLs");
        put("X509Store.ATTRIBUTECERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts");
        put("X509Store.CERTIFICATEPAIR/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs");
        put("X509StreamParser.CERTIFICATE", "org.bouncycastle.jce.provider.X509CertParser");
        put("X509StreamParser.ATTRIBUTECERTIFICATE", "org.bouncycastle.jce.provider.X509AttrCertParser");
        put("X509StreamParser.CRL", "org.bouncycastle.jce.provider.X509CRLParser");
        put("X509StreamParser.CERTIFICATEPAIR", "org.bouncycastle.jce.provider.X509CertPairParser");
        put("Cipher.BROKENPBEWITHMD5ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES");
        put("Cipher.BROKENPBEWITHSHA1ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES");
        put("Cipher.OLDPBEWITHSHAANDTWOFISH-CBC", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish");
        put("CertPathValidator.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi");
        put("CertPathBuilder.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi");
        put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
        put("CertPathBuilder.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi");
        put("CertPathValidator.PKIX", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
        put("CertPathBuilder.PKIX", "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi");
        put("CertStore.Collection", "org.bouncycastle.jce.provider.CertStoreCollectionSpi");
        put("CertStore.LDAP", "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi");
        put("CertStore.Multi", "org.bouncycastle.jce.provider.MultiCertStoreSpi");
        put("Alg.Alias.CertStore.X509LDAP", "LDAP");
    }

    private void a(String str, String[] strArr) {
        for (int i2 = 0; i2 != strArr.length; i2++) {
            Class a2 = atd.bi.a.a(a.class, str + strArr[i2] + "$Mappings");
            if (a2 != null) {
                try {
                    ((atd.bj.a) a2.newInstance()).a(this);
                } catch (Exception e2) {
                    throw new InternalError("cannot create instance of " + str + strArr[i2] + "$Mappings : " + e2);
                }
            }
        }
    }

    private void b() {
        a(e.r, new c());
        a(e.v, new atd.bx.c());
        a(e.w, new f());
        a(e.B, new g());
        a(e.m, new atd.bw.f());
        a(e.n, new atd.bw.e());
        a(e.f12310a, new atd.by.c());
    }

    public void a(o oVar, atd.bj.b bVar) {
        Map map = c;
        synchronized (map) {
            map.put(oVar, bVar);
        }
    }
}
