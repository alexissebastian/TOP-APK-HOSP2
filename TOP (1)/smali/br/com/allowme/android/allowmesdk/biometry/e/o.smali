.class public final Lbr/com/allowme/android/allowmesdk/biometry/e/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:C = '\u7a90'

.field private static b:C = '\u67f3'

.field private static c:C = '\ubd24'

.field private static d:C = '\udca4'

.field private static e:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lbr/com/allowme/android/allowmesdk/biometry/model/i;
    .locals 16
    .param p0    # Lbr/com/allowme/android/allowmesdk/biometry/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->h:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0xfffff1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u6737\u1054\ub716\u218f\u2ba0\uc3da\u5cb1\u75dc\ub24b\uce33\u23cd\u7ba6\u601e\u950e\u68d6\u6d26"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    if-nez p0, :cond_0

    const/16 v4, 0x26

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v0, :cond_1

    return-object v5

    .line 3
    :cond_1
    invoke-static/range {p0 .. p1}, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 4
    invoke-static/range {p0 .. p1}, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->e(Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 5
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/i;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->e()I

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->b()I

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->j()F

    move-result v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->i()F

    move-result v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->f()F

    move-result v15

    move-object v6, v0

    .line 11
    invoke-direct/range {v6 .. v15}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;-><init>(IIIIIIFFF)V

    sget v3, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->h:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static c(Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/i;",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/j;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 4
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 5
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-object p1

    :cond_1
    const/16 p0, 0x51

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->b:C

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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->c:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->a:C

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

.method private static e(Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/i;",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/j;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->c()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 3
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->h:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/e/o;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1
.end method
