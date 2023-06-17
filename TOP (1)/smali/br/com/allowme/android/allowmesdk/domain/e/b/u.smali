.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/u;
.super Lbr/com/allowme/android/allowmesdk/domain/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x61

.field private static b:C = '\udebe'

.field private static e:C = '\u77a4'

.field private static g:C = '\ud4ca'

.field private static h:C = '\u7d8d'

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/domain/e/b/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/x;)V
    .locals 8
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v3, v0, 0xcb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v4, v0, 0x5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v5, "\ufffd\ufffb\u0008\u0002\u0005\ufffd"

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\u9caf\u008e\u031a\ud655\u9f20\u3c78\ub318\ua4d0\u031a\ud655\u3066\ud403\ud288\uc046\u2c74\u0129\u0574\u0509\u806b\u6ccd\u7035\u141a\u0d7a\uc59b"

    invoke-static {v3, v2, v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->c:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/x;

    return-void
.end method

.method private static a(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 5
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 6
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->a:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 9
    sput p0, Ld/d/b/q;->b:I

    .line 10
    new-array p0, p3, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    new-array p0, p3, [C

    .line 15
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/x;

    invoke-interface {v1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/x;->e()Lbr/com/allowme/android/allowmesdk/domain/model/q;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->c:Lbr/com/allowme/android/allowmesdk/k/d;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x4

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v8, v5, 0xbe

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v10, "\u0008\u0016\uffdd\uffc3\ufff8\u0016\u0008\u0015\uffc3\ufff3\u0015\u0008\t\u0008\u0015\u0008\u0011\u0006"

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lbr/com/allowme/android/allowmesdk/k/d$b;->b(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "\u2fec\uda25\u70b8\u734a\u3066\ud403\u9f0a\u0428\ud5c8\ufdca\uff83\u4f33\u76b3\u5feb\ub280\uebba\u7daf\ua390"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/q;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "\u6a93\u9c1f\uab9a\uf9d8\uc9d7\u6f46\u1c27\uaa3d\u566d\u8c4c"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/q;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lbr/com/allowme/android/allowmesdk/j/b;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v8, "\u74a0\ue1df\u649d\ua5ae\u6332\u0655\u36db\uf6bd\u566d\u8c4c"

    const-string v9, ""

    const-string v17, "\u0005\ufff2\u0000\u0002\u0007\u0006\u0008\ufff6\u0006\ufff8\u0001\u0002\u0007\ufffa\u0001\ufffc"

    const-string v10, "\ufc96\ub8b0\uc2c7\u5ccb\u7c55\uf06a\u0972\ucee2\u5679\u5876\ue228\uac19\u0d39\ue7e5\ub2df\u1020\ub2df\u1020\ub2df\u1020\ub2df\u1020\ub2df\u1020\u690f\u73db\u7d51\u6772\u649d\ua5ae\uf027\uc947\u4e4c\uf3f6\u02e4\u50f3\uf027\uc947\u4f23\uc533\u0574\u0509\ude07\u0f11\u9c87\u5bd1\uad4f\uf2fc\u7499\ub2bd"

    cmp-long v11, v6, v3

    add-int/lit8 v11, v11, 0x8

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/q;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lbr/com/allowme/android/allowmesdk/j/b;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v13, v3, 0x7

    const/4 v14, 0x1

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v15, v3, 0xce

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x10

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/j/b;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->j:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->i:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method private e(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 21
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v3, 0x9

    add-int/2addr v2, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u65bb\uea76\ud288\uc046\uabc6\u3a90\u2c17\u9e0a\u71c1\ueeab"

    invoke-static {v6, v2, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->c:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 2
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v14, "\u0014\u0006\u0013\uffc1\ufff1\u0013\u0006\u0007\u0006\u0013\u0006\u000f\u0004\u0006\u0014\uffc1\uffe4\u0010\r\r\u0006\u0004\u0015\u0010\u0013\uffe2\u000f\uffc1\u0006\u0013\u0013\u0010\u0013\uffc1\u0010\u0004\u0004\u0016\u0013\u0013\u0006\u0005\uffc1\u0010\u000f\uffc1\ufff6"

    const-string v19, " \uffe0#\ufff9\ufff2\u0003\u000e\uffde\r\uffdf\uffd7\ufffa\u000f\u000f\u0014\ufff5\u001a\u0013\ufffb \ufffa\uffe5\uffdd\uffdc\u001b\ufff4$\u000e\uffef\u001b%\u0003\u000f\ufff5\uffe2\uffdf\u001b\u0010\u0000\ufffb\uffdf\r\uffee\u001b\u0017\u001e\ufffa\ufff5\u0001\ufffc\uffde\uffe5\r\u001f\uffdf\ufff2\u0017\ufff9%\u000e\ufff3$\u0015\uffe4\u000f\uffe0\ufff1\u0019\u0013\"\u0017\u0010\u001b\u0003\ufff6\uffdd\uffee\u0012\uffef\"\ufff6\ufffd\u0003\uffe4\uffdd\u0004\u0017\u0002\ufff3\u0010\u001f\ufff2\uffde\u0001\uffe9\u0001\u0019\u000f\ufffd\uffdb\u0000\u0011\uffee\u0012\ufff8\uffe1\ufff8\uffff"

    cmp-long v10, v6, v8

    add-int/lit8 v10, v10, 0x1a

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0xc0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x2f

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x5f

    const/16 v16, 0x1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xb5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x6c

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v5, v6, v1, v0}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 9
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 10
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 11
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 12
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->h:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->g:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 13
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->b:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 15
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 16
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->i:I

    const/16 v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x5

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/16 v2, 0x17

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x8

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->j:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->e(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->i:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/u;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
