.class Lutil/mb/y0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0;->b(Lio/grpc/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/y0;


# direct methods
.method constructor <init>(Lutil/mb/y0;Lio/grpc/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$h;->w0:Lutil/mb/y0;

    iput-object p2, p0, Lutil/mb/y0$h;->k0:Lio/grpc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lutil/mb/y0$h;->w0:Lutil/mb/y0;

    .line 2
    invoke-static {v1}, Lutil/mb/y0;->v(Lutil/mb/y0;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/mb/k1;

    .line 4
    iget-object v2, p0, Lutil/mb/y0$h;->k0:Lio/grpc/h1;

    invoke-interface {v1, v2}, Lutil/mb/k1;->b(Lio/grpc/h1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
