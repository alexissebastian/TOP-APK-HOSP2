.class public Lutil/qa/e;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"

# interfaces
.implements Lutil/qa/d;


# instance fields
.field protected a:Lutil/pa/e$c;

.field protected b:Ljava/lang/Throwable;

.field protected final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected final d:Lutil/pa/f;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected f:Lutil/pa/e$b;

.field protected g:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lutil/pa/e;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1
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
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lutil/qa/e;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lutil/qa/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    check-cast p2, Lutil/pa/f;

    iput-object p2, p0, Lutil/qa/e;->d:Lutil/pa/f;

    .line 5
    iput-object p3, p0, Lutil/qa/e;->g:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method


# virtual methods
.method public a(Lutil/pa/e$b;)V
    .locals 1
    .param p1    # Lutil/pa/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/qa/e;->f:Lutil/pa/e$b;

    .line 2
    iget-object p1, p0, Lutil/qa/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/oblador/keychain/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Could not start fingerprint Authentication. No permissions granted."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lutil/qa/e;->b(Lutil/pa/e$c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/qa/e;->e()V

    :goto_0
    return-void
.end method

.method public b(Lutil/pa/e$c;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lutil/pa/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/qa/e;->a:Lutil/pa/e$c;

    .line 2
    iput-object p2, p0, Lutil/qa/e;->b:Ljava/lang/Throwable;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lutil/qa/e;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 2
    iget-object p1, p0, Lutil/qa/e;->g:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0
.end method

.method protected d()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/qa/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "Not assigned current activity"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

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
    new-instance v1, Lutil/qa/a;

    invoke-direct {v1, p0}, Lutil/qa/a;-><init>(Lutil/qa/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lutil/qa/e;->f()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lutil/qa/e;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "method should not be executed from MAIN thread"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/qa/e;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResult()Lutil/pa/e$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/qa/e;->a:Lutil/pa/e$c;

    return-object v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lutil/qa/e;->b(Lutil/pa/e$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 5
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/qa/e;->f:Lutil/pa/e$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lutil/pa/e$c;

    iget-object v2, p0, Lutil/qa/e;->d:Lutil/pa/f;

    iget-object v3, v0, Lutil/pa/e$b;->c:Ljava/security/Key;

    iget-object v0, v0, Lutil/pa/e$a;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    invoke-virtual {v2, v3, v0}, Lutil/pa/f;->k(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lutil/qa/e;->d:Lutil/pa/f;

    iget-object v3, p0, Lutil/qa/e;->f:Lutil/pa/e$b;

    iget-object v4, v3, Lutil/pa/e$b;->c:Ljava/security/Key;

    iget-object v3, v3, Lutil/pa/e$a;->b:Ljava/lang/Object;

    check-cast v3, [B

    .line 4
    invoke-virtual {v2, v4, v3}, Lutil/pa/f;->k(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/pa/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lutil/qa/e;->b(Lutil/pa/e$c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Decrypt context is not assigned yet."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lutil/qa/e;->b(Lutil/pa/e$c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
