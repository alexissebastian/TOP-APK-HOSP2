.class Lcom/rnbiometrics/ReactNativeBiometrics$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnbiometrics/ReactNativeBiometrics;->simplePrompt(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    iput-object p1, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->x0:Lcom/rnbiometrics/ReactNativeBiometrics;

    iput-object p2, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->k0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->w0:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->k0:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "cancelButtonText"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->k0:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "promptMessage"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/rnbiometrics/c;

    iget-object v3, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->w0:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v2, v3}, Lcom/rnbiometrics/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    iget-object v3, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->x0:Lcom/rnbiometrics/ReactNativeBiometrics;

    invoke-static {v3}, Lcom/rnbiometrics/ReactNativeBiometrics;->access$100(Lcom/rnbiometrics/ReactNativeBiometrics;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 6
    new-instance v5, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v5, v3, v4, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 7
    new-instance v2, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDeviceCredentialAllowed(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/rnbiometrics/ReactNativeBiometrics$b;->w0:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error displaying local biometric prompt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
