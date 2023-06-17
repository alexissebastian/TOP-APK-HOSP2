.class Lutil/mb/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z;->e(Lio/grpc/h1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/z;


# direct methods
.method constructor <init>(Lutil/mb/z;Lio/grpc/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z$d;->w0:Lutil/mb/z;

    iput-object p2, p0, Lutil/mb/z$d;->k0:Lio/grpc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/z$d;->w0:Lutil/mb/z;

    invoke-static {v0}, Lutil/mb/z;->b(Lutil/mb/z;)Lio/grpc/h;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/z$d;->k0:Lio/grpc/h1;

    invoke-virtual {v1}, Lio/grpc/h1;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/mb/z$d;->k0:Lio/grpc/h1;

    invoke-virtual {v2}, Lio/grpc/h1;->m()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
