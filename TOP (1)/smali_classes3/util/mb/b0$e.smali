.class Lutil/mb/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/b0;->g(Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/w;

.field final synthetic w0:Lutil/mb/b0;


# direct methods
.method constructor <init>(Lutil/mb/b0;Lio/grpc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/b0$e;->w0:Lutil/mb/b0;

    iput-object p2, p0, Lutil/mb/b0$e;->k0:Lio/grpc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0$e;->w0:Lutil/mb/b0;

    invoke-static {v0}, Lutil/mb/b0;->p(Lutil/mb/b0;)Lutil/mb/q;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/b0$e;->k0:Lio/grpc/w;

    invoke-interface {v0, v1}, Lutil/mb/q;->g(Lio/grpc/w;)V

    return-void
.end method
