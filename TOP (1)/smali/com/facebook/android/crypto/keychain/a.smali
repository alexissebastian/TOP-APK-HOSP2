.class public Lcom/facebook/android/crypto/keychain/a;
.super Lutil/t7/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/facebook/android/crypto/keychain/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/w7/c;

    invoke-direct {v0}, Lutil/w7/c;-><init>()V

    new-instance v1, Lcom/facebook/android/crypto/keychain/b;

    invoke-direct {v1}, Lcom/facebook/android/crypto/keychain/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lutil/t7/b;-><init>(Lutil/w7/b;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static declared-synchronized c()Lcom/facebook/android/crypto/keychain/a;
    .locals 2

    const-class v0, Lcom/facebook/android/crypto/keychain/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/a;->b:Lcom/facebook/android/crypto/keychain/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/android/crypto/keychain/a;

    invoke-direct {v1}, Lcom/facebook/android/crypto/keychain/a;-><init>()V

    sput-object v1, Lcom/facebook/android/crypto/keychain/a;->b:Lcom/facebook/android/crypto/keychain/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/a;->b:Lcom/facebook/android/crypto/keychain/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
