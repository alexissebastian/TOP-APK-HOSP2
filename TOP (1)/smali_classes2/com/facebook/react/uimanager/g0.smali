.class public Lcom/facebook/react/uimanager/g0;
.super Lcom/facebook/react/uimanager/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/uimanager/events/d;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/x0;

    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/g;

    invoke-direct {v1, p2, p1}, Lcom/swmansion/reanimated/layoutReanimation/g;-><init>(Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/x0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/m;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/q0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/uimanager/x0;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method


# virtual methods
.method public u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/facebook/react/uimanager/q0;->u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
