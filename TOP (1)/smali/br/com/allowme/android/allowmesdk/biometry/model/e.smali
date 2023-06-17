.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Z = true

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I = 0x0

.field private static j:[C = null

.field private static o:I = 0x1


# instance fields
.field private a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private final e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->j:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->h:Z

    const/16 v0, 0x7b

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->i:I

    return-void

    nop

    :array_0
    .array-data 2
        0xeds
        0xe0s
        0xees
        0xefs
        0xc1s
        0xdcs
        0xdes
        0xces
        0xe1s
        0xe8s
        0xbds
        0xe3s
        0xf1s
        0xe4s
        0xeas
        0xc8s
        0x9bs
        0xf0s
        0xe7s
        0xdfs
        0xdds
        0xebs
        0xe9s
        0xe2s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/model/l;Ljava/util/List;)V
    .locals 9
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/l;",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0082\u0084\u0086\u0084\u0088\u0082\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v4, v0, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v0, "\u0081\u008f\u008e\u008d\u0086\u008c\u0082\u008b\u0082\u0087\u0086\u0085\u0083\u0082\u008a\u0086\u0081\u0089"

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x7e

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v4, v0, v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    .line 4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    .line 5
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p1

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v0, 0x0

    const-string v3, "\u0081\u0082\u0098\u0082\u0084\u0097\u008e\u0091\u0082\u008d\u008e\u0084\u008e\u0083\u008f\u0096\u0091\u0082\u0095\u0091\u0094\u0093\u0092\u008f\u008c\u0083\u0091\u0083\u0082\u008a\u0086\u0081\u0085\u0091\u0081\u0082\u0084\u0083\u0086\u0090"

    cmpl-float p2, p2, v0

    rsub-int p2, p2, 0x80

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v4, v3, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
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

    .line 2
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->j:[C

    .line 4
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->i:I

    .line 5
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p0, p3

    .line 7
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 8
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 9
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

    .line 10
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 12
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->f:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p2, p0

    .line 14
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 15
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 16
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

    .line 17
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 19
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 20
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 21
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 22
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

    .line 23
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 24
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

    .line 25
    monitor-exit v0

    throw p0
.end method

.method private final k()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->d()V

    .line 3
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v0

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->d()V

    .line 5
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v0

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    :goto_1
    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto :goto_1

    :cond_2
    const/16 v0, 0x42

    :goto_1
    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final m()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    .line 3
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v0

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->c()V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v0

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z

    move-result v0

    const/16 v1, 0x51

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v0

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z

    move-result v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final b(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const-string v2, "\u0097\u008f\u008e\u0084\u0087\u0086"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4a

    .line 7
    invoke-static {v3, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    div-int/2addr v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    return-void
.end method

.method public final b(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "\u0082\u0084\u0086\u0084\u0083"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v3, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    .line 4
    invoke-static {v2, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    div-int/2addr v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v3, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :cond_1
    return v4
.end method

.method public final b(Z)Z
    .locals 4

    .line 8
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->l()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-nez p1, :cond_2

    const/16 p1, 0x4b

    goto :goto_2

    :cond_2
    const/16 p1, 0x51

    :goto_2
    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_4
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->e(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Z

    move-result v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v0

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z

    move-result v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->e(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z

    move-result v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    .line 3
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->n()V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)I

    move-result v0

    const/16 v1, 0x10

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)I

    move-result v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->j()Z

    move-result v0

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_4

    .line 2
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    :goto_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->m()V

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-void

    :cond_4
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->k()V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->a()Z

    move-result v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final o()Lbr/com/allowme/android/allowmesdk/biometry/model/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b:Ljava/util/List;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->o:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
