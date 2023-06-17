.class public final Lbr/com/allowme/android/allowmesdk/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:Z = true

.field private static c:Z = false

.field private static d:I = 0x0

.field private static e:[C = null

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/j/a;->e:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/j/a;->c:Z

    const/16 v0, 0x83

    sput v0, Lbr/com/allowme/android/allowmesdk/j/a;->d:I

    return-void

    nop

    :array_0
    .array-data 2
        0xbfs
        0xf7s
        0xebs
        0xecs
        0xf6s
        0xc1s
        0xeds
        0xf2s
        0xf1s
        0xd2s
        0xe5s
        0xe8s
        0xe6s
        0xees
        0xfcs
        0xd6s
        0xf5s
        0xeas
        0xabs
        0xacs
        0xa3s
        0xe4s
        0xf9s
        0xb1s
        0xefs
        0xc5s
    .end array-data
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v0, v3, v4, v2}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/a;->d(Lorg/json/JSONObject;)[B

    move-result-object p0

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/d;->a([B)Ljava/lang/String;

    move-result-object p0

    sget v0, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Z
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v0, v3, v4, v2}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/a;->e(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    sget p0, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x4c

    if-nez p0, :cond_2

    const/16 p0, 0x4c

    goto :goto_1

    :cond_2
    const/16 p0, 0x21

    :goto_1
    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    const/16 p0, 0xe

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v1, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "\u0082\u008d\u008c\u0087\u008b\u008a\u0089\u0088\u0085\u0087"

    invoke-static {v4, v1, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    .line 2
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0085\u008f\u008c\u008e"

    invoke-static {v4, v3, v4, v5, v2}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x38

    if-eqz v2, :cond_0

    const/16 v2, 0x2d

    goto :goto_1

    :cond_0
    const/16 v2, 0x38

    :goto_1
    if-eq v2, v3, :cond_3

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x19

    if-nez v2, :cond_1

    const/16 v2, 0x19

    goto :goto_2

    :cond_1
    const/16 v2, 0x44

    :goto_2
    if-eq v2, v3, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x5c

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    :cond_3
    sget p1, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object p0
.end method

.method private static c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
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

    .line 11
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/j/a;->e:[C

    .line 13
    sget v2, Lbr/com/allowme/android/allowmesdk/j/a;->d:I

    .line 14
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/j/a;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 15
    array-length p0, p3

    .line 16
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 17
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 18
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

    .line 19
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 21
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/j/a;->b:Z

    if-eqz p3, :cond_5

    .line 22
    array-length p2, p0

    .line 23
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 24
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 25
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

    .line 26
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 28
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 29
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 30
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 31
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

    .line 32
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 33
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

    .line 34
    monitor-exit v0

    throw p0
.end method

.method public static final d(Lorg/json/JSONObject;)[B
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0086\u0085\u0084\u0083\u0082\u0081"

    const-string v6, "\u0094\u0093\u0092\u0089\u0084\u0091\u0082\u0090\u0088\u0082"

    const-string v7, ""

    const-string v8, "\u0094\u0082\u008c\u0085\u0091\u0096\u0083\u008d\u0093\u0085\u008c\u0082\u008f\u009a\u0082\u008c\u0092\u0098\u0094\u0092\u0089\u0084\u0091\u0082\u0090\u0098\u0092\u0089\u0096\u0099\u0098\u0096\u0097\u0096\u0087\u0095\u0085\u0096\u0095\u0085\u0084\u0083\u0082"

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v5, v1}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v6, v1}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v4, v8, v1}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Z
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v0, v3, v4, v2}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    const/16 v2, 0x39

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x39

    :goto_0
    if-eq p0, v2, :cond_2

    sget p0, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    sget p0, Lbr/com/allowme/android/allowmesdk/j/a;->f:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/a;->a:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method
