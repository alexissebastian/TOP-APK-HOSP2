.class Lutil/mb/p$b;
.super Lutil/mb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/p;->y(Lio/grpc/h$a;Lio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic w0:Lio/grpc/h$a;

.field final synthetic x0:Lutil/mb/p;


# direct methods
.method constructor <init>(Lutil/mb/p;Lio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/p$b;->x0:Lutil/mb/p;

    iput-object p2, p0, Lutil/mb/p$b;->w0:Lio/grpc/h$a;

    .line 2
    invoke-static {p1}, Lutil/mb/p;->f(Lutil/mb/p;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/x;-><init>(Lio/grpc/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/p$b;->x0:Lutil/mb/p;

    iget-object v1, p0, Lutil/mb/p$b;->w0:Lio/grpc/h$a;

    invoke-static {v0}, Lutil/mb/p;->f(Lutil/mb/p;)Lio/grpc/s;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/t;->a(Lio/grpc/s;)Lio/grpc/h1;

    move-result-object v2

    new-instance v3, Lio/grpc/t0;

    invoke-direct {v3}, Lio/grpc/t0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lutil/mb/p;->g(Lutil/mb/p;Lio/grpc/h$a;Lio/grpc/h1;Lio/grpc/t0;)V

    return-void
.end method
