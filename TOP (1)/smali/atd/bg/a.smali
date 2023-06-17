.class public Latd/bg/a;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/bg/a$a;,
        Latd/bg/a$b;
    }
.end annotation


# instance fields
.field private final a:Latd/bk/b;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Ljava/security/spec/PSSParameterSpec;

.field private d:Ljava/security/spec/PSSParameterSpec;

.field private e:Latd/ba/a;

.field private f:Latd/ba/g;

.field private g:Latd/ba/g;

.field private h:I

.field private i:B

.field private j:Z

.field private k:Latd/be/a;


# direct methods
.method protected constructor <init>(Latd/ba/a;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latd/bg/a;-><init>(Latd/ba/a;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method protected constructor <init>(Latd/ba/a;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Latd/bk/a;

    invoke-direct {v0}, Latd/bk/a;-><init>()V

    iput-object v0, p0, Latd/bg/a;->a:Latd/bk/b;

    iput-object p1, p0, Latd/bg/a;->e:Latd/ba/a;

    iput-object p2, p0, Latd/bg/a;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/bj/c;->a(Ljava/lang/String;)Latd/ba/g;

    move-result-object p1

    iput-object p1, p0, Latd/bg/a;->g:Latd/ba/g;

    iget-object p1, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Latd/bg/a;->h:I

    iget-object p1, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Latd/bg/a;->a(I)B

    move-result p1

    iput-byte p1, p0, Latd/bg/a;->i:B

    iput-boolean p3, p0, Latd/bg/a;->j:Z

    invoke-direct {p0}, Latd/bg/a;->a()V

    return-void
.end method

.method private a(I)B
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, -0x44

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Latd/bg/a;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Latd/bg/a$a;

    iget-object v1, p0, Latd/bg/a;->g:Latd/ba/g;

    invoke-direct {v0, p0, v1}, Latd/bg/a$a;-><init>(Latd/bg/a;Latd/ba/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latd/bg/a;->g:Latd/ba/g;

    :goto_0
    iput-object v0, p0, Latd/bg/a;->f:Latd/ba/g;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Latd/bg/a;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latd/bg/a;->a:Latd/bk/b;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Latd/bk/b;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latd/bg/a;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Latd/bg/a;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Latd/be/a;

    iget-object v2, p0, Latd/bg/a;->e:Latd/ba/a;

    iget-object v3, p0, Latd/bg/a;->f:Latd/ba/g;

    iget-object v4, p0, Latd/bg/a;->g:Latd/ba/g;

    iget v5, p0, Latd/bg/a;->h:I

    iget-byte v6, p0, Latd/bg/a;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latd/be/a;-><init>(Latd/ba/a;Latd/ba/g;Latd/ba/g;IB)V

    iput-object v0, p0, Latd/bg/a;->k:Latd/be/a;

    const/4 v1, 0x1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Latd/bg/b;->a(Ljava/security/interfaces/RSAPrivateKey;)Latd/bd/h;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latd/be/a;->a(ZLatd/ba/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    new-instance v0, Latd/be/a;

    iget-object v2, p0, Latd/bg/a;->e:Latd/ba/a;

    iget-object v3, p0, Latd/bg/a;->f:Latd/ba/g;

    iget-object v4, p0, Latd/bg/a;->g:Latd/ba/g;

    iget v5, p0, Latd/bg/a;->h:I

    iget-byte v6, p0, Latd/bg/a;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latd/be/a;-><init>(Latd/ba/a;Latd/ba/g;Latd/ba/g;IB)V

    iput-object v0, p0, Latd/bg/a;->k:Latd/be/a;

    const/4 v1, 0x1

    new-instance v2, Latd/bd/f;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Latd/bg/b;->a(Ljava/security/interfaces/RSAPrivateKey;)Latd/bd/h;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Latd/bd/f;-><init>(Latd/ba/b;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1, v2}, Latd/be/a;->a(ZLatd/ba/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Latd/be/a;

    iget-object v2, p0, Latd/bg/a;->e:Latd/ba/a;

    iget-object v3, p0, Latd/bg/a;->f:Latd/ba/g;

    iget-object v4, p0, Latd/bg/a;->g:Latd/ba/g;

    iget v5, p0, Latd/bg/a;->h:I

    iget-byte v6, p0, Latd/bg/a;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latd/be/a;-><init>(Latd/ba/a;Latd/ba/g;Latd/ba/g;IB)V

    iput-object v0, p0, Latd/bg/a;->k:Latd/be/a;

    const/4 v1, 0x0

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Latd/bg/b;->a(Ljava/security/interfaces/RSAPublicKey;)Latd/bd/h;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latd/be/a;->a(ZLatd/ba/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Latd/bg/a;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latd/bj/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter must be using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latd/bg/a;->d:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/ax/a;->i:Latd/at/o;

    invoke-virtual {v1}, Latd/at/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latd/bj/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/bj/c;->a(Ljava/lang/String;)Latd/ba/g;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Latd/bg/a;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v1, p0, Latd/bg/a;->g:Latd/ba/g;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Latd/bg/a;->h:I

    iget-object p1, p0, Latd/bg/a;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Latd/bg/a;->a(I)B

    move-result p1

    iput-byte p1, p0, Latd/bg/a;->i:B

    invoke-direct {p0}, Latd/bg/a;->a()V

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no match on MGF digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latd/bg/a;->k:Latd/be/a;

    invoke-virtual {v0}, Latd/be/a;->b()[B

    move-result-object v0
    :try_end_0
    .catch Latd/ba/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latd/bg/a;->k:Latd/be/a;

    invoke-virtual {v0, p1}, Latd/be/a;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latd/bg/a;->k:Latd/be/a;

    invoke-virtual {v0, p1, p2, p3}, Latd/be/a;->a([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latd/bg/a;->k:Latd/be/a;

    invoke-virtual {v0, p1}, Latd/be/a;->a([B)Z

    move-result p1

    return p1
.end method
