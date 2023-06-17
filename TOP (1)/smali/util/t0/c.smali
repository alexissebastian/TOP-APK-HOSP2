.class public final Lutil/t0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m0/b;


# instance fields
.field public a:Lutil/t0/d;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lutil/t0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lutil/a1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public g:Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lkotlin/Lazy;

.field public final k:Lutil/v0/c;

.field public final l:Lutil/v/a;

.field public final m:La/a/b/a/b/d/a;

.field public final n:Lutil/h1/a;

.field public final o:Lutil/o0/a;

.field public final p:Lutil/h0/a;

.field public final q:Lutil/y0/c;

.field public final r:Lutil/x0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/v0/c;Lutil/v/a;La/a/b/a/b/d/a;Lutil/h1/a;Lutil/o0/a;Lutil/h0/a;Lutil/y0/c;Lutil/x0/a;)V
    .locals 1
    .param p1    # Lutil/v0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/v/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/a/b/a/b/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/h1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/o0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lutil/h0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lutil/y0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lutil/x0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recordNormalizationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoIntegrationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStorageHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/t0/c;->k:Lutil/v0/c;

    iput-object p2, p0, Lutil/t0/c;->l:Lutil/v/a;

    iput-object p3, p0, Lutil/t0/c;->m:La/a/b/a/b/d/a;

    iput-object p4, p0, Lutil/t0/c;->n:Lutil/h1/a;

    iput-object p5, p0, Lutil/t0/c;->o:Lutil/o0/a;

    iput-object p6, p0, Lutil/t0/c;->p:Lutil/h0/a;

    iput-object p7, p0, Lutil/t0/c;->q:Lutil/y0/c;

    iput-object p8, p0, Lutil/t0/c;->r:Lutil/x0/a;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lutil/t0/c;->c:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lutil/t0/c;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lutil/t0/c;->e:[Ljava/lang/String;

    .line 5
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/t0/c;->f:[Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lutil/t0/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lutil/t0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget-object p1, Lutil/t0/c$h;->k0:Lutil/t0/c$h;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/t0/c;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic B(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lutil/t0/c;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lutil/t0/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/t0/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic F(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/t0/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lutil/t0/c;->J(Ljava/lang/String;)Lutil/t0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lutil/t0/c;)Lutil/z0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/t0/c;->N()Lutil/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lutil/t0/c;)Lutil/x0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/t0/c;->r:Lutil/x0/a;

    return-object p0
.end method

.method public static synthetic M(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "recordingStopped"

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lutil/t0/c;->W(Ljava/lang/String;)V

    return-void
.end method

.method private final N()Lutil/z0/a;
    .locals 1

    iget-object v0, p0, Lutil/t0/c;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/z0/a;

    return-object v0
.end method

.method public static final synthetic O(Lutil/t0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/t0/c;->T()V

    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/j0/c;->w0:Lutil/j0/c;

    .line 2
    new-instance v1, Lutil/t0/c$a;

    invoke-direct {v1, p0}, Lutil/t0/c$a;-><init>(Lutil/t0/c;)V

    .line 3
    sget-object v2, Lutil/t0/c$b;->k0:Lutil/t0/c$b;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lutil/t0/c;->q(Ljava/lang/String;Lutil/j0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    const-string v4, "invalidateActiveSessionInstance() called"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lutil/t0/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lutil/t0/c;->c:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lutil/t0/c;->a:Lutil/t0/d;

    :cond_1
    return-void
.end method

.method public static final synthetic R(Lutil/t0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/t0/c;->Z()V

    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/j0/c;->x0:Lutil/j0/c;

    .line 2
    new-instance v1, Lutil/t0/c$c;

    invoke-direct {v1, p0}, Lutil/t0/c$c;-><init>(Lutil/t0/c;)V

    .line 3
    sget-object v2, Lutil/t0/c$d;->k0:Lutil/t0/c$d;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lutil/t0/c;->q(Ljava/lang/String;Lutil/j0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "session_continuation_bundle"

    invoke-virtual {v0, v1}, Lutil/e0/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic U(Lutil/t0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/t0/c;->a0()V

    return-void
.end method

.method private final V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sessionReset"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final W(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopSession() called with: reason = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", [logAspect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SessionHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v5, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lutil/t0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lutil/t0/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lutil/t0/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final Y()Lutil/u0/c;
    .locals 12

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    .line 2
    sget-object v1, Lutil/u0/c;->A0:Lutil/u0/c$a;

    const-string v2, "session_continuation_bundle"

    .line 3
    invoke-virtual {v0, v2, v1}, Lutil/e0/c;->m(Ljava/lang/String;Lutil/b2/b;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lutil/u0/c;

    const/16 v1, 0x5d

    const-string v2, ", [logAspect: "

    const-string v3, "SessionHandler"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v5, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 6
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 7
    invoke-virtual {v5, v6, v4, v7}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadSessionContinuationBundle() could not be loaded"

    .line 9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v5, v6, v7, v3, v1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v5, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 12
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 13
    invoke-virtual {v5, v6, v4, v7}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadSessionContinuationBundle() loaded: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "sessionContinuationBundle = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 16
    invoke-static {v0, v4, v10, v11}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v5, v6, v7, v3, v1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final Z()V
    .locals 5

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    const-string v4, "startSession() called"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lutil/t0/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lutil/t0/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-nez v1, :cond_1

    const-string v1, "it"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lutil/t0/c;->D(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/u0/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lutil/t0/c;->v(Ljava/lang/String;)Lutil/u0/b;

    move-result-object p0

    return-object p0
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/t0/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lutil/t0/d;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lutil/t0/c;->N()Lutil/z0/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lutil/z0/a;->f(Ljava/lang/String;I)V

    nop

    :cond_0
    return-void
.end method

.method private final b(Landroid/app/Activity;IJ)Lutil/u0/b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v5, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v8, p2

    move-wide/from16 v11, p3

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createInitialRecord() called with: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "activity = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 7
    invoke-static {v1, v5, v8, v9}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "recordIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sessionStartTimestamp = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p3

    .line 9
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", [logAspect: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SessionHandler"

    .line 10
    invoke-virtual {v2, v3, v4, v6, v5}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v9, Lutil/u0/b;->X0:Lutil/u0/b$a;

    .line 12
    iget-object v2, v0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v2}, Lutil/h0/b;->G()I

    move-result v2

    int-to-long v13, v2

    .line 13
    iget-object v2, v0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v2}, Lutil/h0/b;->T()I

    move-result v15

    .line 14
    sget-object v2, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v2, v1}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-static/range {p1 .. p1}, Lutil/y1/a;->a(Landroid/app/Activity;)Lutil/j/a;

    move-result-object v17

    .line 16
    sget-object v1, Lutil/e2/b;->a:Lutil/e2/b;

    invoke-virtual {v1}, Lutil/e2/b;->b()Ljava/lang/String;

    move-result-object v18

    .line 17
    iget-object v1, v0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v1}, Lutil/h0/b;->Y()Ljava/lang/String;

    move-result-object v19

    .line 18
    iget-object v1, v0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v1}, Lutil/h0/b;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 19
    iget-object v1, v0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v1}, Lutil/h0/b;->j()Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    move-result-object v21

    move/from16 v10, p2

    move-wide/from16 v11, p3

    .line 20
    invoke-virtual/range {v9 .. v21}, Lutil/u0/b$a;->c(IJJILjava/lang/String;Lutil/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;)Lutil/u0/b;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic c(Lutil/t0/c;Lutil/w1/l;)Lutil/d1/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/t0/c;->d(Lutil/w1/l;)Lutil/d1/a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lutil/w1/l;)Lutil/d1/a;
    .locals 12

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    const/4 v8, 0x2

    const-string v9, "SessionHandler"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calculateAndStoreVideoSize() called with: screenSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v8, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v9, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v4, Lutil/g1/m;->a:Lutil/g1/m;

    invoke-virtual {v4, p1}, Lutil/g1/m;->c(Lutil/w1/l;)Lutil/d1/a;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calculateAndStoreVideoSize() calculated: videoSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v8, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v9, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v0, p1}, Lutil/h0/b;->m(Lutil/d1/a;)V

    return-object p1
.end method

.method public static synthetic g(Lutil/t0/c;Lutil/j0/a;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {p1}, Lutil/h0/b;->d()Lutil/j0/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lutil/t0/c;->e(Lutil/j0/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lutil/t0/c;Lutil/j0/d;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {p1}, Lutil/h0/b;->i()Lutil/j0/d;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lutil/t0/c;->f(Lutil/j0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lutil/t0/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/t0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic k(Lutil/t0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/t0/c;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Lutil/u0/c;)V
    .locals 8

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveSessionContinuationBundle() called with: bundle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v3, v6, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [logAspect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "session_continuation_bundle"

    invoke-virtual {v0, p1, v1}, Lutil/e0/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processNewActivity() called with: activity = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v3, v6, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [logAspect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lutil/t0/c;->z(Landroid/app/Activity;)V

    .line 9
    :cond_1
    new-instance v0, Lutil/t0/c$e;

    invoke-direct {v0, p0, p1}, Lutil/t0/c$e;-><init>(Lutil/t0/c;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lutil/y1/a;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final n(Landroid/app/Activity;Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupSession() called with: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "activity = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v3, v6, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sessionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "recordIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "startTimestamp = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [logAspect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v0, Lutil/t0/d;

    .line 12
    invoke-direct {p0, p1, p3, p4, p5}, Lutil/t0/c;->b(Landroid/app/Activity;IJ)Lutil/u0/b;

    move-result-object p1

    .line 13
    invoke-direct {v0, p2, p1, p4, p5}, Lutil/t0/d;-><init>(Ljava/lang/String;Lutil/u0/b;J)V

    iput-object v0, p0, Lutil/t0/c;->a:Lutil/t0/d;

    .line 14
    iget-object p1, p0, Lutil/t0/c;->r:Lutil/x0/a;

    invoke-interface {p1, p2}, Lutil/x0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1

    .line 15
    iget-object p3, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {p3, p2, p1}, Lutil/h0/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {p0, p2, p1}, Lutil/t0/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final q(Ljava/lang/String;Lutil/j0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/j0/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t0/c;->e:[Ljava/lang/String;

    invoke-virtual {p2}, Lutil/j0/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x5d

    const-string v2, ", [logAspect: "

    const-string v3, ", urlType = "

    const/4 v4, 0x0

    const-string v5, "SessionHandler"

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 4
    invoke-virtual {v0, v6, v4, v7}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleUrl() notify Url change: url = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v6, v7, v5, v8}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p3, p0, Lutil/t0/c;->f:[Ljava/lang/String;

    invoke-virtual {p2}, Lutil/j0/c;->a()I

    move-result v0

    aget-object p3, p3, v0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lutil/t0/c;->g:Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;

    if-eqz p3, :cond_3

    .line 11
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 12
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 13
    invoke-virtual {v0, v6, v4, v7}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleUrl() notify integration listener: url = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v6, v7, v5, v1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-interface {p4, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p3, p0, Lutil/t0/c;->f:[Ljava/lang/String;

    invoke-virtual {p2}, Lutil/j0/c;->a()I

    move-result p2

    aput-object p1, p3, p2

    :cond_3
    return-void
.end method

.method private final r(Ljava/lang/String;Lutil/u0/b;Z)V
    .locals 9

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeAndStoreRecord() called with: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sessionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "recordToStore = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 7
    invoke-static {p2, v3, v7, v8}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closingSession = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [logAspect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 9
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lutil/t0/c;->l:Lutil/v/a;

    invoke-virtual {v2}, Lutil/v/a;->B()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {p2, p3, v0, v1, v2}, Lutil/u0/b;->o(ZJLjava/util/List;)V

    .line 13
    iget-object p3, p0, Lutil/t0/c;->k:Lutil/v0/c;

    invoke-virtual {p3, p2}, Lutil/v0/c;->b(Lutil/u0/b;)V

    .line 14
    iget-object p3, p0, Lutil/t0/c;->q:Lutil/y0/c;

    invoke-interface {p3, p2, p1}, Lutil/y0/c;->h(Lutil/u0/b;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lutil/u0/b;->P()I

    move-result p3

    if-nez p3, :cond_1

    .line 16
    iget-object p3, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {p3, p1}, Lutil/h0/a;->A0(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p3, p0, Lutil/t0/c;->o:Lutil/o0/a;

    invoke-virtual {p2}, Lutil/u0/b;->P()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lutil/o0/a;->l(Ljava/lang/String;I)V

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupIntegrationUrlListeners() called with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "currentSessionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "currentVisitorId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 8
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->d()Lutil/j0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lutil/j0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/t0/c;->P(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {p1}, Lutil/h0/b;->i()Lutil/j0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Lutil/j0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/t0/c;->S(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lutil/t0/c;->p:Lutil/h0/a;

    new-instance p2, Lutil/t0/c$g;

    invoke-direct {p2, p0}, Lutil/t0/c$g;-><init>(Lutil/t0/c;)V

    invoke-virtual {p1, p2}, Lutil/h0/a;->q0(Lutil/j0/b;)V

    return-void
.end method

.method public static synthetic w(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/a1/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lutil/t0/c;->A(Ljava/lang/String;)Lutil/a1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lutil/t0/c;)Lutil/h1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/t0/c;->n:Lutil/h1/a;

    return-object p0
.end method

.method public static final synthetic y(Lutil/t0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/t0/c;->S(Ljava/lang/String;)V

    return-void
.end method

.method private final z(Landroid/app/Activity;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lutil/t0/c;->Y()Lutil/u0/c;

    move-result-object v0

    const/16 v1, 0x5d

    const-string v2, ", [logAspect: "

    const/4 v3, 0x0

    const-string v4, "SessionHandler"

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    invoke-static {v0, v5, v6, v7, v8}, Lutil/u0/c;->c(Lutil/u0/c;JILjava/lang/Object;)J

    move-result-wide v5

    iget-object v7, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v7}, Lutil/h0/b;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v5, Lutil/c2/c;->f:Lutil/c2/c;

    .line 4
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 5
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 6
    invoke-virtual {v5, v6, v3, v7}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupNewOrContinueWithSession() continue with session: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sessionId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lutil/u0/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "recordIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lutil/u0/c;->e()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v5, v6, v7, v4, v1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lutil/u0/c;->f()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v0}, Lutil/u0/c;->e()I

    move-result v11

    .line 14
    invoke-virtual {v0}, Lutil/u0/c;->g()J

    move-result-wide v12

    move-object v8, p0

    move-object v9, p1

    .line 15
    invoke-direct/range {v8 .. v13}, Lutil/t0/c;->n(Landroid/app/Activity;Ljava/lang/String;IJ)V

    goto :goto_3

    .line 16
    :cond_2
    :goto_1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 17
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 18
    invoke-virtual {v0, v5, v3, v6}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupNewOrContinueWithSession() create new session"

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v5, v6, v4, v1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    sget-object v0, Lutil/a2/a;->a:Lutil/a2/a;

    invoke-virtual {v0}, Lutil/a2/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lutil/t0/c;->n(Landroid/app/Activity;Ljava/lang/String;IJ)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lutil/a1/a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t0/c;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a1/a;

    .line 2
    invoke-virtual {p0, p1}, Lutil/t0/c;->v(Ljava/lang/String;)Lutil/u0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lutil/u0/b;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/o/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lutil/o/i;->h()Lutil/j/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lutil/j/a;->A0:Lutil/j/a$a;

    invoke-virtual {v0, p1}, Lutil/j/a$a;->b(Lutil/j/a;)Lutil/a1/a;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 5
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFrameRotation() had to fallback to cache"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 9
    invoke-virtual {p1, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lutil/a1/a;->w0:Lutil/a1/a;

    :goto_2
    return-object v0
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToProcessNewActivity() called with: activity = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v3, v6, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [logAspect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SessionHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lutil/t0/c;->b:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v0, p0, Lutil/t0/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/t0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lutil/t0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-direct {p0, p1}, Lutil/t0/c;->m(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lutil/t0/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v2}, Lutil/h0/b;->d0()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/t0/c;->v(Ljava/lang/String;)Lutil/u0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lutil/u0/b;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lutil/t0/c;->F(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/t0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lutil/t0/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Lutil/t0/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lutil/t0/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lutil/t0/c;->a:Lutil/t0/d;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lutil/t0/c;->a:Lutil/t0/d;

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lutil/t0/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/t0/d;

    :goto_1
    return-object p1
.end method

.method public final L()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t0/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/t0/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lutil/t0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Lutil/n0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/t0/c$f;

    invoke-direct {v0, p0}, Lutil/t0/c$f;-><init>(Lutil/t0/c;)V

    return-object v0
.end method

.method public final e(Lutil/j0/a;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Lutil/j0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/t0/c;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lutil/t0/c;->r:Lutil/x0/a;

    invoke-interface {v2, v0}, Lutil/x0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v0, v2}, Lutil/j0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, v1, p2, v1}, Lutil/t0/c;->a(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/u0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lutil/u0/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?time="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(Lutil/j0/d;)Ljava/lang/String;
    .locals 3
    .param p1    # Lutil/j0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/t0/c;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lutil/t0/c;->r:Lutil/x0/a;

    invoke-interface {v2, v0}, Lutil/x0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lutil/j0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final j(Lutil/s0/b;)V
    .locals 2
    .param p1    # Lutil/s0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v1}, Lutil/t0/c;->a(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->w(Lutil/s0/b;)Z

    :cond_0
    return-void
.end method

.method public final o(Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;)V
    .locals 5
    .param p1    # Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/t0/c;->f:[Ljava/lang/String;

    sget-object v1, Lutil/j0/c;->w0:Lutil/j0/c;

    invoke-virtual {v1}, Lutil/j0/c;->a()I

    move-result v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 2
    iget-object v0, p0, Lutil/t0/c;->f:[Ljava/lang/String;

    sget-object v2, Lutil/j0/c;->x0:Lutil/j0/c;

    invoke-virtual {v2}, Lutil/j0/c;->a()I

    move-result v4

    aput-object v3, v0, v4

    .line 3
    iput-object p1, p0, Lutil/t0/c;->g:Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 4
    invoke-static {p0, v3, v0, v4, v3}, Lutil/t0/c;->g(Lutil/t0/c;Lutil/j0/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v3, v4, v3}, Lutil/t0/c;->h(Lutil/t0/c;Lutil/j0/d;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;->onSessionReady(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lutil/t0/c;->f:[Ljava/lang/String;

    invoke-virtual {v1}, Lutil/j0/c;->a()I

    move-result v1

    aput-object v0, v4, v1

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v3}, Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;->onVisitorReady(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lutil/t0/c;->f:[Ljava/lang/String;

    invoke-virtual {v2}, Lutil/j0/c;->a()I

    move-result v0

    aput-object v3, p1, v0

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    const-string v8, "SessionHandler"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "closeSession() called with: reason = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v8, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lutil/t0/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lutil/t0/d;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lutil/t0/d;->g()J

    move-result-wide v4

    .line 11
    invoke-direct {p0}, Lutil/t0/c;->Q()V

    .line 12
    iget-object v2, p0, Lutil/t0/c;->l:Lutil/v/a;

    invoke-virtual {v2, p1}, Lutil/v/a;->d(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lutil/t0/c;->N()Lutil/z0/a;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lutil/t0/c;->V(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v2, v1, v6, v8}, Lutil/z0/a;->g(Ljava/lang/String;ZZ)V

    .line 16
    invoke-direct {p0}, Lutil/t0/c;->N()Lutil/z0/a;

    move-result-object v2

    invoke-virtual {v2}, Lutil/z0/a;->z()V

    .line 17
    iget-object v2, p0, Lutil/t0/c;->m:La/a/b/a/b/d/a;

    invoke-virtual {v2}, La/a/b/a/b/d/a;->s()V

    .line 18
    iget-object v2, p0, Lutil/t0/c;->n:Lutil/h1/a;

    invoke-virtual {v2}, Lutil/h1/a;->t()V

    const-string v2, "sessionReset"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 22
    new-instance v10, Lutil/u0/c;

    move-object v0, v10

    move-wide v3, v4

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lutil/u0/c;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 23
    invoke-direct {p0, v10}, Lutil/t0/c;->l(Lutil/u0/c;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-direct {p0}, Lutil/t0/c;->T()V

    goto :goto_2

    .line 25
    :cond_3
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeSession() no active session!"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v8, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;ZZ)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v6, v5}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x5d

    const-string v9, ", [logAspect: "

    const-string v10, "SessionHandler"

    if-eqz v7, :cond_0

    move-object/from16 v12, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "storeAndCreateRecordIfNeeded() called with: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "sessionId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    .line 6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "closingSession = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "lastRecord = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3, v4, v5, v10, v7}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lutil/t0/c;->J(Ljava/lang/String;)Lutil/t0/d;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lutil/t0/d;->d()Lutil/u0/b;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lutil/t0/d;->e()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v11, :cond_5

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v5, v2}, Lutil/t0/d;->c(Ljava/lang/Integer;)V

    .line 15
    sget-object v12, Lutil/u0/b;->X0:Lutil/u0/b$a;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 17
    iget-object v2, v0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v2}, Lutil/h0/b;->G()I

    move-result v2

    int-to-long v14, v2

    .line 18
    iget-object v2, v0, Lutil/t0/c;->p:Lutil/h0/a;

    invoke-virtual {v2}, Lutil/h0/b;->T()I

    move-result v16

    move-object/from16 v17, v11

    .line 19
    invoke-virtual/range {v12 .. v17}, Lutil/u0/b$a;->b(IJILutil/u0/b;)Lutil/u0/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lutil/t0/d;->b(Lutil/u0/b;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v5, v7}, Lutil/t0/d;->b(Lutil/u0/b;)V

    .line 21
    :goto_3
    invoke-virtual {v5}, Lutil/t0/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v11, v1}, Lutil/t0/c;->r(Ljava/lang/String;Lutil/u0/b;Z)V

    return-void

    .line 22
    :cond_5
    :goto_4
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 23
    invoke-virtual {v3, v4, v6, v1}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storeAndCreateNewRecord() cannot obtain session data!"

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v4, v1, v10, v2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final u(Z)V
    .locals 10

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SESSION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

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

    const-string v7, "SessionHandler"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resetSession() called with: resetUser = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

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
    iget-object v4, p0, Lutil/t0/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resetSession() running session is going to be closed and new session will be started: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "resetUser = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "currentSessionId = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v8, p0, Lutil/t0/c;->a:Lutil/t0/d;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lutil/t0/d;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v7, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "sessionReset"

    .line 14
    invoke-direct {p0, v0}, Lutil/t0/c;->W(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lutil/t0/c;->r:Lutil/x0/a;

    invoke-interface {p1}, Lutil/x0/a;->a()V

    .line 16
    :cond_3
    invoke-direct {p0}, Lutil/t0/c;->Z()V

    goto :goto_3

    .line 17
    :cond_4
    sget-object p1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 18
    invoke-virtual {v0, v1, v3, p1}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetSession() cannot proceed with reset, there is no active session"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, p1, v7, v2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final v(Ljava/lang/String;)Lutil/u0/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/t0/c;->J(Ljava/lang/String;)Lutil/t0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lutil/t0/d;->d()Lutil/u0/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
