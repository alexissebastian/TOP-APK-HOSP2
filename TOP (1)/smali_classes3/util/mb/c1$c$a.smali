.class Lutil/mb/c1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/c1$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/c1$c;


# direct methods
.method constructor <init>(Lutil/mb/c1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/c1$c$a;->a:Lutil/mb/c1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lutil/mb/c1$c$a;->a:Lutil/mb/c1$c;

    invoke-static {p1}, Lutil/mb/c1$c;->c(Lutil/mb/c1$c;)Lutil/mb/v;

    move-result-object p1

    sget-object v0, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    invoke-interface {p1, v0}, Lutil/mb/k1;->b(Lio/grpc/h1;)V

    return-void
.end method
