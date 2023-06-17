.class public final Lbr/com/allowme/android/allowmesdk/m/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:C = '\uc8d1'

.field private static c:J = 0x5d5e3e72653d62cdL

.field private static d:C = '\u74c3'

.field private static e:C = '\ub519'

.field private static f:I = 0x0

.field private static h:C = 't'

.field private static i:I = 0x1


# instance fields
.field private final b:Lbr/com/allowme/android/allowmesdk/environment/j/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/j/c;)V
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/environment/j/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x1

    const-string v2, "\u0181\u01ee\u8252\ub32d\ue0f9\u76d1\u23cc\u0bc7\u8adc\u6c3d\ue386\u9006\u179c\ufb02\u6f5a\u1d66"

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v0, v0, v3

    add-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/f;->b:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/m/f;->a:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/m/f;->h:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 8
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/m/f;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/m/f;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 12
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

    .line 13
    monitor-exit v0

    throw p0
.end method

.method private static b(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;
    .locals 14

    const/16 v0, 0x30

    const-string v1, ""

    .line 1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u58fe\u5892\u2aba\u63f4\u4816\ua61a\u69b6"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    sget v3, Lbr/com/allowme/android/allowmesdk/m/f;->f:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/m/f;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v5, "\u934c\u9320\u9560\ud5c4\uf7c3\u1039\u4f54"

    if-eqz v3, :cond_3

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4b

    shr-int v3, v0, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x50

    if-eqz v3, :cond_4

    const/16 v3, 0x58

    goto :goto_2

    :cond_4
    const/16 v3, 0x50

    :goto_2
    if-eq v3, v6, :cond_5

    .line 4
    :goto_3
    sget v3, Lbr/com/allowme/android/allowmesdk/m/f;->f:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/m/f;->i:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u337b\u9870\u8187\u2a23\u48fb\ud99a\u3edb\ue946\u120f\ue8f0\u97c6\u929f"

    invoke-static {v7, v3, v6}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    new-instance v3, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 9
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object v8, v3

    .line 10
    invoke-direct/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;-><init>(DDZ)V

    return-object v3

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/Address;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/m/f;->b(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;

    move-result-object v9

    .line 2
    new-instance v10, Lbr/com/allowme/android/allowmesdk/domain/model/Address;

    const/16 v1, 0x30

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u046a\u0419\u4ca8\u35f4\u2e11\uf01c\u51d4\u79d6\u8f3b\ua2dd"

    invoke-static {v5, v1, v4}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v8, "\u120f\ue8f0\u7bb3\u65d1\u30fc\u60de\u9b06\u97d6\u5d42\uec19\u9f71\u98cb\u107d\ucf4c\ua91e\u989e\u127f\u0c22\u4f36\ua733\u8050\u67d3\u8ee4\ue9c5\u7cfd\u6f6f\u4cd6\u85dc"

    const-string v13, "\u2ff8\u2f9b\u9c4b\u8695\ufeef\u437bO\u2851"

    const-string v14, "\u1dfe\u1d99\u5236\u6801\u309e\uadef\uf962\ud156\u96be\ubc45\u38a6\u4a97\u0bf1\u2b2b\ub453\uc7c8\ubc10\u562c\u0f58\u330f\u3165\uddce\u9a12\uac26\ua5d4\u48a4\u15d6\u195d\u5e9f\uf41a"

    const-string v15, "\ub9e8\u6bcd\u5ce8\u5e99\u2b1f\u9586"

    const-string v7, "\ua7d2\ua7b5\udfa8\uaa6e\ubd00\u6f80\uf4cc\udcf8\u2c92\u31db\ufac9\u4739\ub1dd\ua6b5\u763c\uca66\u063c\udbb2\ucd37\u3ea1\u8b49\u5050\u587d\ua188\u1ff8\uc52a\ud7a4\u14e6\ue4be\u79e8\ua295"

    const-string v1, "\uaa8f\u6d05\u9e12\u96e5\u674d\u6f09"

    const-string v3, "\u194a\u1924\u2153\u9d50\u43fb\u58a3\u3eee\u16ee\u9216\ucf30\ucdf1\u8d00\u0f50\u580e\u413dN\ub8b2"

    const-string v11, "\u2c0d\u2c6a\uf094\u008d\u923c\uc563\uecb6\uc482\ua74d\u1ee7\u502a\u5f43\u3a02\u8989\udcdf\ud21c\u8de3\uf48e\u67d4\u26db\u0096\u7f6c\uf29e\ub9f2\u9427\uea0b\u7d56\u0c94\u6f72\u56d9\u081d\u8766\ue234\uc1ff\u94c3\u1a2a\u75e2\u4cbd\u1f9e"

    const-string v12, "\u3565\u351f\u7a37\u060b\u1893\uc3e1\u9a58\ub260\ube32\u9459\u56a1\u29a6"

    move-object/from16 v19, v9

    const-string v9, "\u6453\u6434\u562a\u2cbf\u3482\ue951\u0725\u2f11\uef13\ub859\u7c18\ub4d0\u725c\u2f37\uf0ed\u398f\uc5bd\u5230\u4be6\ucd48\u48c8\ud9d2\udeac\u5261\udc79\u4ca1\u5168\ue71e\u2734\uf06c\u2422\u6cfe\uaa7a\u673a"

    move-object/from16 v20, v10

    const-string v10, "\u84e3\u8496\u14a5\u4d0b\u7606\u88f8\uf991\ud182"

    move-object/from16 v21, v10

    const-string v10, "\u120f\ue8f0\u7bb3\u65d1\u30fc\u60de\u9b06\u97d6\u5d42\uec19\u9f71\u98cb\u107d\ucf4c\ua91e\u989e\u127f\u0c22\u4f36\ua733\u0d23\u0958\u58ca\u194d\u4cd6\u85dc"

    move-object/from16 v22, v10

    const-string v10, "\ub504\uf9c3\ua56d\ub3c6\u30fc\u60de\ue2bd\u6fa0"

    move-object/from16 v23, v10

    const-string v10, "\u4c78\u4c1f\ud07c\u1a9f\ub2d4\udf71\u43b4\u6b80\uc738\u3e0f\u4a38\uf041\u5a77\ua961\uc6cd\u7d1e\ued96\ud466\u7dc6\u89d9\u60e3\u5f84\ue88c\u16f0\uf452\ucaee\u674e\ua38a\u0f0e\u762d\u121f\u2872\u823d"

    const-wide/16 v17, 0x0

    cmp-long v24, v5, v17

    rsub-int/lit8 v5, v24, 0x1d

    move-object/from16 v16, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v10}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v13}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v15, v10, v13}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v6

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v13}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v3, v1, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v1}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v3, v1, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v2, v21

    invoke-static {v2, v3, v1}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/2addr v0, v6

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object v1, v4

    move-object v2, v8

    move-object v3, v10

    move v4, v7

    move-object v5, v13

    move-object v6, v11

    move-object v7, v9

    move-object v8, v12

    move-object/from16 v9, v19

    .line 11
    invoke-direct/range {v0 .. v9}, Lbr/com/allowme/android/allowmesdk/domain/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/m/f;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/f;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object v20
.end method

.method private final d(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/Person;
    .locals 23

    move-object/from16 v0, p1

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v8, "\uf039\u6197\u4111\uc43b\uf49f\ufefb\ud183\ud814"

    const-string v9, "\u120f\ue8f0\u6b11\ub14f\u0fcd\u0e45\u899a\u5dd8\u23f7\u8561\u6112\uf413\uefb7\uabca\u9f71\u98cb\u107d\ucf4c\ua91e\u989e\u127f\u0c22\u4f36\ua733\ueb63\u643e\u9ab0\u3b10\uc6c4\u92a6\u7747\u8ca1\uca5e\u3493"

    const-string v10, "\uad93\uadfd\u2dda\ua4b2\u4f76\u6145\u8240\uaa42"

    const-string v11, "\u120f\ue8f0\u7bb3\u65d1\u30fc\u60de\u9b06\u97d6\u5d42\uec19\u9f71\u98cb\u107d\ucf4c\ua91e\u989e\u127f\u0c22\u4f36\ua733\u9321\u1a89\udb47\u806b\u7316\ud30a"

    const-string v12, "\u2f85\ue6ba\u13a2\u5ec9\ua91e\u989e\u869a\u6ed9\u5258\u6e13\u97c6\u929f"

    const-string v13, "\u90f6\u9091\u6902\u832b\u0baa\u46c5\u56ba\u7e8e\u1bb6\u8771\ud38c\ue54f\u86f9\u101f\u5f79\u6810\u3118\u6d18\ue472\u9cd7\ubc6d\ue6fa\u7138\u03fe\u28dc\u739d\ufef4\ub685\ud387\ucf48\u8bb7\u3d64\u5ed6\u5864\u1764\ua02d\uc97f"

    const-string v14, "\u3e48\u658e\u43fd\ua17b\uf440\u2e9b"

    const-string v15, "\u120f\ue8f0\u7bb3\u65d1\u30fc\u60de\u9b06\u97d6\u5d42\uec19\u9f71\u98cb\u107d\ucf4c\ua91e\u989e\u127f\u0c22\u4f36\ua733\u6cc9\u0bcc\u1f57\u146a\u350b\ua18c\uca5e\u3493"

    const-string v7, "\u02f5\u0285\u1c48\u5810\u7eed\u9de5\u2433\u0c3a\u89a4"

    const-string v6, "\ua685\ua6e2\u5db1\ue836\u3f19\u2dd8\u24e4\u0cd0\u2dc5\ub3c2\ub891\u9711\ub08a\u24ac\u3464\u1a4e\u076b\u59ab\u8f6f\uee89\u8a1e\ud249\u1a25\u71a0\u1eaf\u4730\u95e0\uc4c0\ue5f3\ufbf1\ue0cd"

    cmp-long v16, v1, v3

    rsub-int/lit8 v1, v16, 0x8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v8}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lbr/com/allowme/android/allowmesdk/m/f;->c(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/Address;

    move-result-object v20

    .line 10
    new-instance v3, Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    .line 11
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v4, v8}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xa

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v14, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1b

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v15, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/f;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    .line 15
    invoke-direct/range {v17 .. v22}, Lbr/com/allowme/android/allowmesdk/domain/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/domain/model/Address;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/m/f;->f:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/f;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/m/f;->c:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 18
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 19
    sput v1, Ld/d/b/h;->b:I

    .line 20
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/m/f;->c:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 21
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 22
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

    .line 23
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d()Lbr/com/allowme/android/allowmesdk/domain/model/Person;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/f;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/f;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/f;->b:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->d(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/f;->b:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->d(I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :goto_1
    sget v3, Lbr/com/allowme/android/allowmesdk/m/f;->f:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/m/f;->i:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x3d

    if-eqz v1, :cond_3

    const/16 v1, 0x3d

    goto :goto_3

    :cond_3
    const/16 v1, 0x2b

    :goto_3
    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_4
    sget v1, Lbr/com/allowme/android/allowmesdk/m/f;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/m/f;->f:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/m/f;->d(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    move-result-object v0

    return-object v0
.end method
