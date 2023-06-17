.class final Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/biometry/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:J = 0x42d7a19e79f2c1c9L

.field private static e:I = 0x1


# instance fields
.field private a:J

.field private synthetic d:Lbr/com/allowme/android/allowmesdk/biometry/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/view/b;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/view/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u8c5b\u8c2f\uc7f1\u0650\u3c03\u6c43\ubff8\u296b\u8b5b\uce8d"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u561f\u567c\u2b40\ueae6\u509f\u01d6\ud363\u44f9\u515e\u2273\u59a1"

    invoke-static {v3, v2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->a:J

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->c:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/h;->b:I

    .line 5
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->c:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 7
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

    .line 8
    monitor-exit v0

    throw p0
.end method

.method private final e(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    const/16 v6, 0x25

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    const/16 v2, 0x5d

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    if-eq v2, v6, :cond_7

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->b:I

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->e:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x13

    if-eq p1, v3, :cond_1

    const/16 v3, 0x13

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x73

    .line 4
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x2d

    if-le p1, v2, :cond_5

    goto :goto_3

    :cond_3
    const/16 v2, 0x14

    if-le p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    const/16 v2, 0x154

    if-lt p1, v2, :cond_6

    .line 5
    :cond_5
    :goto_4
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->e:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v5, 0x1

    .line 6
    :cond_6
    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->a:J

    .line 7
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {p1, v5}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->b(Lbr/com/allowme/android/allowmesdk/biometry/view/b;Z)V

    .line 8
    :cond_7
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->b:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->e:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->e(I)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$e;->e:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
