.class Lcom/RNRSA/RNRSAKeychainModule$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->generateCSRWithEC(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/String;

.field final synthetic w0:Ljava/lang/String;

.field final synthetic x0:I

.field final synthetic y0:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic z0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->k0:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->w0:Ljava/lang/String;

    iput p4, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->x0:I

    iput-object p5, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->y0:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p6, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->z0:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Error"

    .line 1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lcom/RNRSA/c;

    invoke-direct {v2}, Lcom/RNRSA/c;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->k0:Ljava/lang/String;

    iget-object v4, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->w0:Ljava/lang/String;

    iget v5, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->x0:I

    iget-object v6, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->y0:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/RNRSA/c;->l(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    const-string v3, "csr"

    .line 4
    invoke-virtual {v2}, Lcom/RNRSA/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->z0:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->z0:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$k;->z0:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
