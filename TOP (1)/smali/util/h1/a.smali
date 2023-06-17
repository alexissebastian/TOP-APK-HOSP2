.class public final Lutil/h1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/j1/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/h1/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lutil/h1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lutil/h1/a$e;->k0:Lutil/h1/a$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lutil/h1/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)Lutil/j1/f;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;

    if-eqz v0, :cond_0

    new-instance v0, Lutil/j1/a;

    check-cast p1, Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;

    invoke-direct {v0, p1}, Lutil/j1/a;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/smartlook/sdk/smartlook/integration/model/FirebaseCrashlyticsIntegration;

    if-eqz v0, :cond_1

    new-instance v0, Lutil/j1/d;

    check-cast p1, Lcom/smartlook/sdk/smartlook/integration/model/FirebaseCrashlyticsIntegration;

    invoke-direct {v0, p1}, Lutil/j1/d;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/FirebaseCrashlyticsIntegration;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lutil/k1/a;

    if-eqz v0, :cond_2

    new-instance v0, Lutil/j1/c;

    check-cast p1, Lutil/k1/a;

    invoke-direct {v0, p1}, Lutil/j1/c;-><init>(Lutil/k1/a;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/smartlook/sdk/smartlook/integration/model/HeapIntegration;

    if-eqz v0, :cond_3

    new-instance v0, Lutil/j1/e;

    check-cast p1, Lcom/smartlook/sdk/smartlook/integration/model/HeapIntegration;

    invoke-direct {v0, p1}, Lutil/j1/e;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/HeapIntegration;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;

    if-eqz v0, :cond_4

    new-instance v0, Lutil/j1/g;

    check-cast p1, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;

    invoke-direct {v0, p1}, Lutil/j1/g;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/smartlook/sdk/smartlook/integration/model/BugsnagIntegration;

    if-eqz v0, :cond_5

    new-instance v0, Lutil/j1/b;

    check-cast p1, Lcom/smartlook/sdk/smartlook/integration/model/BugsnagIntegration;

    invoke-direct {v0, p1}, Lutil/j1/b;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/BugsnagIntegration;)V

    :goto_0
    return-object v0

    .line 7
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Invalid integration!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lutil/h1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/h1/a;->a:Ljava/util/List;

    return-object p0
.end method

.method private final c()V
    .locals 9

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x5d

    const-string v6, ", [logAspect: "

    const-string v7, "AutoIntegration"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createExecutor() called"

    .line 5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v7, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v4, p0, Lutil/h1/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createExecutor() autoIntegrationExecutor already created"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v7, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 12
    :cond_2
    sget-object v0, Lutil/t1/b;->a:Lutil/t1/b;

    const/4 v1, 0x2

    const-string v2, "auto_integrations"

    invoke-virtual {v0, v1, v2}, Lutil/t1/b;->c(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lutil/h1/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic d(Lutil/h1/a;Lutil/j1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/h1/a;->h(Lutil/j1/f;)V

    return-void
.end method

.method public static final synthetic e(Lutil/h1/a;Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/h1/a;->i(Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lutil/h1/a;Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/h1/a;->i(Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lutil/h1/a;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lutil/h1/a;->k(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final h(Lutil/j1/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lutil/j1/f;->e()Lutil/i1/a;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lutil/j1/f;->b()Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    move-result-object v1

    const-string v2, "onNewInstance"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lutil/h1/a;->f(Lutil/h1/a;Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lutil/i1/a;->w0:Lutil/i1/a;

    if-ne v7, v0, :cond_0

    .line 4
    new-instance v0, Lutil/h1/a$b;

    invoke-direct {v0, p0, p1}, Lutil/h1/a$b;-><init>(Lutil/h1/a;Lutil/j1/f;)V

    invoke-direct {p0, v0}, Lutil/h1/a;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final i(Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() failed to integrate: integration =  "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1, v0}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() successfully integrated: integration =  "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1, v0}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    sget-object p2, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 6
    sget-object p4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 7
    invoke-virtual {p2, p3, v2, p4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", [logAspect: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoIntegration"

    .line 10
    invoke-virtual {p2, p3, p4, v0, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runRetry() will retry auto integration in 5000 ms"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutoIntegration"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lutil/h1/a;->c()V

    .line 8
    iget-object v0, p0, Lutil/h1/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public static final synthetic m(Lutil/h1/a;)Lutil/f0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/h1/a;->r()Lutil/f0/a;

    move-result-object p0

    return-object p0
.end method

.method private final n()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lutil/h1/a$a;

    invoke-direct {v0, p0}, Lutil/h1/a$a;-><init>(Lutil/h1/a;)V

    return-object v0
.end method

.method public static synthetic o(Lutil/h1/a;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lutil/h1/a;->p(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final r()Lutil/f0/a;
    .locals 1

    iget-object v0, p0, Lutil/h1/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/f0/a;

    return-object v0
.end method

.method private final s()V
    .locals 15

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x5d

    const-string v6, ", [logAspect: "

    const-string v7, "AutoIntegration"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runTicker() trying to run ticker"

    .line 5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v7, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v4, p0, Lutil/h1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runTicker() ticker already running"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v7, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 12
    :cond_2
    iget-object v8, p0, Lutil/h1/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0}, Lutil/h1/a;->n()Ljava/lang/Runnable;

    move-result-object v9

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x3e8

    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    iget-object v4, p0, Lutil/h1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runTicker() ticker running"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v7, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lutil/j1/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p2, p0, Lutil/h1/a;->a:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/j1/f;

    .line 3
    invoke-virtual {v1, p1}, Lutil/j1/f;->c(Ljava/lang/String;)Lutil/i1/a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lutil/j1/f;->b()Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    move-result-object v1

    const-string v3, "onNewSessionURL"

    invoke-direct {p0, v1, v3, v2, p1}, Lutil/h1/a;->i(Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lutil/i1/a;->w0:Lutil/i1/a;

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    new-instance p2, Lutil/h1/a$c;

    invoke-direct {p2, p0, p1}, Lutil/h1/a$c;-><init>(Lutil/h1/a;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lutil/h1/a;->j(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smartlook/sdk/smartlook/integration/model/Integration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "integrationsToDisable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x5d

    const-string v6, ", [logAspect: "

    const-string v7, "AutoIntegration"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "disableIntegrations() called with: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "integrationsToDisable = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 6
    invoke-static {p1, v3, v3, v10, v8}, Lutil/c2/a;->f(Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v7, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    .line 9
    iget-object v1, p0, Lutil/h1/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lutil/j1/f;

    invoke-virtual {v4}, Lutil/j1/f;->b()Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartlook/sdk/smartlook/integration/model/Integration;->hash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/integration/model/Integration;->hash()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    check-cast v2, Lutil/j1/f;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lutil/j1/f;->d()V

    .line 11
    iget-object v1, p0, Lutil/h1/a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 13
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "disableIntegrations() successfully disabled: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "integration = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 17
    invoke-static {v0, v3, v11, v8}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v4, v7, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lutil/h1/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    iget-object p1, p0, Lutil/h1/a;->a:Ljava/util/List;

    .line 21
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/j1/f;

    .line 23
    invoke-virtual {v0}, Lutil/j1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 24
    :cond_9
    invoke-virtual {p0}, Lutil/h1/a;->t()V

    :cond_a
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lutil/j1/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p2, p0, Lutil/h1/a;->a:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/j1/f;

    .line 3
    invoke-virtual {v1, p1}, Lutil/j1/f;->f(Ljava/lang/String;)Lutil/i1/a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lutil/j1/f;->b()Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    move-result-object v1

    const-string v3, "onNewVisitorURL"

    invoke-direct {p0, v1, v3, v2, p1}, Lutil/h1/a;->i(Lcom/smartlook/sdk/smartlook/integration/model/Integration;Ljava/lang/String;Lutil/i1/a;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lutil/i1/a;->w0:Lutil/i1/a;

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    new-instance p2, Lutil/h1/a$d;

    invoke-direct {p2, p0, p1}, Lutil/h1/a$d;-><init>(Lutil/h1/a;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lutil/h1/a;->j(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smartlook/sdk/smartlook/integration/model/Integration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "integrationsToEnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x5d

    const-string v6, ", [logAspect: "

    const/4 v7, 0x0

    const-string v8, "AutoIntegration"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enableIntegrations() called with: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "integrationsToEnable = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 6
    invoke-static {p1, v3, v3, v10, v7}, Lutil/c2/a;->f(Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v8, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    .line 10
    iget-object v4, p0, Lutil/h1/a;->a:Ljava/util/List;

    .line 11
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lutil/j1/f;

    .line 13
    invoke-virtual {v9}, Lutil/j1/f;->b()Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartlook/sdk/smartlook/integration/model/Integration;->hash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/integration/model/Integration;->hash()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lutil/h1/a;->a(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)Lutil/j1/f;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lutil/h1/a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v2}, Lutil/h1/a;->h(Lutil/j1/f;)V

    .line 18
    sget-object v2, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 19
    sget-object v9, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 20
    invoke-virtual {v2, v4, v3, v9}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "enableIntegrations() successfully enabled: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "integration = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 23
    invoke-static {v1, v3, v12, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v4, v9, v8, v1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-direct {p0}, Lutil/h1/a;->r()Lutil/f0/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lutil/f0/a;->S(Z)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lutil/h1/a;->r()Lutil/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/f0/a;->r0()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0, p1, v0}, Lutil/h1/a;->k(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p0, v1, v0}, Lutil/h1/a;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    :cond_8
    iget-object p1, p0, Lutil/h1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/j1/f;

    .line 32
    invoke-virtual {v0}, Lutil/j1/f;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 33
    invoke-direct {p0}, Lutil/h1/a;->c()V

    .line 34
    invoke-direct {p0}, Lutil/h1/a;->s()V

    :cond_c
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTO_INTEGRATION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shutdown() called"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", [logAspect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AutoIntegration"

    .line 6
    invoke-virtual {v0, v1, v2, v5, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lutil/h1/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lutil/h1/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    iget-object v0, p0, Lutil/h1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
