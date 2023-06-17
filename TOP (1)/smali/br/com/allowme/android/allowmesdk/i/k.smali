.class public final Lbr/com/allowme/android/allowmesdk/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:[C = null

.field private static d:Z = true

.field private static g:I = 0x0

.field private static h:Z = false

.field private static j:I = 0x1


# instance fields
.field private final b:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/i/b/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/k;->c:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/i/k;->h:Z

    const/16 v0, 0xb8

    sput v0, Lbr/com/allowme/android/allowmesdk/i/k;->a:I

    return-void

    nop

    :array_0
    .array-data 2
        0x124s
        0x127s
        0x11fs
        0x11ds
        0x12as
        0x12bs
        0x126s
        0x11cs
        0xfbs
        0x11bs
        0x12cs
        0x10as
        0x129s
        0x12ds
        0x121s
        0xf9s
        0x11as
        0x120s
        0xd8s
        0x119s
        0x122s
        0x12es
        0xe6s
        0x10bs
        0xe1s
        0xfas
        0x131s
        0xe0s
        0x10ds
        0xeas
        0xfes
        0xffs
        0x10es
        0x123s
        0x110s
        0xe9s
        0xf1s
        0xecs
        0xfcs
        0xfds
        0xe3s
        0x112s
        0x12fs
        0x11es
        0x100s
        0x106s
        0xe7s
        0x107s
        0x111s
        0xees
        0x108s
        0x10fs
        0x109s
        0xefs
        0x132s
        0xe8s
        0x103s
        0x105s
        0x104s
        0x10cs
        0x102s
        0x130s
        0xf5s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/i/b/c;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/i/b/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {v4, v1, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u008b\u008a\u0084\u0081\u0081\u0082\u0089\u0088\u0087\u0084\u0086"

    invoke-static {v4, v1, v4, v3, v2}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/k;->b:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/k;->e:Lbr/com/allowme/android/allowmesdk/i/b/c;

    return-void
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
    sget-object v1, Lbr/com/allowme/android/allowmesdk/i/k;->c:[C

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/i/k;->a:I

    .line 4
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/i/k;->h:Z

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
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/i/k;->d:Z

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


# virtual methods
.method public final c(Lbr/com/allowme/android/allowmesdk/h/c/b;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/i/l;
    .locals 10
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/k;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0086\u0084\u008b\u008e\u0091\u008f\u0085\u008b\u008b\u0090\u0088\u0084\u0085\u008f\u008e\u008d\u0084\u008c\u008a\u0084\u0086"

    const-string v6, "\u008b\u008a\u0084\u0081\u0081\u0082\u008a"

    const-string v7, "\u0099\u008b\u0084\u0086\u0085\u0094\u0092\u008a\u009c\u0086\u0084\u008b\u009b\u009a\u008b\u0084\u0083\u0097\u0099\u0083\u0087\u008f\u0085\u008b\u0098\u0097\u0083\u0087\u0094\u0081\u0097\u0094\u0096\u0094\u0095\u0093\u0086\u0094\u0093\u0086\u008f\u0092\u008b"

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v5, v1}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v6, v1}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v7, v1}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/k;->e:Lbr/com/allowme/android/allowmesdk/i/b/c;

    invoke-interface {v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/i/b/c;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;[B)Lbr/com/allowme/android/allowmesdk/i/b/b;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lbr/com/allowme/android/allowmesdk/i/b/b$d;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/k;->b:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "\u0086\u0086\u0084\u008a\u008a\u008e\u0098\u0093\u008b\u008a\u0084\u0081\u0081\u0082\u0089\u0093\u0088\u0087\u0084\u0098"

    invoke-static {v4, v0, v4, v5, v1}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0090\u00b6\u0086\u00a9\u0089\u0089\u0098\u00b5\u0096\u00ab\u009b\u008b\u0092\u00aa\u00ac\u00b4\u00b3\u0083\u00a1\u00b2\u0095\u008b\u00b1\u008f\u00a3\u00b1\u0083\u00a5\u0086\u009b\u00a9\u00b0\u00af\u00ae\u00ae\u009e\u008a\u0086\u00ad\u00ac\u00a6\u008a\u00ab\u00a9\u00aa\u00a5\u0089\u00a9\u00a8\u00a7\u009a\u0091\u00a6\u00a5\u00a4\u00a3\u00a2\u00a1\u00a0\u0088\u0086\u009f\u009e\u009d"

    invoke-static {v4, v1, v4, v5, v2}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lbr/com/allowme/android/allowmesdk/i/l$c;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/b/b$d;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/i/b/b$d;->c()Z

    move-result p1

    invoke-direct {p2, p1}, Lbr/com/allowme/android/allowmesdk/i/l$c;-><init>(Z)V

    .line 11
    sget p1, Lbr/com/allowme/android/allowmesdk/i/k;->g:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/k;->j:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    .line 12
    :cond_2
    instance-of p2, p1, Lbr/com/allowme/android/allowmesdk/i/b/b$b;

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/k;->b:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "\u008b\u008a\u0084\u0081\u0081\u0082\u0089\u0093\u0088\u0087\u0084\u0098\u0093\u0087\u0082\u0093\u0088\u0084\u0085\u0085\u008e\u008a\u008a\u0082\u0093\u0085\u0082\u0085\u0085\u0084\u0093\u0087\u0090"

    invoke-static {v4, v0, v4, v5, v1}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v1, "\u00bf\u00bf\u0083\u008d\u00a4\u0089\u008e\u0088\u009e\u008b\u00a5\u008f\u0089\u009a\u00a1\u00a4\u0087\u008c\u00ba\u008e\u00be\u00a6\u00a3\u0091\u0091\u00a9\u008f\u0086\u00a5\u00b3\u0081\u0082\u0087\u00b0\u0088\u00bc\u008c\u00bd\u00ac\u00bc\u00b0\u008c\u00b0\u0083\u0092\u008a\u00a1\u00a6\u009d\u0084\u00a4\u00bc\u00b0\u00bb\u0083\u0088\u0083\u00b3\u00b8\u00a7\u00b8\u0089\u00a9\u00ad\u00ba\u0091\u0087\u00a3\u00b9\u00a9\u0085\u00a5\u0092\u008f\u00b8\u0088\u00b7\u00a9\u00a4\u00a3\u00a2\u00a1\u00a0\u0088\u0086\u009f\u009e\u009d"

    cmp-long v9, v5, v7

    add-int/lit8 v9, v9, 0x7e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v4, v1, v2}, Lbr/com/allowme/android/allowmesdk/i/k;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 16
    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/b/b$b;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/i/b/b$b;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 17
    invoke-interface {p2, v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p2, Lbr/com/allowme/android/allowmesdk/i/l$b;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/i/b/b$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lbr/com/allowme/android/allowmesdk/i/l$b;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
