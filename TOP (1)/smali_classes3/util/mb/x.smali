.class abstract Lutil/mb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final k0:Lio/grpc/s;


# direct methods
.method protected constructor <init>(Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/mb/x;->k0:Lio/grpc/s;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/x;->k0:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/mb/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lutil/mb/x;->k0:Lio/grpc/s;

    invoke-virtual {v1, v0}, Lio/grpc/s;->L(Lio/grpc/s;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lutil/mb/x;->k0:Lio/grpc/s;

    invoke-virtual {v2, v0}, Lio/grpc/s;->L(Lio/grpc/s;)V

    throw v1
.end method
