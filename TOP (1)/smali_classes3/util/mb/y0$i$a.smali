.class Lutil/mb/y0$i$a;
.super Lutil/mb/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0$i;->e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/q;

.field final synthetic b:Lutil/mb/y0$i;


# direct methods
.method constructor <init>(Lutil/mb/y0$i;Lutil/mb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$i$a;->b:Lutil/mb/y0$i;

    iput-object p2, p0, Lutil/mb/y0$i$a;->a:Lutil/mb/q;

    invoke-direct {p0}, Lutil/mb/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lutil/mb/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0$i$a;->b:Lutil/mb/y0$i;

    invoke-static {v0}, Lutil/mb/y0$i;->h(Lutil/mb/y0$i;)Lutil/mb/m;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/m;->b()V

    .line 2
    new-instance v0, Lutil/mb/y0$i$a$a;

    invoke-direct {v0, p0, p1}, Lutil/mb/y0$i$a$a;-><init>(Lutil/mb/y0$i$a;Lutil/mb/r;)V

    invoke-super {p0, v0}, Lutil/mb/h0;->o(Lutil/mb/r;)V

    return-void
.end method

.method protected p()Lutil/mb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0$i$a;->a:Lutil/mb/q;

    return-object v0
.end method
