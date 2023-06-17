.class Lcom/adyen/threeds2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/adyen/threeds2/parameters/ConfigParameters;

.field private d:Lcom/adyen/threeds2/customization/UiCustomization;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field

.field private f:Latd/h/b;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException;

    invoke-direct {v0}, Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/adyen/threeds2/exception/SDKNotInitializedException;

    invoke-direct {v0}, Lcom/adyen/threeds2/exception/SDKNotInitializedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/customization/UiCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/g;->d:Lcom/adyen/threeds2/customization/UiCustomization;

    return-object v0
.end method

.method public declared-synchronized cleanup(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/g;->c()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 3
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->d:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->f:Latd/h/b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/Transaction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;,
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/g;->c()V

    .line 2
    invoke-static {p2}, Lcom/adyen/threeds2/internal/d;->a(Ljava/lang/String;)Lcom/adyen/threeds2/internal/d;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/g;->f:Latd/h/b;

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/d;->d()Latd/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/h/b;->a(Latd/h/a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    invoke-static {p1, v1}, Latd/x/c;->a(Ljava/lang/String;Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/ag/b;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Latd/af/b;

    invoke-static {v2, v0}, Lcom/adyen/threeds2/internal/c;->a(Latd/af/b;Lorg/json/JSONObject;)Latd/af/h;

    move-result-object v0

    invoke-virtual {v0}, Latd/af/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    instance-of v0, v1, Latd/ag/c;

    if-eqz v0, :cond_0

    .line 7
    check-cast v1, Latd/ag/c;

    invoke-virtual {v1}, Latd/ag/c;->g()V

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/g;->b:Landroid/content/Context;

    invoke-static {}, Latd/ak/b;->a()Latd/ak/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/e;->a(Landroid/content/Context;Latd/ak/a;)Lcom/adyen/threeds2/internal/e;

    move-result-object v0

    .line 10
    new-instance v1, Latd/ag/a;

    const/16 v2, 0xd

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Latd/ai/d;->P256:Latd/ai/d;

    invoke-direct {v1, v2, v5}, Latd/ag/a;-><init>(Ljava/lang/String;Latd/ai/d;)V

    .line 11
    new-instance v9, Latd/aj/a;

    .line 12
    invoke-virtual {v1}, Latd/ag/a;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/e;->b()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Latd/aj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    invoke-static {p1, p2}, Latd/x/a;->a(Ljava/lang/String;Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/adyen/threeds2/internal/i;

    invoke-direct {p2, p1, v1, v9}, Lcom/adyen/threeds2/internal/i;-><init>(Ljava/util/List;Latd/ag/a;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V

    return-object p2
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;,
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/g;->c()V

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/g;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException;,
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/g;->b()V

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Latd/ar/b;->a(I)V

    .line 3
    sget-object v0, Latd/y/a;->APPLICATION_CONTEXT:Latd/y/a;

    invoke-static {p1, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 4
    sget-object v0, Latd/y/a;->CONFIG_PARAMETERS:Latd/y/a;

    invoke-static {p2, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 5
    invoke-static {p3}, Latd/ar/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 8
    iput-object p4, p0, Lcom/adyen/threeds2/internal/g;->d:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 9
    invoke-static {p1, p2}, Latd/al/g;->a(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/al/g;

    move-result-object p1

    invoke-virtual {p1}, Latd/al/g;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->e:Ljava/util/List;

    .line 10
    iget-object p2, p0, Lcom/adyen/threeds2/internal/g;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    invoke-static {p2, p3, p1}, Latd/h/b;->a(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)Latd/h/b;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->f:Latd/h/b;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
