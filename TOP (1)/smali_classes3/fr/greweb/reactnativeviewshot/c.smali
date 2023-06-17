.class public Lfr/greweb/reactnativeviewshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/greweb/reactnativeviewshot/c$b;,
        Lfr/greweb/reactnativeviewshot/c$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "c"

.field private static m:[B

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I
    .annotation build Lfr/greweb/reactnativeviewshot/c$a;
    .end annotation
.end field

.field private final d:D

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/io/File;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/react/bridge/Promise;

.field private final j:Ljava/lang/Boolean;

.field private final k:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lfr/greweb/reactnativeviewshot/c;->m:[B

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr/greweb/reactnativeviewshot/c;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfr/greweb/reactnativeviewshot/c;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IDLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # I
        .annotation build Lfr/greweb/reactnativeviewshot/c$a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfr/greweb/reactnativeviewshot/c;->a:I

    .line 3
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lfr/greweb/reactnativeviewshot/c;->c:I

    .line 5
    iput-wide p4, p0, Lfr/greweb/reactnativeviewshot/c;->d:D

    .line 6
    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/c;->e:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/c;->f:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lfr/greweb/reactnativeviewshot/c;->g:Ljava/io/File;

    .line 9
    iput-object p9, p0, Lfr/greweb/reactnativeviewshot/c;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lfr/greweb/reactnativeviewshot/c;->j:Ljava/lang/Boolean;

    .line 11
    iput-object p12, p0, Lfr/greweb/reactnativeviewshot/c;->k:Landroid/app/Activity;

    .line 12
    iput-object p13, p0, Lfr/greweb/reactnativeviewshot/c;->i:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p3

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v2, v4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-eq v1, p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :cond_2
    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lfr/greweb/reactnativeviewshot/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/c;->k:Landroid/app/Activity;

    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfr/greweb/reactnativeviewshot/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1, p2}, Lfr/greweb/reactnativeviewshot/c;->c(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 4
    throw p1
.end method

.method private c(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_8

    if-lez v1, :cond_8

    .line 3
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/c;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    invoke-static {v0, v1}, Lfr/greweb/reactnativeviewshot/c;->f(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/c;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 17
    instance-of v10, v9, Landroid/view/TextureView;

    if-nez v10, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    move-object v10, v9

    check-cast v10, Landroid/view/TextureView;

    .line 20
    invoke-virtual {v10, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Lfr/greweb/reactnativeviewshot/c;->g(II)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 23
    invoke-direct {p0, v7, p1, v9}, Lfr/greweb/reactnativeviewshot/c;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v7, v10, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    invoke-static {v10}, Lfr/greweb/reactnativeviewshot/c;->i(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/c;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 28
    :cond_5
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/c;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, p1, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-static {v4}, Lfr/greweb/reactnativeviewshot/c;->i(Landroid/graphics/Bitmap;)V

    move-object v4, p1

    :cond_6
    const/4 p1, -0x1

    .line 30
    iget v3, p0, Lfr/greweb/reactnativeviewshot/c;->c:I

    if-ne p1, v3, :cond_7

    instance-of p1, p2, Lfr/greweb/reactnativeviewshot/c$b;

    if-eqz p1, :cond_7

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 31
    invoke-static {p2}, Lfr/greweb/reactnativeviewshot/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lfr/greweb/reactnativeviewshot/c$b;

    .line 32
    invoke-virtual {p2, v0}, Lfr/greweb/reactnativeviewshot/c$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 33
    invoke-virtual {p2, v0}, Lfr/greweb/reactnativeviewshot/c$b;->G(I)V

    goto :goto_2

    .line 34
    :cond_7
    sget-object p1, Lfr/greweb/reactnativeviewshot/c$a;->b:[Landroid/graphics/Bitmap$CompressFormat;

    aget-object p1, p1, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 35
    iget-wide v5, p0, Lfr/greweb/reactnativeviewshot/c;->d:D

    mul-double v5, v5, v0

    double-to-int v0, v5

    invoke-virtual {v4, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    :goto_2
    invoke-static {v4}, Lfr/greweb/reactnativeviewshot/c;->i(Landroid/graphics/Bitmap;)V

    return-object v2

    .line 37
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Impossible to snapshot the view: view is invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TA;A:",
            "Ljava/lang/Object;",
            ">(TA;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method private e(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lfr/greweb/reactnativeviewshot/c;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static f(II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/c;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    sget-object p0, Lfr/greweb/reactnativeviewshot/c;->o:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static g(II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/c;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    sget-object p0, Lfr/greweb/reactnativeviewshot/c;->o:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static h(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/16 p0, 0x20

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static i(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lfr/greweb/reactnativeviewshot/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lfr/greweb/reactnativeviewshot/c;->o:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private j(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfr/greweb/reactnativeviewshot/c;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/c;->h:Ljava/lang/String;

    const-string v4, "zip-base64"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3
    new-instance v4, Lfr/greweb/reactnativeviewshot/c$b;

    sget-object v5, Lfr/greweb/reactnativeviewshot/c;->m:[B

    invoke-direct {v4, v5}, Lfr/greweb/reactnativeviewshot/c$b;-><init>([B)V

    .line 4
    invoke-direct {p0, p1, v4}, Lfr/greweb/reactnativeviewshot/c;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    invoke-virtual {v4}, Lfr/greweb/reactnativeviewshot/c$b;->z()[B

    move-result-object v5

    sput-object v5, Lfr/greweb/reactnativeviewshot/c;->m:[B

    .line 6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p1, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const-string p1, "%d:%d|"

    invoke-static {v5, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 9
    sget-object v1, Lfr/greweb/reactnativeviewshot/c;->m:[B

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    new-instance v1, Lfr/greweb/reactnativeviewshot/c$b;

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-direct {v1, v3}, Lfr/greweb/reactnativeviewshot/c$b;-><init>([B)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    .line 14
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfr/greweb/reactnativeviewshot/c$b;->z()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {p1, v2, v1, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfr/greweb/reactnativeviewshot/c;->m:[B

    invoke-static {p1, v2, v4, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_3
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/c;->i:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfr/greweb/reactnativeviewshot/c$b;

    sget-object v1, Lfr/greweb/reactnativeviewshot/c;->m:[B

    invoke-direct {v0, v1}, Lfr/greweb/reactnativeviewshot/c$b;-><init>([B)V

    .line 2
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/c;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 3
    invoke-virtual {v0}, Lfr/greweb/reactnativeviewshot/c$b;->z()[B

    move-result-object p1

    sput-object p1, Lfr/greweb/reactnativeviewshot/c;->m:[B

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 5
    sget-object v0, Lfr/greweb/reactnativeviewshot/c;->m:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/c;->b:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jpeg"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/c;->b:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/c;->i:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:image/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/c;->g:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/c;->g:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v2, Lfr/greweb/reactnativeviewshot/c$b;

    sget-object v3, Lfr/greweb/reactnativeviewshot/c;->m:[B

    invoke-direct {v2, v3}, Lfr/greweb/reactnativeviewshot/c$b;-><init>([B)V

    .line 4
    invoke-direct {p0, p1, v2}, Lfr/greweb/reactnativeviewshot/c;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/c$b;->z()[B

    move-result-object v3

    sput-object v3, Lfr/greweb/reactnativeviewshot/c;->m:[B

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "%d:%d|"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "US-ASCII"

    .line 8
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    sget-object p1, Lfr/greweb/reactnativeviewshot/c;->m:[B

    invoke-virtual {v1, p1, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 11
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->i:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/c;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lfr/greweb/reactnativeviewshot/c;->b(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 3
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->i:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/c;->g:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/m;)V
    .locals 5

    const-string v0, "tmpfile"

    .line 1
    iget v1, p0, Lfr/greweb/reactnativeviewshot/c;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "E_UNABLE_TO_SNAPSHOT"

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No view found with reactTag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfr/greweb/reactnativeviewshot/c;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 5
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->i:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfr/greweb/reactnativeviewshot/c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v3, Lfr/greweb/reactnativeviewshot/c$b;

    sget-object v4, Lfr/greweb/reactnativeviewshot/c;->m:[B

    invoke-direct {v3, v4}, Lfr/greweb/reactnativeviewshot/c$b;-><init>([B)V

    .line 7
    invoke-static {p1}, Lfr/greweb/reactnativeviewshot/c;->h(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Lfr/greweb/reactnativeviewshot/c$b;->G(I)V

    .line 8
    invoke-virtual {v3}, Lfr/greweb/reactnativeviewshot/c$b;->z()[B

    move-result-object v3

    sput-object v3, Lfr/greweb/reactnativeviewshot/c;->m:[B

    .line 9
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lfr/greweb/reactnativeviewshot/c;->c:I

    if-ne v2, v3, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/c;->l(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfr/greweb/reactnativeviewshot/c;->c:I

    if-eq v2, v0, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/c;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string v0, "base64"

    .line 13
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zip-base64"

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "data-uri"

    .line 14
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/c;->k(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/c;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :catchall_0
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/c;->i:Lcom/facebook/react/bridge/Promise;

    const-string v0, "Failed to capture view snapshot"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
