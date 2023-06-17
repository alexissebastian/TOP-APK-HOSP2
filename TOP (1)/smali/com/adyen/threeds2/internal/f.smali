.class public final Lcom/adyen/threeds2/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latd/a/c<",
        "Latd/d/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static b:Lcom/adyen/threeds2/internal/f;


# instance fields
.field private c:Latd/b/b;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/Timer;

.field private f:Latd/d/i;

.field private g:Latd/d/j;

.field private h:Lcom/adyen/threeds2/internal/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/adyen/threeds2/internal/f;
    .locals 2

    const-class v0, Lcom/adyen/threeds2/internal/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/f;->b:Lcom/adyen/threeds2/internal/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/adyen/threeds2/internal/f;

    invoke-direct {v1}, Lcom/adyen/threeds2/internal/f;-><init>()V

    sput-object v1, Lcom/adyen/threeds2/internal/f;->b:Lcom/adyen/threeds2/internal/f;

    .line 4
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/f;->b:Lcom/adyen/threeds2/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Latd/d/c;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/f$11;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$11;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/c;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private a(Latd/d/e;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/f$2;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$2;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/e;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Latd/af/a;ILcom/adyen/threeds2/internal/a;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Latd/b/b;

    invoke-direct {v0, p1, p2, p0}, Latd/b/b;-><init>(Ljava/lang/String;Latd/af/a;Latd/a/c;)V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->c:Latd/b/b;

    .line 24
    iput-object p4, p0, Lcom/adyen/threeds2/internal/f;->h:Lcom/adyen/threeds2/internal/a;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->e:Ljava/util/Timer;

    .line 27
    new-instance p2, Lcom/adyen/threeds2/internal/f$a;

    invoke-direct {p2}, Lcom/adyen/threeds2/internal/f$a;-><init>()V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Latd/d/j;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->g:Latd/d/j;

    .line 6
    sget-object v0, Lcom/adyen/threeds2/internal/f$3;->a:[I

    invoke-virtual {p1}, Latd/d/j;->f()Latd/e/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    new-instance v0, Lcom/adyen/threeds2/internal/f$9;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/f$9;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Latd/d/e;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/e;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Latd/d/c;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/c;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    new-instance v0, Lcom/adyen/threeds2/internal/f$10;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/f$10;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->h()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/a;->a()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->h()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    :cond_0
    return-void
.end method

.method private h()Lcom/adyen/threeds2/internal/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->h:Lcom/adyen/threeds2/internal/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->i:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/f;->a:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latd/ar/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Latd/c/c;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->g:Latd/d/j;

    new-instance v1, Lcom/adyen/threeds2/internal/f$5;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$5;-><init>(Lcom/adyen/threeds2/internal/f;Latd/c/c;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method a(Latd/d/a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->h()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/internal/a;->a(Latd/d/a;)V

    :cond_0
    return-void
.end method

.method a(Latd/d/i;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Latd/d/b;

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    check-cast v0, Latd/d/b;

    .line 33
    invoke-virtual {v0}, Latd/d/b;->c()Latd/c/c;

    move-result-object v0

    .line 34
    instance-of v0, v0, Latd/c/b;

    if-nez v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->f()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/adyen/threeds2/internal/f$7;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$7;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 37
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    .line 38
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->c:Latd/b/b;

    new-instance v1, Lcom/adyen/threeds2/internal/f$8;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/f$8;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public a(Latd/d/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->b(Latd/d/j;)V

    return-void
.end method

.method a(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->h()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    :cond_0
    return-void
.end method

.method a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->h()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    :cond_0
    return-void
.end method

.method a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->h()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/j;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/j;)V

    return-void
.end method

.method a(Ljava/lang/String;Latd/af/a;Latd/d/b;ILcom/adyen/threeds2/internal/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/String;Latd/af/a;ILcom/adyen/threeds2/internal/a;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 6
    instance-of v0, p1, Latd/aa/a;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Latd/aa/a;

    .line 8
    invoke-virtual {p1}, Latd/aa/a;->a()Latd/e/c;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Latd/aa/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    new-instance v2, Lcom/adyen/threeds2/internal/f$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/adyen/threeds2/internal/f$1;-><init>(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 12
    :cond_0
    sget-object v1, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/f$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/adyen/threeds2/internal/f$4;-><init>(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Latd/e/c;->a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xb

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Latd/y/b;->UNKNOWN:Latd/y/b;

    invoke-virtual {p2, p1}, Latd/y/b;->a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    :goto_1
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/f$6;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/f$6;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->g()V

    return-void
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->c:Latd/b/b;

    .line 4
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Ljava/util/Timer;

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->g:Latd/d/j;

    .line 10
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->h:Lcom/adyen/threeds2/internal/a;

    if-eqz v1, :cond_2

    .line 11
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->h:Lcom/adyen/threeds2/internal/a;

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->h()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    :cond_1
    return-void
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/i;

    instance-of v1, v0, Latd/d/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Latd/d/b;

    .line 3
    invoke-virtual {v0}, Latd/d/b;->c()Latd/c/c;

    move-result-object v0

    instance-of v0, v0, Latd/c/b;

    return v0
.end method
