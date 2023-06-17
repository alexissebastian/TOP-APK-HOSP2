.class public final Lbr/com/allowme/android/allowmesdk/environment/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/k/e;


# static fields
.field private static a:[C = null

.field private static c:C = '\u0007'

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lbr/com/allowme/android/allowmesdk/environment/c/a/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/environment/c/a/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/domain/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->a:[C

    return-void

    :array_0
    .array-data 2
        0x35c8s
        0x35b2s
        0x35d0s
        0x35f2s
        0x35f0s
        0x35c9s
        0x35des
        0x35fes
        0x35f4s
        0x35d6s
        0x35dfs
        0x35efs
        0x3590s
        0x35dbs
        0x35fds
        0x35f6s
        0x35d5s
        0x35d4s
        0x35f9s
        0x35d9s
        0x35b3s
        0x35e8s
        0x35f8s
        0x15bcs
        0x35e3s
        0x35f7s
        0x35fbs
        0x35cas
        0x35d1s
        0x35b6s
        0x35f3s
        0x35f1s
        0x35e9s
        0x35b4s
        0x35d2s
        0x35bas
        0x35d3s
        0x35cds
        0x35cfs
        0x35ccs
        0x35d7s
        0x35eds
        0x35ces
        0x35ffs
        0x35ees
        0x35c5s
        0x35ebs
        0x35f5s
        0x35cbs
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/c/a/d;Lbr/com/allowme/android/allowmesdk/domain/e/a;Lbr/com/allowme/android/allowmesdk/environment/c/a/b;)V
    .locals 10
    .param p1    # Lbr/com/allowme/android/allowmesdk/environment/c/a/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/environment/c/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/environment/c/a/d;",
            "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lbr/com/allowme/android/allowmesdk/environment/c/a/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "\u0016\u000c\u0016\u0013\u0017- \u0010\u001c\u0004,/\u0008.\u001e."

    const-string v6, "\u001c\u000b\"\u0003\u0017/!\u001a+\u0013\u0016\u0001\u0010.*\u001a"

    const-string v7, ""

    const-string v8, "\u0016\u000c\u0016\u0013\u0017- \u0010!\'.\u001d!\u0019\u000f*\u000e\u001a/\u0016-0\u3635"

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x10

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v9}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v5}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->b:Lbr/com/allowme/android/allowmesdk/environment/c/a/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->e:Lbr/com/allowme/android/allowmesdk/domain/e/a;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->d:Lbr/com/allowme/android/allowmesdk/environment/c/a/b;

    return-void
.end method

.method private static c(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->a:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->j:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\u000f*/\u0002/\u0017\u0011 \u0000\u001c\u0019\u0013/\u0001*\u0017\u001d\t\u000f\u0000-\u0002\u001a*(\u001b\u001d\u00160\u000f"

    const/4 v4, 0x0

    const/16 v5, 0x51

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v5, v0

    int-to-byte v0, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x1d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    ushr-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    shl-int v4, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    goto :goto_1

    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->f:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->e:Lbr/com/allowme/android/allowmesdk/domain/e/a;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x79

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0016.\u3662\u3662\u0015\u0013\u3678"

    invoke-static {v3, v4, v7, v6}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    const-string v4, "\u001e.\u0019\u0013&\u0003*\u0017\u0019\u0013\u3622"

    const-string v6, "\u0003\u0006\u0011\u0012\u000f\u0017\u0001.\u0010.\u0006\u000f\u0007(\u362f\u362f\u362f\u362f\u362f\u362f\u362f\u362f\u362f\u362f\u0019\u001e(\u000c0\u0007\u000e!\u0000\u0007\u000c\u0014\u0008\u001f\'\u001c/\u0017\u0011 *\u0017\u0019\u00130\u000f"

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x22

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    rsub-int/lit8 p2, p2, 0x75

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x32

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2, v1, v6, v3}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v3, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/j/a;->d(Lorg/json/JSONObject;)[B

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->f:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->j:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->f:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x79

    int-to-byte v0, v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u0016.\u3662\u3662\u0015\u0013\u3678"

    invoke-static {v0, v1, v5, v4}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "-\u0002\u001a*(\u001b\u001d\u0016\u3666"

    invoke-static {v0, v1, v5, v4}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->d:Lbr/com/allowme/android/allowmesdk/environment/c/a/b;

    invoke-virtual {p2, p1}, Lbr/com/allowme/android/allowmesdk/environment/c/a/b;->e([B)Lbr/com/allowme/android/allowmesdk/environment/c/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    .line 6
    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->b:Lbr/com/allowme/android/allowmesdk/environment/c/a/d;

    invoke-interface {p2, p1}, Lbr/com/allowme/android/allowmesdk/environment/c/a/d;->a(Lbr/com/allowme/android/allowmesdk/environment/c/a/e;)Lbr/com/allowme/android/allowmesdk/environment/c/a/a;

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->f:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/environment/c/a/c;->j:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method
