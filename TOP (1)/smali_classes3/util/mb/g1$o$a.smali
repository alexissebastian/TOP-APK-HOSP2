.class Lutil/mb/g1$o$a;
.super Lutil/mb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$o;->b(Lio/grpc/h$a;Lio/grpc/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic w0:Lio/grpc/h$a;

.field final synthetic x0:Lio/grpc/h1;


# direct methods
.method constructor <init>(Lutil/mb/g1$o;Lio/grpc/h$a;Lio/grpc/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lutil/mb/g1$o$a;->w0:Lio/grpc/h$a;

    iput-object p3, p0, Lutil/mb/g1$o$a;->x0:Lio/grpc/h1;

    .line 2
    invoke-static {p1}, Lutil/mb/g1$o;->a(Lutil/mb/g1$o;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/x;-><init>(Lio/grpc/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/g1$o$a;->w0:Lio/grpc/h$a;

    iget-object v1, p0, Lutil/mb/g1$o$a;->x0:Lio/grpc/h1;

    new-instance v2, Lio/grpc/t0;

    invoke-direct {v2}, Lio/grpc/t0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/h$a;->onClose(Lio/grpc/h1;Lio/grpc/t0;)V

    return-void
.end method
