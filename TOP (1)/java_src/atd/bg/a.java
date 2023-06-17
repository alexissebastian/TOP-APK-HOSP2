package atd.bg;

import atd.ba.g;
import atd.bd.f;
import atd.bj.c;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
/* loaded from: classes.dex */
public class a extends SignatureSpi {

    /* renamed from: a  reason: collision with root package name */
    private final atd.bk.b f12285a;
    private AlgorithmParameters b;
    private PSSParameterSpec c;

    /* renamed from: d  reason: collision with root package name */
    private PSSParameterSpec f12286d;
    private atd.ba.a e;
    private g f;
    private g g;
    private int h;
    private byte i;
    private boolean j;
    private atd.be.a k;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: atd.bg.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0023a implements g {
        private g c;
        private ByteArrayOutputStream b = new ByteArrayOutputStream();

        /* renamed from: d  reason: collision with root package name */
        private boolean f12288d = true;

        public C0023a(g gVar) {
            this.c = gVar;
        }

        @Override // atd.ba.g
        public int a(byte[] bArr, int i) {
            byte[] byteArray = this.b.toByteArray();
            if (this.f12288d) {
                System.arraycopy(byteArray, 0, bArr, i, byteArray.length);
            } else {
                this.c.a(byteArray, 0, byteArray.length);
                this.c.a(bArr, i);
            }
            c();
            this.f12288d = !this.f12288d;
            return byteArray.length;
        }

        @Override // atd.ba.g
        public String a() {
            return "NULL";
        }

        @Override // atd.ba.g
        public void a(byte b) {
            this.b.write(b);
        }

        @Override // atd.ba.g
        public void a(byte[] bArr, int i, int i2) {
            this.b.write(bArr, i, i2);
        }

        @Override // atd.ba.g
        public int b() {
            return this.c.b();
        }

        @Override // atd.ba.g
        public void c() {
            this.b.reset();
            this.c.c();
        }
    }

    /* loaded from: classes.dex */
    public static class b extends a {
        public b() {
            super(new atd.bc.a(), new PSSParameterSpec("SHA-256", "MGF1", new MGF1ParameterSpec("SHA-256"), 32, 1));
        }
    }

    protected a(atd.ba.a aVar, PSSParameterSpec pSSParameterSpec) {
        this(aVar, pSSParameterSpec, false);
    }

    protected a(atd.ba.a aVar, PSSParameterSpec pSSParameterSpec, boolean z) {
        this.f12285a = new atd.bk.a();
        this.e = aVar;
        this.f12286d = pSSParameterSpec;
        if (pSSParameterSpec == null) {
            this.c = PSSParameterSpec.DEFAULT;
        } else {
            this.c = pSSParameterSpec;
        }
        this.g = c.a(this.c.getDigestAlgorithm());
        this.h = this.c.getSaltLength();
        this.i = a(this.c.getTrailerField());
        this.j = z;
        a();
    }

    private byte a(int i) {
        if (i == 1) {
            return (byte) -68;
        }
        throw new IllegalArgumentException("unknown trailer field");
    }

    private void a() {
        this.f = this.j ? new C0023a(this.g) : this.g;
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        if (this.b == null && this.c != null) {
            try {
                AlgorithmParameters a2 = this.f12285a.a("PSS");
                this.b = a2;
                a2.init(this.c);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.b;
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof RSAPrivateKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPrivateKey instance");
        }
        atd.be.a aVar = new atd.be.a(this.e, this.f, this.g, this.h, this.i);
        this.k = aVar;
        aVar.a(true, (atd.ba.b) atd.bg.b.a((RSAPrivateKey) privateKey));
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        if (!(privateKey instanceof RSAPrivateKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPrivateKey instance");
        }
        atd.be.a aVar = new atd.be.a(this.e, this.f, this.g, this.h, this.i);
        this.k = aVar;
        aVar.a(true, (atd.ba.b) new f(atd.bg.b.a((RSAPrivateKey) privateKey), secureRandom));
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof RSAPublicKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPublicKey instance");
        }
        atd.be.a aVar = new atd.be.a(this.e, this.f, this.g, this.h, this.i);
        this.k = aVar;
        aVar.a(false, (atd.ba.b) atd.bg.b.a((RSAPublicKey) publicKey));
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
            throw new InvalidAlgorithmParameterException("Only PSSParameterSpec supported");
        }
        PSSParameterSpec pSSParameterSpec = (PSSParameterSpec) algorithmParameterSpec;
        PSSParameterSpec pSSParameterSpec2 = this.f12286d;
        if (pSSParameterSpec2 != null && !c.a(pSSParameterSpec2.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
            throw new InvalidAlgorithmParameterException("parameter must be using " + this.f12286d.getDigestAlgorithm());
        } else if (!pSSParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") && !pSSParameterSpec.getMGFAlgorithm().equals(atd.ax.a.i.b())) {
            throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
        } else {
            if (!(pSSParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unknown MGF parameters");
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
            if (!c.a(mGF1ParameterSpec.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
                throw new InvalidAlgorithmParameterException("digest algorithm for MGF should be the same as for PSS parameters.");
            }
            g a2 = c.a(mGF1ParameterSpec.getDigestAlgorithm());
            if (a2 == null) {
                throw new InvalidAlgorithmParameterException("no match on MGF digest algorithm: " + mGF1ParameterSpec.getDigestAlgorithm());
            }
            this.b = null;
            this.c = pSSParameterSpec;
            this.g = a2;
            this.h = pSSParameterSpec.getSaltLength();
            this.i = a(this.c.getTrailerField());
            a();
        }
    }

    @Override // java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        try {
            return this.k.b();
        } catch (atd.ba.c e) {
            throw new SignatureException(e.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b2) throws SignatureException {
        this.k.a(b2);
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.k.a(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.k.a(bArr);
    }
}
