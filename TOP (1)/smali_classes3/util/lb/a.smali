.class public final Lutil/lb/a;
.super Lio/grpc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/lb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/z<",
        "Lutil/lb/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/s0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lutil/lb/a;->j()Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lio/grpc/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/z;-><init>()V

    const-string v0, "delegateBuilder"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/s0;

    iput-object p1, p0, Lutil/lb/a;->a:Lio/grpc/s0;

    return-void
.end method

.method private static j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "util.nb.e"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Lio/grpc/s0;)Lutil/lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s0<",
            "*>;)",
            "Lutil/lb/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/lb/a;

    invoke-direct {v0, p0}, Lutil/lb/a;-><init>(Lio/grpc/s0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/r0;
    .locals 3

    .line 1
    new-instance v0, Lutil/lb/a$b;

    iget-object v1, p0, Lutil/lb/a;->a:Lio/grpc/s0;

    invoke-virtual {v1}, Lio/grpc/s0;->a()Lio/grpc/r0;

    move-result-object v1

    iget-object v2, p0, Lutil/lb/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lutil/lb/a$b;-><init>(Lio/grpc/r0;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Lio/grpc/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/s0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/lb/a;->a:Lio/grpc/s0;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lutil/lb/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/lb/a;->b:Landroid/content/Context;

    return-object p0
.end method
