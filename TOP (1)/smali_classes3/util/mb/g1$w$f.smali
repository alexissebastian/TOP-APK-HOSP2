.class Lutil/mb/g1$w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$w;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1$w$g;

.field final synthetic w0:Lutil/mb/g1$w;


# direct methods
.method constructor <init>(Lutil/mb/g1$w;Lutil/mb/g1$w$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$w$f;->w0:Lutil/mb/g1$w;

    iput-object p2, p0, Lutil/mb/g1$w$f;->k0:Lutil/mb/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w$f;->w0:Lutil/mb/g1$w;

    invoke-static {v0}, Lutil/mb/g1$w;->i(Lutil/mb/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lutil/mb/g1;->K()Lio/grpc/f0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lutil/mb/g1$w$f;->w0:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->R(Lutil/mb/g1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/mb/g1$w$f;->w0:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lutil/mb/g1;->S(Lutil/mb/g1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Lutil/mb/g1$w$f;->w0:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object v1, v0, Lutil/mb/g1;->g0:Lutil/mb/w0;

    invoke-static {v0}, Lutil/mb/g1;->T(Lutil/mb/g1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$w$f;->w0:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->R(Lutil/mb/g1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/g1$w$f;->k0:Lutil/mb/g1$w$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/mb/g1$w$f;->k0:Lutil/mb/g1$w$g;

    invoke-virtual {v0}, Lutil/mb/g1$w$g;->k()V

    :goto_0
    return-void
.end method
