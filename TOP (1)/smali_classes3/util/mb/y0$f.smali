.class Lutil/mb/y0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/y0;


# direct methods
.method constructor <init>(Lutil/mb/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$f;->k0:Lutil/mb/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/y0$f;->k0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->y(Lutil/mb/y0;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/mb/y0$f;->k0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->h(Lutil/mb/y0;)Lutil/mb/y0$j;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$f;->k0:Lutil/mb/y0;

    invoke-virtual {v0, v1}, Lutil/mb/y0$j;->d(Lutil/mb/y0;)V

    return-void
.end method
