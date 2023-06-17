.class public final Lio/grpc/n;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/n$a;,
        Lio/grpc/n$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/c;

.field private final b:Lio/grpc/c;


# direct methods
.method public constructor <init>(Lio/grpc/c;Lio/grpc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    const-string v0, "creds1"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    iput-object p1, p0, Lio/grpc/n;->a:Lio/grpc/c;

    const-string p1, "creds2"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    iput-object p1, p0, Lio/grpc/n;->b:Lio/grpc/c;

    return-void
.end method

.method static synthetic a(Lio/grpc/n;)Lio/grpc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/n;->b:Lio/grpc/c;

    return-object p0
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/n;->a:Lio/grpc/c;

    new-instance v7, Lio/grpc/n$b;

    .line 2
    invoke-static {}, Lio/grpc/s;->G()Lio/grpc/s;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/n$b;-><init>(Lio/grpc/n;Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;Lio/grpc/s;)V

    .line 3
    invoke-virtual {v0, p1, p2, v7}, Lio/grpc/c;->applyRequestMetadata(Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;)V

    return-void
.end method

.method public thisUsesUnstableApi()V
    .locals 0

    return-void
.end method
