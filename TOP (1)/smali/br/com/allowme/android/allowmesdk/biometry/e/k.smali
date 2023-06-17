.class public final Lbr/com/allowme/android/allowmesdk/biometry/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:C = '\udc38'

.field private static d:C = '\u1fad'

.field private static e:C = '\u05e7'

.field private static f:I = 0x0

.field private static h:I = 0x1

.field private static j:C = '\ue213'


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/biometry/e/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbr/com/allowme/android/allowmesdk/biometry/view/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/e/c;Lbr/com/allowme/android/allowmesdk/biometry/view/a;)V
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/e/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u712b\u8e65\uc03c\u8a3d\uc252\u7a10\ubd93\u9332\ueab3\u6914\ub872\uf7f5\u8fd0\u4ae9\ufc7f\u19c9\ue324\u2d50\u5c4c\u047f\u34ae\u9883"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1c

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u712b\u8e65\uc03c\u8a3d\u2f2f\uf11a\uc9b2\u18af\u625d\ufa1b\uc252\u7a10\ubd93\u9332\ueab3\u6914\ub872\uf7f5\u8fd0\u4ae9\ufc7f\u19c9\ue324\u2d50\u5c4c\u047f\u34ae\u9883"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->a:Lbr/com/allowme/android/allowmesdk/biometry/e/c;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->c:Lbr/com/allowme/android/allowmesdk/biometry/view/a;

    return-void
.end method

.method private static b(Lbr/com/allowme/android/allowmesdk/biometry/model/t;Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .locals 2

    .line 5
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->h:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/t;->d(Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->b:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->j:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 8
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Lbr/com/allowme/android/allowmesdk/biometry/model/t;Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/biometry/model/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->f:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u4b62\u8b46\u8efa\u94c0\u8849\u2994\ue29b\u1a70\uc03c\u8a3d\ueaa6\u806f\uc746\u7394\ude74\u974a"

    invoke-static {v4, v1, v3}, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\ua258\u6829\u7721\u52d0\u2c8a\ufd0a\u8321\u11b1\u46ec\u5c14\ub8a3\ub002\uc746\u7394\udb63\u3bbd"

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->a:Lbr/com/allowme/android/allowmesdk/biometry/e/c;

    invoke-virtual {v0, p2, p3}, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->d(Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/t;Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->f:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->h:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/biometry/model/k;Lbr/com/allowme/android/allowmesdk/biometry/model/i;)Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->h:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u4b62\u8b46\u8efa\u94c0\u8849\u2994\ue29b\u1a70\uc03c\u8a3d\u2f2f\uf11a\uc9b2\u18af\u625d\ufa1b"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->c:Lbr/com/allowme/android/allowmesdk/biometry/view/a;

    invoke-virtual {v0, p2}, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d(Lbr/com/allowme/android/allowmesdk/biometry/model/i;)Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->f:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/e/k;->h:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
