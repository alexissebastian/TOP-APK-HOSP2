.class public final Lcom/swmansion/gesturehandler/core/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/swmansion/gesturehandler/core/RotationGestureHandler$gestureListener$1",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "onRotation",
        "",
        "detector",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "onRotationBegin",
        "onRotationEnd",
        "",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/gesturehandler/core/t;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/core/t;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/gesturehandler/core/s;)Z
    .locals 7
    .param p1    # Lcom/swmansion/gesturehandler/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/t;->O0()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/t;->O0()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/s;->d()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/core/t;->K0(Lcom/swmansion/gesturehandler/core/t;D)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/s;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/t;->O0()D

    move-result-wide v4

    sub-double/2addr v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {p1, v4, v5}, Lcom/swmansion/gesturehandler/core/t;->L0(Lcom/swmansion/gesturehandler/core/t;D)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/t;->O0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/swmansion/gesturehandler/core/s;)Z
    .locals 1
    .param p1    # Lcom/swmansion/gesturehandler/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/swmansion/gesturehandler/core/s;)V
    .locals 1
    .param p1    # Lcom/swmansion/gesturehandler/core/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/t$a;->a:Lcom/swmansion/gesturehandler/core/t;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    return-void
.end method