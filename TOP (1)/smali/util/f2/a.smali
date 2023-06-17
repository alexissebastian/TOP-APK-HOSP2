.class public Lutil/f2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/f2/b;->b()V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lutil/f2/a;->d:Ljava/security/SecureRandom;

    const-string v0, "\\|"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "RSA"

    .line 5
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7

    .line 6
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lutil/f2/a;->a:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "AES/CCM/NoPadding"

    const-string v1, "BC"

    .line 10
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lutil/f2/a;->b:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    :goto_0
    :try_start_3
    const-string v0, "RSA/None/PKCS1Padding"

    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lutil/f2/a;->c:Ljavax/crypto/Cipher;

    .line 13
    iget-object v1, p0, Lutil/f2/a;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation RSA Cipher Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 16
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation RSA Cipher Algorithm"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 17
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation AES Cipher Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 18
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Problem instantiation AES Cipher Algorithm"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    .line 19
    new-instance v1, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem reading public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void
.end method

.method private b(I)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    :try_start_0
    const-string v0, "AES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Unable to get AES algorithm"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized c(I)[B
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Lutil/f2/a;->d:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    const-string v0, "$"

    const/16 v1, 0x100

    .line 1
    invoke-direct {p0, v1}, Lutil/f2/a;->b(I)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/16 v2, 0xc

    .line 2
    invoke-direct {p0, v2}, Lutil/f2/a;->c(I)[B

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lutil/f2/a;->b:Ljavax/crypto/Cipher;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    iget-object v3, p0, Lutil/f2/a;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    array-length v3, v2

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 6
    array-length v4, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v2, v2

    array-length v4, p1

    invoke-static {p1, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lutil/f2/a;->c:Ljavax/crypto/Cipher;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "%s%s%s%s%s%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "adyenan"

    aput-object v4, v2, v6

    const-string v4, "0_1_1"

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v5, 0x3

    .line 9
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const/4 p1, 0x4

    aput-object v0, v2, p1

    const/4 p1, 0x5

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect RSA Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect RSA Block Size"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 12
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Invalid AES Parameters"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 13
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Invalid AES Key"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 14
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect AES Padding"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 15
    new-instance v0, Ladyen/com/adyencse/encrypter/exception/EncrypterException;

    const-string v1, "Incorrect AES Block Size"

    invoke-direct {v0, v1, p1}, Ladyen/com/adyencse/encrypter/exception/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
