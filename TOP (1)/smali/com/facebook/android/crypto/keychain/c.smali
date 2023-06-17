.class public Lcom/facebook/android/crypto/keychain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u7/a;


# instance fields
.field private final a:Lutil/t7/f;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/facebook/android/crypto/keychain/b;

.field protected d:[B

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lutil/t7/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/facebook/android/crypto/keychain/c;->g(Lutil/t7/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/android/crypto/keychain/c;->b:Landroid/content/SharedPreferences;

    .line 4
    new-instance p1, Lcom/facebook/android/crypto/keychain/b;

    invoke-direct {p1}, Lcom/facebook/android/crypto/keychain/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/android/crypto/keychain/c;->c:Lcom/facebook/android/crypto/keychain/b;

    .line 5
    iput-object p2, p0, Lcom/facebook/android/crypto/keychain/c;->a:Lutil/t7/f;

    return-void
.end method

.method private e(Ljava/lang/String;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    .line 2
    iget-object v0, p0, Lcom/facebook/android/crypto/keychain/c;->c:Lcom/facebook/android/crypto/keychain/b;

    invoke-virtual {v0, p2}, Lcom/facebook/android/crypto/keychain/b;->nextBytes([B)V

    .line 3
    iget-object v0, p0, Lcom/facebook/android/crypto/keychain/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/facebook/android/crypto/keychain/c;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p2
.end method

.method private f(Ljava/lang/String;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/android/crypto/keychain/c;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/crypto/keychain/c;->e(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/android/crypto/keychain/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private static g(Lutil/t7/f;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lutil/t7/f;->z0:Lutil/t7/f;

    if-ne p0, v0, :cond_0

    const-string p0, "crypto"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crypto."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/android/crypto/keychain/c;->a:Lutil/t7/f;

    iget v0, v0, Lutil/t7/f;->x0:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/facebook/android/crypto/keychain/c;->c:Lcom/facebook/android/crypto/keychain/b;

    invoke-virtual {v1, v0}, Lcom/facebook/android/crypto/keychain/b;->nextBytes([B)V

    return-object v0
.end method

.method public declared-synchronized b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/android/crypto/keychain/c;->e:Z

    if-nez v0, :cond_0

    const-string v0, "cipher_key"

    .line 2
    iget-object v1, p0, Lcom/facebook/android/crypto/keychain/c;->a:Lutil/t7/f;

    iget v1, v1, Lutil/t7/f;->w0:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/crypto/keychain/c;->f(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/crypto/keychain/c;->d:[B

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/android/crypto/keychain/c;->e:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/android/crypto/keychain/c;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Ljava/lang/String;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method d([B)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
