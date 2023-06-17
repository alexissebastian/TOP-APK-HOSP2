.class public final Lio/grpc/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/l$c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/a;

.field private final b:Lio/grpc/d;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Lio/grpc/a;Lio/grpc/d;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/l$c;->a:Lio/grpc/a;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    iput-object p1, p0, Lio/grpc/l$c;->b:Lio/grpc/d;

    .line 4
    iput p3, p0, Lio/grpc/l$c;->c:I

    .line 5
    iput-boolean p4, p0, Lio/grpc/l$c;->d:Z

    return-void
.end method

.method public static a()Lio/grpc/l$c$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/l$c$a;

    invoke-direct {v0}, Lio/grpc/l$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/l$c$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/l$c$a;

    invoke-direct {v0}, Lio/grpc/l$c$a;-><init>()V

    iget-object v1, p0, Lio/grpc/l$c;->b:Lio/grpc/d;

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/l$c$a;->b(Lio/grpc/d;)Lio/grpc/l$c$a;

    iget-object v1, p0, Lio/grpc/l$c;->a:Lio/grpc/a;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/l$c$a;->e(Lio/grpc/a;)Lio/grpc/l$c$a;

    iget v1, p0, Lio/grpc/l$c;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/l$c$a;->d(I)Lio/grpc/l$c$a;

    iget-boolean v1, p0, Lio/grpc/l$c;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/l$c$a;->c(Z)Lio/grpc/l$c$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/l$c;->a:Lio/grpc/a;

    const-string v2, "transportAttrs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/l$c;->b:Lio/grpc/d;

    const-string v2, "callOptions"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lio/grpc/l$c;->c:I

    const-string v2, "previousAttempts"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/l$c;->d:Z

    const-string v2, "isTransparentRetry"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
