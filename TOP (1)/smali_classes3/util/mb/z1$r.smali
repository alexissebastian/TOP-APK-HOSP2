.class Lutil/mb/z1$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z1;->f(Lio/grpc/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/z1;


# direct methods
.method constructor <init>(Lutil/mb/z1;Lio/grpc/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$r;->w0:Lutil/mb/z1;

    iput-object p2, p0, Lutil/mb/z1$r;->k0:Lio/grpc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/z1$r;->w0:Lutil/mb/z1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lutil/mb/z1;->s(Lutil/mb/z1;Z)Z

    .line 2
    iget-object v0, p0, Lutil/mb/z1$r;->w0:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->C(Lutil/mb/z1;)Lutil/mb/r;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/z1$r;->k0:Lio/grpc/h1;

    sget-object v2, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    new-instance v3, Lio/grpc/t0;

    invoke-direct {v3}, Lio/grpc/t0;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lutil/mb/r;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    return-void
.end method
