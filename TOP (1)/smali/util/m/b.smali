.class public final Lutil/m/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m/b$a;,
        Lutil/m/b$c;
    }
.end annotation


# static fields
.field public static final D0:J

.field public static final E0:Lutil/m/b$c;


# instance fields
.field public final A0:Ljava/lang/Runnable;

.field public final B0:Lutil/m/b$a;

.field public final C0:J

.field public k0:Lutil/m/b$c;

.field public final w0:Landroid/os/Handler;

.field public x0:Z

.field public volatile y0:J

.field public volatile z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lutil/m/b;->D0:J

    .line 2
    new-instance v0, Lutil/m/b$b;

    invoke-direct {v0}, Lutil/m/b$b;-><init>()V

    sput-object v0, Lutil/m/b;->E0:Lutil/m/b$c;

    return-void
.end method

.method public constructor <init>(Lutil/m/b$a;J)V
    .locals 1
    .param p1    # Lutil/m/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "anrListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lutil/m/b;->B0:Lutil/m/b$a;

    iput-wide p2, p0, Lutil/m/b;->C0:J

    .line 3
    sget-object p1, Lutil/m/b;->E0:Lutil/m/b$c;

    iput-object p1, p0, Lutil/m/b;->k0:Lutil/m/b$c;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lutil/m/b;->w0:Landroid/os/Handler;

    .line 5
    new-instance p1, Lutil/m/b$d;

    invoke-direct {p1, p0}, Lutil/m/b$d;-><init>(Lutil/m/b;)V

    iput-object p1, p0, Lutil/m/b;->A0:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lutil/m/b$a;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-wide p2, Lutil/m/b;->D0:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lutil/m/b;-><init>(Lutil/m/b$a;J)V

    return-void
.end method

.method public static final synthetic a(Lutil/m/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lutil/m/b;->y0:J

    return-void
.end method

.method public static final synthetic b(Lutil/m/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/m/b;->z0:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/m/b;->x0:Z

    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "|Smartlook_ANR_WatchDog|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lutil/m/b;->C0:J

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-wide v2, p0, Lutil/m/b;->y0:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-wide v7, p0, Lutil/m/b;->y0:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lutil/m/b;->y0:J

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lutil/m/b;->w0:Landroid/os/Handler;

    iget-object v3, p0, Lutil/m/b;->A0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-wide v2, p0, Lutil/m/b;->y0:J

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iget-boolean v2, p0, Lutil/m/b;->z0:Z

    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lutil/m/b;->x0:Z

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    iput-boolean v6, p0, Lutil/m/b;->z0:Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lutil/m/b;->B0:Lutil/m/b$a;

    invoke-interface {v0}, Lutil/m/b$a;->a()V

    .line 12
    iget-wide v0, p0, Lutil/m/b;->C0:J

    .line 13
    iput-boolean v6, p0, Lutil/m/b;->z0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lutil/m/b;->k0:Lutil/m/b$c;

    invoke-interface {v1, v0}, Lutil/m/b$c;->a(Ljava/lang/InterruptedException;)V

    :cond_5
    return-void
.end method
