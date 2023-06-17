.class public final Lbr/com/allowme/android/allowmesdk/biometry/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:C = '\uef68'

.field private static b:I = 0x0

.field private static c:C = '\u14b6'

.field private static d:C = '\ub9c4'

.field private static e:C = '\u58c6'

.field private static j:I = 0x1


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

.method private static a(Lbr/com/allowme/android/allowmesdk/biometry/model/e;)Lbr/com/allowme/android/allowmesdk/biometry/model/b;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    .line 4
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->j:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x27

    if-nez p0, :cond_2

    const/16 p0, 0x27

    goto :goto_1

    :cond_2
    const/16 p0, 0x3d

    :goto_1
    if-eq p0, v0, :cond_3

    .line 7
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->g:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    goto :goto_2

    .line 8
    :cond_3
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->g:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    return-object p0
.end method

.method private static b(Lbr/com/allowme/android/allowmesdk/biometry/model/e;)Z
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->f()Z

    move-result p0

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method public static c(Lbr/com/allowme/android/allowmesdk/biometry/model/e;Lbr/com/allowme/android/allowmesdk/biometry/e/a;ZZ)Lbr/com/allowme/android/allowmesdk/biometry/model/b;
    .locals 5
    .param p0    # Lbr/com/allowme/android/allowmesdk/biometry/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/e/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x12

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u73e7\u0333\ua379\ued2e\ub414\ud702\u1bee\uef7a\u1eb3\u1851\ucb39\u2754\u4e75\u92d6\u662b\uefe7\ud540\u4c96"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/16 p2, 0x51

    :goto_0
    if-eq p2, v3, :cond_c

    .line 1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->h()I

    move-result p2

    .line 2
    invoke-static {p0, p2, p1}, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/e;ILbr/com/allowme/android/allowmesdk/biometry/e/a;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    return-object p0

    :cond_2
    const/16 p1, 0x46

    if-nez p2, :cond_3

    const/16 v4, 0x46

    goto :goto_1

    :cond_3
    const/16 v4, 0x3a

    :goto_1
    if-eq v4, p1, :cond_7

    if-lez p2, :cond_4

    .line 5
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_6

    const/16 p1, 0x32

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object p0

    :cond_7
    if-nez p3, :cond_b

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x44

    if-eqz p1, :cond_8

    const/16 v1, 0x44

    :cond_8
    if-eq v1, p2, :cond_9

    .line 7
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 8
    :cond_9
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/e;)Z

    move-result p1

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_a

    goto :goto_3

    .line 9
    :cond_a
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->a(Lbr/com/allowme/android/allowmesdk/biometry/model/e;)Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    .line 10
    throw p0

    .line 11
    :cond_b
    :goto_3
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    return-object p0

    .line 12
    :cond_c
    sget-object p0, Lbr/com/allowme/android/allowmesdk/biometry/model/b;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/b;

    return-object p0
.end method

.method private static c(Lbr/com/allowme/android/allowmesdk/biometry/model/e;ILbr/com/allowme/android/allowmesdk/biometry/e/a;)Z
    .locals 3

    .line 13
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->b()Z

    move-result p0

    if-eq v1, v0, :cond_1

    const/16 v1, 0x4e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 15
    throw p0

    :cond_1
    if-nez p0, :cond_5

    :goto_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->e()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return v2

    .line 16
    :cond_5
    :goto_4
    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->j:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    return v0
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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->a:C

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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->c:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/e/d;->d:C

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
