.class Lutil/mb/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lutil/mb/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/grpc/h1;->l(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 2
    invoke-virtual {p1, p2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method
