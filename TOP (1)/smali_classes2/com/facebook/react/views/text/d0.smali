.class public Lcom/facebook/react/views/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/d0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/d0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/d0;->b:Landroid/util/LruCache;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/d0$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->k()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v5, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/react/views/text/y;->b(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Lcom/facebook/react/views/text/y;

    move-result-object v7

    .line 5
    invoke-virtual {v5, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(S)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/facebook/react/views/text/y;->k:Lcom/facebook/react/views/text/e0;

    invoke-static {v8, v9}, Lcom/facebook/react/views/text/e0;->a(Ljava/lang/String;Lcom/facebook/react/views/text/e0;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    .line 6
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v5, v10}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->s(S)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-virtual {v5, v10}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->m(S)I

    move-result v11

    goto :goto_1

    :cond_0
    const/4 v11, -0x1

    :goto_1
    const/4 v13, 0x2

    .line 9
    invoke-virtual {v5, v13}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->s(S)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v5, v13}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->i(S)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v5, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->l(S)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/p;->d(D)F

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v5, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->l(S)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/p;->d(D)F

    move-result v5

    .line 12
    new-instance v7, Lcom/facebook/react/views/text/d0$a;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v12, Lcom/facebook/react/views/text/b0;

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-direct {v12, v11, v6, v5}, Lcom/facebook/react/views/text/b0;-><init>(III)V

    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    if-lt v8, v6, :cond_d

    .line 16
    sget-object v5, Lcom/facebook/react/uimanager/s$d;->y0:Lcom/facebook/react/uimanager/s$d;

    iget-object v10, v7, Lcom/facebook/react/views/text/y;->r:Lcom/facebook/react/uimanager/s$d;

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/i;

    iget v13, v7, Lcom/facebook/react/views/text/y;->d:I

    invoke-direct {v10, v11, v13}, Lcom/facebook/react/views/text/i;-><init>(II)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->b:Z

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/k;

    iget v13, v7, Lcom/facebook/react/views/text/y;->d:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/k;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    :goto_2
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->e:Z

    if-eqz v5, :cond_4

    .line 21
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/g;

    iget v13, v7, Lcom/facebook/react/views/text/y;->f:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/a;

    .line 24
    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->j()F

    move-result v13

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/f;

    iget v13, v7, Lcom/facebook/react/views/text/y;->g:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget v5, v7, Lcom/facebook/react/views/text/y;->s:I

    if-ne v5, v12, :cond_6

    iget v5, v7, Lcom/facebook/react/views/text/y;->t:I

    if-ne v5, v12, :cond_6

    iget-object v5, v7, Lcom/facebook/react/views/text/y;->u:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 28
    :cond_6
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/c;

    iget v13, v7, Lcom/facebook/react/views/text/y;->s:I

    iget v14, v7, Lcom/facebook/react/views/text/y;->t:I

    iget-object v15, v7, Lcom/facebook/react/views/text/y;->v:Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/react/views/text/y;->u:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    move-object/from16 v16, v12

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->p:Z

    if-eqz v5, :cond_8

    .line 32
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/v;

    invoke-direct {v10}, Lcom/facebook/react/views/text/v;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->q:Z

    if-eqz v5, :cond_9

    .line 34
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/n;

    invoke-direct {v10}, Lcom/facebook/react/views/text/n;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    iget v5, v7, Lcom/facebook/react/views/text/y;->l:F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-nez v5, :cond_a

    iget v5, v7, Lcom/facebook/react/views/text/y;->m:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_b

    .line 36
    :cond_a
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/x;

    iget v12, v7, Lcom/facebook/react/views/text/y;->l:F

    iget v13, v7, Lcom/facebook/react/views/text/y;->m:F

    iget v14, v7, Lcom/facebook/react/views/text/y;->n:F

    iget v15, v7, Lcom/facebook/react/views/text/y;->o:I

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/facebook/react/views/text/x;-><init>(FFFI)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_b
    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_c

    .line 38
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/b;

    .line 39
    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->e()F

    move-result v7

    invoke-direct {v10, v7}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v7, Lcom/facebook/react/views/text/o;

    invoke-direct {v7, v11}, Lcom/facebook/react/views/text/o;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;
    .locals 3
    .param p2    # Lcom/facebook/react/views/text/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/d0;->a(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/d0$a;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/views/text/d0$a;->a(Landroid/text/Spannable;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/views/text/t;->a(Landroid/text/Spannable;)V

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;
    .locals 3
    .param p2    # Lcom/facebook/react/views/text/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/react/views/text/d0;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/text/d0;->b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;

    move-result-object p0

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    invoke-virtual {v1, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Z
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->k()S

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    const/16 v0, 0x15

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(S)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facebook/react/views/text/y;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
