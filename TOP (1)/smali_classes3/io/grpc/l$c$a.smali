.class public final Lio/grpc/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/a;

.field private b:Lio/grpc/d;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/l$c$a;->a:Lio/grpc/a;

    .line 3
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    iput-object v0, p0, Lio/grpc/l$c$a;->b:Lio/grpc/d;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/l$c;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/l$c;

    iget-object v1, p0, Lio/grpc/l$c$a;->a:Lio/grpc/a;

    iget-object v2, p0, Lio/grpc/l$c$a;->b:Lio/grpc/d;

    iget v3, p0, Lio/grpc/l$c$a;->c:I

    iget-boolean v4, p0, Lio/grpc/l$c$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/l$c;-><init>(Lio/grpc/a;Lio/grpc/d;IZ)V

    return-object v0
.end method

.method public b(Lio/grpc/d;)Lio/grpc/l$c$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    iput-object p1, p0, Lio/grpc/l$c$a;->b:Lio/grpc/d;

    return-object p0
.end method

.method public c(Z)Lio/grpc/l$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/l$c$a;->d:Z

    return-object p0
.end method

.method public d(I)Lio/grpc/l$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/l$c$a;->c:I

    return-object p0
.end method

.method public e(Lio/grpc/a;)Lio/grpc/l$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "transportAttrs cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/l$c$a;->a:Lio/grpc/a;

    return-object p0
.end method
