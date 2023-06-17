.class public final Lutil/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lutil/q0/b;Ljava/util/List;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v3 .. v12}, Lutil/q0/b;->b(Ljava/util/List;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private final b(Ljava/util/List;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Z)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s0/d;",
            ">;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v13, 0x1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return p6

    .line 2
    :cond_1
    invoke-direct {v10, v11, v12}, Lutil/q0/b;->d(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    .line 3
    sget-object v0, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v0, v11}, Lutil/r1/o;->w(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    move-object/from16 v15, p3

    .line 4
    invoke-static {v1, v15}, Lutil/y1/h;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    if-eqz v16, :cond_8

    move-object/from16 v0, p8

    .line 5
    invoke-direct {v10, v11, v14, v0}, Lutil/q0/b;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 6
    new-instance v8, Lutil/s0/d;

    if-eqz v17, :cond_2

    move-object/from16 v7, v17

    goto :goto_1

    :cond_2
    const-string v0, ""

    move-object v7, v0

    :goto_1
    move-object v0, v8

    move-object/from16 v2, v16

    move/from16 v3, p6

    move-object/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, p4

    move-object v9, v8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lutil/s0/d;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, p1

    .line 7
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-direct {v10, v11}, Lutil/q0/b;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_3

    move-object/from16 v15, v16

    .line 9
    :cond_3
    move-object v9, v11

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, Lutil/y1/l;->e(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {v9, v2, v13, v1}, Lutil/y1/l;->c(Landroid/view/ViewGroup;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v0, p6

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v1, Ljava/util/List;

    add-int/lit8 v19, v0, 0x1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v7, v0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 14
    invoke-direct {v10, v11, v2, v12}, Lutil/q0/b;->c(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v21

    .line 15
    invoke-static {v9}, Lutil/y1/l;->d(Landroid/view/ViewGroup;)Z

    move-result v5

    .line 16
    instance-of v6, v11, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v4, v14

    move/from16 v22, v6

    move/from16 v6, v19

    move v10, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move/from16 v9, v22

    .line 17
    invoke-direct/range {v0 .. v9}, Lutil/q0/b;->b(Ljava/util/List;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Z)I

    move-result v0

    .line 18
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v9, v21

    goto :goto_3

    :cond_5
    move v10, v7

    move-object/from16 v8, p1

    move v0, v10

    move/from16 v2, v18

    move-object/from16 v10, p0

    goto :goto_2

    :cond_6
    move/from16 v0, p6

    :cond_7
    return v0

    :cond_8
    return p6
.end method

.method private final c(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method

.method private final d(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of p1, p1, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/widget/DatePicker;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/widget/TimePicker;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Landroid/widget/CalendarView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final g(Landroid/view/View;)Ljava/util/List;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lutil/s0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v12}, Lutil/q0/b;->a(Lutil/q0/b;Ljava/util/List;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
