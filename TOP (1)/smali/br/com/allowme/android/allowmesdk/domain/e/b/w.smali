.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/w;
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
.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static e:C = '\ue154'

.field private static h:I = 0x0

.field private static i:[I = null

.field private static j:I = 0x1


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/domain/e/b/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->i:[I

    return-void

    :array_0
    .array-data 4
        0x3701cfd4
        -0x6a535241
        -0x1781e27a
        -0x123f39fe
        0x1dc90e1
        0x6080c699
        0x46df4187
        -0x301c6bdd
        -0x67043990
        -0x76f9ebfb
        0x227a8709
        0x42117f33
        -0x7b5aca16
        -0x595926e8
        -0x6bcbd6cf
        0x5f016326
        0x2f512c1a
        0x5e88718c
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/v;)V
    .locals 9
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x61d1

    int-to-char v4, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ubc92\udb5e\ud14c\u2a61"

    const-string v5, "\u5658\u4b6b\u1728\u1962\u98d5\ua402"

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xc

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/v;

    return-void

    nop

    :array_0
    .array-data 4
        0x24d0caa7
        -0x62d0acde
        0x46a6a6e0    # 21331.438f
        0x3f83dfc4
        -0x6a33583b
        -0x5fa1afa7
    .end array-data
.end method

.method private final a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/domain/model/y;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a([II[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v8, v4, 0x18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ud72a\u12de\ua841\ua61b"

    const-string v13, "\u8436\u4d9a\u83ab\u1613\u0014\u7abc\u689c\u4998\u01f9\u355b\ud023\ua445\uab76\u069e\u6b7f\ua630\ub4ec\u3f0f\ud7f0\u4de8\ud357\ue987\u9dcb\u3bfd\u7f9b\u8fac\ucf2e\uf046\u6d92\ubd1c\uba55\u340d\u536a\uff9b\u0804\uccd2\ue253\ua4be\u54ef\uabaa\uc0af\ub1c6\ucd0a\u3745\ue689\ued24\u2109\u7ff0\uebc6\ubb4c\uaf02\ua181\u8163\u8d5d\u4e11\ue613\ucd7e\u314d\uae08\ua3ad\ud845\uda4e\ue2df\ueb82"

    cmp-long v14, v9, v11

    add-int/lit8 v14, v14, -0x1

    int-to-char v11, v14

    new-array v14, v7, [Ljava/lang/Object;

    move-object v9, v4

    move-object v10, v6

    move-object v12, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr/com/allowme/android/allowmesdk/domain/model/y;

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const v8, 0xf2acac1

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v10, v8, v9

    const v8, 0xa5c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    int-to-char v13, v9

    new-array v8, v7, [Ljava/lang/Object;

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\uc190\u2aca\uc70f\u97a5"

    const-string v14, "\u02ed\ue4b9\ud5ac\u676a\uac63"

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/domain/model/y;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    new-array v9, v8, [I

    .line 10
    fill-array-data v9, :array_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string v16, "\u1f45\u4f84\ue041\u17c6"

    const-string v18, "\u1976\u4af3\ud3e5\u47ca\ud999\uc4ff\uef1b\uc5ef\ue414"

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v21, "\u3fee\u6a32\u8823\u7f2a"

    const-string v22, ""

    const-string v23, "\u3495\u578d\uac29\u82d6\u0f41\ue5f5\u68cd\u68d4\udbfb"

    cmp-long v14, v10, v12

    rsub-int/lit8 v10, v14, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/domain/model/y;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v9, 0x414f841f

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int v14, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v12

    rsub-int/lit8 v9, v11, 0x1

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/domain/model/y;->d()Z

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const v9, 0x236a323f

    .line 12
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int v19, v10, v9

    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/domain/model/y;->c()I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v4, v4, [I

    .line 13
    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0xe

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a([II[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/domain/model/y;->e()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    sget v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    rem-int/2addr v3, v8

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const v3, -0x1f0f3946

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int v8, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2885

    int-to-char v11, v3

    new-array v3, v7, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\uba8e\uf0c6\u85e0\uce28"

    const-string v12, "\ue85d\u3949\u84cd\u4368\u8919"

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v8, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v11, v2

    new-array v2, v7, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u34c2\u8bd5\ub12a\u61b4"

    const-string v12, "\u2d6c\u47fb\u398f\u5c86\uef82\u647f\u48b1\uf8b9\uf9c5\u5f22\ub3c5\u60ab\uae4d\u6cba\ua2c3\ub93a\u3fd5\ue64f\udca6\u7539\u23f5\ue4b2\u025c\u95d7\u730d\u09b9\u0784\u8ccd\u5cf3\ua797\ud62f\udb72\u6e93\u53f7\ub813\ub779\u605b\uee17\u458c\u4db4\ua391\uba1a\u417b\u0c4c\ud0f4\uc5ed\ua22b\ucbc3\u3868\u40ab"

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        -0x2f4bed26
        -0x18171e98
        0x6cc73343
        0x5812301f
        0xff877cf
        -0x76676136
        -0x5156d821
        -0x636565ba
        0x48019643
        0x1611aac
        -0x3f1aaad5
        -0x304adc7d
    .end array-data

    :array_1
    .array-data 4
        0x381a709
        -0x4223a20c
    .end array-data

    :array_2
    .array-data 4
        0x76f80492
        0x2aad6686
        0x797ce9ff
        -0xd1211ac
        0x30bd7d46
        0x16fcabcd
        -0x1734a9b8
        -0x7d180544
    .end array-data
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 16
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 18
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 19
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 20
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 21
    array-length p0, p4

    .line 22
    new-array p3, p0, [C

    .line 23
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 24
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 25
    rem-int/lit8 v4, v4, 0x4

    .line 26
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 27
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 28
    aput-char v2, p2, v4

    .line 29
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->c:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->b:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->e:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 30
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 12

    .line 33
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 34
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 35
    sget-object v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->i:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 36
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 37
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 38
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 39
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 40
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 41
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 42
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 43
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 44
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 45
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 46
    sget v10, Ld/d/b/r;->e:I

    .line 47
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 48
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 49
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 50
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 51
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 52
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 53
    sget v6, Ld/d/b/r;->d:I

    .line 54
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 55
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 56
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 57
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 58
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 59
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 60
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 61
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    throw p0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/v;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/v;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v3, 0x33

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
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

.method private c(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v4, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v7, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u9a27\u7124\ubb79\ub05f"

    const-string v8, "\u5042\u96bb\u6d98\u8f36\u2329\uf9ea\u9402\ua168\u8a03\ud77d\u7c08\u13da\u40a7\uacff\u4333\uf3c8\u0af2\u9801\u1a88\u5b80\uec36\uab65\uc0b5\u0c51\u1b4c\u6bdc\u5f6a\uc28b\uc110\ud10b\u3f10\uc661\u5faa\u7a71"

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2c

    new-array v4, v4, [I

    .line 4
    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x59

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v2, v1, p1}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :array_0
    .array-data 4
        0x28ed0c2a
        0x501155f0    # 9.7533133E9f
        0x29bb7cd0
        0x2e085169
        0x1cb7823f
        0x64e885f3
    .end array-data

    :array_1
    .array-data 4
        -0x5eda400c
        0x372bfac1
        -0x52cf41d
        0x1d42de1c
        0x277c355f    # 3.5000958E-15f
        -0x74e0c6fb
        0x18b7538f
        0x3224730f
        -0x2629f9c3
        -0x5e7d2644
        0xe9115db
        0x5dcb1dc0
        -0x340c5ad8
        -0x2db67065
        0x7775f53f
        -0x6b07716d
        0x5f200987
        -0x7eb9fdf6
        -0x46b8f435
        -0x20bb32af
        -0x4cba2525
        -0x2e67d8ed
        -0x3e6a1d07
        0x7860e575
        -0x10382789
        -0x6d5ada6e
        0x42f99887
        -0x3f46b625
        0x4a08c01c    # 2240519.0f
        0x5a09f666
        -0x207adc61
        0x520d4b8b
        0x55c35d45
        -0x703a725d
        -0x6775b2a1
        0x6455edf2
        -0x4c40106e
        -0x3f384c7f
        -0x349c2c59    # -1.4930855E7f
        -0x495dba59
        0x3771c458
        -0x60cc3d93
        0x6f65ae0c
        0x3c7fdcec
    .end array-data
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->c(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->j:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/w;->h:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
