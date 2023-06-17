.class Lutil/m2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/m2/a;->u(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/content/Context;

.field final synthetic w0:Lcom/adyen/threeds2/parameters/ConfigParameters;

.field final synthetic x0:Lutil/m2/a;


# direct methods
.method constructor <init>(Lutil/m2/a;Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    iput-object p2, p0, Lutil/m2/a$a;->k0:Landroid/content/Context;

    iput-object p3, p0, Lutil/m2/a$a;->w0:Lcom/adyen/threeds2/parameters/ConfigParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v2, "initialize 3DS2 SDK"

    invoke-static {v1, v2}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v2, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    iget-object v3, p0, Lutil/m2/a$a;->k0:Landroid/content/Context;

    iget-object v4, p0, Lutil/m2/a$a;->w0:Lcom/adyen/threeds2/parameters/ConfigParameters;

    iget-object v5, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    iget-object v5, v5, Lutil/m2/a;->f:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/adyen/threeds2/ThreeDS2Service;->initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    sget-object v1, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v2, "3DS2 Service already initialized."

    invoke-static {v1, v2}, Lutil/j3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_3
    sget-object v1, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v2, "create transaction"

    invoke-static {v1, v2}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    sget-object v2, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    invoke-interface {v2, v0, v0}, Lcom/adyen/threeds2/ThreeDS2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/Transaction;

    move-result-object v0

    iput-object v0, v1, Lutil/m2/a;->e:Lcom/adyen/threeds2/Transaction;
    :try_end_3
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    iget-object v0, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    iget-object v0, v0, Lutil/m2/a;->e:Lcom/adyen/threeds2/Transaction;

    invoke-interface {v0}, Lcom/adyen/threeds2/Transaction;->getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    invoke-virtual {v1, v0}, Lutil/m2/a;->s(Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lutil/i3/h;->a:Landroid/os/Handler;

    new-instance v2, Lutil/m2/a$a$a;

    invoke-direct {v2, p0, v0}, Lutil/m2/a$a$a;-><init>(Lutil/m2/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    :goto_1
    iget-object v1, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v3, "Failed to create 3DS2 Transaction"

    invoke-direct {v2, v3, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lutil/m2/a;->m(Lutil/m2/a;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    :catch_3
    move-exception v0

    .line 12
    iget-object v1, p0, Lutil/m2/a$a;->x0:Lutil/m2/a;

    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v3, "Failed to initialize 3DS2 SDK"

    invoke-direct {v2, v3, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lutil/m2/a;->l(Lutil/m2/a;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method
