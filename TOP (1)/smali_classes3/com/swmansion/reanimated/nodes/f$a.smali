.class public Lcom/swmansion/reanimated/nodes/f$a;
.super Lcom/swmansion/reanimated/nodes/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/f;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/swmansion/reanimated/nodes/m;)Ljava/lang/Double;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/swmansion/reanimated/nodes/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/swmansion/reanimated/nodes/p;

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/p;->f()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/swmansion/reanimated/nodes/e;

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/e;->b()V

    .line 4
    :goto_0
    sget-object p1, Lcom/swmansion/reanimated/nodes/m;->ZERO:Ljava/lang/Double;

    return-object p1
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swmansion/reanimated/nodes/f;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
