.class Lutil/mb/p$c;
.super Lutil/mb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/p;->y(Lio/grpc/h$a;Lio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic w0:Lio/grpc/h$a;

.field final synthetic x0:Ljava/lang/String;

.field final synthetic y0:Lutil/mb/p;


# direct methods
.method constructor <init>(Lutil/mb/p;Lio/grpc/h$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/p$c;->y0:Lutil/mb/p;

    iput-object p2, p0, Lutil/mb/p$c;->w0:Lio/grpc/h$a;

    iput-object p3, p0, Lutil/mb/p$c;->x0:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lutil/mb/p;->f(Lutil/mb/p;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/x;-><init>(Lio/grpc/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/mb/p$c;->y0:Lutil/mb/p;

    iget-object v1, p0, Lutil/mb/p$c;->w0:Lio/grpc/h$a;

    sget-object v2, Lio/grpc/h1;->n:Lio/grpc/h1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lutil/mb/p$c;->x0:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v2

    new-instance v3, Lio/grpc/t0;

    invoke-direct {v3}, Lio/grpc/t0;-><init>()V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lutil/mb/p;->g(Lutil/mb/p;Lio/grpc/h$a;Lio/grpc/h1;Lio/grpc/t0;)V

    return-void
.end method
