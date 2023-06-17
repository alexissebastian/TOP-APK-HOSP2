.class Lutil/mb/y0$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/y0$l;


# direct methods
.method constructor <init>(Lutil/mb/y0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$l$c;->k0:Lutil/mb/y0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0$l$c;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->v(Lutil/mb/y0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$l$c;->k0:Lutil/mb/y0$l;

    iget-object v1, v1, Lutil/mb/y0$l;->a:Lutil/mb/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lutil/mb/y0$l$c;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->i(Lutil/mb/y0;)Lio/grpc/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->z0:Lio/grpc/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lutil/mb/y0$l$c;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->v(Lutil/mb/y0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/mb/y0$l$c;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->w(Lutil/mb/y0;)V

    :cond_0
    return-void
.end method
