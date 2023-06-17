.class public final Lbr/com/allowme/android/allowmesdk/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:I = 0x1

.field private static c:[C

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/j/i;->c:[C

    const-wide v0, -0x2d5b92f7b77019bcL    # -1.300259647589559E90

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/j/i;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        -0x19d0s
        -0x3320s
        -0x4d5bs
        -0x669ds
        0x7f6as
        0x53s
        -0x19d0s
        -0x3306s
        -0x4d5bs
        -0x6682s
        0x7f33s
        0x65b8s
        0x4bb8s
        0x324fs
        0x1801s
        -0x125s
        -0x1b34s
        -0x34a2s
        -0x4ee5s
        -0x6834s
        0x7ddcs
        0x6423s
        0x4aebs
        0x30a6s
        0x1778s
        -0x2cfs
        -0x1c03s
        -0x364as
        -0x4fc4s
        -0x69f1s
        0x7ccas
        0x6284s
        0x4955s
        0x2f50s
        0x15d0s
        -0x46fs
        -0x1da5s
        -0x3717s
        -0x5150s
        -0x6a85s
    .end array-data
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/i;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/i;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lbr/com/allowme/android/allowmesdk/j/i;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_3

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/j/i;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_1

    const/16 v0, 0x43

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    :goto_1
    const-wide/16 v2, 0x3e8

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v2

    .line 6
    sget p0, Lbr/com/allowme/android/allowmesdk/j/i;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/j/i;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-wide v0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lbr/com/allowme/android/allowmesdk/j/i;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/j/i;->c:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/j/i;->a:J

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
