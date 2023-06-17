.class final Lutil/mb/j$c;
.super Lio/grpc/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/o0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/mb/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o0$f;)Lio/grpc/o0$e;
    .locals 0

    .line 1
    invoke-static {}, Lio/grpc/o0$e;->g()Lio/grpc/o0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lutil/mb/j$c;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
