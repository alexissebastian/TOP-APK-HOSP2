.class Lutil/mb/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z;->start(Lio/grpc/h$a;Lio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h$a;

.field final synthetic w0:Lio/grpc/t0;

.field final synthetic x0:Lutil/mb/z;


# direct methods
.method constructor <init>(Lutil/mb/z;Lio/grpc/h$a;Lio/grpc/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z$a;->x0:Lutil/mb/z;

    iput-object p2, p0, Lutil/mb/z$a;->k0:Lio/grpc/h$a;

    iput-object p3, p0, Lutil/mb/z$a;->w0:Lio/grpc/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/z$a;->x0:Lutil/mb/z;

    invoke-static {v0}, Lutil/mb/z;->b(Lutil/mb/z;)Lio/grpc/h;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/z$a;->k0:Lio/grpc/h$a;

    iget-object v2, p0, Lutil/mb/z$a;->w0:Lio/grpc/t0;

    invoke-virtual {v0, v1, v2}, Lio/grpc/h;->start(Lio/grpc/h$a;Lio/grpc/t0;)V

    return-void
.end method
