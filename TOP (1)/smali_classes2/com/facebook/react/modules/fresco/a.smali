.class public Lcom/facebook/react/modules/fresco/a;
.super Lcom/facebook/imagepipeline/request/b;
.source "SourceFile"


# instance fields
.field private final x:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/fresco/a;->x:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static x(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/fresco/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/fresco/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public y()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/a;->x:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
