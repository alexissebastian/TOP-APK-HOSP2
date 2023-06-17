.class public final Lutil/sb/b;
.super Lio/grpc/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o0$d;)Lio/grpc/o0;
    .locals 1

    .line 1
    new-instance v0, Lutil/sb/a;

    invoke-direct {v0, p1}, Lutil/sb/a;-><init>(Lio/grpc/o0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/v0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/v0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    .line 1
    invoke-static {p1}, Lio/grpc/v0$c;->a(Ljava/lang/Object;)Lio/grpc/v0$c;

    move-result-object p1

    return-object p1
.end method
