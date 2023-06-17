.class final Lutil/mb/g1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/g1;


# direct methods
.method private constructor <init>(Lutil/mb/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/g1;Lutil/mb/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/mb/g1$q;-><init>(Lutil/mb/g1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/h1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    invoke-static {p1}, Lutil/mb/g1;->s(Lutil/mb/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    iget-object v1, v0, Lutil/mb/g1;->g0:Lutil/mb/w0;

    invoke-static {v0}, Lutil/mb/g1;->t(Lutil/mb/g1;)Lutil/mb/a0;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->s(Lutil/mb/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lutil/mb/g1;->b0(Lutil/mb/g1;Z)Z

    .line 3
    iget-object v0, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/mb/g1;->x0(Lutil/mb/g1;Z)V

    .line 4
    iget-object v0, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->J(Lutil/mb/g1;)V

    .line 5
    iget-object v0, p0, Lutil/mb/g1$q;->a:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->h0(Lutil/mb/g1;)V

    return-void
.end method
