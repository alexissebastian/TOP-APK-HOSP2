.class Lutil/mb/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/a0;->f(Lio/grpc/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/a0;


# direct methods
.method constructor <init>(Lutil/mb/a0;Lio/grpc/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/a0$d;->w0:Lutil/mb/a0;

    iput-object p2, p0, Lutil/mb/a0$d;->k0:Lio/grpc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/a0$d;->w0:Lutil/mb/a0;

    invoke-static {v0}, Lutil/mb/a0;->a(Lutil/mb/a0;)Lutil/mb/k1$a;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/a0$d;->k0:Lio/grpc/h1;

    invoke-interface {v0, v1}, Lutil/mb/k1$a;->a(Lio/grpc/h1;)V

    return-void
.end method
