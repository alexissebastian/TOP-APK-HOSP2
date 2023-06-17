.class final Lutil/mb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/w$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lutil/mb/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lio/grpc/q;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/mb/w;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lio/grpc/q;->y0:Lio/grpc/q;

    iput-object v0, p0, Lutil/mb/w;->b:Lio/grpc/q;

    return-void
.end method


# virtual methods
.method a()Lio/grpc/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/w;->b:Lio/grpc/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lio/grpc/q;)V
    .locals 2
    .param p1    # Lio/grpc/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lutil/mb/w;->b:Lio/grpc/q;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lutil/mb/w;->b:Lio/grpc/q;

    sget-object v1, Lio/grpc/q;->z0:Lio/grpc/q;

    if-eq v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Lutil/mb/w;->b:Lio/grpc/q;

    .line 4
    iget-object p1, p0, Lutil/mb/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lutil/mb/w;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/mb/w;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/w$a;

    .line 8
    invoke-virtual {v0}, Lutil/mb/w$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/q;)V
    .locals 1

    const-string v0, "callback"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lutil/mb/w$a;

    invoke-direct {v0, p1, p2}, Lutil/mb/w$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p1, p0, Lutil/mb/w;->b:Lio/grpc/q;

    if-eq p1, p3, :cond_0

    .line 6
    invoke-virtual {v0}, Lutil/mb/w$a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lutil/mb/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
