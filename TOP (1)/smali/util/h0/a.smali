.class public final Lutil/h0/a;
.super Lutil/h0/b;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:Lkotlin/Lazy;

.field public D0:Lutil/j0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E0:La/a/b/a/b/e/a;

.field public final F0:Lutil/h0/c;

.field public final G0:Lutil/y0/c;

.field public final H0:Lutil/w0/a;

.field public final y0:La/a/a/z1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/z1/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Lutil/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/d/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La/a/b/a/b/e/a;Lutil/v1/b;Lutil/h0/c;Lutil/e0/b;Lutil/u1/b;Lutil/y0/c;Lutil/w0/a;)V
    .locals 1
    .param p1    # La/a/b/a/b/e/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/v1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/h0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/e0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/u1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lutil/y0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lutil/w0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkRecordingConfigApiHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigurationStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStorageHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lutil/h0/b;-><init>(Lutil/v1/b;Lutil/e0/b;Lutil/u1/b;)V

    iput-object p1, p0, Lutil/h0/a;->E0:La/a/b/a/b/e/a;

    iput-object p3, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    iput-object p6, p0, Lutil/h0/a;->G0:Lutil/y0/c;

    iput-object p7, p0, Lutil/h0/a;->H0:Lutil/w0/a;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, La/a/a/z1/f;->a(I)La/a/a/z1/e;

    move-result-object p1

    iput-object p1, p0, Lutil/h0/a;->y0:La/a/a/z1/e;

    .line 3
    invoke-static {p1}, Lutil/d/c;->b(La/a/a/z1/e;)Lutil/d/a;

    move-result-object p1

    iput-object p1, p0, Lutil/h0/a;->z0:Lutil/d/a;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lutil/h0/a;->A0:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lutil/h0/a;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object p1, Lutil/h0/a$a;->k0:Lutil/h0/a$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/h0/a;->C0:Lkotlin/Lazy;

    return-void
.end method

.method private final j0()Landroid/media/MediaCodecInfo;
    .locals 1

    iget-object v0, p0, Lutil/h0/a;->C0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method public static final synthetic l0(Lutil/h0/a;)La/a/b/a/b/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/h0/a;->E0:La/a/b/a/b/e/a;

    return-object p0
.end method

.method private final m0(Ljava/lang/String;Lutil/i0/a;)Lutil/i0/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lutil/i0/a;->d()Lutil/i0/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    new-instance v1, Lutil/i0/a;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lutil/i0/a;->c()Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/h0/b;->Z()Z

    move-result v2

    .line 4
    :goto_1
    invoke-direct {v1, v2, v0}, Lutil/i0/a;-><init>(ZLutil/i0/c;)V

    .line 5
    invoke-virtual {p0}, Lutil/h0/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lutil/h0/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Lutil/i0/c;

    invoke-direct {v4, v2, v3}, Lutil/i0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v4, v3, v0}, Lutil/i0/a;->a(Lutil/i0/a;ZLutil/i0/c;ILjava/lang/Object;)Lutil/i0/a;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    invoke-virtual {v0, p1, v1}, Lutil/h0/c;->d(Ljava/lang/String;Lutil/i0/a;)V

    :cond_2
    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    invoke-virtual {p2, p1, v1}, Lutil/h0/c;->d(Ljava/lang/String;Lutil/i0/a;)V

    :cond_3
    move-object p2, v1

    :cond_4
    return-object p2
.end method

.method private final n0(Lutil/y/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/y/f<",
            "Lutil/c0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lutil/y/f$a;

    const/16 v1, 0x5d

    const-string v2, ", [logAspect: "

    const-string v3, ", message = "

    const-string v4, "setup() error: code = "

    const/4 v5, 0x0

    const-string v6, "ConfigurationHandler"

    if-eqz v0, :cond_2

    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 2
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 4
    invoke-virtual {v0, v7, v5, v8}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lutil/y/f$a;

    invoke-virtual {p1}, Lutil/y/f$a;->b()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/y/f$a;->a()Lutil/b0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lutil/b0/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v7, v8, v6, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lutil/y/f$b;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lutil/y/f$b;

    invoke-virtual {p1}, Lutil/y/f$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lutil/y/f$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/c0/b;

    invoke-virtual {v0}, Lutil/c0/b;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lutil/y/f$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/c0/b;

    invoke-virtual {v0}, Lutil/c0/b;->a()Lutil/b0/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 11
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 12
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 13
    invoke-virtual {v0, v7, v5, v8}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/y/f$b;->b()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/y/f$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/c0/b;

    invoke-virtual {p1}, Lutil/c0/b;->a()Lutil/b0/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/b0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v7, v8, v6, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic o0(Lutil/h0/a;Lutil/y/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/h0/a;->n0(Lutil/y/f;)V

    return-void
.end method

.method public static final synthetic p0(Lutil/h0/a;Ljava/lang/String;Lutil/c0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/h0/a;->r0(Ljava/lang/String;Lutil/c0/b;)V

    return-void
.end method

.method private final r0(Ljava/lang/String;Lutil/c0/b;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lutil/c0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lutil/c0/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lutil/h0/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lutil/c0/b;->c()Lutil/c0/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lutil/c0/b;->d()Z

    move-result v1

    .line 4
    invoke-direct {p0, v1, v0}, Lutil/h0/a;->x0(ZLutil/c0/b$c;)V

    .line 5
    iget-object v1, p0, Lutil/h0/a;->A0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-virtual {p2}, Lutil/c0/b;->d()Z

    move-result v2

    .line 7
    invoke-direct {p0, v1, p1, v2, v0}, Lutil/h0/a;->u0(ZLjava/lang/String;ZLutil/c0/b$c;)V

    .line 8
    invoke-virtual {p2}, Lutil/c0/b;->d()Z

    move-result p1

    invoke-direct {p0, p1, v0}, Lutil/h0/a;->t0(ZLutil/c0/b$c;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lutil/h0/a;->A0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-virtual {p2}, Lutil/c0/b;->d()Z

    move-result p2

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2, v1}, Lutil/h0/a;->u0(ZLjava/lang/String;ZLutil/c0/b$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/h0/a;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/h0/b;->U()Lutil/v1/b;

    move-result-object v0

    invoke-interface {v0}, Lutil/v1/b;->b()La/a/a/d;

    move-result-object v2

    new-instance v4, Lutil/h0/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lutil/h0/a$b;-><init>(Lutil/h0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, La/a/a/o;->a(La/a/a/r;Lkotlin/coroutines/CoroutineContext;La/a/a/y;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)La/a/a/n;

    :cond_0
    return-void
.end method

.method private final t0(ZLutil/c0/b$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/h0/b;->W()Lutil/e0/b;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lutil/c0/b$c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVER_INTERNAL_RENDERING_MODE"

    .line 3
    invoke-interface {v0, v1, v2}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lutil/c0/b$c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->y(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p2}, Lutil/c0/b$c;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->k(I)V

    .line 6
    invoke-virtual {p2}, Lutil/c0/b$c;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->A(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lutil/h0/b;->I(Z)V

    .line 8
    invoke-virtual {p2}, Lutil/c0/b$c;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lutil/h0/b;->K(Z)V

    .line 9
    invoke-virtual {p2}, Lutil/c0/b$c;->g()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lutil/h0/b;->x(I)V

    .line 10
    invoke-virtual {p2}, Lutil/c0/b$c;->h()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lutil/h0/b;->C(I)V

    .line 11
    invoke-virtual {p2}, Lutil/c0/b$c;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Lutil/h0/b;->M(Z)V

    .line 12
    invoke-virtual {p2}, Lutil/c0/b$c;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lutil/h0/b;->F(Z)V

    .line 13
    invoke-virtual {p2}, Lutil/c0/b$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/h0/b;->J(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lutil/c0/b$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/h0/b;->P(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lutil/c0/b$c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lutil/h0/b;->l(J)V

    .line 16
    invoke-virtual {p2}, Lutil/c0/b$c;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lutil/h0/b;->Q(Z)V

    .line 17
    invoke-virtual {p2}, Lutil/c0/b$c;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/h0/b;->v(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lutil/c0/b$c;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lutil/c0/b$c;->i()I

    move-result p2

    .line 19
    invoke-static {p2, p1}, Lutil/f1/t;->m(ILjava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Lutil/h0/b;->g()V

    return-void
.end method

.method private final u0(ZLjava/lang/String;ZLutil/c0/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    invoke-virtual {v0, p2}, Lutil/h0/c;->a(Ljava/lang/String;)Lutil/i0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    if-eqz p4, :cond_0

    .line 3
    new-instance v1, Lutil/i0/c;

    .line 4
    invoke-virtual {p4}, Lutil/c0/b$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lutil/c0/b$c;->c()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-direct {v1, v0, p4}, Lutil/i0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p4, Lutil/i0/a;

    invoke-direct {p4, p3, v1}, Lutil/i0/a;-><init>(ZLutil/i0/c;)V

    .line 8
    invoke-virtual {p1, p2, p4}, Lutil/h0/c;->d(Ljava/lang/String;Lutil/i0/a;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    .line 10
    invoke-virtual {p0}, Lutil/h0/b;->Z()Z

    move-result p3

    if-eqz p4, :cond_2

    .line 11
    new-instance v1, Lutil/i0/c;

    .line 12
    invoke-virtual {p4}, Lutil/c0/b$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p4}, Lutil/c0/b$c;->c()Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-direct {v1, v0, p4}, Lutil/i0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance p4, Lutil/i0/a;

    invoke-direct {p4, p3, v1}, Lutil/i0/a;-><init>(ZLutil/i0/c;)V

    .line 16
    invoke-virtual {p1, p2, p4}, Lutil/h0/c;->d(Ljava/lang/String;Lutil/i0/a;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lutil/i0/a;->d()Lutil/i0/c;

    move-result-object p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    .line 19
    invoke-virtual {v0}, Lutil/i0/a;->c()Z

    move-result p3

    if-eqz p4, :cond_4

    .line 20
    new-instance v1, Lutil/i0/c;

    .line 21
    invoke-virtual {p4}, Lutil/c0/b$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p4}, Lutil/c0/b$c;->c()Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-direct {v1, v0, p4}, Lutil/i0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    new-instance p4, Lutil/i0/a;

    invoke-direct {p4, p3, v1}, Lutil/i0/a;-><init>(ZLutil/i0/c;)V

    .line 25
    invoke-virtual {p1, p2, p4}, Lutil/h0/c;->d(Ljava/lang/String;Lutil/i0/a;)V

    .line 26
    :cond_5
    :goto_0
    iget-object p1, p0, Lutil/h0/a;->y0:La/a/a/z1/e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, La/a/a/z1/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic v0(Lutil/h0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/h0/a;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lutil/h0/b;->H(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/h0/a;->D0:Lutil/j0/b;

    if-eqz v0, :cond_0

    new-instance v1, Lutil/j0/a;

    invoke-direct {v1, p1}, Lutil/j0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lutil/j0/b;->a(Lutil/j0/a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lutil/h0/b;->L(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lutil/h0/a;->D0:Lutil/j0/b;

    if-eqz p1, :cond_1

    new-instance v0, Lutil/j0/d;

    invoke-direct {v0, p2}, Lutil/j0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lutil/j0/b;->b(Lutil/j0/d;)V

    :cond_1
    return-void
.end method

.method private final x0(ZLutil/c0/b$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    invoke-virtual {v0}, Lutil/h0/c;->b()Lutil/i0/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    iget-object v4, p0, Lutil/h0/a;->A0:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/i0/a;

    const/4 v5, 0x2

    invoke-static {v2, p1, v3, v5, v3}, Lutil/i0/a;->a(Lutil/i0/a;ZLutil/i0/c;ILjava/lang/Object;)Lutil/i0/a;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutil/i0/a;

    invoke-virtual {v6}, Lutil/i0/a;->d()Lutil/i0/c;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/i0/a;

    .line 14
    new-instance v6, Lutil/i0/c;

    .line 15
    invoke-virtual {p2}, Lutil/c0/b$c;->d()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p2}, Lutil/c0/b$c;->c()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-direct {v6, v7, v8}, Lutil/i0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v5, v6, v4, v3}, Lutil/i0/a;->a(Lutil/i0/a;ZLutil/i0/c;ILjava/lang/Object;)Lutil/i0/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_6
    iget-object p1, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    invoke-virtual {p1, v0}, Lutil/h0/c;->c(Lutil/i0/b;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/a;->A0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lutil/h0/a;->z0(Ljava/lang/String;Ljava/lang/String;)Lutil/i0/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/h0/a;->G0:Lutil/y0/c;

    invoke-interface {v0}, Lutil/y0/c;->c()Lutil/y0/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lutil/y0/b$c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lutil/h0/a;->H0:Lutil/w0/a;

    move-object v2, v0

    check-cast v2, Lutil/y0/b$c;

    invoke-virtual {v2}, Lutil/y0/b$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lutil/w0/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/i0/a;->c()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lutil/y0/b$a;->a:Lutil/y0/b$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lutil/h0/a;->j0()Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k0()Lutil/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/d/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/a;->z0:Lutil/d/a;

    return-object v0
.end method

.method public final q0(Lutil/j0/b;)V
    .locals 0
    .param p1    # Lutil/j0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/h0/a;->D0:Lutil/j0/b;

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/a;->A0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    invoke-virtual {v0, p1}, Lutil/h0/c;->a(Ljava/lang/String;)Lutil/i0/a;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lutil/h0/a;->m0(Ljava/lang/String;Lutil/i0/a;)Lutil/i0/a;

    .line 4
    invoke-direct {p0, p1, p2}, Lutil/h0/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)Lutil/i0/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/a;->F0:Lutil/h0/c;

    invoke-virtual {v0, p1}, Lutil/h0/c;->a(Ljava/lang/String;)Lutil/i0/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lutil/h0/a;->m0(Ljava/lang/String;Lutil/i0/a;)Lutil/i0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lutil/i0/a;->d()Lutil/i0/c;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lutil/h0/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
