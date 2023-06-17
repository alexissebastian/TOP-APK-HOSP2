.class public abstract Lio/grpc/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/v0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/h1;)V
.end method

.method public final b(Ljava/util/List;Lio/grpc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/v0$g;->d()Lio/grpc/v0$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/v0$g$a;->b(Ljava/util/List;)Lio/grpc/v0$g$a;

    invoke-virtual {v0, p2}, Lio/grpc/v0$g$a;->c(Lio/grpc/a;)Lio/grpc/v0$g$a;

    invoke-virtual {v0}, Lio/grpc/v0$g$a;->a()Lio/grpc/v0$g;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/v0$e;->c(Lio/grpc/v0$g;)V

    return-void
.end method

.method public abstract c(Lio/grpc/v0$g;)V
.end method
