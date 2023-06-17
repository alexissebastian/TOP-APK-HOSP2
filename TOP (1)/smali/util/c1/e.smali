.class public final Lutil/c1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/c1/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lutil/h0/a;

.field public final e:Lutil/c1/c;

.field public final f:Lutil/c1/b;

.field public final g:Lutil/e1/a;

.field public final h:Lutil/q0/c;

.field public final i:Lutil/q0/a;


# direct methods
.method public constructor <init>(Lutil/h0/a;Lutil/c1/c;Lutil/c1/b;Lutil/e1/a;Lutil/q0/c;Lutil/q0/a;)V
    .locals 1
    .param p1    # Lutil/h0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/c1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/c1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/e1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/q0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lutil/q0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configurationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noRenderingScreenshotHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeScreenshotHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitivityHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simplificationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingDataHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/c1/e;->d:Lutil/h0/a;

    iput-object p2, p0, Lutil/c1/e;->e:Lutil/c1/c;

    iput-object p3, p0, Lutil/c1/e;->f:Lutil/c1/b;

    iput-object p4, p0, Lutil/c1/e;->g:Lutil/e1/a;

    iput-object p5, p0, Lutil/c1/e;->h:Lutil/q0/c;

    iput-object p6, p0, Lutil/c1/e;->i:Lutil/q0/a;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lutil/c1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lutil/c1/e;)Lutil/c1/e$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/c1/e;->k()Lutil/c1/e$a;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlin/jvm/functions/Function0;)Lutil/w1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lutil/w1/e;",
            ">;)",
            "Lutil/w1/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/c1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/w1/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lutil/c1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lutil/c1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public static final synthetic d(Lutil/c1/e;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/c1/e;->f(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    return-object p3
.end method

.method public static final synthetic e(Lutil/c1/e;Ljava/util/List;[ZLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/c1/e;->g(Ljava/util/List;[ZLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w1/i;",
            ">;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lutil/s0/h;",
            ">;>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/c1/e;->m()Lutil/c1/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/c1/d;->b(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    return-object p3
.end method

.method private final g(Ljava/util/List;[ZLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w1/i;",
            ">;[Z",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/c1/e;->a:Landroid/graphics/Bitmap;

    .line 2
    iget-boolean v1, p0, Lutil/c1/e;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move-object p4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/w1/i;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {v2}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p3, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v3, p0, Lutil/c1/e;->g:Lutil/e1/a;

    invoke-virtual {v2}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lutil/e1/a;->d(Landroid/view/ViewGroup;)Ljava/util/Map;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lutil/c1/e;->f:Lutil/c1/b;

    aget-boolean v6, p2, v0

    invoke-virtual {v4, v2, v6, p3, p4}, Lutil/c1/b;->h(Lutil/w1/i;ZLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v4, p0, Lutil/c1/e;->g:Lutil/e1/a;

    invoke-virtual {v2}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Lutil/e1/a;->d(Landroid/view/ViewGroup;)Ljava/util/Map;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lutil/c1/e;->g:Lutil/e1/a;

    invoke-virtual {v4, p3, v3, v2}, Lutil/e1/a;->f(Landroid/graphics/Canvas;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iput-object p4, p0, Lutil/c1/e;->a:Landroid/graphics/Bitmap;

    :goto_1
    return-object p4
.end method

.method public static final synthetic h(Lutil/c1/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/c1/e;->b:Z

    return-void
.end method

.method public static final synthetic i(Lutil/c1/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/c1/e;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lutil/c1/e;)Lutil/h0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/c1/e;->d:Lutil/h0/a;

    return-object p0
.end method

.method private final k()Lutil/c1/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/c1/e;->d:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/c1/e;->d:Lutil/h0/a;

    invoke-virtual {v1}, Lutil/h0/b;->a0()Z

    move-result v1

    const-string v2, "no_rendering"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "native"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lutil/c1/e$a;->k0:Lutil/c1/e$a;

    goto :goto_2

    :cond_1
    const-string v1, "blueprint"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "icon_blueprint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wireframe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "simplified_wireframe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot obtain screenshot handler category for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" rendering mode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lutil/c1/e$a;->w0:Lutil/c1/e$a;

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lutil/c1/e$a;->x0:Lutil/c1/e$a;

    :goto_2
    return-object v0
.end method

.method public static final synthetic l(Lutil/c1/e;)Lutil/c1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/c1/e;->e:Lutil/c1/c;

    return-object p0
.end method

.method private final m()Lutil/c1/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/c1/e;->d:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x38227bf8

    if-eq v1, v2, :cond_2

    const v2, -0x22cd741f

    if-eq v1, v2, :cond_1

    const v2, 0x4d535e4d    # 2.21635792E8f

    if-eq v1, v2, :cond_0

    const v2, 0x7523aa93

    if-ne v1, v2, :cond_3

    const-string v1, "blueprint"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->C()Lutil/c1/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "icon_blueprint"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->K()Lutil/c1/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "simplified_wireframe"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "wireframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :goto_0
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->q()Lutil/c1/f;

    move-result-object v0

    :goto_1
    return-object v0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot obtain non native handler for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" rendering mode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/c1/e;->d:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Lutil/c1/e;)Lutil/q0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/c1/e;->i:Lutil/q0/a;

    return-object p0
.end method

.method public static final synthetic q(Lutil/c1/e;)Lutil/q0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/c1/e;->h:Lutil/q0/c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-class v0, Lutil/c1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Lutil/n0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/c1/e$c;

    invoke-direct {v0, p0}, Lutil/c1/e$c;-><init>(Lutil/c1/e;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;[ZLutil/a1/a;)Lutil/w1/e;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/a1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w1/i;",
            ">;[Z",
            "Lutil/a1/a;",
            ")",
            "Lutil/w1/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "roots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootsToDraw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRotation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/c1/e$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lutil/c1/e$b;-><init>(Lutil/c1/e;Lutil/a1/a;Ljava/util/List;[Z)V

    invoke-direct {p0, v0}, Lutil/c1/e;->c(Lkotlin/jvm/functions/Function0;)Lutil/w1/e;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/c1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
