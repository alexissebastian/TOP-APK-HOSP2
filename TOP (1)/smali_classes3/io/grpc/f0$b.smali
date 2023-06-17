.class public final Lio/grpc/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/h1;

.field private final b:Ljava/lang/Object;

.field public c:Lio/grpc/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/h1;Ljava/lang/Object;Lio/grpc/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    iput-object p1, p0, Lio/grpc/f0$b;->a:Lio/grpc/h1;

    .line 4
    iput-object p2, p0, Lio/grpc/f0$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/grpc/f0$b;->c:Lio/grpc/i;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/h1;Ljava/lang/Object;Lio/grpc/i;Lio/grpc/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/f0$b;-><init>(Lio/grpc/h1;Ljava/lang/Object;Lio/grpc/i;)V

    return-void
.end method

.method public static d()Lio/grpc/f0$b$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/f0$b$a;-><init>(Lio/grpc/f0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/f0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lio/grpc/i;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/f0$b;->c:Lio/grpc/i;

    return-object v0
.end method

.method public c()Lio/grpc/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/f0$b;->a:Lio/grpc/h1;

    return-object v0
.end method
