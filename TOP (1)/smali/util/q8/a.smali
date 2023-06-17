.class public Lutil/q8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lutil/r8/b$a;
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ")",
            "Lutil/r8/b$a;"
        }
    .end annotation

    .line 1
    new-instance p4, Lutil/r8/b$a;

    invoke-direct {p4}, Lutil/r8/b$a;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    iget p3, p5, Landroid/graphics/PointF;->x:F

    .line 5
    iget p3, p5, Landroid/graphics/PointF;->y:F

    .line 6
    :cond_1
    iput-object p7, p4, Lutil/r8/b$a;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p4, Lutil/r8/b$a;->c:Ljava/util/Map;

    .line 8
    iput-object p6, p4, Lutil/r8/b$a;->d:Ljava/util/Map;

    .line 9
    iput-object p1, p4, Lutil/r8/b$a;->b:Ljava/util/Map;

    .line 10
    iput-object p0, p4, Lutil/r8/b$a;->a:Ljava/util/Map;

    return-object p4
.end method
