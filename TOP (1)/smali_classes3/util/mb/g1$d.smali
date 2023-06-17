.class final Lutil/mb/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1;->l(Lio/grpc/q;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/Runnable;

.field final synthetic w0:Lio/grpc/q;

.field final synthetic x0:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;Ljava/lang/Runnable;Lio/grpc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/g1$d;->x0:Lutil/mb/g1;

    iput-object p2, p0, Lutil/mb/g1$d;->k0:Ljava/lang/Runnable;

    iput-object p3, p0, Lutil/mb/g1$d;->w0:Lio/grpc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/g1$d;->x0:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->Y(Lutil/mb/g1;)Lutil/mb/w;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/g1$d;->k0:Ljava/lang/Runnable;

    iget-object v2, p0, Lutil/mb/g1$d;->x0:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->V(Lutil/mb/g1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lutil/mb/g1$d;->w0:Lio/grpc/q;

    invoke-virtual {v0, v1, v2, v3}, Lutil/mb/w;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/q;)V

    return-void
.end method
