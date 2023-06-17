.class public final Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/AllowMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;",
        "Lbr/com/allowme/android/allowmesdk/AllowMe;",
        "b",
        "Lbr/com/allowme/android/allowmesdk/AllowMe;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "getInstance",
        "(Landroid/content/Context;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/AllowMe;",
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
.field private static a:I = 0x54270d4a

.field private static b:I = 0x68

.field private static c:[B = null

.field private static d:[S = null

.field private static e:I = -0x7e25b978


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0x7t
        -0x29t
        -0x14t
        -0x1bt
        -0xet
        -0x78t
        -0x72t
        0x56t
        0x6dt
        -0x7dt
        0x16t
        0x2dt
        0xbt
        0x20t
        0x19t
        0x46t
        -0x11t
        0x19t
        0x20t
        0xft
        0x2dt
        0x18t
        0x14t
        0x17t
        0x16t
        0x1at
        0x29t
        0x4dt
        -0x2ct
        0x16t
        0x2dt
        0xbt
        0x20t
        0x19t
        0x26t
        0x0t
        0x0t
        0x0t
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

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;-><init>()V

    return-void
.end method

.method private static c(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->b:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p3, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->c:[B

    if-eqz p3, :cond_1

    .line 5
    sget v6, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->a:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    .line 6
    :cond_1
    sget-object p3, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->d:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->a:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v2, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->a:I

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
    sget p4, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->e:I

    add-int/2addr p0, p4

    int-to-char p0, p0

    sput-char p0, Ld/d/b/p;->e:C

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-char p0, Ld/d/b/p;->e:C

    sput-char p0, Ld/d/b/p;->b:C

    .line 11
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p0, Ld/d/b/p;->c:I

    if-ge p0, p3, :cond_5

    .line 12
    sget-object p0, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->c:[B

    if-eqz p0, :cond_4

    .line 13
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p0, p0, p4

    .line 14
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Ld/d/b/p;->e:C

    goto :goto_4

    .line 15
    :cond_4
    sget-object p0, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->d:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p0, p0, p4

    .line 16
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Ld/d/b/p;->e:C

    .line 17
    :goto_4
    sget-char p0, Ld/d/b/p;->e:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p0, Ld/d/b/p;->e:C

    sput-char p0, Ld/d/b/p;->b:C

    .line 19
    sget p0, Ld/d/b/p;->c:I

    add-int/2addr p0, v5

    sput p0, Ld/d/b/p;->c:I

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


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/AllowMe;
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0x7e25b9dc

    add-int v5, v1, v4

    const-string v1, ""

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    int-to-short v6, v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-byte v7, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v4, 0x1

    const-wide/16 v11, 0x0

    const v8, -0x54270d49    # -1.541509E-12f

    const v13, 0x7e25b9d9

    const v14, -0x54270d45

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, -0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v15, v9, v11

    sub-int v9, v8, v15

    new-array v15, v4, [Ljava/lang/Object;

    move v8, v2

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->c(ISBII[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v1

    sub-int v15, v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, -0x73

    int-to-short v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, -0x62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v8, v6, v11

    add-int v19, v8, v14

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->c(ISBII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/AllowMe;->b()Lbr/com/allowme/android/allowmesdk/AllowMe;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7e25b9db

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int v13, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v7, v5, v11

    add-int/lit8 v7, v7, -0x1b

    int-to-short v14, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x1

    int-to-byte v15, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v16, v5, -0x4d

    const v5, -0x54270d3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v8, v6, v11

    sub-int v17, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->c(ISBII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v1

    .line 3
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/AllowMe;->b()Lbr/com/allowme/android/allowmesdk/AllowMe;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lbr/com/allowme/android/allowmesdk/AllowMe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbr/com/allowme/android/allowmesdk/AllowMe;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->Companion:Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/AllowMe;->c(Lbr/com/allowme/android/allowmesdk/AllowMe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v1
.end method
