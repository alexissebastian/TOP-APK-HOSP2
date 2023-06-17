.class public final Lio/grpc/f0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lio/grpc/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/f0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/f0$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/f0$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/f0$b;

    sget-object v1, Lio/grpc/h1;->f:Lio/grpc/h1;

    iget-object v2, p0, Lio/grpc/f0$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/f0$b$a;->b:Lio/grpc/i;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/f0$b;-><init>(Lio/grpc/h1;Ljava/lang/Object;Lio/grpc/i;Lio/grpc/f0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/grpc/f0$b$a;
    .locals 1

    const-string v0, "config"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/f0$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
