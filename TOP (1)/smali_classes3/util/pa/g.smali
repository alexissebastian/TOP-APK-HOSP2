.class public Lutil/pa/g;
.super Lutil/pa/f;
.source "SourceFile"


# instance fields
.field private final i:Lutil/t7/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lutil/pa/f;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/android/crypto/keychain/c;

    sget-object v1, Lutil/t7/f;->A0:Lutil/t7/f;

    invoke-direct {v0, p1, v1}, Lcom/facebook/android/crypto/keychain/c;-><init>(Landroid/content/Context;Lutil/t7/f;)V

    .line 3
    invoke-static {}, Lcom/facebook/android/crypto/keychain/a;->c()Lcom/facebook/android/crypto/keychain/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lutil/t7/b;->b(Lutil/u7/a;)Lutil/t7/c;

    move-result-object p1

    iput-object p1, p0, Lutil/pa/g;->i:Lutil/t7/c;

    return-void
.end method

.method private static G(Ljava/lang/String;)Lutil/t7/g;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/pa/g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pass"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lutil/t7/g;->a(Ljava/lang/String;)Lutil/t7/g;

    move-result-object p0

    return-object p0
.end method

.method private static H(Ljava/lang/String;)Lutil/t7/g;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/pa/g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lutil/t7/g;->a(Ljava/lang/String;)Lutil/t7/g;

    move-result-object p0

    return-object p0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RN_KEYCHAIN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/pa/g;->i:Lutil/t7/c;

    invoke-virtual {v0}, Lutil/t7/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v1, "Crypto is missing"

    invoke-direct {v0, v1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public I(Ljava/lang/String;[B[BLcom/oblador/keychain/f;)Lutil/pa/e$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oblador/keychain/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lutil/pa/f;->A(Lcom/oblador/keychain/f;)V

    .line 2
    invoke-direct {p0}, Lutil/pa/g;->K()V

    .line 3
    invoke-static {p1}, Lutil/pa/g;->H(Ljava/lang/String;)Lutil/t7/g;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lutil/pa/g;->G(Ljava/lang/String;)Lutil/t7/g;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lutil/pa/g;->i:Lutil/t7/c;

    invoke-virtual {v1, p2, p4}, Lutil/t7/c;->a([BLutil/t7/g;)[B

    move-result-object p2

    .line 6
    iget-object p4, p0, Lutil/pa/g;->i:Lutil/t7/c;

    invoke-virtual {p4, p3, v0}, Lutil/t7/c;->a([BLutil/t7/g;)[B

    move-result-object p3

    .line 7
    new-instance p4, Lutil/pa/e$c;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lutil/pa/f;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p3, Lcom/oblador/keychain/f;->k0:Lcom/oblador/keychain/f;

    invoke-direct {p4, v0, p2, p3}, Lutil/pa/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decryption failed for alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CipherStorageFacebookConceal removeKey called. alias: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public e(Lutil/qa/d;Ljava/lang/String;[B[BLcom/oblador/keychain/f;)V
    .locals 1
    .param p1    # Lutil/qa/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/oblador/keychain/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lutil/pa/g;->I(Ljava/lang/String;[B[BLcom/oblador/keychain/f;)Lutil/pa/e$c;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2, v0}, Lutil/qa/d;->b(Lutil/pa/e$c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-interface {p1, v0, p2}, Lutil/qa/d;->b(Lutil/pa/e$c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/f;->k0:Lcom/oblador/keychain/f;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookConceal"

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)Lutil/pa/e$d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/oblador/keychain/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lutil/pa/f;->A(Lcom/oblador/keychain/f;)V

    .line 2
    invoke-direct {p0}, Lutil/pa/g;->K()V

    .line 3
    invoke-static {p1}, Lutil/pa/g;->H(Ljava/lang/String;)Lutil/t7/g;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lutil/pa/g;->G(Ljava/lang/String;)Lutil/t7/g;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lutil/pa/g;->i:Lutil/t7/c;

    sget-object v2, Lutil/pa/f;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lutil/t7/c;->b([BLutil/t7/g;)[B

    move-result-object p2

    .line 6
    iget-object p4, p0, Lutil/pa/g;->i:Lutil/t7/c;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p4, p3, v0}, Lutil/t7/c;->b([BLutil/t7/g;)[B

    move-result-object p3

    .line 7
    new-instance p4, Lutil/pa/e$d;

    invoke-direct {p4, p2, p3, p0}, Lutil/pa/e$d;-><init>([B[BLutil/pa/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encryption failed for alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 1
    .param p1    # Landroid/security/keystore/KeyGenParameterSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected v()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "Not designed for a call"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected w(Ljava/lang/String;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p2, "Not designed for a call"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected x(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 1
    .param p1    # Ljava/security/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
