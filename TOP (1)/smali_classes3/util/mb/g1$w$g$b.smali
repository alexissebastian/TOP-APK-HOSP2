.class final Lutil/mb/g1$w$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1$w$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1$w$g;


# direct methods
.method constructor <init>(Lutil/mb/g1$w$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    iget-object v0, v0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->R(Lutil/mb/g1;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    iget-object v0, v0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->R(Lutil/mb/g1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    iget-object v0, v0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->R(Lutil/mb/g1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    iget-object v0, v0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object v1, v0, Lutil/mb/g1;->g0:Lutil/mb/w0;

    invoke-static {v0}, Lutil/mb/g1;->T(Lutil/mb/g1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    .line 5
    iget-object v0, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    iget-object v0, v0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/mb/g1;->S(Lutil/mb/g1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    iget-object v0, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    iget-object v0, v0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->s(Lutil/mb/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lutil/mb/g1$w$g$b;->k0:Lutil/mb/g1$w$g;

    iget-object v0, v0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->C(Lutil/mb/g1;)Lutil/mb/g1$a0;

    move-result-object v0

    sget-object v1, Lutil/mb/g1;->o0:Lio/grpc/h1;

    invoke-virtual {v0, v1}, Lutil/mb/g1$a0;->b(Lio/grpc/h1;)V

    :cond_0
    return-void
.end method
