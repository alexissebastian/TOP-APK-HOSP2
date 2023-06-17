.class final Lutil/mb/r1$c;
.super Lio/grpc/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/o0$e;


# direct methods
.method constructor <init>(Lio/grpc/o0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/o0$i;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o0$e;

    iput-object p1, p0, Lutil/mb/r1$c;->a:Lio/grpc/o0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o0$f;)Lio/grpc/o0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/mb/r1$c;->a:Lio/grpc/o0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lutil/mb/r1$c;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/r1$c;->a:Lio/grpc/o0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
