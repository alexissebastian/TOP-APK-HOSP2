.class public Lokio/k;
.super Lokio/c0;
.source "SourceFile"


# instance fields
.field private a:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/c0;)V
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/c0;-><init>()V

    iput-object p1, p0, Lokio/k;->a:Lokio/c0;

    return-void
.end method


# virtual methods
.method public final a()Lokio/c0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    return-object v0
.end method

.method public final b(Lokio/c0;)Lokio/k;
    .locals 1
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokio/k;->a:Lokio/c0;

    return-object p0
.end method

.method public clearDeadline()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->clearDeadline()Lokio/c0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->clearTimeout()Lokio/c0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0, p1, p2}, Lokio/c0;->deadlineNanoTime(J)Lokio/c0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/c0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
