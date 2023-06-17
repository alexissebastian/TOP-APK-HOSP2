.class final Lutil/mb/z$j;
.super Lutil/mb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final w0:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final x0:Lio/grpc/h1;


# direct methods
.method constructor <init>(Lutil/mb/z;Lio/grpc/h$a;Lio/grpc/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/h1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/mb/z;->c(Lutil/mb/z;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/x;-><init>(Lio/grpc/s;)V

    .line 2
    iput-object p2, p0, Lutil/mb/z$j;->w0:Lio/grpc/h$a;

    .line 3
    iput-object p3, p0, Lutil/mb/z$j;->x0:Lio/grpc/h1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/z$j;->w0:Lio/grpc/h$a;

    iget-object v1, p0, Lutil/mb/z$j;->x0:Lio/grpc/h1;

    new-instance v2, Lio/grpc/t0;

    invoke-direct {v2}, Lio/grpc/t0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/h$a;->onClose(Lio/grpc/h1;Lio/grpc/t0;)V

    return-void
.end method
