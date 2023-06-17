.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J = 0x0L

.field private static d:[C = null

.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private final a:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->d:[C

    const-wide v0, -0x7c311448a38a65eeL    # -2.47881688503349E-290

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->b:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1ffbs
        -0x7a06s
        0x2bdfs
        -0x2e3as
        0x77a2s
        0x1db7s
        -0x7c44s
        0x1981s
        -0x4848s
        0x4da7s
        -0x1434s
        -0x7e2ds
        0x1ff8s
        -0x4a20s
        0x531es
        -0x16f4s
        -0x78d4s
        0x1d48s
        -0x44aas
        0x517es
        -0x1092s
        -0x7b63s
        0x22f5s
        -0x4756s
        0x56cfs
        -0x1332s
        -0x7505s
        0x20f3s
        -0x41fes
        0x545es
        0x2cs
        -0x65ces
        0x344ds
        -0x31a8s
        0x6821s
        0x22es
        -0x63fbs
        0x361fs
        -0x2f04s
        0x6af6s
        0x4dds
        -0x6155s
        0x38bds
        -0x2d67s
        0x6c88s
        0x76fs
        -0x5eb3s
        0x3b42s
        -0x2a87s
        0x605ds
        -0x5bds
        0x5434s
        -0x51dcs
        0x84ds
        0x6242s
        -0x395s
        0x566as
        -0x4f53s
        0xabas
        0x64b3s
        -0x12es
        0x58c5s
        -0x4d0es
        0xce3s
        0x671as
        -0x3edes
        0x5b30s
        -0x4a9bs
        0xf42s
        0x696bs
        -0x3c93s
        0x5d92s
        -0x4863s
        0x11acs
        0x6bd6s
        -0x3a3fs
        0x5faas
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/b/b;",
            ">;JZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x1f9e

    int-to-char v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->d(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->c:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->a:J

    .line 4
    iput-boolean p4, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->e:Z

    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->d:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->b:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->a:J

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_9

    instance-of v2, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;

    const/16 v3, 0xa

    if-nez v2, :cond_1

    const/16 v2, 0x41

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    :goto_1
    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->c:Ljava/util/List;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->a:J

    iget-wide v4, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_4
    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->e:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->e:Z

    if-eq v2, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    return v0

    :cond_6
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    add-int/lit8 v0, p1, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return v1

    :cond_8
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->a:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x31

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x18

    const v2, 0x83fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x13

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    const v6, 0x100001e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x6071

    int-to-char v2, v2

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x31

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->h:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
