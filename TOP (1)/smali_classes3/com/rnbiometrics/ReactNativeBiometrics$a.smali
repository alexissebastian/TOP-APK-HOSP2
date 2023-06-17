.class Lcom/rnbiometrics/ReactNativeBiometrics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnbiometrics/ReactNativeBiometrics;->createSignature(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic w0:Lcom/facebook/react/bridge/Promise;

.field final synthetic x0:Lcom/rnbiometrics/ReactNativeBiometrics;


# direct methods
.method constructor <init>(Lcom/rnbiometrics/ReactNativeBiometrics;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->x0:Lcom/rnbiometrics/ReactNativeBiometrics;

    iput-object p2, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->k0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->w0:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->k0:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "cancelButtonText"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->k0:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "promptMessage"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->k0:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "payload"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA256withRSA"

    .line 4
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    const-string v4, "AndroidKeyStore"

    .line 5
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 7
    iget-object v6, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->x0:Lcom/rnbiometrics/ReactNativeBiometrics;

    iget-object v6, v6, Lcom/rnbiometrics/ReactNativeBiometrics;->biometricKeyAlias:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    check-cast v4, Ljava/security/PrivateKey;

    .line 8
    invoke-virtual {v3, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 9
    new-instance v4, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v4, v3}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 10
    new-instance v3, Lcom/rnbiometrics/a;

    iget-object v5, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->w0:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v3, v5, v2}, Lcom/rnbiometrics/a;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->x0:Lcom/rnbiometrics/ReactNativeBiometrics;

    invoke-static {v2}, Lcom/rnbiometrics/ReactNativeBiometrics;->access$000(Lcom/rnbiometrics/ReactNativeBiometrics;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 13
    new-instance v6, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v6, v2, v5, v3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 14
    new-instance v2, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDeviceCredentialAllowed(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    .line 19
    invoke-virtual {v6, v0, v4}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/rnbiometrics/ReactNativeBiometrics$a;->w0:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error signing payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error generating signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
