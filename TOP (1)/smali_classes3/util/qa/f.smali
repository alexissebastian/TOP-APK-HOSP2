.class public Lutil/qa/f;
.super Lutil/qa/e;
.source "SourceFile"

# interfaces
.implements Lutil/qa/d;


# instance fields
.field private h:Landroidx/biometric/BiometricPrompt;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lutil/pa/e;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/pa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/qa/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lutil/pa/e;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lutil/qa/f;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput-object v1, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iput-object v1, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    .line 6
    throw v0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/qa/e;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Lutil/qa/b;

    invoke-direct {v1, p0}, Lutil/qa/b;-><init>(Lutil/qa/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lutil/qa/e;->f()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lutil/qa/e;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method protected h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/qa/e;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-wide/16 v1, 0x64

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v1, Lutil/qa/c;

    invoke-direct {v1, p0}, Lutil/qa/c;-><init>(Lutil/qa/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lutil/qa/e;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/qa/f;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lutil/qa/f;->i:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lutil/qa/f;->h()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lutil/qa/e;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lutil/qa/f;->i:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lutil/qa/f;->g()V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lutil/qa/f;->h:Landroidx/biometric/BiometricPrompt;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lutil/qa/f;->i:Ljava/lang/Boolean;

    .line 3
    invoke-super {p0, p1}, Lutil/qa/e;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
