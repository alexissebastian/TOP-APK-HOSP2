.class Lcom/RNRSA/RNRSAKeychainModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNRSA/RNRSAKeychainModule;->verifyWithAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/String;

.field final synthetic w0:Ljava/lang/String;

.field final synthetic x0:Ljava/lang/String;

.field final synthetic y0:Ljava/lang/String;

.field final synthetic z0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/RNRSA/RNRSAKeychainModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->k0:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->w0:Ljava/lang/String;

    iput-object p4, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->x0:Ljava/lang/String;

    iput-object p5, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->y0:Ljava/lang/String;

    iput-object p6, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->z0:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/RNRSA/c;

    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->k0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/RNRSA/c;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->w0:Ljava/lang/String;

    iget-object v2, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->x0:Ljava/lang/String;

    iget-object v3, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/RNRSA/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->z0:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/RNRSA/RNRSAKeychainModule$e;->z0:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
