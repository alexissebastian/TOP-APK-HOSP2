.class Lutil/mb/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/a$c;->M(Lio/grpc/h1;Lutil/mb/r$a;ZLio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/r$a;

.field final synthetic x0:Lio/grpc/t0;

.field final synthetic y0:Lutil/mb/a$c;


# direct methods
.method constructor <init>(Lutil/mb/a$c;Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/a$c$a;->y0:Lutil/mb/a$c;

    iput-object p2, p0, Lutil/mb/a$c$a;->k0:Lio/grpc/h1;

    iput-object p3, p0, Lutil/mb/a$c$a;->w0:Lutil/mb/r$a;

    iput-object p4, p0, Lutil/mb/a$c$a;->x0:Lio/grpc/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/a$c$a;->y0:Lutil/mb/a$c;

    iget-object v1, p0, Lutil/mb/a$c$a;->k0:Lio/grpc/h1;

    iget-object v2, p0, Lutil/mb/a$c$a;->w0:Lutil/mb/r$a;

    iget-object v3, p0, Lutil/mb/a$c$a;->x0:Lio/grpc/t0;

    invoke-static {v0, v1, v2, v3}, Lutil/mb/a$c;->B(Lutil/mb/a$c;Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    return-void
.end method
