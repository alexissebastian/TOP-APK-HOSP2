.class public abstract Latd/ac/b;
.super Latd/ab/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ab/a;-><init>()V

    return-void
.end method

.method private a(I)[B
    .locals 3

    const/16 v0, 0x8

    mul-int/lit8 p1, p1, 0x8

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private a(Latd/ac/d;I[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Latd/ac/d;->a()Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 9
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    invoke-virtual {p0}, Latd/ac/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 11
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p3, p2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {p3, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private a([B[B[B)[B
    .locals 2

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x299

    .line 14
    :try_start_0
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, Latd/ar/a;->a(Ljava/nio/charset/Charset;)Latd/ar/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Latd/ar/a;->a([B)[B

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    array-length p1, p1

    invoke-direct {p0, p1}, Latd/ac/b;->a(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p2, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private b(Latd/ac/d;[B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2, p4}, Latd/ac/b;->a([B[B[B)[B

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Latd/ac/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Latd/ac/d;->b()Ljava/security/Key;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 5
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Latd/ac/b;->g()I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Latd/ac/d;[B[B[B)Latd/ac/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Latd/ac/b;->a(Latd/ac/d;I[B[B)[B

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p4, p3}, Latd/ac/b;->b(Latd/ac/d;[B[B[B)[B

    move-result-object p1

    .line 3
    new-instance p4, Latd/ac/e;

    invoke-direct {p4, p2, p3, p1}, Latd/ac/e;-><init>([B[B[B)V

    return-object p4
.end method

.method public final a(Latd/ac/d;[B[B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p4, p3}, Latd/ac/b;->b(Latd/ac/d;[B[B[B)[B

    move-result-object p4

    .line 5
    invoke-static {p5, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    .line 6
    invoke-direct {p0, p1, p4, p2, p3}, Latd/ac/b;->a(Latd/ac/d;I[B[B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/16 p2, 0x298

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public final h()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Latd/ac/b;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
