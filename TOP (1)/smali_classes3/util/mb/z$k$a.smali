.class Lutil/mb/z$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z$k;->onHeaders(Lio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/t0;

.field final synthetic w0:Lutil/mb/z$k;


# direct methods
.method constructor <init>(Lutil/mb/z$k;Lio/grpc/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z$k$a;->w0:Lutil/mb/z$k;

    iput-object p2, p0, Lutil/mb/z$k$a;->k0:Lio/grpc/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z$k$a;->w0:Lutil/mb/z$k;

    invoke-static {v0}, Lutil/mb/z$k;->a(Lutil/mb/z$k;)Lio/grpc/h$a;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/z$k$a;->k0:Lio/grpc/t0;

    invoke-virtual {v0, v1}, Lio/grpc/h$a;->onHeaders(Lio/grpc/t0;)V

    return-void
.end method