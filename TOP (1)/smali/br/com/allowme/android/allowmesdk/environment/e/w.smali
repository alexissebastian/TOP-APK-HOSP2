.class public final Lbr/com/allowme/android/allowmesdk/environment/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static c:[C = null

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private final b$4664de60:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/environment/e/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->c:[C

    const-wide v0, -0x6bea2320e78ffc00L    # -6.494241420204311E-212

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x461s
        0x874s
        0xc61s
        0x1062s
        0x1461s
        0x1873s
        0x1c65s
        0x2fa5s
        0x2bb6s
        0x27a3s
        0x23b4s
        0x3fbfs
        0x3bb2s
        0x37a3s
        0x339cs
        0xfb2s
        0xbaes
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/w;->d(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->b$4664de60:Ljava/lang/Object;

    iput v5, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->d:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3f

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x383f

    const v3, 0x831b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "d"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method private final b()V
    .locals 9

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->d:I

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x52

    if-le v0, v1, :cond_1

    const/16 v0, 0x30

    goto :goto_1

    :cond_1
    const/16 v0, 0x52

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->d:I

    const/16 v3, 0x1b

    if-le v0, v1, :cond_3

    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    const/16 v0, 0x1b

    :goto_2
    if-eq v0, v3, :cond_4

    .line 5
    :goto_3
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e()J

    .line 6
    :cond_4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->b$4664de60:Ljava/lang/Object;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3f

    const-string v6, ""

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x383f

    const v7, 0x831a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v6, "c"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v3, v5

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method private final c()V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_1

    .line 4
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    .line 6
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 7
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 10
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/w;->c:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/environment/e/w;->a:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 12
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

    .line 13
    monitor-exit v0

    throw p0
.end method

.method private final e()J
    .locals 10

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 6
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    .line 7
    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->e()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->e()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x45

    if-lez v8, :cond_4

    const/16 v5, 0x25

    goto :goto_3

    :cond_4
    const/16 v5, 0x45

    :goto_3
    if-eq v5, v4, :cond_2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    .line 10
    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->e()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->e()J

    move-result-wide v6

    const/16 v8, 0x21

    cmp-long v9, v4, v6

    if-lez v9, :cond_6

    const/16 v4, 0x54

    goto :goto_4

    :cond_6
    const/16 v4, 0x21

    :goto_4
    if-eq v4, v8, :cond_2

    .line 11
    :goto_5
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x5e

    .line 12
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 13
    throw v0

    :cond_7
    :goto_6
    move-object v0, v2

    goto :goto_1

    .line 14
    :cond_8
    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->b()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/w;->b(J)Lbr/com/allowme/android/allowmesdk/environment/e/y;

    return-wide v0
.end method


# virtual methods
.method public final b(J)Lbr/com/allowme/android/allowmesdk/environment/e/y;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x3e

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    move-object v1, v5

    goto :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    .line 9
    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->b()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_4

    .line 10
    sget v6, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x24

    if-eqz v6, :cond_2

    const/16 v6, 0x3e

    goto :goto_2

    :cond_2
    const/16 v6, 0x24

    :goto_2
    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eq v6, v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    :goto_6
    check-cast v1, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    const/16 v0, 0x30

    if-nez v1, :cond_7

    const/16 v6, 0x5e

    goto :goto_7

    :cond_7
    const/16 v6, 0x30

    :goto_7
    if-eq v6, v0, :cond_9

    .line 12
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    :try_start_0
    array-length p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-object v5

    .line 13
    :cond_9
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->b$4664de60:Ljava/lang/Object;

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    sub-int/2addr v4, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result p1

    rsub-int p1, p1, 0x383f

    const p2, 0x831a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/2addr v5, p2

    int-to-char p2, v5

    invoke-static {v4, p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "b"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/environment/e/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/environment/e/y;)V
    .locals 13
    .param p1    # Lbr/com/allowme/android/allowmesdk/environment/e/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x2fd7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/w;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->d()[B

    move-result-object v7

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->a()[B

    move-result-object v8

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->e()J

    move-result-wide v9

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/environment/e/y;->b()J

    move-result-wide v11

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lbr/com/allowme/android/allowmesdk/environment/e/y;-><init>([B[B[BJJ)V

    .line 2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/e/w;->c()V

    .line 4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/w;->b$4664de60:Ljava/lang/Object;

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x383f

    const v5, 0x831a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v3, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "a"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/e/w;->b()V

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->i:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/w;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method
