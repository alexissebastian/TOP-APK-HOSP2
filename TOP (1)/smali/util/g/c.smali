.class public Lutil/g/c;
.super La/a/a/s1;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public w0:Lutil/g/a;

.field public final x0:I

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La/a/a/s1;-><init>()V

    iput p1, p0, Lutil/g/c;->x0:I

    iput p2, p0, Lutil/g/c;->y0:I

    iput-wide p3, p0, Lutil/g/c;->z0:J

    iput-object p5, p0, Lutil/g/c;->A0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lutil/g/c;->d0()Lutil/g/a;

    move-result-object p1

    iput-object p1, p0, Lutil/g/c;->w0:Lutil/g/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    sget-wide v3, Lutil/g/k;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lutil/g/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 3
    sget p1, Lutil/g/k;->b:I

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget p2, Lutil/g/k;->c:I

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    const-string p3, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lutil/g/c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lutil/g/c;->w0:Lutil/g/a;

    .line 2
    sget-object v0, Lutil/g/a;->F0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    sget-object v0, Lutil/g/g;->k0:Lutil/g/g;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lutil/g/a;->G(Ljava/lang/Runnable;Lutil/g/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, La/a/a/k0;->H0:La/a/a/k0;

    .line 5
    invoke-virtual {p1, p2}, La/a/a/j1;->m0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d0()Lutil/g/a;
    .locals 7

    .line 1
    new-instance v6, Lutil/g/a;

    iget v1, p0, Lutil/g/c;->x0:I

    iget v2, p0, Lutil/g/c;->y0:I

    iget-wide v3, p0, Lutil/g/c;->z0:J

    iget-object v5, p0, Lutil/g/c;->A0:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/g/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method
