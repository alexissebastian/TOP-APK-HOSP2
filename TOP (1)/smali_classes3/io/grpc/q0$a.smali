.class final Lio/grpc/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/g1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/g1$b<",
        "Lio/grpc/p0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/p0;

    invoke-virtual {p0, p1}, Lio/grpc/q0$a;->d(Lio/grpc/p0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/p0;

    invoke-virtual {p0, p1}, Lio/grpc/q0$a;->c(Lio/grpc/p0;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/p0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/p0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/p0;->d()Z

    move-result p1

    return p1
.end method
