.class public final enum Lbr/com/allowme/android/allowmesdk/biometry/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/b;",
        "c",
        "a",
        "d",
        "b",
        "e",
        "j",
        "g",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field public static final enum a:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field public static final enum b:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field public static final enum c:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field public static final enum d:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field public static final enum e:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field private static f:I = 0x0

.field public static final enum g:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field private static h:I = 0x0

.field private static final synthetic i:[Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field public static final enum j:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

.field private static k:I = 0x0

.field private static l:I = 0x1

.field private static m:I

.field private static n:[B

.field private static o:[S


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d()V

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v1, v8

    rsub-int/lit8 v1, v14, -0x48

    int-to-byte v14, v1

    const v1, 0x289648b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v15, v1, v2

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v16, v1, -0x31

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v12

    int-to-short v1, v1

    const v2, -0x4416a234

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    sub-int v18, v2, v17

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    .line 2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int/lit8 v1, v1, -0x31

    int-to-byte v14, v1

    const v1, 0x289648b0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v2, v15, v8

    add-int v15, v2, v1

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v16, v1, -0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    const v2, -0x4416a221

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v11

    add-int v18, v17, v2

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    .line 3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x62

    int-to-byte v14, v1

    const v1, 0x289648bf

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int v15, v2, v1

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v16, v1, -0x74

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v17, 0x0

    cmpl-double v3, v1, v17

    int-to-short v1, v3

    const v2, -0x4416a219

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    sub-int v18, v2, v3

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    .line 4
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-static {v10, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4a

    int-to-byte v14, v1

    const v1, 0x289648b7

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int v15, v2, v1

    invoke-static {v10, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v16, v1, -0x6d

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v1, v1

    const v2, -0x4416a217

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v4

    sub-int v18, v2, v3

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    .line 5
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    const v1, 0xffff9b

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-byte v14, v2

    const v1, 0x289648b8

    invoke-static {v10, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int v15, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v3, v1, v8

    rsub-int/lit8 v16, v3, -0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    const v2, -0x4416a20f

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int v18, v3, v2

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    .line 6
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x49

    int-to-byte v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x289648c3

    add-int v15, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v16, v1, -0x67

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v3, v1, v8

    int-to-short v1, v3

    const v2, -0x4416a209

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int v18, v3, v2

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->j:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    .line 7
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x36

    int-to-byte v14, v1

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v2, 0x289648c3

    sub-int v15, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, v4

    rsub-int/lit8 v16, v3, -0x67

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, v8

    rsub-int/lit8 v1, v3, 0x1

    int-to-short v1, v1

    const v2, -0x4416a1fb

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int v18, v3, v2

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->g:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->c()[Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    move-result-object v0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->i:[Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->k:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->l:I

    rem-int/2addr v0, v6

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    :try_start_0
    div-int/2addr v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lbr/com/allowme/android/allowmesdk/biometry/model/b;
    .locals 6

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->l:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->k:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x7

    new-array v1, v1, [Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    const/4 v3, 0x0

    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    aput-object v4, v1, v3

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    aput-object v3, v1, v2

    const/4 v3, 0x3

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    aput-object v5, v1, v3

    const/4 v3, 0x4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    aput-object v5, v1, v3

    const/4 v3, 0x5

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->j:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    aput-object v5, v1, v3

    const/4 v3, 0x6

    sget-object v5, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->g:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    aput-object v5, v1, v3

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->k:I

    rem-int/2addr v0, v2

    return-object v1
.end method

.method static d()V
    .locals 1

    const v0, 0x4416a234

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->f:I

    const/16 v0, 0x76

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->h:I

    const v0, -0x28964870

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->m:I

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->n:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        -0x4ft
        0x42t
        -0x5ct
        0x5at
        -0x4ft
        -0x42t
        0x4bt
        0x40t
        -0x4ct
        0x47t
        -0x44t
        -0x5at
        0x49t
        0x44t
        -0x49t
        -0x4ct
        -0x45t
        0x42t
        -0x4et
        0x37t
        -0x35t
        0x35t
        -0x37t
        0x30t
        0x33t
        -0x3bt
        -0x62t
        -0x46t
        0x45t
        -0x4dt
        -0x4ct
        -0x42t
        0x53t
        -0x44t
        -0x48t
        0x49t
        -0x7dt
        0x71t
        -0x73t
        0x79t
        -0x75t
        -0x6dt
        0x4et
        -0x4et
        0x49t
        0x4at
        -0x4et
        0x4at
        -0x43t
        0x54t
        -0x54t
        0x4ft
        0x40t
        -0x4ft
        -0x50t
        0x42t
        0x32t
        -0x32t
        0x36t
        -0x38t
        0x37t
        0x31t
        0x3ft
        -0x30t
        0x33t
        0x3ct
        -0x33t
        -0x34t
        0x3et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->h:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->n:[B

    if-eqz p2, :cond_1

    .line 5
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->f:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->o:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->f:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->f:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 8
    sget p4, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->m:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 11
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 12
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->n:[B

    if-eqz p1, :cond_4

    .line 13
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 14
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 15
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->o:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 16
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 17
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 19
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/biometry/model/b;
    .locals 3

    const-class v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->k:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->l:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-nez v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    if-eq v1, v2, :cond_1

    const/16 v0, 0x14

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->k:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->l:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lbr/com/allowme/android/allowmesdk/biometry/model/b;
    .locals 4

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->k:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->l:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->i:[Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->k:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->l:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0xb

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
