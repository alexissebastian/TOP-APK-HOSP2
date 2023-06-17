.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/e;
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
.field private static c:I = 0x0

.field private static d:J = -0x69a75e0a2ebdb1b8L

.field private static e:J = 0x31df2f6482b2e6e0L

.field private static i:I = 0x1


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbr/com/allowme/android/allowmesdk/domain/e/b/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/i;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u80cc\u5adb\u105d\u0d04\u80a0\ubc54\uddfa\ub9c3\u1b29\ud8c9"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1051

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u4e2c\u5e7c\u6e9c\u7ed2\u0f6f\u1fb8\u2fe8\u3c16\uccae\udcf6\ued07\ufd41\u8df4\u9a27\uaa4f\uba99\u4b2c\u5b6a\u6b95\u7825\u0868\u189f\u28df\u396c\uc9a4"

    invoke-static {v3, v2, v1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->b:Lbr/com/allowme/android/allowmesdk/domain/e/b/i;

    return-void
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/domain/model/p;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr/com/allowme/android/allowmesdk/domain/model/p;

    .line 35
    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/domain/model/p;->b()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    const/16 v3, 0x30

    const-string v7, ""

    .line 36
    invoke-static {v7, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x70ba

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u4e27\u3e87\uaf56\u1c1c\u8cd6"

    invoke-static {v8, v3, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const v3, -0xff94a9

    .line 37
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u4e2b\u257b\u988b\u0c2c"

    invoke-static {v8, v3, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget v7, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    :goto_2
    rem-int/2addr v7, v4

    goto :goto_3

    :cond_3
    const v3, 0xac7f

    .line 39
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v3

    new-array v3, v5, [Ljava/lang/Object;

    const-string v8, "\u4e2f\ue244\u16db"

    invoke-static {v8, v7, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 40
    sget v7, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    goto :goto_2

    .line 41
    :goto_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const v8, 0xddc0

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-string v13, "\u4e26\u9392\uf542\ud702\u38db\u1a81\u7c59\u5e2e\ua3d9\u859b"

    const-string v14, "\u780e\u64f8\ucec8\u8564\u7860\u827d\u037c\u31b3\ue3e1\ue6ea\ua7e3\ud51b\u4f7a\u7961\uca78\u6ea1"

    const-string v15, "\u1b75\u44ff\u18dd\u6723\u1b1b\ua27a\ud569\ud3f4\u809a\uc6ed\u71f6\u375c\u2c1a\u596f\u1c78\u8cf1\uc994\ufdeb\ub8f2\ue071"

    const-string v4, "\ua30b\u3e75\ua6f5\uc584\ua378\ud8fc\u6b58\u717b\u38e8\ubc7a\ucfc0\u95ca\u947f\u23e7\ua24c\u2e7b\u71e2\u8766\u06da"

    cmp-long v16, v9, v11

    sub-int v8, v8, v16

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/domain/model/p;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 44
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15, v7, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/domain/model/p;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/domain/model/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method private static b(Lbr/com/allowme/android/allowmesdk/domain/model/b;)Lorg/json/JSONObject;
    .locals 12

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3701

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u4e25\u7926\u202e\ueb2e\u9220"

    invoke-static {v4, v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\uee1c\u0c15\u9f67\ud560\uee71\uea94\u52c9\u61b5\u75fa\u8e14\uf644\u8534\ud969\u1187\u9bc2\u3eb2"

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u424d\u405f\ud9a8\u55ca\u4222\ua6cc\u1437\ue104\ud9ac\uc252\ub08d"

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5243

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u4e27\u1c78\uea91\ub8f7\u0721\ud575\ua3a9\u71f4\udc3f\uaa7d"

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xdf

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u4e02\u4ec4\u4fb9\u4c9b\u4d7b\u4a71\u4b18\u4834\u48d3\u49eb\u46d6\u47f4\u4436\u453b\u425a\u4379\u4398\u40a7\u41c6\u5ee5\u5f04\u5c23\u5d42\u5a61\u7a86\u5bfb\u58c0\u59a2\u565f\u575d\u540f\u553b\u55db\u529e\u53b9\u505b\u511e\u6e53\u6f72\u6f91\u6cb0\u6ddf\u6afe\u6b1d\u683c\u695b\u667a\u6699\u67b8\u64ce"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x61b5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u4e2c\u2f98\u8d54\u6b3e\uc8ff\ua6a4\u0429\ue5d5\u4381\u2178\u9f3f"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->j()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x4a

    const/16 v8, 0x37

    if-lez v6, :cond_0

    const/16 v6, 0x4a

    goto :goto_0

    :cond_0
    const/16 v6, 0x37

    :goto_0
    if-eq v6, v7, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    .line 18
    sget v6, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    rem-int/lit8 v6, v6, 0x2

    .line 19
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x6191

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u4e25\u2fb8\u8d09\u6aa4\uc86d\ua9f9\u074a\ue4cd\u42a5\u2022\u8191"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x24c7

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x21ae

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "26839"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->c()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x24fe

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x9d8

    int-to-char v10, v10

    invoke-static {v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "a"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x47

    if-eqz v6, :cond_3

    const/16 v6, 0x47

    goto :goto_2

    :cond_3
    const/16 v6, 0x2e

    :goto_2
    const/16 v8, 0x21

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    sget v6, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    rem-int/lit8 v6, v6, 0x2

    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    sget v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    rem-int/lit8 v4, v4, 0x2

    .line 26
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u8b87\u8f33\u3bce\ud060\u8bf3\u69b6\uf662\u64a5\u1077\u0d3b\u52e1\u802e\ubcfe"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    const/16 v6, 0x4f

    if-eqz p0, :cond_6

    const/16 v8, 0x4f

    :cond_6
    if-eq v8, v6, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    sget p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    rem-int/lit8 p0, p0, 0x2

    .line 30
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :goto_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x4a56

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u4e2c\u047a\uda90\u9124\u6777\u3d9e\uf01d\u4640\u1c9e\ud321\ua941"

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    const-string v4, "\u8240\u4a42\u1520\uf494\u820a\uacf1\ud8af\u407a\u198f\uc840\u7c0a\ua4d1\ub523\u57d6\u11c8\u1f1d\u50ee\uf352\ub515\u73c0\uec68\u1ee6\u2e85\ud642\u8ba9\uba41\uc205\u4af2\u0766\uc1cd\u6792\uad7f\uc2a5\u6d5b\u1b13\u019a\u5e04\u88e7\ubcb6\u647d\uf583\u1467\u503f\ud8fd\u910e\ub3e4\uf5af\u3318\u2ce0\udf48\u6913\u97db\uc82e\u7a8b"

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0
.end method

.method private c(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xe4f4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "\u4e2d\uaac5\u87c1\ue0f2\uddec\u36f5\u139f\u0c94\u698e"

    const-string v8, "\u7c4e\u7674\u284f\ub79a\u7c0f\u90fa\ue5af\u035f\ue7bc\uf466\u4160\ue7c8\u4b6e\u6bfb\u2cec\u5c59\uaebb\ucf66\u887d\u30df\u122a\u22b4\u13ee\u954e\u75ee\u8670\uff6a\u09cc\ud927\ufdf7\u5aea\uee1a\u3c88\u517d\u2661\u42dd\ua02b\ub4e6\u81df\u2748\u0ba7\u287a\u6d7b"

    const-string v9, "\u4e1d\u6727\u1cb4\u322c\ueb58\u80de\ub630\u6fa8\u04f8\u3a3c\ud3d3\u88e0\ube64\u5784\u0d1a\u2259\udbd3\uf12c\ua6f5\u5fdd\u7545\u2abb\uc384\uf964\uae9d\u446a\u7d73\u12fd\uc837\ue1f6\u96ea\u4c5a\u65de\u1ad6\u3026\ue9a8\u9f73\ub44f\u6df3\u033a\u38ac\ud1dd\u873e\ubca4\u55f3\u0b53\u2094\ud623\u8f7b\ua4fd\u5a21\u73b5\u28cd\ude41\uf7be\uace3\u4229\u7bd2\u112a\uc64d\uffc1\u9507\u4aa3\u63ec\u1923\uceb6\ue7df\u9d2e\ub28d\u6800\u0171\u36da\uec26\u8580\ubae5\u5033\u098e\u3edf\ud46a\u8dc9\ua36d\u586b\u71d3\u2721\udcb8\uf5de\uab4b\u40ee"

    cmp-long v10, v1, v3

    add-int/2addr v10, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x295d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 9
    sput v1, Ld/d/b/h;->b:I

    .line 10
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 11
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->b:Lbr/com/allowme/android/allowmesdk/domain/e/b/i;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/i;->e()Lbr/com/allowme/android/allowmesdk/domain/model/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x9725

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u4e42\ud94d\u6022\u8b07\u12fc\ubdd1\uc4b6\u6c6b\uf740\u1e25\ua91a\u30ff\u5bd4\ue2cd\u0a2b\u9515\u3c71\u475e\ueeb7\u79d7\u8091\u2861"

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    .line 5
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x55b7

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u4e42\u1bdf\ue506\u4f4d\u18b4\ue2fb\u4c22\u1669\ue3d0\u4d07\u174e\ue0b5\u4afc\u144e\ufe0b\u4bb2\u1518\uff52\u48b6"

    invoke-static {v7, v5, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    .line 9
    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\ue8f6\ue8f0\u815d\uefb8\ue8fc\u0e30\u4cbd\u5b38\u7356\u6ab0\ue83d\ubfb8\udfd6\uf530\u85bd\u0438\u3a56\u51fd\u217c\u68f6\u8683\ubc76\ubafc\ucd7b\ue102\u18e5\u566f\u51fd\u4d84\u6330\uf3a0\ub638"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    .line 13
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x1693

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u4e42\u58fb\u634e\u0dd1\u1424\u3eb7\uc91a\ud06d\ufaf0\u8543\uafd6\ub639\u408c\u6b50\u7231\u1cf5\u2745\u31ab"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x78ad

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u4e42\u36c5\ubf32\u246f\uacdc\u1509\u9a66\u02d3\u8b00\u707d\uf8aa\u6107\ue674\u6ef5\ud75b\u5c07\uc4fd\u4d45\u320a\ubaf0\u23a2\ua81c\u10b6\u99af\u1e19\u86de\u0fae\uf457\u7cd7\ue5b8\u6a74\ud2de\u5bc8\uc038\u4892"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u7263\u73cf\ud27f\ua2b5\u7269\u950f\u1f9f\u1635\ue9c3\uf18f\ubb1f\uf2b5\u4543\u6e0f\ud69f\u4935\ua0c3\ucacb\u725a\u25e3\u1c0a\u274c\ue9da\u8035\u7b8d\u83ce\u0552\u1cf0\ud743\uf812\ua09f"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/b;->j()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\uf8c2\u9837\uc50e\ub5ba\uf8c8\u7ef7\u08ee\u013a\u6362\u1a77\uac6e\ue5ba\ucfe2"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u11ff\udfb1\u1867\u730f\u11bb\u3934\ud5d1\uc7c6\u8a1c\u5db4\u7107\u2369\u2696\uc23f\u1cc0\u98ca\uc30d\u6681\ub855\uf446\u7f91\u8b25\u2387\u51fc\u180a\u2fb2\ucf44\ucd4a\ub48c\u5422\u6a87"

    invoke-static {v7, v5, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x4dfb

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "\u4e1d\u0381\ud5f8\ua7ca\u79c0\ucbe8\u9dfc\u6ffe\u21c8\uf3aa\u45be\u17d9\ue9d8\ubbd8\u0d95\udf8c\u91d3\u63ae\u359c\u87bb\u599e\u2b8b\ufdaf\u4f92\u01eb\ud3be\ua54c\u7777\uc94f\u9b51\u6d6e\u3f5d\uf14b\u435e\u156e\ue72f\ub960\u0b65\udd3b\uaf3a\u6106\u3318\u8529\u5707\u2902\ufb18\u4d16\u1f2f\ud13c\ua313\u7528\uc72a\u98f5\u6a8b\u3ccb\u8e8e\u40d1\u12d2\ue4c0\ub6e3\u08d1\udad5\uacb5\u7efe"

    invoke-static {v6, v5, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v4, v1, v2}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->b(Lbr/com/allowme/android/allowmesdk/domain/model/b;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->d:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
