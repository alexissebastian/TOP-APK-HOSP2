.class Lutil/mb/y0$i$a$a;
.super Lutil/mb/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0$i$a;->o(Lutil/mb/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/r;

.field final synthetic b:Lutil/mb/y0$i$a;


# direct methods
.method constructor <init>(Lutil/mb/y0$i$a;Lutil/mb/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$i$a$a;->b:Lutil/mb/y0$i$a;

    iput-object p2, p0, Lutil/mb/y0$i$a$a;->a:Lutil/mb/r;

    invoke-direct {p0}, Lutil/mb/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0$i$a$a;->b:Lutil/mb/y0$i$a;

    iget-object v0, v0, Lutil/mb/y0$i$a;->b:Lutil/mb/y0$i;

    invoke-static {v0}, Lutil/mb/y0$i;->h(Lutil/mb/y0$i;)Lutil/mb/m;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/mb/m;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lutil/mb/i0;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    return-void
.end method

.method protected e()Lutil/mb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0$i$a$a;->a:Lutil/mb/r;

    return-object v0
.end method
