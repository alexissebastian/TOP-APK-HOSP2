.class final Lio/grpc/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final k0:Ljava/util/concurrent/Executor;

.field final w0:Lio/grpc/s$b;

.field private final x0:Lio/grpc/s;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/s$b;Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/s$c;->k0:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/grpc/s$c;->w0:Lio/grpc/s$b;

    .line 4
    iput-object p3, p0, Lio/grpc/s$c;->x0:Lio/grpc/s;

    return-void
.end method

.method static synthetic a(Lio/grpc/s$c;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/s$c;->x0:Lio/grpc/s;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/s$c;->w0:Lio/grpc/s$b;

    iget-object v1, p0, Lio/grpc/s$c;->x0:Lio/grpc/s;

    invoke-interface {v0, v1}, Lio/grpc/s$b;->a(Lio/grpc/s;)V

    return-void
.end method
