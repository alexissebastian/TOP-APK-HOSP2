.class public Lutil/x8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final k0:I

.field private final w0:Ljava/lang/String;

.field private final x0:Z

.field private final y0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lutil/x8/n;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput p1, p0, Lutil/x8/n;->k0:I

    .line 4
    iput-object p2, p0, Lutil/x8/n;->w0:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lutil/x8/n;->x0:Z

    return-void
.end method

.method static synthetic a(Lutil/x8/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/x8/n;->k0:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lutil/x8/n$a;

    invoke-direct {v0, p0, p1}, Lutil/x8/n$a;-><init>(Lutil/x8/n;Ljava/lang/Runnable;)V

    .line 2
    iget-boolean p1, p0, Lutil/x8/n;->x0:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/x8/n;->w0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/x8/n;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lutil/x8/n;->w0:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
