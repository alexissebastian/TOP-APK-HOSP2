.class final Lutil/mb/y0$m;
.super Lio/grpc/g;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Lio/grpc/i0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/g$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0$m;->a:Lio/grpc/i0;

    invoke-static {v0, p1, p2}, Lutil/mb/n;->d(Lio/grpc/i0;Lio/grpc/g$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0$m;->a:Lio/grpc/i0;

    invoke-static {v0, p1, p2, p3}, Lutil/mb/n;->e(Lio/grpc/i0;Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
