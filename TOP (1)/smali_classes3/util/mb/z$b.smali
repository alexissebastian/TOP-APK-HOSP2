.class Lutil/mb/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z;->h(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/u;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/StringBuilder;

.field final synthetic w0:Lutil/mb/z;


# direct methods
.method constructor <init>(Lutil/mb/z;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/z$b;->w0:Lutil/mb/z;

    iput-object p2, p0, Lutil/mb/z$b;->k0:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/z$b;->w0:Lutil/mb/z;

    sget-object v1, Lio/grpc/h1;->i:Lio/grpc/h1;

    iget-object v2, p0, Lutil/mb/z$b;->k0:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lutil/mb/z;->a(Lutil/mb/z;Lio/grpc/h1;Z)V

    return-void
.end method
