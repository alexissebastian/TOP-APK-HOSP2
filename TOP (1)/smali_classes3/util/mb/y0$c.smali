.class Lutil/mb/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0;->a()Lutil/mb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/y0;


# direct methods
.method constructor <init>(Lutil/mb/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$c;->k0:Lutil/mb/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/y0$c;->k0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->i(Lutil/mb/y0;)Lio/grpc/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->y0:Lio/grpc/q;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/y0$c;->k0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->y(Lutil/mb/y0;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lutil/mb/y0$c;->k0:Lutil/mb/y0;

    sget-object v1, Lio/grpc/q;->k0:Lio/grpc/q;

    invoke-static {v0, v1}, Lutil/mb/y0;->E(Lutil/mb/y0;Lio/grpc/q;)V

    .line 4
    iget-object v0, p0, Lutil/mb/y0$c;->k0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->F(Lutil/mb/y0;)V

    :cond_0
    return-void
.end method
