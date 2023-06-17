.class public final Lbr/com/allowme/android/allowmesdk/biometry/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:J = 0x0L

.field private static c:I = 0x1

.field private static e:[C


# instance fields
.field private final d:Lbr/com/allowme/android/allowmesdk/biometry/e/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->e:[C

    const-wide v0, 0x1ff3057831647fe2L    # 8.866738949845204E-155

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->b:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4ab8s
        0x3559s
        -0x4a8fs
        0x3516s
        -0x4ae2s
        0x35d7s
        -0x4a14s
        0x3597s
        -0x4a5bs
        0x3456s
        0x66s
        0x7f8bs
        -0x58s
        0x7fc3s
        0x390bs
        0x46f6s
        -0x392as
        0x46b3s
        -0x3979s
        0x465cs
        -0x39a8s
        0x4631s
        -0x39f2s
        0x47e5s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/e/i;)V
    .locals 9
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/e/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xa

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x4ad3

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v3}, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->d:Lbr/com/allowme/android/allowmesdk/biometry/e/i;

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->e:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->b:J

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
.method public final e(Ljava/io/File;Lbr/com/allowme/android/allowmesdk/biometry/model/n;)V
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x5d

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    add-int/lit8 v10, v10, 0x9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v10, v6}, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x397b

    int-to-char v1, v1

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->d:Lbr/com/allowme/android/allowmesdk/biometry/e/i;

    invoke-interface {v0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/e/i;->a(Ljava/io/File;)Lbr/com/allowme/android/allowmesdk/biometry/h/g/a;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lbr/com/allowme/android/allowmesdk/biometry/h/g/a;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/n;)V

    .line 6
    invoke-interface {v0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/h/g/a;->d(Ljava/io/File;)V

    :cond_1
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->c:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x28

    if-eqz p1, :cond_2

    const/16 p1, 0x51

    goto :goto_1

    :cond_2
    const/16 p1, 0x28

    :goto_1
    if-eq p1, p2, :cond_3

    const/16 p1, 0x1d

    :try_start_0
    div-int/2addr p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
