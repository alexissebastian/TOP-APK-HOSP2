.class public Lcom/facebook/react/views/image/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/image/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method private constructor <init>(III)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;-><init>(II)V

    .line 3
    iput p3, p0, Lcom/facebook/react/views/image/b;->i:I

    .line 4
    iput-object p4, p0, Lcom/facebook/react/views/image/b;->j:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/facebook/react/views/image/b;->k:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/facebook/react/views/image/b;->l:I

    .line 7
    iput p7, p0, Lcom/facebook/react/views/image/b;->m:I

    .line 8
    iput p8, p0, Lcom/facebook/react/views/image/b;->n:I

    .line 9
    iput p9, p0, Lcom/facebook/react/views/image/b;->o:I

    return-void
.end method

.method public static final s(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;
    .locals 11

    .line 1
    new-instance v10, Lcom/facebook/react/views/image/b;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v10
.end method

.method private t()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/image/b;->k:Ljava/lang/String;

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/facebook/react/views/image/b;->l:I

    int-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p0, Lcom/facebook/react/views/image/b;->m:I

    int-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static final u(II)Lcom/facebook/react/views/image/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/views/image/b;-><init>(III)V

    return-object v0
.end method

.method public static final v(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/facebook/react/views/image/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move v1, p0

    move v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v10
.end method

.method public static final w(II)Lcom/facebook/react/views/image/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/views/image/b;-><init>(III)V

    return-object v0
.end method

.method public static final x(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/facebook/react/views/image/b;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v1, p0

    move v2, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v10
.end method

.method public static y(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "topProgress"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topLoadStart"

    return-object p0

    :cond_2
    const-string p0, "topLoadEnd"

    return-object p0

    :cond_3
    const-string p0, "topLoad"

    return-object p0

    :cond_4
    const-string p0, "topError"

    return-object p0
.end method


# virtual methods
.method public f()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/b;->i:I

    int-to-short v0, v0

    return v0
.end method

.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/facebook/react/views/image/b;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/facebook/react/views/image/b;->n:I

    const-string v2, "loaded"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/facebook/react/views/image/b;->o:I

    const-string v2, "total"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/image/b;->t()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/image/b;->j:Ljava/lang/String;

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/b;->i:I

    invoke-static {v0}, Lcom/facebook/react/views/image/b;->y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
