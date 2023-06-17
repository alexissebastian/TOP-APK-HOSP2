.class Lutil/mb/b0$p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/b0$p;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/r$a;

.field final synthetic x0:Lio/grpc/t0;

.field final synthetic y0:Lutil/mb/b0$p;


# direct methods
.method constructor <init>(Lutil/mb/b0$p;Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/b0$p$d;->y0:Lutil/mb/b0$p;

    iput-object p2, p0, Lutil/mb/b0$p$d;->k0:Lio/grpc/h1;

    iput-object p3, p0, Lutil/mb/b0$p$d;->w0:Lutil/mb/r$a;

    iput-object p4, p0, Lutil/mb/b0$p$d;->x0:Lio/grpc/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/b0$p$d;->y0:Lutil/mb/b0$p;

    invoke-static {v0}, Lutil/mb/b0$p;->e(Lutil/mb/b0$p;)Lutil/mb/r;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/b0$p$d;->k0:Lio/grpc/h1;

    iget-object v2, p0, Lutil/mb/b0$p$d;->w0:Lutil/mb/r$a;

    iget-object v3, p0, Lutil/mb/b0$p$d;->x0:Lio/grpc/t0;

    invoke-interface {v0, v1, v2, v3}, Lutil/mb/r;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    return-void
.end method
