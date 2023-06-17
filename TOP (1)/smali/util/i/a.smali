.class public final Lutil/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m0/b;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lutil/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lutil/t0/b;

.field public final k:Lutil/l/b;

.field public final l:Lutil/m/c;

.field public final m:Lutil/m/a;

.field public final n:Lutil/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/t0/b;Lutil/l/b;Lutil/m/c;Lutil/m/a;Lutil/l/a;)V
    .locals 1
    .param p1    # Lutil/t0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/l/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/m/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/m/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/l/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardVisibilityHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashTrackingHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrTrackingHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionTrackingHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/i/a;->j:Lutil/t0/b;

    iput-object p2, p0, Lutil/i/a;->k:Lutil/l/b;

    iput-object p3, p0, Lutil/i/a;->l:Lutil/m/c;

    iput-object p4, p0, Lutil/i/a;->m:Lutil/m/a;

    iput-object p5, p0, Lutil/i/a;->n:Lutil/l/a;

    .line 2
    sget-object p1, Lutil/t1/b;->a:Lutil/t1/b;

    const/4 p2, 0x2

    const-string p3, "touch"

    invoke-virtual {p1, p2, p3}, Lutil/t1/b;->c(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lutil/i/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lutil/i/a;->d:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lutil/i/a;->g:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lutil/i/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lutil/i/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/i/a;->B()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lutil/i/a;->f:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 2
    invoke-direct {p0, p1}, Lutil/i/a;->n(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lutil/i/a;->f:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private final B()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lutil/i/a$d;

    invoke-direct {v0, p0}, Lutil/i/a$d;-><init>(Lutil/i/a;)V

    return-object v0
.end method

.method public static final synthetic C(Lutil/i/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/i/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final D(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/i/a;->k:Lutil/l/b;

    invoke-direct {p0}, Lutil/i/a;->E()Lutil/i/a$e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lutil/l/b;->a(Landroid/app/Activity;Lutil/l/b$a;)I

    move-result p1

    .line 2
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 3
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTOMATIC_EVENT_DETECTION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    if-nez p1, :cond_0

    .line 4
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    :goto_0
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerKeyboardCallback() called with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "registerResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v5, Lutil/c2/b;->a:Lutil/c2/b;

    invoke-virtual {v5, p1}, Lutil/c2/b;->c0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", [logAspect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AutomaticEventDetectionHandler"

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final E()Lutil/i/a$e;
    .locals 1

    .line 1
    new-instance v0, Lutil/i/a$e;

    invoke-direct {v0, p0}, Lutil/i/a$e;-><init>(Lutil/i/a;)V

    return-object v0
.end method

.method private final F(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->ORIENTATION_CHANGES:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v3, v5, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x5d

    const-string v8, ", [logAspect: "

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "AutomaticEventDetectionHandler"

    if-eqz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "registerOrientationChangeListener() called with: activity = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v10, v9}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v3, v4, v11, v6}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, v1, Lutil/i/a;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lutil/i/a$i;

    invoke-direct {v4, v1, v0, v0}, Lutil/i/a$i;-><init>(Lutil/i/a;Landroid/app/Activity;Landroid/content/Context;)V

    .line 8
    :try_start_0
    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 9
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->ORIENTATION_CHANGES:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 10
    sget-object v13, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 11
    invoke-virtual {v0, v12, v5, v13}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "registerOrientationChangeListener() exception = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v10, v9}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v12, v13, v11, v5}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic G(Lutil/i/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/i/a;->M()Z

    move-result p0

    return p0
.end method

.method private final H()Lutil/i/a$f;
    .locals 1

    .line 1
    new-instance v0, Lutil/i/a$f;

    invoke-direct {v0, p0}, Lutil/i/a$f;-><init>(Lutil/i/a;)V

    return-object v0
.end method

.method private final I(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/i/a;->N()V

    .line 2
    iget-object v0, p0, Lutil/i/a;->l:Lutil/m/c;

    invoke-virtual {v0}, Lutil/m/c;->f()V

    .line 3
    iget-object v0, p0, Lutil/i/a;->n:Lutil/l/a;

    invoke-virtual {v0}, Lutil/l/a;->e()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lutil/i/a;->k:Lutil/l/b;

    invoke-virtual {v0, p1}, Lutil/l/b;->g(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0, p1}, Lutil/i/a;->L(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lutil/i/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final J(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i/a;->f:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lutil/i/a;->n(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lutil/i/a;->f:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lutil/i/a;->f:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    :cond_0
    return-void
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/i/a;->l:Lutil/m/c;

    invoke-virtual {v0}, Lutil/m/c;->a()Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->DISABLE:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->FORCE:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lutil/m/c;->g:Lutil/m/c$a;

    invoke-virtual {v0}, Lutil/m/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final L(Landroid/app/Activity;)V
    .locals 12

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->ORIENTATION_CHANGES:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x5d

    const-string v8, ", [logAspect: "

    const-string v9, "AutomaticEventDetectionHandler"

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unregisterOrientationChangeListener() called with: activity = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v6, v5}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v9, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    .line 8
    :try_start_0
    iget-object v4, p0, Lutil/i/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lutil/i/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/n/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    :cond_1
    iget-object v4, p0, Lutil/i/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unregisterOrientationChangeListener() unregistered successfully: key = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, v2, v9, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unregisterOrientationChangeListener() unregistering failed: key = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, v9, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->ORIENTATION_CHANGES:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 20
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unregisterOrientationChangeListener() exception = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v6, v5}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, v9, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/i/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/i/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lutil/i/a$b;

    invoke-direct {v0, p0, p1}, Lutil/i/a$b;-><init>(Lutil/i/a;Landroid/app/Activity;)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w1/p;",
            ">;)",
            "Ljava/util/List<",
            "Lutil/p/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/w1/p;

    .line 4
    invoke-virtual {v1}, Lutil/w1/p;->b()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/Window;

    if-eqz v3, :cond_0

    new-instance v2, Lutil/r/c;

    invoke-virtual {v1}, Lutil/w1/p;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    invoke-virtual {v1}, Lutil/w1/p;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lutil/r/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v2, Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    new-instance v2, Lutil/q/b;

    invoke-virtual {v1}, Lutil/w1/p;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lutil/w1/p;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lutil/q/b;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final synthetic c(Lutil/i/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/i/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lutil/i/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lutil/i/a;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lutil/i/a;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic f(Lutil/i/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lutil/i/a;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/i/a;->l(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h(Lutil/i/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/i/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic i(Lutil/i/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->r(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j(Lutil/i/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/i/a;->e:Z

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/r1/o;->b:Lutil/r1/o;

    iget-object v1, p0, Lutil/i/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lutil/i/a;->c:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lutil/i/a;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lutil/i/a$g;

    invoke-direct {v0, p0, p1}, Lutil/i/a$g;-><init>(Lutil/i/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final m(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lutil/i/a;->N()V

    .line 2
    sget-object v0, Lutil/t1/b;->a:Lutil/t1/b;

    const/4 v1, 0x2

    const-string v2, "touch"

    invoke-virtual {v0, v1, v2}, Lutil/t1/b;->c(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    move-object v3, v0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object v0, p0, Lutil/i/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private final n(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic o(Lutil/i/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic p(Lutil/i/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->q(Landroid/view/View;)V

    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/r1/o;->b:Lutil/r1/o;

    iget-object v1, p0, Lutil/i/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lutil/i/a;->e:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lutil/i/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lutil/r1/m;->a:Lutil/r1/m;

    iget-object v1, p0, Lutil/i/a;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lutil/i/a;->c:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lutil/r1/m;->c(Landroid/view/View;Ljava/lang/ref/WeakReference;Ljava/lang/Long;)Lutil/o/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lutil/i/a;->j:Lutil/t0/b;

    invoke-virtual {v0, p1}, Lutil/t0/b;->j(Lutil/o/l;)V

    :cond_1
    return-void
.end method

.method private final r(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/p/a;

    if-eqz v5, :cond_0

    .line 4
    invoke-direct {p0}, Lutil/i/a;->H()Lutil/i/a$f;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lutil/i/a;->x()Lutil/i/a$c;

    move-result-object v6

    .line 6
    invoke-direct {p0}, Lutil/i/a;->t()Lutil/i/a$a;

    move-result-object v7

    .line 7
    invoke-virtual {v5, v4, v6, v7}, Lutil/p/a;->a(Lutil/p/a$c;Lutil/p/a$b;Lutil/p/a$a;)I

    move-result v4

    .line 8
    :cond_0
    sget-object v5, Lutil/c2/c;->f:Lutil/c2/c;

    .line 9
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTOMATIC_EVENT_DETECTION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 10
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 11
    :goto_1
    invoke-virtual {v5, v6, v7, v8}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "registerEventCallbacks() registering window event callbacks "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "rootView = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lutil/w1/p;

    invoke-virtual {v10}, Lutil/w1/p;->a()Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v2, v11, v12}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "state = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v10, Lutil/c2/b;->a:Lutil/c2/b;

    invoke-virtual {v10, v4}, Lutil/c2/b;->e0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AutomaticEventDetectionHandler"

    .line 16
    invoke-virtual {v5, v6, v8, v7, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic s(Lutil/i/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/i/a;->e:Z

    return p0
.end method

.method private final t()Lutil/i/a$a;
    .locals 1

    .line 1
    new-instance v0, Lutil/i/a$a;

    invoke-direct {v0}, Lutil/i/a$a;-><init>()V

    return-object v0
.end method

.method public static final synthetic u(Lutil/i/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/i/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic v(Lutil/i/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->I(Landroid/app/Activity;)V

    return-void
.end method

.method private final w(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/i/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/i/a;->l:Lutil/m/c;

    invoke-virtual {v0}, Lutil/m/c;->e()V

    .line 3
    iget-object v0, p0, Lutil/i/a;->m:Lutil/m/a;

    invoke-virtual {v0}, Lutil/m/a;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/i/a;->n:Lutil/l/a;

    invoke-virtual {v0}, Lutil/l/a;->d()V

    .line 5
    invoke-direct {p0, p1}, Lutil/i/a;->a(Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/i/a;->m(Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, p1}, Lutil/i/a;->D(Landroid/app/Activity;)V

    .line 7
    invoke-direct {p0, p1}, Lutil/i/a;->F(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lutil/i/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final x()Lutil/i/a$c;
    .locals 1

    .line 1
    new-instance v0, Lutil/i/a$c;

    invoke-direct {v0, p0}, Lutil/i/a$c;-><init>(Lutil/i/a;)V

    return-object v0
.end method

.method public static final synthetic y(Lutil/i/a;)Lutil/t0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/i/a;->j:Lutil/t0/b;

    return-object p0
.end method

.method public static final synthetic z(Lutil/i/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/i/a;->J(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lutil/i/a;

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
    new-instance v0, Lutil/i/a$h;

    invoke-direct {v0, p0}, Lutil/i/a$h;-><init>(Lutil/i/a;)V

    return-object v0
.end method
