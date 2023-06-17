.class public final Lbr/com/allowme/android/allowmesdk/domain/model/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/domain/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/model/m$c;",
        "Lorg/json/JSONObject;",
        "p0",
        "Lkotlin/Pair;",
        "",
        "b",
        "(Lorg/json/JSONObject;)Lkotlin/Pair;",
        "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
        "d",
        "(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/m;",
        "<init>",
        "()V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:[C = null

.field private static b:[I = null

.field private static c:Z = false

.field private static d:I = 0x0

.field private static e:Z = false

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b:[I

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e:Z

    const/16 v1, 0x28

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->a:[C

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->c:Z

    const/16 v0, 0xa6

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->d:I

    return-void

    :array_0
    .array-data 4
        0xd8012b7
        -0x7998ca7f
        -0x23b51d45
        0xc63a7d4
        -0x1b5c3aa6
        -0x3389004d    # -6.474926E7f
        0x478c221
        -0x5bcea9e7
        0x709e37b8
        -0x39636ed5
        0x261e4400
        0x4442fb0a
        0x1a846aec
        -0x542f053e
        0x7b14d26a
        -0x553892bd
        -0x5976d9d9
        0x3c210242
    .end array-data

    :array_1
    .array-data 2
        0x109s
        0x115s
        0x112s
        0x10bs
        0x11as
        0x118s
        0x105s
        0x10as
        0x10fs
        0x119s
        0x107s
        0x108s
        0x11cs
        0x116s
        0x113s
        0x114s
        0x10ds
        0x10cs
        0x11ds
        0x11bs
        0x110s
        0xd4s
        0xf9s
        0xces
        0xeas
        0xf1s
        0xe9s
        0x20ccs
        0xefs
        0xf3s
        0xe7s
        0xeds
        0xebs
        0xfas
        0xd2s
        0xc6s
        0xc8s
        0xcfs
        0x11fs
        0x11es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0086\u0084\u0089\u0092\u0089\u0086\u0084\u008d\u0087\u0083\u0084\u00a8\u0089\u008e"

    invoke-static {v3, v0, v3, v4, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eq v2, v1, :cond_1

    .line 2
    new-instance v2, Lkotlin/Pair;

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "\u00a7"

    invoke-static {v3, v6, v3, v7, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-direct {v2, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_2

    .line 6
    :cond_1
    sget p0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->i:I

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->j:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 9
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 10
    :cond_4
    sget p0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->j:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->i:I

    rem-int/2addr p0, v4

    return-object v3

    nop

    :array_0
    .array-data 4
        0x30aca441
        0x2dc381a3
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 12

    .line 11
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 12
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 13
    sget-object v4, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 14
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 15
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 16
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 17
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 18
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 19
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 20
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 21
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 22
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 23
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 24
    sget v10, Ld/d/b/r;->e:I

    .line 25
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 26
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 28
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 29
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 30
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 31
    sget v6, Ld/d/b/r;->d:I

    .line 32
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 33
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 34
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 35
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 36
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 37
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 38
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 39
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 40
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

    .line 41
    monitor-exit v0

    throw p0
.end method

.method public static d(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/domain/model/m;
    .locals 43
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v11, ""

    const-string v15, "\u0088\u0084\u0083\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0081\u0084\u0083\u0083\u0082\u0081"

    const-string v1, "\u0085\u008a\u0089\u0083\u0087\u008e\u008e\u008b\u0087\u0084\u0081\u0089\u008d\u0084\u0088"

    const-string v4, "\u008e\u0089"

    const-string v5, "\u0090\u0082\u0089\u008a\u008a\u0089\u008f\u0086\u0084\u008e"

    const-string v6, "\u008a\u0087\u0086\u0082\u0085\u0081\u0084\u0083\u0083\u0082\u0081\u0087\u0083\u008b\u008d\u0086\u0084\u0085\u0090\u0089\u0087\u0091\u0090\u0089\u0083\u0083\u0082\u008e"

    const-string v10, "\u008a\u0087\u0091\u0089\u0092\u0090\u0082\u0081\u0087\u0083\u008b\u008d\u0086\u0084\u0085\u0090\u0089\u0087\u0091\u0090\u0089\u0083\u0083\u0082\u008e"

    const-string v7, "\u0089\u0092\u0089\u0093"

    const-string v12, "\u008a\u0084\u0081\u0090\u0084\u0086\u0084\u0092\u0084\u0086\u008e\u0087\u0086\u0084\u008a\u0094"

    const-string v14, "\u00a6\u00a5\u00a5\u00a4\u00a3\u009f\u00a2\u009f\u0099\u009f\u00a2\u00a1\u009e\u0087\u00a1\u00a0\u009f\u009e\u009d\u0096\u008a\u0085\u0090\u008b\u0085\u009c\u0091\u0089\u0092\u0090\u0082\u009b\u009a\u0099\u0097\u0098\u0091\u0090\u0089\u0086\u0085\u0097\u0085\u008e\u0082\u0096\u0090\u0082\u008a\u0095"

    const-string v13, "\u00a7\u008c\u0087\u0088\u0084\u0086\u0084\u0093\u0082\u008e"

    move-object/from16 v19, v13

    const-string v13, "\u008b\u0085\u008b\u0088\u008b\u0085\u0084\u008f\u0087\u008f\u0084\u0085\u008a\u00a7\u008a"

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x4

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v36

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v37

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3
    new-instance v8, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-object/from16 v20, v8

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    move-object/from16 v42, v8

    move-object/from16 v41, v13

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v9, v8, v15, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 5
    fill-array-data v9, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    const/16 v15, 0x14

    rsub-int/lit8 v13, v13, 0x14

    move-object/from16 v18, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x14

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 6
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v9, v14, v1, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const/4 v1, 0x6

    new-array v9, v1, [I

    .line 7
    fill-array-data v9, :array_2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v1, v13, v16

    add-int/lit8 v1, v1, 0xb

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v13}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/16 v1, 0x30

    .line 8
    invoke-static {v11, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v9, v13, v4, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_3

    const v4, 0x1000008

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v9, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v1, v9, v5, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v9, v6, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/16 v1, 0x30

    .line 12
    invoke-static {v11, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v9, v10, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v4, 0x15180

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    .line 13
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v9, v7, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, 0x7e

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v9, v12, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    const/4 v1, 0x6

    new-array v4, v1, [I

    .line 15
    fill-array-data v4, :array_4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v34

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 16
    fill-array-data v1, :array_5

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v6, v18

    const/4 v5, 0x0

    invoke-static {v5, v2, v5, v6, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 17
    fill-array-data v1, :array_6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->b([II[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v39

    .line 18
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v5, v19

    const/4 v4, 0x0

    invoke-static {v4, v1, v4, v5, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v40

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v5, v41

    invoke-static {v4, v1, v4, v5, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v41

    .line 20
    invoke-direct/range {v20 .. v41}, Lbr/com/allowme/android/allowmesdk/domain/model/m;-><init>(ZIZZZZZJJZZJIILjava/lang/String;ZZZ)V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v42

    :array_0
    .array-data 4
        0x1f2e8024
        0x7a4b28e1
    .end array-data

    :array_1
    .array-data 4
        0x2901e593
        -0x24c2e5c4
        -0x2fba9672
        -0x769cc0a0
        -0x63b9ef6d
        0x4a1727f6    # 2476541.5f
        0x62225fb4
        0x2296dca
        0x127f688
        0x6ee76099
    .end array-data

    :array_2
    .array-data 4
        0x1fc147c5
        -0x192b0791
        -0x12c43d4
        0xf409f19
        -0x78f3ffd1
        0x62d4d390
    .end array-data

    :array_3
    .array-data 4
        -0x5ed0a09e
        0x5c3c6742
        -0x6a5ba59c
        -0x13503642
    .end array-data

    :array_4
    .array-data 4
        0x51a5230b
        0x3e18f506
        0x119ee75
        -0x2d5fd950
        -0x343e9835    # -2.5350038E7f
        0x51aba9c2
    .end array-data

    :array_5
    .array-data 4
        0x363424c8
        0x7298b619
        0x342fa642
        -0x209e1da2
        0x4add5583    # 7252673.5f
        0x2d36a89c
        0x70987fc6
        -0x5e423fa
    .end array-data

    :array_6
    .array-data 4
        -0x740beb8b
        0x51b37a0c
        -0x710bec14
        0xbb8c7ea
        0x2fe0ca89
        -0x3699ecac
    .end array-data
.end method

.method private static e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->a:[C

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->d:I

    .line 4
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    array-length p0, p3

    .line 6
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 7
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 8
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 9
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 11
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;->e:Z

    if-eqz p3, :cond_5

    .line 12
    array-length p2, p0

    .line 13
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 14
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 15
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v5, v5, 0x1

    .line 16
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 18
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 19
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 20
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 21
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v5, v5, 0x1

    .line 22
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method
