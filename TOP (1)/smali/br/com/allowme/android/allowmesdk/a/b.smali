.class public final Lbr/com/allowme/android/allowmesdk/a/b;
.super Lbr/com/allowme/android/allowmesdk/a/d;
.source "SourceFile"


# static fields
.field public static final b:I

.field private static c:[C

.field public static final e:[B

.field private static f:I

.field private static h:I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/f/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/a/b;->b()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/a/b;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x9cs
        0x9ds
        0x98s
        0x95s
        0x9cs
        0xa2s
        0xa1s
        0x37s
        0x6es
        0x6cs
        0x6es
        0x74s
        0x6cs
        0x64s
        0x6es
        0x5es
        0x55s
        0x59s
        0x62s
        0x73s
        0x6ds
        0x6cs
        0x66s
        0x39s
        0x73s
        0x4as
        0x49s
        0x6es
        0x44s
        0x4as
        0x6bs
        0x64s
        0x68s
        0x6cs
        0x6ds
        0x69s
        0x41s
        0x42s
        0x68s
        0x6as
        0x68s
        0x6fs
        0x4bs
        0x42s
        0x64s
        0x6bs
        0x72s
        0x73s
        0x6cs
        0x63s
        0x69s
        0x47s
        0x49s
        0x70s
        0x70s
        0x72s
        0x6bs
        0x42s
        0x47s
        0x57s
        0x5as
        0x71s
        0x69s
        0x6cs
        0x49s
        0x42s
        0x63s
        0x41s
        0x47s
        0x71s
        0x4as
        0x43s
        0x6as
        0x6bs
        0x71s
        0x32s
        0x66s
        0x64s
        0x6as
        0x73s
        0x6cs
        0x69s
        0x46s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x72s
        0x74s
        0x75s
        0x6as
        0x68s
        0x69s
        0x42s
        0x42s
        0x64s
        0x6bs
        0x72s
        0x73s
        0x6cs
        0x63s
        0x69s
        0x47s
        0x49s
        0x70s
        0x70s
        0x72s
        0x6bs
        0x42s
        0x47s
        0x57s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/f/c;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/f/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v4, v1, v5, v3}, Lbr/com/allowme/android/allowmesdk/a/b;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v2, v0, v3, v1}, Lbr/com/allowme/android/allowmesdk/a/b;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/d;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 2
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/a/b;->a:Lbr/com/allowme/android/allowmesdk/f/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b;->d:Ljava/util/concurrent/Semaphore;

    return-void

    :array_0
    .array-data 4
        0x0
        0x8
        0x31
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x10
        0x0
        0x0
    .end array-data
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    rsub-int p0, p0, 0x1b0

    sget-object v0, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, -0x1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static a(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 1
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p1, v7

    .line 6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b;->c:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 12
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 13
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 14
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 15
    sput v10, Ld/d/b/j;->b:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 16
    new-array p2, v4, [C

    .line 17
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 20
    new-array p0, v4, [C

    .line 21
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p2, Ld/d/b/j;->b:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sput p2, Ld/d/b/j;->b:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 24
    sput v1, Ld/d/b/j;->b:I

    :goto_3
    sget p0, Ld/d/b/j;->b:I

    if-ge p0, v4, :cond_7

    .line 25
    aget-char p2, v9, p0

    aget v2, p1, v5

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 26
    sput p0, Ld/d/b/j;->b:I

    goto :goto_3

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method

.method private final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Object;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v3, 0x1b

    aget-byte v3, v0, v3

    int-to-short v3, v3

    const/16 v4, 0x1bc

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xb56

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v3

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v15, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v15, v8

    int-to-byte v12, v12

    const/16 v11, 0xf7

    int-to-short v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1a9

    int-to-short v13, v13

    const/16 v16, 0x1b

    aget-byte v8, v15, v16

    int-to-byte v8, v8

    or-int/lit16 v3, v8, 0xabc

    int-to-short v3, v3

    move-object/from16 v17, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v3, v0}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const/16 v8, 0x48

    aget-byte v13, v15, v8

    int-to-byte v8, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v13, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v3, v8

    invoke-virtual {v12, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x48

    :try_start_2
    aget-byte v8, v15, v3

    int-to-byte v3, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1a8

    int-to-short v8, v8

    const/16 v9, 0x30

    aget-byte v9, v15, v9

    int-to-byte v9, v9

    const/16 v11, 0xac2

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/16 v8, 0x48

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v9, v0, 0x1

    :try_start_3
    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    const/16 v14, 0x20

    const-string v15, ""

    const/16 v3, 0x9

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v3, 0x30

    const/16 v7, 0xd

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_a

    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_1
    :try_start_4
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/a/b;->d:Ljava/util/concurrent/Semaphore;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    const-wide/16 v14, 0xa

    iput-wide v14, v1, Lbr/com/allowme/android/allowmesdk/a/j;->d:J

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x193

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v10, 0x48

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0xd33

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v14, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x1a9

    int-to-short v10, v10

    const/16 v12, 0x1db

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/16 v12, 0xb50

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v3

    const/16 v3, 0x30

    const/16 v7, 0xd

    goto/16 :goto_c

    :pswitch_4
    iput v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    const/16 v12, 0x25

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-wide v14, v1, Lbr/com/allowme/android/allowmesdk/a/j;->c:J

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const/16 v10, 0x192

    int-to-short v10, v10

    sget-object v14, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v15, 0x48

    aget-byte v11, v14, v15

    int-to-byte v11, v11

    const/16 v15, 0xac9

    int-to-short v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1a6

    int-to-short v10, v10

    const/16 v11, 0x1e

    aget-byte v11, v14, v11

    int-to-byte v11, v11

    const/16 v15, 0x1d4

    int-to-short v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v10

    const/16 v10, 0x193

    int-to-short v10, v10

    const/16 v13, 0x48

    aget-byte v14, v14, v13

    int-to-byte v13, v14

    const/16 v14, 0xd33

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-virtual {v8, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_5
    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v0

    :pswitch_5
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/a/b;->a:Lbr/com/allowme/android/allowmesdk/f/c;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/f/c;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/f/c;->d$79594c2f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x198c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto :goto_5

    :pswitch_8
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_c

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x75

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x73

    goto/16 :goto_1

    :pswitch_b
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    const/16 v3, 0x192

    int-to-short v3, v3

    sget-object v10, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v11, 0x3c

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x2d9

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x1aa

    int-to-short v11, v11

    const/16 v12, 0x30

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    sget v13, Lbr/com/allowme/android/allowmesdk/a/b;->b:I

    and-int/lit16 v13, v13, 0x3dc

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v13, 0x48

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0xd63

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-virtual {v3, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :pswitch_c
    const/16 v0, 0x48

    goto/16 :goto_1

    :pswitch_d
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x194e

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v7, v11

    invoke-static {v8, v10, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto/16 :goto_5

    :pswitch_e
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0x7a

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0x78

    goto/16 :goto_1

    :pswitch_11
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_12
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    const/16 v3, 0x30

    const/4 v8, 0x0

    :try_start_b
    invoke-static {v15, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x194f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v10, v3, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "e"

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    :pswitch_13
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :pswitch_14
    const/16 v0, 0x18d

    int-to-short v0, v0

    :try_start_d
    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v8, 0x3c

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0xa37

    int-to-short v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0

    :pswitch_15
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    const/16 v3, 0x192

    int-to-short v3, v3

    :try_start_f
    sget-object v7, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v8, 0x48

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0xac9

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1a9

    int-to-short v8, v8

    const/16 v10, 0x25

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x48

    aget-byte v7, v7, v11

    int-to-short v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0

    :pswitch_16
    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_18
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    const/16 v0, 0x57

    goto/16 :goto_1

    :pswitch_1a
    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_1b
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto/16 :goto_5

    :pswitch_1c
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto/16 :goto_2

    :pswitch_1d
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_c

    const/16 v0, 0x46

    goto/16 :goto_1

    :pswitch_1e
    const/16 v0, 0x47

    goto/16 :goto_1

    :pswitch_1f
    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_20
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto/16 :goto_5

    :pswitch_21
    :try_start_11
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/16 v7, 0xd

    :try_start_12
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    const/16 v3, 0x30

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    const/16 v7, 0xd

    goto :goto_6

    :pswitch_22
    const/16 v7, 0xd

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_c

    const/16 v0, 0x53

    goto/16 :goto_1

    :pswitch_23
    const/16 v7, 0xd

    const/16 v0, 0x54

    goto/16 :goto_1

    :pswitch_24
    const/16 v7, 0xd

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_25
    const/16 v3, 0x16

    const/16 v7, 0xd

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-nez v0, :cond_c

    const/16 v0, 0x60

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    :goto_6
    const/16 v3, 0x30

    goto/16 :goto_b

    :pswitch_26
    const/16 v0, 0x62

    goto/16 :goto_1

    :pswitch_27
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_28
    const/16 v7, 0xd

    :try_start_13
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v10, 0x48

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v10, 0xd63

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v12, 0x101

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x819

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const/4 v8, 0x0

    :try_start_15
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v3, 0x30

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :catchall_c
    move-exception v0

    const/4 v8, 0x0

    goto :goto_9

    :pswitch_29
    const/16 v3, 0x16

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_c

    const/16 v0, 0x71

    goto/16 :goto_1

    :pswitch_2a
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/16 v0, 0x7f

    goto/16 :goto_1

    :pswitch_2b
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/16 v0, 0x7d

    goto/16 :goto_1

    :pswitch_2c
    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    const/16 v3, 0x30

    if-eq v0, v3, :cond_a

    const/16 v9, 0x49

    if-eq v0, v9, :cond_9

    goto :goto_8

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_a
    :goto_8
    const/16 v0, 0x11

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    :goto_9
    const/16 v3, 0x30

    goto :goto_c

    :pswitch_2d
    const/16 v0, 0x72

    goto/16 :goto_1

    :pswitch_2e
    const/16 v3, 0x30

    const/16 v7, 0xd

    const/4 v8, 0x0

    :try_start_17
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    const/16 v9, 0x56

    if-eq v0, v9, :cond_b

    const/16 v9, 0x62

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_2f
    const/16 v3, 0x30

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/16 v0, 0x77

    goto/16 :goto_1

    :pswitch_30
    const/16 v3, 0x30

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/16 v9, 0x5b

    if-eq v0, v9, :cond_9

    const/16 v9, 0x62

    goto :goto_8

    :catchall_e
    move-exception v0

    goto :goto_c

    :pswitch_31
    const/16 v3, 0x30

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/16 v0, 0x7c

    goto/16 :goto_1

    :cond_c
    :goto_a
    move v0, v9

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    const/16 v3, 0x30

    const/16 v7, 0xd

    :goto_b
    const/4 v8, 0x0

    :goto_c
    const/16 v10, 0x19d

    int-to-short v10, v10

    sget-object v11, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v12, 0x48

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit16 v13, v12, 0x3d2

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x21

    const/16 v14, 0x28

    if-eqz v12, :cond_d

    if-lt v9, v6, :cond_d

    const/16 v12, 0xe

    if-gt v9, v12, :cond_e

    :goto_d
    const/16 v3, 0x62

    const/4 v10, 0x0

    const/16 v11, 0x72

    const/16 v12, 0x48

    :goto_e
    const/16 v14, 0x21

    goto/16 :goto_10

    :cond_d
    const/16 v12, 0xe

    :cond_e
    if-lt v9, v6, :cond_f

    if-gt v9, v12, :cond_f

    :goto_f
    const/16 v3, 0x62

    const/4 v10, 0x0

    const/16 v11, 0x72

    const/16 v12, 0x48

    goto/16 :goto_10

    :cond_f
    const/16 v12, 0x48

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    or-int/lit16 v15, v12, 0x3d2

    int-to-short v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v3}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0xe

    const/16 v12, 0x11

    if-lt v9, v3, :cond_11

    if-gt v9, v12, :cond_11

    goto :goto_d

    :cond_10
    const/16 v3, 0xe

    const/16 v12, 0x11

    :cond_11
    if-lt v9, v3, :cond_12

    if-gt v9, v12, :cond_12

    goto :goto_f

    :cond_12
    const/16 v3, 0x48

    aget-byte v12, v11, v3

    int-to-byte v3, v12

    or-int/lit16 v12, v3, 0x3d2

    int-to-short v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x11

    const/16 v12, 0x16

    if-lt v9, v3, :cond_14

    if-gt v9, v12, :cond_14

    goto :goto_d

    :cond_13
    const/16 v3, 0x11

    const/16 v12, 0x16

    :cond_14
    if-lt v9, v3, :cond_15

    if-gt v9, v12, :cond_15

    goto :goto_f

    :cond_15
    const/16 v3, 0x48

    aget-byte v12, v11, v3

    int-to-byte v3, v12

    or-int/lit16 v12, v3, 0x3d2

    int-to-short v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x16

    const/16 v12, 0x1a

    if-lt v9, v3, :cond_17

    if-gt v9, v12, :cond_17

    goto/16 :goto_d

    :cond_16
    const/16 v3, 0x16

    const/16 v12, 0x1a

    :cond_17
    if-lt v9, v3, :cond_18

    if-gt v9, v12, :cond_18

    goto/16 :goto_f

    :cond_18
    const/16 v3, 0x48

    aget-byte v12, v11, v3

    int-to-byte v3, v12

    or-int/lit16 v12, v3, 0x3d2

    int-to-short v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x1a

    const/16 v12, 0x1c

    if-lt v9, v3, :cond_1a

    if-gt v9, v12, :cond_1a

    goto/16 :goto_d

    :cond_19
    const/16 v3, 0x1a

    const/16 v12, 0x1c

    :cond_1a
    if-lt v9, v3, :cond_1b

    if-gt v9, v12, :cond_1b

    goto/16 :goto_f

    :cond_1b
    const/16 v3, 0x48

    aget-byte v12, v11, v3

    int-to-byte v3, v12

    or-int/lit16 v12, v3, 0x3d2

    int-to-short v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x1c

    if-lt v9, v3, :cond_1d

    const/16 v12, 0x1d

    if-gt v9, v12, :cond_1d

    goto/16 :goto_d

    :cond_1c
    const/16 v3, 0x1c

    :cond_1d
    if-lt v9, v3, :cond_1e

    const/16 v12, 0x1d

    if-gt v9, v12, :cond_1e

    goto/16 :goto_f

    :cond_1e
    if-lt v9, v13, :cond_1f

    const/16 v12, 0x24

    if-gt v9, v12, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const/16 v12, 0x48

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x3d2

    int-to-short v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v3}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x62

    const/16 v11, 0x72

    if-lt v9, v3, :cond_21

    if-gt v9, v11, :cond_21

    goto/16 :goto_e

    :cond_20
    const/16 v3, 0x62

    const/16 v11, 0x72

    :cond_21
    if-lt v9, v3, :cond_22

    if-gt v9, v11, :cond_22

    goto :goto_10

    :cond_22
    const/16 v13, 0x6c

    if-lt v9, v13, :cond_23

    if-gt v9, v11, :cond_23

    const/16 v9, 0x61

    const/16 v14, 0x61

    :goto_10
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move v0, v14

    goto/16 :goto_1

    :cond_23
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :pswitch_data_0
    .packed-switch -0x32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b()V
    .locals 4

    const/16 v0, 0xd90

    new-array v1, v0, [B

    const-string v2, "\u001cgp\u00c3\u0005\u0006\u00f9\u00fe\u0006\u00c1%\u0014\u000f\u0003\u00f8\t\u00f4\u0008\u00fa\u00fd\u0013\u00f3\u0005\u00fc\u0006\u00fc\u0006\u0000\n\u00f4\u0002\u0006\u00fb\u0002\u0007\u00fa\u0007\u0004\u00f8\u0006\u0004\u00f9\u0006\t\u00f4\u0002\u0008\u00f9\r\u00f5\u0002\t\u00f8\u0002\n\u00f7\u0006\u0001\u0000\u00fd\u000b\u00fc\u00fc\u0002\u000b\u00f6\n\u00f8\u0006\u0004\u00f9\u0002\u000c\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\u0006\u0001\u0001\u00fc\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0005\u0002\u00fb\n\u00f8\u0006\u0004\u00f9\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u0002\u0005\u0005\u00f8\u0002\u0005\u0006\u00f7\r\u00f5\n\u00fd\u00fc\u0002\u0005\u0007\u00f6\u0006\t\u00f4\u0002\t\u00f8\u0002\u0005\u0008\u00f5\u0008\u0001\u00fa\u0002\u0005\t\u00f4\u0008\u0002\u00f9\u0002\u0005\t\u0006\t\u00fa\u00fd\u00fb\u0005\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\n\u00fd\u00fc\u000b\u0003\u00f5\n\u00fd\u00fc\u0002\t\u00f8\u0002\n\u00f7\u000b\u0004\u00f4\n\u00fd\u00fc\u0002\u000b\u00f6\u0006\t\u00f4\u0002\u000c\u00f5\u0007\u0004\u00f8\u0007\u0005\u00f7\u0002\r\u00f4\r\u00f5\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\u000c\u00fa\u00fd\u000b\u0000\u00f8\u0002\u0005\u0002\u00fb\n\u00f8\u0006\u0004\u00f9\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u0002\u0005\u0005\u00f8\u0002\u0005\u0005\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\u001c&\u0007\u00f2\u0003\u00ff\u000e\u00fe\u00fd\u00fe\u000c\u0004\u00fa\u00d5+\u0004\u00f5\t\u00ff\u0006\u00fa\u00beA\u0002\u0002\u00fc\u0015\u00f8\t\u0005\u00fc\u0006\u00fc\t\u0002\u00f8\u0002\u0006\u00fb\u0002\u0007\u00fa\u0006\u0008\u00f5\u0006\t\u00f4\u0002\u0008\u00f9\r\u00f5\u0002\t\u00f8\u0002\n\u00f7\u0006\u0000\u0004\u00fa\u0006\u0002\u00fb\u0006\u0004\u00f9\u0002\u000b\u00f6\u0006\u0006\u00f7\u0002\u000c\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0002\u0005\u0000\u00fd\u0002\n\u00f7\u0006\u0000\u0005\u00f9\u0006\u0001\u00fc\t\u0004\u00f6\u000b\u0000\u00f8\u0002\u000b\u00f6\u0006\u0006\u00f7\u0002\u0005\u0001\u00fc\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u0006\u00fc\t\u0002\u00f8\u0002\u0006\u00fb\u000b\u0002\u00f6\u0002\u0007\u00fa\u0002\u0005\u0005\u00f8\u0006\u0000\u0006\u00f8\u0002\u0005\u0006\u00f7\u000b\u00fe\u00fa\u0002\u0005\u0006\u0014\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u00e2$\u00dd(\u00f8\u0001\u00c2=\u0005\u0004\u00fd\u0005\u0006\u00f9\u00fe\u0006\u000b\u00b76\r\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u000f\u00bc\u0016-\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u00ef\u0011\r\u0002\u00f6\u00e7*\u00ff\u0008\u00c9#\u000f\u0005\u00f5\n\u00f4\u0005\u0006\u00f9\u00fe\u0006\u000b\u00b76\r\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u000f\u00bc\u00154\u00f5\u0004\u00f9\u0002\u000e\u0002\u00d9*\u0005\u00fc\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\u0002\t\u00f8\u0002\n\u00f7\u0002\u000b\u00f6\n\u0003\u00f6\u0002\u000c\u00f5\u0002\r\u00f4\n\u0004\u00f5\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\n\u00f8\n\u00f8\u0007\u0005\u00f7\u0002\u0005\u0004\u00f9\u0006\u0008\u00f5\u0006\t\u00f4\u0002\u0005\u0005\u00f8\u0002\u0005\u0006\u00f7\n\u0005\u00f4\u0006\u0001\u00fc\u0006\u0002\u00fb\u0006\u0004\u00f9\u0002\u0005\u0007\u00f6\u0006\u0006\u00f7\u0002\u0005\u0008\u00f5\u0002\u0005\t\u00f4\u0002\u0006\u00ff\u00fd\u0002\u0006\u0000\u00fc\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\n\u00fd\u00fc\u0002\u0006\u0001\u00fb\u0006\t\u00f4\u0002\u0006\u0002\u00fa\u0002\u0006\u0003\u00f9\u0002\u0006\u0004\u00f8\u0002\u0006\u0005\u00f7\u000b\u00fb\u00fd\u000b\u00fc\u00fc\u0002\u0006\u0006\u00f6\n\u00f8\u0006\u0004\u00f9\u0002\u0006\u0007\u00f5\u0002\u0006\u0008\u00f4\u0002\u0007\u00fe\u00fd\u0002\u0007\u00fe\u00fd\u0002\u0007\u00ff\u00fc\u0008\u0002\u00f9\u0002\u0007\u0000\u00fb\u0008\u0001\u00fa\u0002\u0007\u0000\u00fb\u0002\u0007\u0001\u00fa\u000b\u00fd\u00fb\u0002\u0007\u0002\u00f9\u000b\u00fe\u00fa\u0002\u0007\u0002\u00ff\u0010\u00d6\u0007\u0006\u0006\u0002\u00ee\u000e\u00f6\u0003\u0005\u0006\u00f9\u00fe\u0006\u00c1=\r\u00f8\u00c29\u0010\u00fa\u00f6\u0012\u00f6\u0007\u0000\u0006\u00bc\u00190\u00fa\u00f6\u0012\u00f6\u0007\u0000\u00c4\u0005\u00fc\t\u0002\u00f8\u0002\u0006\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\u0002\t\u00f8\t\u0002\u00f8\u0002\n\u00f7\u0002\u000b\u00f6\u000c\u00fd\u00fa\u0002\u000c\u00f5\u0002\r\u00f4\n\u00f8\n\u00f8\u0007\u0005\u00f7\u0002\u0005\u0000\u00fd\r\u00f5\u0002\u000b\u00f6\u0002\u0005\u0001\u00fc\u000e\u00fe\u00f7\u0007\u0007\u00f5\u0006\u0004\u00f9\u0002\u0005\u0002\u00fb\n\u00f8\u0006\u0004\u00f9\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u0002\u0005\u0005\u00f8\u0002\u0005\u0005\u00f8\u0002\u0005\u0006\u00f7\u000e\u00ff\u00f6\u000b\u0000\u00f8\u0002\u0005\u0007\u00f6\n\u00f8\u0006\u0004\u00f9\u0002\u0005\u0008\u00f5\u0002\u0005\t\u00f4\u0002\u0006\u00ff\u00fd\u0002\u0006\u00ff\u00fd\u0002\u0005\u0001\u00fc\u000e\u0000\u00f5\u000b\u0000\u00f8\u0002\u0005\u0002\u00fb\u0006\u0006\u00f7\u0002\u0006\u0000\u00fc\u0002\u0006\u0001\u00fb\u0002\u0006\u0002\u00fa\u0002\u0006\u0003\u00f9\r\u00f5\u000e\u0001\u00f4\u0008\u00ff\u00fc\u0002\u000b\u00f6\u0002\u0006\u0004\u00f8\u0008\u0001\u00fa\u0002\u0006\u0005\u00f7\u0008\u0002\u00f9\u0002\u0006\u0005\u00f7\u0002\u0006\u0006\u00f6\u0008\u0001\u00fa\u0002\u0006\u0007\u00f5\u0008\u0002\u00f9\u0002\u0006\u0007\u0005\u0006\u00f9\u00fe\u0006\u00c1=\r\u00f8\u00c29\u0010\u00fa\u00f6\u0012\u00f6\u0007\u0000\u0006\u00bc\u00190\u00fa\u00f6\u0012\u00f6\u0007\u0000\u00c5\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\u00184\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u0005\u00fc\r\u00f9\u00fd\u0002\u0006\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\u0002\t\u00f8\u0006\u00fc\u000c\u00fd\u00fa\u0002\n\u00f7\u0002\u000b\u00f6\t\u00fe\u00fc\u0002\u000c\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\t\u0002\u00f8\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0008\u0007\u00f4\u0002\u0005\u0004\u00f9\u0002\u0005\u0005\u00f8\u0002\u0005\u0006\u00f7\u0002\u0005\u0007\u00f6\t\u0002\u00f8\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0002\u0005\u0008\u00f5\u0002\u0005\t\u00f4\r\u00fa\u00fc\u0002\u0006\u00ff\u00fd\u0002\u0006\u0000\u00fc\u0002\u0006\u0001\u00fb\u0002\u0006\u0002\u00fa\t\u00fe\u00fc\u0002\u0006\u0003\u00f9\u0002\u0006\u0004\u00f8\u0002\u0006\u0005\u00f7\u0006\t\u00f4\u0002\u0006\u0006\u00f6\t\u0001\u00f9\u0002\u0005\t\u00f4\u0006\t\u00f4\t\u0002\u00f8\u0002\u0006\u0007\u00f5\u0002\u0006\u0005\u00f7\u0006\t\u00f4\u0002\u0006\u0006\u00f6\u0006\u00fc\u000c\u00fd\u00fa\u0002\n\u00f7\u0002\u0006\u0008\u00f4\u0002\u0007\u00fe\u00fd\u0002\u0005\u0008\u00f5\n\u00f8\u0006\u0006\u00f7\u0006\t\u00f4\u0002\u0007\u00ff\u00fc\r\u00f5\u0002\u000b\u00f6\u0002\u0007\u0000\u00fb\r\u00fb\u00fb\u000b\u0001\u00f7\u000b\u0000\u00f8\u0002\u0007\u0001\u00fa\n\u00f8\u0006\u0004\u00f9\u0002\u0007\u0002\u00f9\u0002\u0007\u0003\u00f8\u0002\u0007\u0004\u00f7\u0002\u0005\u0008\u00f5\t\u0002\u00f8\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u000c\u00ff\u00f8\t\u00ff\u00fb\u0002\u0005\u0004\u00f9\n\u00fd\u00fc\r\u00fc\u00fa\u0002\u0007\u0005\u00f6\u0002\u0005\u0006\u00f7\u0002\u0005\u0007\u00f6\u0002\u0007\u0000\u00fb\r\u00fd\u00f9\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0007\u0001\u00fa\u0006\u0006\u00f7\u0002\u0007\u0006\u00f5\u0002\u0007\u0007\u00f4\u0002\u0008\u00fd\u00fd\u0002\u0008\u00fd\u00fd\u0002\u0008\u00fe\u00fc\r\u00fe\u00f8\u0006\u0001\u00fc\t\u0004\u00f6\u000b\u0000\u00f8\u0002\u0008\u00ff\u00fb\u0006\u0006\u00f7\u0002\u0008\u0000\u00fa\u0002\u0008\u0001\u00f9\u0002\u0008\u0002\u00f8\u0002\u0005\u0008\u00f5\r\u00ff\u00f7\u0002\n\u00f7\n\u00fd\u00fc\r\u0000\u00f6\u0006\t\u00f4\u0002\u000b\u00f6\u0002\u0008\u0003\u00f7\u000b\u00fe\u00fa\u0002\u0008\u0004\u00f6\r\u0001\u00f5\u0002\u0008\u0004\u00f6\u0002\u0008\u0005\u00f5\r\u0002\u00f4\u0002\u0008\u0006\u00f4\u000e\u00f8\u00fd\u0002\u0008\u0006\r\u0000\u0006\u0002\u00ff\u0004\u00ef\u0012\u00fc\u0004\u00bc=\u0005\u0004\u00fd\u0005\u0006\u00f9\u00fe\u0006\u00c1(\u001a\u00fc\u000c\u0005\u00fc\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u0006\u00fc\u0002\u0008\u00f9\u0002\u0007\u00fa\u0002\t\u00f8\u0002\n\u00f7\u0002\u000b\u00f6\n\u00f8\u000b\u00f7\u0002\u000c\u00f5\r\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0006\u0000\u00fd\u0006\u0001\u00fc\u0006\u0002\u00fb\u0006\u0004\u00f9\u0002\u0005\u0001\u00fc\u0006\u0006\u00f7\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u0002\u0005\u0004\u0005\u00fc\u0006\u0007\u00f6\u0002\u0006\u00fb\u0002\u0007\u00fa\u0006\u00fc\u0002\u0008\u00f9\u0002\u0007\u00fa\u0002\t\u00f8\u0002\n\u00f7\u0007\u0004\u00f8\u0007\u0005\u00f7\u0002\u000b\u00f6\r\u00f5\u0002\u000c\u00f5\u0002\r\u00f4\u0007\u0006\u00f6\u0007\u0007\u00f5\u0006\u0004\u00f9\u0002\u0005\u0000\u00fd\n\u00f8\u0006\u0004\u00f9\u0002\u0005\u0001\u00fc\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\r\u00f5\u0007\u0008\u00f4\u0008\u00fe\u00fd\u0008\u00ff\u00fc\u0002\u000c\u00f5\u0002\u0005\u0005\u00f8\u0008\u0001\u00fa\u0002\u0005\u0006\u00f7\u0008\u0002\u00f9\u0002\u0005\u0006\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\'\u0015\u000b\u00fe\t\u00eb\u0002\u000b\u00fa\u0005\u00fc\u0002\u0006\u00fb\u000c\u00fb\u00fc\n\u0003\u00f6\u000c\u00fc\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\u0008\u0001\u00fa\n\u00fd\u00fc\u0002\t\u00f8\u0002\n\u00f7\n\u0004\u00f5\u000c\u00fd\u00fa\u0002\u000b\u00f6\u0002\u000c\u00f5\t\u0001\u00f9\u0002\r\u00f4\t\u0001\u00f9\u0002\u0006\u00fb\u0006\t\u00f4\t\u0002\u00f8\u0002\u0005\u0000\u00fd\u0002\u000c\u00f5\t\u0001\u00f9\u0002\r\u00f4\t\u0002\u00f8\u0002\u0005\u0001\u00fc\u000c\u00ff\u00f8\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u000c\u0000\u00f7\u0002\u0005\u0005\u00f8\t\u0001\u00f9\u0006\u00fc\u0008\u0001\u00fa\u0002\u0005\u0006\u00f7\u0002\u0005\u0007\u00f6\u0002\u0005\u0008\u00f5\u0002\u0005\t\u00f4\t\u0002\u00f8\u0002\u0006\u00ff\u00fd\t\u0002\u00f8\u0002\u0006\u0000\u00fc\u0002\u0006\u0001\u00fb\u0002\u0005\u0005\u00f8\u0002\u0006\u0001\u00fb\u0002\u0006\u0002\u00fa\u0006\u0008\u00f5\u0006\t\u00f4\u0002\u0006\u0003\u00f9\r\u00f5\u0002\u0006\u0004\u00f8\u0002\u0006\u0005\u00f7\u000c\u0001\u00f6\u0006\u0002\u00fb\u0006\u0004\u00f9\u0002\u0006\u0006\u00f6\u0006\u0006\u00f7\u0002\u0006\u0007\u00f5\u0002\u0006\u0008\u00f4\u0002\u0007\u00fe\u00fd\u0002\u0007\u00fe\u00fd\u0002\u0006\u0005\u00f7\u000c\u0002\u00f5\u000b\u0001\u00f7\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0006\u0006\u00f6\u0006\u0006\u00f7\u0002\u0007\u00ff\u00fc\u0002\u0007\u0000\u00fb\u0002\u0007\u0001\u00fa\u0002\u0007\u0001\u00fa\u0002\u0007\u0002\u00f9\u000c\u0003\u00f4\u0002\u0007\u0003\u00f8\n\u00fe\u00fb\u0002\u0007\u0003\u0005\u0006\u00f9\u00fe\u0006\u000b\u00b76\r\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u000f\u00bc\u0017&\u000b\u00fe\u00f2\u0014\u00f0\u0006\u00fe\u000e\u0002\u00f6\u0015\u00fa\u00f6\u0006\u00bdA\u0002\u0002\u00fc\u0015\u00f8\t\u0010\u00f4\u00fd\u0014\u00f2\u00e2\u001c\t\u0004\n\u00fe\u00f4\u0005\u0006\u00f9\u00fe\u0006\u000b\u00b76\r\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u000f\u00bc\u0016-\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u00ef\u0011\r\u0002\u00f6-\u00ff\u0004\u00f2\u000e\u00fc\u0007\u0000\u0005\u00fc\u0007\u0002\u00fa\u0002\u0006\u00fb\u0002\u0007\u00fa\u0006\u00fc\u0002\u0008\u00f9\u0002\u0007\u00fa\u0002\t\u00f8\u0002\n\u00f7\u0006\u0008\u00f5\u0006\t\u00f4\u0002\u000b\u00f6\r\u00f5\u0002\u000c\u00f5\u0002\r\u00f4\u0007\u0003\u00f9\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0005\u0000\u00fd\u0006\u0006\u00f7\u0002\u0005\u0001\u00fc\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0002\u0005\u0003\u00fa\u0013\u00f6\u00dc-\u00f6\u0002\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8&\"\u00ff\u00f8\u0006\u00fa\u0005\u00fc\u0006\u0007\u00f6\u0002\u0006\u00fb\u0002\u0007\u00fa\u0006\u00fc\u0002\u0008\u00f9\u0002\u0007\u00fa\u0002\t\u00f8\u0002\n\u00f7\u0002\u000b\u00f6\u0006\u0008\u00f5\u0006\t\u00f4\u0002\u000c\u00f5\r\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0007\u00ff\u00fd\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0005\u0001\u00fc\u0006\u0006\u00f7\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u0002\u0005\u0004\u0005\u00fc\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\t\u0002\u00f8\u0002\u0008\u00f9\u0002\t\u00f8\n\u00f8\n\u00f8\u0006\u0004\u00f9\u0006\t\u00f4\u0002\n\u00f7\r\u00f5\u0002\u000b\u00f6\u0002\u000c\u00f5\u000b\u00ff\u00f9\t\u0004\u00f6\u000b\u0000\u00f8\u0002\r\u00f4\u0006\u0006\u00f7\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\u0002\u0005\u0002\u00fb\u0002\u0005\u0002\u00fb\u0002\u000c\u00f5\u0007\u0006\u00f6\u000b\u0001\u00f7\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\r\u00f4\u0006\u0006\u00f7\u0002\u0005\u0003\u00fa\u0002\u0005\u0004\u00f9\u0002\u0005\u0005\u00f8\u0002\u0005\u0005\u0006\u0007\u00f2\u000e\u00fd\u0005\u00fc\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u000c\u00ff\u00f8\u000e\u00f9\u00fc\u0002\u0008\u00f9\u0002\t\u00f8\u0002\n\u00f7\u0008\u0001\u00fa\u0002\u000b\u00f6\u0002\u000c\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\u0002\u0005\u0002\u00fb\u0006\u00fc\u0002\u0006\u00fb\u0002\u0005\u0003\u00fa\u000e\u00fa\u00fb\u0002\u0005\u0004\u00f9\u000e\u00f9\u00fc\u000c\u00fd\u00fa\u0002\u0005\u0005\u00f8\u0002\u0005\u0006\u00f7\n\u00f8\u000b\u00f7\u0002\u0005\u0007\u00f6\r\u00f5\u0002\u0005\u0008\u00f5\u0002\u0005\t\u00f4\u000e\u00fb\u00fa\u0007\u0007\u00f5\u0006\u0004\u00f9\u0002\u0006\u00ff\u00fd\u0006\u0006\u00f7\u0002\u0006\u0000\u00fc\u0002\u0006\u0001\u00fb\u0002\u0006\u0002\u00fa\u0002\u0006\u0002\u00fa\u0002\u0006\u0003\u00f9\u000e\u00fc\u00f9\u000b\u00fc\u00fc\u0002\u0006\u0004\u00f8\u0006\u0006\u00f7\u0002\u0006\u0005\u00f7\u0002\u0006\u0006\u00f6\u0002\u0006\u0007\u00f5\u0002\u0005\u0002\u00fb\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u000e\u00fd\u00f8\u000b\u0002\u00f6\u0002\u0006\u0008\u00f4\u0002\t\u00f8\u0002\n\u00f7\u0002\u0007\u00fe\u00fd\u0008\u0001\u00fa\u0002\u0007\u00ff\u00fc\u0008\u0002\u00f9\u0002\u0007\u00ff\u0005\u00fc\u0006\u0000\u0001\u00fd\u0002\u0006\u00fb\u0002\u0007\u00fa\n\u00f8\n\u00f8\u0006\u0004\u00f9\u0006\t\u00f4\u0002\u0008\u00f9\r\u00f5\u0002\t\u00f8\u0002\n\u00f7\u0006\u0000\u0002\u00fc\u000b\u0000\u00f8\u0002\u000b\u00f6\n\u00f8\u0006\u0004\u00f9\u0002\u000c\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\r\u00f5\n\u00fd\u00fc\u0002\u0005\u0002\u00fb\u0006\t\u00f4\u0002\t\u00f8\u0002\u0005\u0003\u00fa\u0006\u0000\u0003\u00fb\u000b\u00fc\u00fc\u0002\u0005\u0004\u00f9\u0006\u0006\u00f7\u0002\u0005\u0005\u00f8\u0002\u0005\u0006\u00f7\u0002\u0005\u0007\u00f6\u0002\u0005\u0007\u00f6\u0002\u0005\u0008\u00f5\u0008\u0001\u00fa\u0002\u0005\t\u00f4\u0008\u0002\u00f9\u0002\u0005\t\u0005\u0006\u00f9\u00fe\u0006\u00c1!\"\u00e9\u0012\u00fe\n\u00d51\u00f0\u000e\u00f6\u0006\u00e6\u0015\u0014\u00f0\u0006\u00fe\u0000\u00e24\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u0005\u00fc\u0006\u00fc\t\u0002\u00f8\u0002\u0006\u00fb\u0002\u0007\u00fa\n\u00f8\n\u00f8\u0007\u0005\u00f7\u0002\u0008\u00f9\r\u00f5\u0002\t\u00f8\u0002\n\u00f7\u0006\u0000\u0007\u00f7\u0006\u0002\u00fb\u0006\u0004\u00f9\u0002\u000b\u00f6\u0006\u0006\u00f7\u0002\u000c\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\n\u0003\u00f6\u0002\u0006\u00fb\n\u00fd\u00fc\u0002\u0005\u0002\u00fb\u0006\t\u00f4\u0002\u0007\u00fa\u0002\u0005\u0003\u00fa\u0006\u0000\u0008\u00f6\u0002\u0005\u0004\u00f9\u0006\u0000\t\u00f5\u0002\u0005\u0004\u00ec\u000c\n\u00f1\u00eb\u0018\u0006\u0007\u00e3\u000c\u000c\n\u00f1\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c36\r\u0000\u00f6\u0013\u00fe\u0001\u00f4\n\u0007\u00bb&\u0013\t\u00f5\u0010\u00f9\u0008\u0004\u00f4\u0005\u00fc\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\t\u0002\u00f8\u0002\u0008\u00f9\u0002\t\u00f8\u0006\u0008\u00f5\u0006\t\u00f4\u0002\n\u00f7\r\u00f5\u0002\u000b\u00f6\u0002\u000c\u00f5\u0007\u0003\u00f9\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\r\u00f4\n\u00f8\u0006\u0004\u00f9\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\t\u0002\u00f8\u0002\u0008\u00f9\u000b\u0002\u00f6\u0002\t\u00f8\u0002\u0005\u0004\u00f9\u0008\u0002\u00f9\u0002\u0005\u0005\u00f8\u0008\u0001\u00fa\u0002\u0005\u0005\u00f3\u00ff\r\u0000\u00f7\u0010\u0005\u00fc\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\u0002\t\u00f8\u0008\u0006\u00f5\u0002\n\u00f7\u0002\u000b\u00f6\u0008\u0007\u00f4\u0002\u000c\u00f5\u0002\r\u00f4\u0002\u0005\u0000\u00fd\u0002\u0005\u0001\u00fc\t\u00fd\u00fd\u0002\u0005\u0002\u00fb\u0002\u0005\u0003\u00fa\t\u00fe\u00fc\u0002\u0005\u0004\u00f9\u0002\u0005\u0005\u00f8\u0002\u0005\u0006\u00f7\u0002\u0005\u0007\u00f6\t\u00fe\u00fc\u0002\u0005\u0008\u00f5\u0002\u0005\t\u00f4\u0002\u0006\u00ff\u00fd\u0002\u0006\u0000\u00fc\u0002\u0006\u00ff\u00fd\t\u00ff\u00fb\u0006\u00fc\u0002\u0006\u00fb\u0002\u0006\u0001\u00fb\u0002\u0006\u0002\u00fa\t\u0000\u00fa\u0002\u0005\u0002\u00fb\t\u00ff\u00fb\u0006\u00fc\u0002\u0006\u00fb\u0002\u0006\u0001\u00fb\u0002\u0006\u0003\u00f9\t\u0001\u00f9\u0006\u00fc\u0002\u0006\u00fb\u0002\u0006\u0001\u00fb\t\u0002\u00f8\u0002\u0006\u00ff\u00fd\t\u00fe\u00fc\u0002\u0006\u0004\u00f8\n\u00f8\n\u00f8\u0006\u0004\u00f9\u0006\t\u00f4\u0002\u0006\u0005\u00f7\u0006\u0008\u00f5\u0006\t\u00f4\u0002\u0006\u0003\u00f9\u0006\u0008\u00f5\u0006\t\u00f4\u0002\u0006\u0006\u00f6\u0002\u0006\u0007\u00f5\t\u0003\u00f7\u0006\u0001\u00fc\t\u0004\u00f6\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0006\u0008\u00f4\n\u00f8\u0006\u0004\u00f9\u0002\u0007\u00fe\u00fd\u0002\u0007\u00ff\u00fc\u0002\u0007\u0000\u00fb\u0002\u0007\u0000\u00fb\u0002\u0007\u0001\u00fa\t\u0005\u00f5\u0006\u0001\u00fc\t\u0004\u00f6\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0007\u0002\u00f9\n\u00f8\u0006\u0004\u00f9\u0002\u0007\u0003\u00f8\u0002\u0007\u0004\u00f7\u0002\u0007\u0005\u00f6\t\u0006\u00f4\u0007\u0005\u00f7\u0002\u0006\u0006\u00f6\u0002\u0006\u0007\u00f5\n\u00fc\u00fd\t\u0004\u00f6\u0007\u0000\u00fc\u0006\u0004\u00f9\u0002\u0006\u0008\u00f4\u0006\u0006\u00f7\u0002\u0007\u0006\u00f5\u0002\u0007\u0007\u00f4\u0002\u0008\u00fd\u00fd\u0002\u0006\u00ff\u00fd\u0006\u00fc\u0002\u0006\u00fb\u0002\u0007\u00fa\u0002\u0008\u00f9\u0002\t\u00f8\u0008\u0006\u00f5\u0002\n\u00f7\u0002\u000b\u00f6\u0008\u0007\u00f4\u0002\u000c\u00f5\n\u00fd\u00fc\u0002\u0008\u00fe\u00fc\u0006\t\u00f4\u0002\u0008\u00ff\u00fb\u0002\u0008\u0000\u00fa\u0002\u0008\u0001\u00f9\u0002\u0008\u0002\u00f8\n\u00fe\u00fb\u0002\u0008\u0003\u00f7\n\u00ff\u00fa\u0002\u0008\u0003\u00f7\u0002\u0008\u0004\u00f6\n\u0000\u00f9\u0002\u0008\u0005\u00f5\n\u0001\u00f8\u0002\u0008\u0005\u00f5\u0002\u0008\u0006\u00f4\n\u0001\u00f8\u0002\t\u00fc\u00fd\n\u0002\u00f7\u0002\t\u00fc-\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u00ef\u0011\r\u0002\u00f6\u0005\u0006\u00f9\u00fe\u0006\u00c16\r\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u000f\u00bc\u0016-\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u00df-\u0000\u0007\u00f2\u0014\u00fd\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c36\r\u0000\u00f6\u0013\u00fe\u0001\u00f4\n\u0007\u00bb\'\u0016\u0005\u00f9\u00f1\u001a\u00fc\u000c\u0005\u0006\u00f9\u00fe\u0006\u000b\u00b76\r\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u000f\u00bc\u0016-\u0004\u00fe\u0007\u0000\u00f6\u0006\u00f8\u00ef\"\u00ee\u0012\u0003\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\"\u0014\t\u00fc\u00ff\u0012\u0005\u0006\u00f9\u00fe\u0006\u00c1%\u0014\u000f\u0003\u00f8\t\u00d8*"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v0, 0xba

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->b:I

    return-void
.end method

.method public static final synthetic b(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;)V
    .locals 16

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14c

    int-to-short v0, v0

    sget-object v2, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v3, 0x1bc

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0xa10

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x1af

    int-to-short v4, v4

    const/16 v6, 0x4a

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x394

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const/16 v4, 0x1a0

    int-to-short v4, v4

    const/16 v7, 0x48

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v9, 0x820

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1ab

    int-to-short v10, v10

    const/16 v11, 0xd

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x104

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    array-length v2, v0

    new-array v2, v2, [I

    const/4 v6, 0x0

    :goto_0
    array-length v8, v0

    const/16 v12, 0x1b

    if-ge v6, v8, :cond_2

    aget-object v8, v0, v6

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v8, v14, v3

    const/16 v8, 0x19f

    int-to-short v8, v8

    sget-object v15, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v11, v15, v7

    int-to-byte v11, v11

    const/16 v10, 0xf7

    int-to-short v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x1a9

    int-to-short v13, v13

    aget-byte v12, v15, v12

    int-to-byte v12, v12

    or-int/lit16 v7, v12, 0xabc

    int-to-short v7, v7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v7, v3}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v12, 0x48

    aget-byte v13, v15, v12

    int-to-byte v12, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-virtual {v11, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x48

    :try_start_2
    aget-byte v11, v15, v7

    int-to-byte v7, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1a8

    int-to-short v8, v8

    const/16 v10, 0x30

    aget-byte v10, v15, v10

    int-to-byte v10, v10

    const/16 v11, 0xac2

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x48

    const/16 v11, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v3, 0x9

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v6, v0, 0x1

    :try_start_3
    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v7, 0x0

    const/16 v9, 0xd

    :goto_3
    const/16 v10, 0x48

    const/16 v11, 0x1a8

    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-direct {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;)V

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    return-void

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    goto :goto_2

    :pswitch_6
    :try_start_4
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v9, 0xd

    :try_start_5
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    const/4 v7, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/16 v9, 0xd

    goto/16 :goto_7

    :pswitch_7
    const/16 v9, 0xd

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_8
    const/16 v9, 0xd

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_9
    const/16 v9, 0xd

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_a
    const/16 v9, 0xd

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    const/16 v9, 0xd

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    sget-object v7, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v10, 0x48

    :try_start_7
    aget-byte v8, v7, v10

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0xd63

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v11, 0x1a8

    int-to-short v13, v11

    const/16 v14, 0x101

    :try_start_8
    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x819

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v7, 0x0

    :try_start_9
    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v14, 0x0

    :try_start_a
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_5

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    const/16 v10, 0x48

    :goto_4
    const/16 v11, 0x1a8

    :goto_5
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    throw v8

    :cond_3
    throw v0

    :catchall_8
    move-exception v0

    :goto_7
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_c
    const/4 v7, 0x0

    const/16 v9, 0xd

    const/16 v10, 0x48

    const/16 v11, 0x1a8

    const/4 v14, 0x0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v6, 0x15

    if-eq v0, v8, :cond_5

    const/16 v8, 0x5d

    if-eq v0, v8, :cond_4

    goto :goto_8

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_8
    const/16 v0, 0x15

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    goto :goto_b

    :pswitch_d
    const/16 v0, 0x1b

    goto/16 :goto_1

    :cond_6
    :goto_9
    move v0, v6

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    const/4 v7, 0x0

    const/16 v9, 0xd

    :goto_a
    const/16 v10, 0x48

    const/16 v11, 0x1a8

    const/4 v14, 0x0

    :goto_b
    const/16 v8, 0x17

    if-lt v6, v8, :cond_7

    if-gt v6, v12, :cond_7

    const/16 v6, 0x14

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x14

    goto/16 :goto_1

    :cond_7
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;
    .locals 18

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe4

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x8ec

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v8, v7

    or-int/lit16 v9, v8, 0x394

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v4

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v9, 0x48

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/16 v11, 0x820

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1ab

    int-to-short v12, v12

    const/16 v13, 0xd

    aget-byte v14, v3, v13

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x104

    int-to-short v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v8, 0x0

    :goto_0
    array-length v10, v0

    if-ge v8, v10, :cond_2

    aget-object v10, v0, v8

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v10, v14, v4

    const/16 v10, 0x19f

    int-to-short v10, v10

    sget-object v15, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v7, v15, v9

    int-to-byte v7, v7

    const/16 v12, 0xf7

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x1a9

    int-to-short v13, v13

    const/16 v16, 0x1b

    aget-byte v9, v15, v16

    int-to-byte v9, v9

    or-int/lit16 v4, v9, 0xabc

    int-to-short v4, v4

    move-object/from16 v17, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v4, v0}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const/16 v9, 0x48

    aget-byte v13, v15, v9

    int-to-byte v9, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v4, v9

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x48

    :try_start_2
    aget-byte v7, v15, v4

    int-to-byte v4, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1a8

    int-to-short v7, v7

    const/16 v9, 0x30

    aget-byte v9, v15, v9

    int-to-byte v9, v9

    const/16 v10, 0xac2

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const/16 v9, 0x48

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v4, 0x39

    const/16 v7, 0x9

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v8, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v9, 0xd

    const/16 v10, 0x4a

    const/16 v14, 0x48

    const/16 v16, 0x0

    goto/16 :goto_f

    :pswitch_0
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const/16 v9, 0x4a

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_8

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_6
    new-array v0, v12, [I

    const/16 v9, 0x4c

    const/4 v12, 0x0

    aput v9, v0, v12

    const/16 v9, 0x24

    aput v9, v0, v6

    aput v12, v0, v10

    aput v12, v0, v13

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    const-string v0, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    iput v13, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const/16 v9, 0xd

    :try_start_4
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v9, [I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :pswitch_9
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    sget-object v9, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v12, 0x48

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1aa

    int-to-short v13, v13

    const/16 v14, 0x30

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v15, 0x8e7

    int-to-short v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v14, 0x0

    :try_start_7
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_4

    throw v9

    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :pswitch_a
    const/4 v14, 0x0

    :try_start_9
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    const/16 v0, 0x19d

    int-to-short v0, v0

    sget-object v12, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v13, 0x48

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    or-int/lit16 v15, v13, 0x3d2

    int-to-short v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v13, v15, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v14, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v6, [Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 v14, 0x48

    :try_start_b
    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v16, 0x0

    :try_start_c
    aget-object v12, v15, v16

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    const/16 v14, 0x48

    :goto_7
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    throw v9

    :cond_5
    throw v0

    :catchall_8
    move-exception v0

    const/16 v14, 0x48

    const/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_b
    const/16 v14, 0x48

    const/16 v16, 0x0

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_c
    const/16 v14, 0x48

    const/16 v16, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->b()Lbr/com/allowme/android/allowmesdk/n/c;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_6

    :pswitch_d
    const/16 v14, 0x48

    const/16 v16, 0x0

    iput v13, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/n/c;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    invoke-static {v0, v9, v12}, Lbr/com/allowme/android/allowmesdk/n/c;->e(Lbr/com/allowme/android/allowmesdk/n/c;Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_6

    :pswitch_e
    const/16 v14, 0x48

    const/16 v16, 0x0

    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_6

    :pswitch_f
    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_10
    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_11
    const/16 v14, 0x48

    const/16 v16, 0x0

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    return-object v0

    :pswitch_12
    const/16 v14, 0x48

    const/16 v16, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_9
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_a

    :pswitch_13
    const/16 v14, 0x48

    const/16 v16, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/16 v9, 0xd

    :try_start_e
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_a

    :pswitch_14
    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_8

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_15
    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_16
    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_17
    const/16 v14, 0x48

    const/16 v16, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto :goto_9

    :goto_a
    const/16 v9, 0xd

    :goto_b
    const/16 v10, 0x4a

    goto/16 :goto_f

    :pswitch_18
    const/16 v14, 0x48

    const/16 v16, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/16 v9, 0xd

    :try_start_10
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    goto :goto_b

    :catchall_9
    move-exception v0

    :goto_c
    const/16 v9, 0xd

    goto :goto_d

    :pswitch_19
    const/16 v9, 0xd

    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-nez v0, :cond_8

    const/16 v0, 0x2f

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    :goto_d
    const/16 v10, 0x4a

    goto :goto_11

    :pswitch_1a
    const/16 v9, 0xd

    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_1b
    const/16 v9, 0xd

    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_1c
    const/16 v9, 0xd

    const/16 v10, 0x4a

    const/16 v14, 0x48

    const/16 v16, 0x0

    :try_start_11
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_8

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_1d
    const/16 v9, 0xd

    const/16 v10, 0x4a

    const/16 v14, 0x48

    const/16 v16, 0x0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const/16 v8, 0x31

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    goto :goto_e

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_e
    const/16 v0, 0x31

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    goto :goto_11

    :pswitch_1e
    const/16 v16, 0x0

    const/16 v0, 0x39

    goto/16 :goto_1

    :cond_8
    :goto_f
    move v0, v8

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    const/16 v9, 0xd

    :goto_10
    const/16 v10, 0x4a

    const/16 v14, 0x48

    const/16 v16, 0x0

    :goto_11
    const/16 v12, 0x35

    if-lt v8, v12, :cond_9

    if-gt v8, v4, :cond_9

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x30

    goto/16 :goto_1

    :cond_9
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V
    .locals 17

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x145

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xae6

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v13, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0xf7

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a9

    int-to-short v14, v14

    const/16 v16, 0x1b

    aget-byte v8, v13, v16

    int-to-byte v8, v8

    or-int/lit16 v0, v8, 0xabc

    int-to-short v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v0, v2}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Class;

    const/16 v8, 0x48

    aget-byte v14, v13, v8

    int-to-byte v8, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v0, v8

    invoke-virtual {v12, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v13, v8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v12, 0x30

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v13, 0xac2

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v11, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x7

    const/16 v5, 0x1e

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    :try_start_3
    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v8, 0xd

    goto/16 :goto_5

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->B()Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_6
    return-void

    :pswitch_7
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_8
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0xd

    :try_start_4
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_5

    :pswitch_9
    const/16 v8, 0xd

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_5

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_a
    const/16 v8, 0xd

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_b
    const/16 v8, 0xd

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_c
    const/16 v8, 0xd

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_d
    const/16 v8, 0xd

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x17

    goto/16 :goto_1

    :cond_4
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :pswitch_e
    const/16 v0, 0x1e

    goto/16 :goto_1

    :cond_5
    :goto_5
    move v0, v7

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v8, 0xd

    :goto_6
    const/16 v9, 0x1c

    if-lt v7, v9, :cond_6

    if-gt v7, v5, :cond_6

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lbr/com/allowme/android/allowmesdk/h/c/b;)V
    .locals 18

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x155

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x9d

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    const/16 v13, 0x1b

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v2

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v16, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v16, v8

    int-to-byte v12, v12

    const/16 v14, 0xf7

    int-to-short v14, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x1a9

    int-to-short v12, v12

    aget-byte v13, v16, v13

    int-to-byte v13, v13

    or-int/lit16 v2, v13, 0xabc

    int-to-short v2, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v1}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v12, 0x48

    aget-byte v13, v16, v12

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v2, v12

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x48

    :try_start_2
    aget-byte v8, v16, v2

    int-to-byte v2, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v14, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x1a8

    int-to-short v8, v8

    const/16 v9, 0x30

    aget-byte v9, v16, v9

    int-to-byte v9, v9

    const/16 v12, 0xac2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v8, 0x48

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v2

    const/16 v7, 0xd12

    const/16 v8, 0x18e

    const/16 v9, 0x1a2

    const/16 v10, 0x192

    const/16 v12, 0x3c

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v13, 0x4

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    goto/16 :goto_7

    :pswitch_0
    const/16 v2, 0xe

    goto/16 :goto_8

    :pswitch_1
    int-to-short v2, v10

    :try_start_3
    sget-object v7, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    const/16 v9, 0x772

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xc

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x2ce

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    :goto_3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_3
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v10, v13

    const/16 v2, 0x18d

    int-to-short v2, v2

    sget-object v13, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v15, v13, v12

    int-to-byte v15, v15

    const/16 v1, 0x1b2

    int-to-short v1, v1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v1, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    int-to-short v2, v9

    const/16 v9, 0x1f4

    aget-byte v9, v13, v9

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    const/16 v14, 0xd05

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    int-to-short v8, v8

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    int-to-short v7, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_4
    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/b$c;

    iput v15, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v2, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b$c;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x2

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_2

    :pswitch_6
    const/4 v1, 0x6

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v14, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v10, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    const/16 v8, 0xd

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    invoke-virtual {v0, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v9, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    :try_start_5
    new-array v12, v1, [Ljava/lang/Object;

    const/16 v17, 0x5

    aput-object v9, v12, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    aput-object v7, v12, v15

    const/4 v7, 0x2

    aput-object v10, v12, v7

    aput-object v14, v12, v6

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const/16 v2, 0x193

    int-to-short v2, v2

    sget-object v7, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v8, 0x3c

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x1dd

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x1a2

    int-to-short v8, v8

    const/16 v9, 0x1c

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    or-int/lit16 v14, v10, 0x785

    int-to-short v14, v14

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v8, 0x18f

    int-to-short v8, v8

    const/16 v10, 0x3c

    aget-byte v14, v7, v10

    int-to-byte v10, v14

    const/16 v14, 0x7a8

    int-to-short v14, v14

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v1, v10

    const/16 v10, 0x18e

    int-to-short v10, v10

    const/16 v13, 0x3c

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0xd12

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v1, v6

    const/16 v10, 0x3c

    aget-byte v13, v7, v10

    int-to-byte v10, v13

    or-int/lit16 v13, v10, 0xd44

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v1, v10

    const/16 v8, 0x192

    int-to-short v8, v8

    const/16 v10, 0x3c

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v13, 0x3c1

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v1, v10

    const/16 v8, 0x48

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0xd63

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v1, v17

    invoke-virtual {v2, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_7
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/16 v1, 0x13

    const/16 v2, 0x13

    goto :goto_8

    :pswitch_8
    const/4 v2, 0x1

    goto :goto_8

    :pswitch_9
    return-void

    :pswitch_a
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    sget v1, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/16 v1, 0x9

    :goto_6
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v1, 0xd

    goto :goto_7

    :pswitch_b
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v9, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_7

    :pswitch_c
    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/16 v9, 0x16

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v9, :cond_6

    const/16 v3, 0x1b

    goto :goto_7

    :pswitch_d
    const/16 v2, 0x1c

    goto :goto_8

    :pswitch_e
    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/16 v3, 0x11

    const/16 v2, 0x11

    goto :goto_8

    :cond_6
    :goto_7
    move v2, v3

    :goto_8
    const/16 v13, 0x1b

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c$4a960dac(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;
    .locals 18

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xda

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x1b0

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v4

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v16, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v16, v8

    int-to-byte v12, v12

    const/16 v13, 0xf7

    int-to-short v13, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1a9

    int-to-short v12, v12

    const/16 v17, 0x1b

    aget-byte v14, v16, v17

    int-to-byte v14, v14

    or-int/lit16 v8, v14, 0xabc

    int-to-short v8, v8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v4}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v12, 0x48

    aget-byte v14, v16, v12

    int-to-byte v12, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-virtual {v11, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v16, v8

    int-to-byte v8, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1a8

    int-to-short v9, v9

    const/16 v11, 0x30

    aget-byte v11, v16, v11

    int-to-byte v11, v11

    const/16 v12, 0xac2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x48

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v4, 0x3e

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v9, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/16 v10, 0x16

    const/4 v12, 0x7

    const/16 v13, 0xf

    const/16 v14, 0x20

    const/16 v15, 0x9

    const/4 v8, 0x2

    const/4 v11, 0x4

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    goto/16 :goto_f

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->B()Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->a()Z

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_4
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    move v0, v9

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_7
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v4

    const-string v12, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v13, 0x30

    :try_start_5
    invoke-static {v12, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x198e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v11, v12, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "e"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/16 v13, 0x30

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    throw v7

    :cond_4
    throw v0

    :pswitch_8
    const/16 v13, 0x30

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-direct {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->d(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_9
    const/16 v13, 0x30

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    invoke-direct {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->c(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_b
    const/16 v13, 0x30

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;->INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_c
    const/16 v13, 0x30

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;

    return-object v0

    :pswitch_d
    const/16 v13, 0x30

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_f
    const/16 v13, 0x30

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto/16 :goto_4

    :pswitch_10
    const/16 v13, 0x30

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    const/16 v7, 0xd

    :try_start_7
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    const/16 v4, 0x30

    goto/16 :goto_11

    :pswitch_11
    const/16 v13, 0x30

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_3

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_12
    const/16 v13, 0x30

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_13
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_14
    const/16 v13, 0x30

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :pswitch_15
    const/16 v13, 0x30

    :try_start_9
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    sget-object v7, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v8, 0x48

    :try_start_b
    aget-byte v10, v7, v8

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0xd63

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v11, 0x1a8

    int-to-short v12, v11

    const/16 v14, 0x101

    :try_start_c
    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x819

    int-to-short v14, v14

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v4}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v12, 0x0

    :try_start_d
    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v14, 0x0

    :try_start_e
    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-object v10, v14

    const/16 v4, 0x30

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_6

    :catchall_9
    move-exception v0

    const/16 v8, 0x48

    :goto_6
    const/16 v11, 0x1a8

    :goto_7
    const/4 v12, 0x0

    :goto_8
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v10, v14

    const/16 v4, 0x30

    goto :goto_b

    :catchall_b
    move-exception v0

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/16 v4, 0x30

    const/16 v7, 0xd

    const/4 v10, 0x0

    goto/16 :goto_12

    :pswitch_16
    const/16 v4, 0x30

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/4 v14, 0x0

    :try_start_10
    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_8

    const/16 v0, 0x2b

    goto/16 :goto_10

    :pswitch_17
    const/16 v4, 0x30

    const/16 v0, 0x3e

    goto/16 :goto_10

    :pswitch_18
    const/16 v4, 0x30

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x3c

    goto/16 :goto_10

    :pswitch_19
    const/16 v4, 0x30

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object v10, v14

    :goto_a
    const/16 v7, 0xd

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object v10, v14

    :goto_b
    const/16 v7, 0xd

    goto/16 :goto_12

    :pswitch_1a
    const/16 v4, 0x30

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/4 v14, 0x0

    :try_start_11
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const/16 v7, 0xd

    :try_start_12
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    move-object v10, v14

    goto/16 :goto_f

    :catchall_d
    move-exception v0

    const/16 v7, 0xd

    goto :goto_c

    :pswitch_1b
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-nez v0, :cond_8

    const/16 v0, 0x34

    goto/16 :goto_10

    :catchall_e
    move-exception v0

    :goto_c
    move-object v10, v14

    goto/16 :goto_12

    :pswitch_1c
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x35

    goto :goto_10

    :pswitch_1d
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x14

    goto :goto_10

    :pswitch_1e
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    :try_start_13
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    goto :goto_e

    :cond_6
    :goto_d
    const/16 v0, 0x8

    goto :goto_10

    :cond_7
    :goto_e
    const/16 v0, 0xe

    goto :goto_10

    :pswitch_1f
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/16 v0, 0x36

    goto :goto_10

    :pswitch_20
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    const/16 v9, 0x25

    if-eq v0, v9, :cond_7

    const/16 v9, 0x3a

    goto :goto_d

    :catchall_f
    move-exception v0

    goto :goto_12

    :pswitch_21
    const/16 v4, 0x30

    const/16 v7, 0xd

    const/16 v8, 0x48

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    const/16 v0, 0x3b

    goto :goto_10

    :cond_8
    :goto_f
    move v0, v9

    :goto_10
    const/16 v4, 0x3e

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    const/16 v4, 0x30

    const/16 v7, 0xd

    :goto_11
    const/16 v8, 0x48

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    :goto_12
    const/16 v13, 0x26

    if-lt v9, v13, :cond_9

    const/16 v13, 0x2c

    if-gt v9, v13, :cond_9

    const/16 v9, 0x21

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x21

    goto :goto_10

    :cond_9
    throw v0

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;
    .locals 17

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x144

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x87c

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v2

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v13, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0xf7

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a9

    int-to-short v14, v14

    const/16 v16, 0x1b

    aget-byte v8, v13, v16

    int-to-byte v8, v8

    or-int/lit16 v2, v8, 0xabc

    int-to-short v2, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v2, v1}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v8, 0x48

    aget-byte v14, v13, v8

    int-to-byte v8, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v2, v8

    invoke-virtual {v12, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v13, v8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v12, 0x30

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v13, 0xac2

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v11, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v2

    const/16 v5, 0x16

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/16 v2, 0xd

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_1
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->H()Lbr/com/allowme/android/allowmesdk/m/i;

    move-result-object v2

    goto :goto_3

    :pswitch_3
    iput v8, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/m/i;

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-virtual {v2, v5}, Lbr/com/allowme/android/allowmesdk/m/i;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x18

    goto :goto_1

    :pswitch_5
    const/16 v2, 0xe

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    return-object v0

    :pswitch_7
    sget v2, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_8
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v5, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_4

    :pswitch_9
    const/16 v2, 0xd

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v7, :cond_3

    const/16 v3, 0x16

    goto :goto_4

    :pswitch_a
    const/16 v2, 0xd

    const/16 v3, 0x17

    const/16 v2, 0x17

    goto/16 :goto_1

    :pswitch_b
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_c
    const/16 v2, 0xd

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v5, :cond_3

    const/16 v3, 0x21

    goto :goto_4

    :pswitch_d
    const/16 v2, 0xd

    const/16 v3, 0x22

    const/16 v2, 0x22

    goto/16 :goto_1

    :pswitch_e
    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v2, 0xc

    goto/16 :goto_1

    :cond_3
    :goto_4
    move v2, v3

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d$ff29f92(Lbr/com/allowme/android/allowmesdk/a/b;Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;
    .locals 17

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12d

    int-to-short v0, v0

    sget-object v2, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v3, 0x1bc

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x11d

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x1af

    int-to-short v4, v4

    const/16 v6, 0x4a

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x394

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/16 v4, 0x1a0

    int-to-short v4, v4

    const/16 v7, 0x48

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v9, 0x820

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1ab

    int-to-short v10, v10

    const/16 v11, 0xd

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x104

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v12, v0

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v3, v2

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_0
    array-length v8, v2

    if-ge v6, v8, :cond_2

    aget-object v8, v2, v6

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v0

    const/16 v8, 0x19f

    int-to-short v8, v8

    sget-object v12, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v13, v12, v7

    int-to-byte v13, v13

    const/16 v14, 0xf7

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v13, v15, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x1a9

    int-to-short v15, v15

    const/16 v16, 0x1b

    aget-byte v11, v12, v16

    int-to-byte v11, v11

    or-int/lit16 v7, v11, 0xabc

    int-to-short v7, v7

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v11, v7, v0}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v11, 0x48

    aget-byte v15, v12, v11

    int-to-byte v11, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v15, v15, v11

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v7, v11

    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x48

    :try_start_2
    aget-byte v11, v12, v10

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v13, 0x30

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xac2

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x48

    const/16 v11, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v11, 0x0

    const/16 v2, 0x24

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v6, 0x3

    const/16 v7, 0x16

    const/4 v8, 0x7

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v6, 0xd

    goto/16 :goto_4

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    invoke-direct {v7, v6}, Lbr/com/allowme/android/allowmesdk/a/b;->c$4a960dac(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;

    move-result-object v6

    iput-object v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;

    return-object v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_6
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0xd

    :try_start_4
    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_4

    :pswitch_7
    const/16 v6, 0xd

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_5

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_8
    const/16 v6, 0xd

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xd

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xd

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_5

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xd

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_c
    const/16 v6, 0xd

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0xd

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_e
    const/16 v6, 0xd

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v4, 0x3a

    const/16 v7, 0x1f

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_3
    const/16 v0, 0x1f

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :pswitch_f
    const/16 v0, 0x24

    goto/16 :goto_1

    :cond_5
    :goto_4
    move v0, v4

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v6, 0xd

    :goto_5
    const/16 v7, 0x22

    if-lt v4, v7, :cond_6

    if-gt v4, v2, :cond_6

    const/16 v4, 0x1e

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x1e

    goto/16 :goto_1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;
    .locals 18

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v3, 0x59f

    aget-byte v3, v0, v3

    int-to-short v3, v3

    const/16 v4, 0x1bc

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x3f0

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    const/16 v11, 0x1b

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v3

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v15, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v15, v8

    int-to-byte v12, v12

    const/16 v13, 0xf7

    int-to-short v13, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x1a9

    int-to-short v12, v12

    aget-byte v11, v15, v11

    int-to-byte v11, v11

    or-int/lit16 v3, v11, 0xabc

    int-to-short v3, v3

    move-object/from16 v16, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v3, v0}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const/16 v11, 0x48

    aget-byte v12, v15, v11

    int-to-byte v11, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v3, v11

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x48

    :try_start_2
    aget-byte v8, v15, v3

    int-to-byte v3, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v13, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x1a8

    int-to-short v8, v8

    const/16 v9, 0x30

    aget-byte v9, v15, v9

    int-to-byte v9, v9

    const/16 v11, 0xac2

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    const/16 v8, 0x48

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v8, v0, 0x1

    :try_start_3
    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v14, 0x7

    const/16 v3, 0x1a3

    const/16 v13, 0x9

    const/16 v17, 0x3c

    const/16 v7, 0x16

    const/4 v15, 0x2

    const/4 v9, 0x4

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/16 v7, 0xd

    goto/16 :goto_a

    :pswitch_0
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    instance-of v0, v0, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Success;

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_4
    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_10

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_5
    iput v15, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lbr/com/allowme/android/allowmesdk/a/b;->c(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_6
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    return-object v0

    :pswitch_7
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    instance-of v0, v0, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto :goto_4

    :pswitch_8
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_10

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_b
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_5

    :pswitch_d
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/j/e;->b(Ljava/lang/Throwable;)Z

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_10

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_12
    int-to-short v0, v3

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v7, v3, v17

    int-to-byte v7, v7

    aget-byte v9, v3, v11

    int-to-short v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x1a7

    int-to-short v7, v7

    const/16 v9, 0x1f4

    aget-byte v3, v3, v9

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v9, 0x7c8

    int-to-short v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_13
    new-array v0, v9, [I

    const/16 v3, 0x18

    const/4 v7, 0x0

    aput v3, v0, v7

    const/16 v3, 0x34

    aput v3, v0, v6

    aput v7, v0, v15

    const/16 v3, 0x25

    aput v3, v0, v12

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_14
    const-string v0, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_15
    iput v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_16
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v7, 0x48

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1aa

    int-to-short v9, v9

    const/16 v12, 0x30

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/16 v12, 0x8e7

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :pswitch_17
    iput v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/d;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v7}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_18
    const/16 v0, 0x1a5

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v7, v3, v17

    int-to-byte v7, v7

    const/16 v9, 0x594

    int-to-short v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x1a8

    int-to-short v7, v7

    const/16 v9, 0x1c9

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x2d2

    int-to-short v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_19
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    int-to-short v0, v3

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v9, v3, v17

    int-to-byte v9, v9

    aget-byte v12, v3, v11

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x14

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v12, 0x585

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v13, 0x48

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    or-int/lit16 v13, v3, 0xd63

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v14, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v9, v3

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    :pswitch_1a
    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_1b
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const/16 v0, 0x1a1

    int-to-short v0, v0

    sget-object v9, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v9, v17

    int-to-byte v12, v12

    const/16 v13, 0xd7e

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    int-to-short v3, v3

    const/16 v12, 0x14

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x79c

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const/16 v13, 0x19d

    int-to-short v14, v13

    const/16 v13, 0x48

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x656

    int-to-short v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v11, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v3, v9

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :pswitch_1c
    const/16 v0, 0x51

    goto/16 :goto_1

    :pswitch_1d
    const/16 v0, 0x18d

    int-to-short v0, v0

    :try_start_e
    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    const/16 v7, 0xa37

    int-to-short v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v3, 0x0

    :try_start_f
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    throw v7

    :cond_7
    throw v0

    :pswitch_1e
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_1f
    const/4 v3, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_8
    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_3

    :pswitch_20
    const/4 v3, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/16 v7, 0xd

    :try_start_11
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto/16 :goto_3

    :pswitch_21
    const/4 v3, 0x0

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_a

    const/16 v0, 0x44

    goto/16 :goto_b

    :pswitch_22
    const/4 v3, 0x0

    const/16 v0, 0x6f

    goto/16 :goto_b

    :pswitch_23
    const/4 v3, 0x0

    const/16 v0, 0x6d

    goto/16 :goto_b

    :pswitch_24
    const/4 v3, 0x0

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_a

    const/16 v0, 0x50

    goto/16 :goto_b

    :pswitch_25
    const/4 v3, 0x0

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_a

    const/16 v0, 0x59

    goto/16 :goto_b

    :pswitch_26
    const/4 v3, 0x0

    const/16 v0, 0x5a

    goto/16 :goto_b

    :pswitch_27
    const/4 v3, 0x0

    const/16 v0, 0x39

    goto/16 :goto_b

    :pswitch_28
    const/4 v3, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto :goto_8

    :pswitch_29
    const/4 v3, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/16 v7, 0xd

    :try_start_13
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_c

    :pswitch_2a
    const/16 v0, 0xf

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_a

    const/16 v0, 0x64

    goto :goto_b

    :pswitch_2b
    const/4 v3, 0x0

    const/16 v7, 0xd

    const/16 v0, 0x74

    goto :goto_b

    :pswitch_2c
    const/4 v3, 0x0

    const/16 v7, 0xd

    const/16 v0, 0x72

    goto :goto_b

    :pswitch_2d
    const/16 v0, 0xf

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    const/16 v9, 0x3a

    if-eq v8, v9, :cond_b

    const/16 v0, 0x54

    const/16 v0, 0x46

    goto :goto_b

    :pswitch_2e
    const/16 v0, 0x6c

    goto/16 :goto_1

    :pswitch_2f
    const/16 v0, 0x20

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/16 v8, 0x66

    const/16 v9, 0x27

    if-eq v0, v9, :cond_9

    const/16 v9, 0x48

    if-eq v0, v9, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x6

    goto :goto_b

    :cond_9
    :goto_9
    const/16 v0, 0x66

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_d

    :pswitch_30
    const/4 v3, 0x0

    const/16 v7, 0xd

    const/16 v0, 0x71

    goto :goto_b

    :cond_a
    :goto_a
    move v0, v8

    :cond_b
    :goto_b
    const/16 v11, 0x1b

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    :goto_c
    const/16 v7, 0xd

    :goto_d
    const/16 v9, 0x19d

    int-to-short v9, v9

    sget-object v11, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v12, 0x48

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x656

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x1b

    if-lt v8, v11, :cond_d

    const/16 v13, 0x27

    if-gt v8, v13, :cond_d

    const/16 v8, 0x27

    const/16 v13, 0x51

    goto :goto_e

    :cond_c
    const/16 v11, 0x1b

    :cond_d
    const/16 v13, 0x4c

    if-lt v8, v13, :cond_e

    const/16 v13, 0x51

    if-gt v8, v13, :cond_f

    const/16 v8, 0x45

    :goto_e
    const/16 v14, 0x6c

    goto :goto_f

    :cond_e
    const/16 v13, 0x51

    :cond_f
    const/16 v14, 0x68

    if-lt v8, v14, :cond_11

    const/16 v14, 0x6c

    if-gt v8, v14, :cond_11

    const/16 v8, 0x65

    :goto_f
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    :cond_10
    move v0, v8

    goto/16 :goto_1

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic e(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;
    .locals 17

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x129

    int-to-short v0, v0

    sget-object v2, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v3, 0x1bc

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2eb

    aget-byte v4, v2, v4

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x1af

    int-to-short v4, v4

    const/16 v6, 0x4a

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x394

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const/16 v4, 0x1a0

    int-to-short v4, v4

    const/16 v7, 0x48

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v9, 0x820

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1ab

    int-to-short v10, v10

    const/16 v11, 0xd

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x104

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    array-length v2, v0

    new-array v2, v2, [I

    const/4 v6, 0x0

    :goto_0
    array-length v8, v0

    if-ge v6, v8, :cond_2

    aget-object v8, v0, v6

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v8, v13, v3

    const/16 v8, 0x19f

    int-to-short v8, v8

    sget-object v14, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v15, v14, v7

    int-to-byte v15, v15

    const/16 v11, 0xf7

    int-to-short v11, v11

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v11, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v15, 0x1a9

    int-to-short v15, v15

    const/16 v16, 0x1b

    aget-byte v12, v14, v16

    int-to-byte v12, v12

    or-int/lit16 v7, v12, 0xabc

    int-to-short v7, v7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v7, v3}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v12, 0x48

    aget-byte v15, v14, v12

    int-to-byte v12, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v15, v15, v12

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v7, v12

    invoke-virtual {v10, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x48

    :try_start_2
    aget-byte v10, v14, v7

    int-to-byte v7, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1a8

    int-to-short v8, v8

    const/16 v10, 0x30

    aget-byte v10, v14, v10

    int-to-byte v10, v10

    const/16 v11, 0xac2

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x48

    const/16 v11, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v3, 0x25

    const/4 v0, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v6, v0, 0x1

    :try_start_3
    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v7, 0x7

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/4 v10, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v7, 0x0

    const/16 v9, 0x48

    const/16 v11, 0xd

    :goto_3
    const/16 v12, 0x1a8

    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    iput v10, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    invoke-direct {v0, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->e(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;

    return-object v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_4
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_6
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    goto :goto_2

    :pswitch_7
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_a
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    goto :goto_4

    :pswitch_b
    :try_start_4
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v11, 0xd

    :try_start_5
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x48

    goto :goto_3

    :catchall_2
    move-exception v0

    const/16 v11, 0xd

    goto/16 :goto_8

    :pswitch_c
    const/16 v11, 0xd

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_d
    const/16 v11, 0xd

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_e
    const/16 v11, 0xd

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_f
    const/16 v11, 0xd

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_10
    const/16 v11, 0xd

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    sget-object v7, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v9, 0x48

    :try_start_7
    aget-byte v10, v7, v9

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0xd63

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v12, 0x1a8

    int-to-short v13, v12

    const/16 v14, 0x101

    :try_start_8
    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x819

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v7, 0x0

    :try_start_9
    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v14, 0x0

    :try_start_a
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    goto :goto_5

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    const/16 v9, 0x48

    :goto_5
    const/16 v12, 0x1a8

    :goto_6
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    throw v8

    :cond_4
    throw v0

    :catchall_8
    move-exception v0

    :goto_8
    const/4 v7, 0x0

    const/16 v9, 0x48

    goto :goto_a

    :pswitch_11
    const/4 v7, 0x0

    const/16 v9, 0x48

    const/16 v11, 0xd

    const/16 v12, 0x1a8

    const/4 v14, 0x0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    goto :goto_b

    :pswitch_12
    const/16 v0, 0x25

    goto/16 :goto_1

    :cond_6
    :goto_9
    move v0, v6

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    const/4 v7, 0x0

    const/16 v9, 0x48

    const/16 v11, 0xd

    :goto_a
    const/16 v12, 0x1a8

    const/4 v14, 0x0

    :goto_b
    const/16 v8, 0x21

    if-lt v6, v8, :cond_7

    if-gt v6, v3, :cond_7

    const/16 v6, 0x1f

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x1f

    goto/16 :goto_1

    :cond_7
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;
    .locals 17

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa5

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x668

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v8, v7

    or-int/lit16 v9, v8, 0x394

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v4

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v9, 0x48

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/16 v11, 0x820

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1ab

    int-to-short v12, v12

    const/16 v13, 0xd

    aget-byte v14, v3, v13

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x104

    int-to-short v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v11, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/16 v10, 0x1b

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v8, v15, v4

    const/16 v8, 0x19f

    int-to-short v8, v8

    sget-object v16, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v13, v16, v9

    int-to-byte v13, v13

    const/16 v12, 0xf7

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1a9

    int-to-short v14, v14

    aget-byte v10, v16, v10

    int-to-byte v10, v10

    or-int/lit16 v9, v10, 0xabc

    int-to-short v9, v9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v9, v4}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v10, 0x48

    aget-byte v14, v16, v10

    int-to-byte v10, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-virtual {v13, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x48

    :try_start_2
    aget-byte v10, v16, v9

    int-to-byte v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1a8

    int-to-short v9, v9

    const/16 v10, 0x30

    aget-byte v10, v16, v10

    int-to-byte v10, v10

    const/16 v12, 0xac2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x48

    const/16 v13, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    const/16 v9, 0x19d

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    const/16 v12, 0x14

    const/16 v15, 0x1a3

    const/16 v16, 0x3c

    const/4 v4, 0x2

    const/4 v14, 0x3

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v4, 0x4a

    :goto_3
    const/16 v8, 0xd

    const/16 v9, 0x30

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_13

    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_1
    int-to-short v0, v15

    :try_start_4
    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v8, v16

    int-to-byte v12, v12

    aget-byte v13, v8, v10

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x1a7

    int-to-short v12, v12

    const/16 v13, 0x1f4

    aget-byte v8, v8, v13

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v13, 0x7c8

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v13, v8

    const/16 v4, 0x4a

    goto/16 :goto_11

    :pswitch_2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/b$b;

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v12, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v13, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v13, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v14, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v12, v13, v14, v8}, Lbr/com/allowme/android/allowmesdk/a/b$b;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_5

    :pswitch_3
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_5

    :pswitch_4
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    const/16 v15, 0xd

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v15, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    aput-object v12, v13, v6

    const/4 v10, 0x0

    aput-object v0, v13, v10

    const/16 v0, 0x193

    int-to-short v0, v0

    sget-object v10, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v15, 0x1dd

    int-to-short v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v15, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    int-to-short v12, v9

    const/16 v14, 0x25

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x10b

    int-to-short v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const/16 v12, 0x18e

    int-to-short v12, v12

    aget-byte v14, v10, v16

    int-to-byte v14, v14

    const/16 v15, 0xd12

    int-to-short v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v12

    const/16 v4, 0x192

    int-to-short v4, v4

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v14, 0x3c1

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v8, v12

    const/16 v4, 0x48

    aget-byte v10, v10, v4

    int-to-byte v4, v10

    or-int/lit16 v10, v4, 0xd63

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v8, v10

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :pswitch_5
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/16 v9, 0x30

    const/16 v10, 0x1b

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x3

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    invoke-direct {v0, v4, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->e(Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_7
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    int-to-short v0, v15

    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v9, v8, v16

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v13, v8, v10

    int-to-short v10, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v9, v8, v12

    int-to-byte v9, v9

    const/16 v10, 0x585

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v12, 0x48

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit16 v12, v8, 0xd63

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :pswitch_8
    const/16 v0, 0x19

    const/16 v10, 0x1b

    goto/16 :goto_1

    :pswitch_9
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/16 v0, 0x1a1

    int-to-short v0, v0

    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v9, v8, v16

    int-to-byte v9, v9

    const/16 v10, 0xd7e

    int-to-short v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    int-to-short v9, v15

    aget-byte v10, v8, v12

    int-to-byte v10, v10

    const/16 v12, 0x79c

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v12, 0x19d

    int-to-short v13, v12

    const/16 v12, 0x48

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x656

    int-to-short v14, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/16 v9, 0x30

    const/16 v10, 0x1b

    goto/16 :goto_c

    :pswitch_a
    :try_start_e
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    int-to-short v0, v15

    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v9, v8, v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    :try_start_10
    aget-byte v12, v8, v10

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x19c

    int-to-short v9, v9

    const/16 v12, 0x1d2

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x18e

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v13, 0x48

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0xd63

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v9, v8

    invoke-virtual {v0, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    const/16 v10, 0x1b

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_a
    move-exception v0

    const/16 v10, 0x1b

    :goto_8
    const/16 v4, 0x4a

    goto/16 :goto_b

    :pswitch_b
    const/16 v4, 0x4a

    :try_start_12
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_a

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_c
    const/16 v4, 0x4a

    const/16 v0, 0x4d

    goto/16 :goto_1

    :pswitch_d
    const/16 v4, 0x4a

    const/16 v0, 0x4b

    goto/16 :goto_1

    :pswitch_e
    const/16 v4, 0x4a

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_f
    const/16 v4, 0x4a

    new-array v0, v8, [I

    const/16 v8, 0x18

    const/4 v9, 0x0

    aput v8, v0, v9

    const/16 v8, 0x34

    aput v8, v0, v6

    const/4 v8, 0x2

    aput v9, v0, v8

    const/16 v9, 0x25

    const/4 v12, 0x3

    aput v9, v0, v12

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_3

    :pswitch_10
    const/16 v4, 0x4a

    const-string v0, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_9
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_3

    :pswitch_11
    const/4 v0, 0x3

    const/16 v4, 0x4a

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v9, 0xd

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v9, [I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    const/4 v0, 0x2

    goto :goto_9

    :catchall_b
    move-exception v0

    :goto_b
    const/16 v8, 0xd

    const/16 v9, 0x30

    :goto_c
    const/16 v12, 0x19d

    const/4 v13, 0x0

    goto/16 :goto_15

    :pswitch_12
    const/16 v4, 0x4a

    :try_start_13
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v9, 0x48

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x1aa

    int-to-short v12, v12

    const/16 v13, 0x30

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x8e7

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    const/4 v13, 0x0

    :try_start_15
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_d
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    goto :goto_e

    :catchall_d
    move-exception v0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    throw v8

    :cond_8
    throw v0

    :catchall_e
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_11

    :pswitch_13
    const/4 v0, 0x3

    const/16 v4, 0x4a

    const/4 v13, 0x0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/d;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v8}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :pswitch_14
    const/16 v4, 0x4a

    const/4 v13, 0x0

    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    invoke-direct {v0, v8}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_d

    :pswitch_15
    const/16 v4, 0x4a

    const/4 v13, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_d

    :pswitch_16
    const/16 v4, 0x4a

    const/4 v13, 0x0

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_17
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_18
    const/16 v4, 0x4a

    const/4 v13, 0x0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;

    return-object v0

    :pswitch_19
    const/16 v4, 0x4a

    const/4 v13, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    :goto_f
    const/16 v8, 0xd

    :goto_10
    const/16 v9, 0x30

    goto/16 :goto_13

    :pswitch_1a
    const/16 v4, 0x4a

    const/4 v13, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    const/16 v8, 0xd

    :try_start_17
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    goto :goto_10

    :catchall_f
    move-exception v0

    :goto_11
    const/16 v8, 0xd

    goto :goto_12

    :pswitch_1b
    const/16 v0, 0xf

    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/4 v13, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_a

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_1c
    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/4 v13, 0x0

    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_1d
    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/4 v13, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_1e
    const/16 v0, 0xf

    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/4 v13, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_a

    const/16 v0, 0x48

    goto/16 :goto_1

    :pswitch_1f
    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/4 v13, 0x0

    const/16 v0, 0x49

    goto/16 :goto_1

    :pswitch_20
    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/4 v13, 0x0

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_21
    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/4 v13, 0x0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/16 v7, 0x21

    const/16 v9, 0x30

    if-eq v0, v9, :cond_9

    const/16 v12, 0x53

    const/16 v0, 0x21

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x35

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    :goto_12
    const/16 v9, 0x30

    goto :goto_14

    :pswitch_22
    const/16 v4, 0x4a

    const/16 v0, 0x4a

    goto/16 :goto_1

    :cond_a
    :goto_13
    move v0, v7

    goto/16 :goto_1

    :catchall_11
    move-exception v0

    const/16 v4, 0x4a

    const/16 v8, 0xd

    const/16 v9, 0x30

    const/4 v13, 0x0

    :goto_14
    const/16 v12, 0x19d

    :goto_15
    int-to-short v12, v12

    sget-object v14, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v15, 0x48

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v4, 0x656

    int-to-short v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-lt v7, v6, :cond_b

    const/16 v8, 0x11

    if-gt v7, v8, :cond_b

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_b
    throw v0

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic e(Lbr/com/allowme/android/allowmesdk/a/b;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 17

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12f

    int-to-short v0, v0

    sget-object v2, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v3, 0x1bc

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x9b7

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x1af

    int-to-short v4, v4

    const/16 v6, 0x4a

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x394

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const/16 v4, 0x1a0

    int-to-short v4, v4

    const/16 v7, 0x48

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v9, 0x820

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1ab

    int-to-short v10, v10

    const/16 v11, 0xd

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x104

    int-to-short v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    array-length v2, v0

    new-array v2, v2, [I

    const/4 v6, 0x0

    :goto_0
    array-length v8, v0

    if-ge v6, v8, :cond_2

    aget-object v8, v0, v6

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v8, v13, v3

    const/16 v8, 0x19f

    int-to-short v8, v8

    sget-object v14, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v15, v14, v7

    int-to-byte v15, v15

    const/16 v11, 0xf7

    int-to-short v11, v11

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v11, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v15, 0x1a9

    int-to-short v15, v15

    const/16 v16, 0x1b

    aget-byte v12, v14, v16

    int-to-byte v12, v12

    or-int/lit16 v7, v12, 0xabc

    int-to-short v7, v7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v7, v3}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v12, 0x48

    aget-byte v15, v14, v12

    int-to-byte v12, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v15, v15, v12

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v7, v12

    invoke-virtual {v10, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x48

    :try_start_2
    aget-byte v10, v14, v7

    int-to-byte v7, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v10}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1a8

    int-to-short v8, v8

    const/16 v10, 0x30

    aget-byte v10, v14, v10

    int-to-byte v10, v10

    const/16 v11, 0xac2

    int-to-short v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x48

    const/16 v11, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v3, 0x23

    const/16 v6, 0x1a

    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x16

    :try_start_3
    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v10, 0x7

    const/16 v11, 0x9

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v7, 0x0

    const/16 v10, 0xd

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    goto/16 :goto_8

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    iput v12, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v11, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :pswitch_5
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_6
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/16 v10, 0xd

    :try_start_4
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_a

    :pswitch_7
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_3

    const/16 v0, 0x13

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_a
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :pswitch_b
    :try_start_6
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v10, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v13, 0x48

    aget-byte v12, v10, v13

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0xd63

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v14, 0x1a8

    int-to-short v15, v14

    const/16 v16, 0x101

    :try_start_8
    aget-byte v10, v10, v16

    int-to-byte v10, v10

    const/16 v7, 0x819

    int-to-short v7, v7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v15, v10, v7, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v7, 0x0

    :try_start_9
    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_4

    throw v10

    :cond_4
    throw v0

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    goto :goto_6

    :pswitch_c
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_5
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v10, 0xd

    goto :goto_8

    :pswitch_d
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v10, 0xd

    :try_start_c
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_8

    :catchall_8
    move-exception v0

    :goto_6
    const/16 v10, 0xd

    goto :goto_b

    :pswitch_e
    const/4 v7, 0x0

    const/16 v10, 0xd

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_7

    const/16 v0, 0x21

    goto :goto_9

    :pswitch_f
    const/4 v7, 0x0

    const/16 v10, 0xd

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    const/16 v0, 0x22

    goto :goto_9

    :pswitch_10
    const/16 v14, 0x1a8

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_11
    const/4 v7, 0x0

    const/16 v10, 0xd

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/16 v8, 0x15

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_7

    :cond_5
    const/16 v0, 0x9

    goto :goto_9

    :cond_6
    :goto_7
    const/16 v0, 0x15

    goto :goto_9

    :catchall_9
    move-exception v0

    goto :goto_b

    :pswitch_12
    const/16 v14, 0x1a8

    const/16 v0, 0x23

    goto/16 :goto_1

    :cond_7
    :goto_8
    move v0, v8

    :goto_9
    const/4 v7, 0x4

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    const/4 v7, 0x0

    const/16 v10, 0xd

    :goto_a
    const/4 v13, 0x0

    const/16 v14, 0x1a8

    :goto_b
    if-lt v8, v9, :cond_8

    if-gt v8, v6, :cond_8

    const/16 v8, 0x14

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x14

    goto :goto_9

    :cond_8
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 19

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe4

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2f6

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    const/16 v11, 0x1b

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v4

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v15, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v12, v15, v8

    int-to-byte v12, v12

    const/16 v13, 0xf7

    int-to-short v13, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x1a9

    int-to-short v12, v12

    aget-byte v11, v15, v11

    int-to-byte v11, v11

    or-int/lit16 v4, v11, 0xabc

    int-to-short v4, v4

    move-object/from16 v18, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v4, v0}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const/16 v11, 0x48

    aget-byte v12, v15, v11

    int-to-byte v11, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v15, v8

    int-to-byte v8, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1a8

    int-to-short v9, v9

    const/16 v12, 0x30

    aget-byte v11, v15, v12

    int-to-byte v11, v11

    const/16 v12, 0xac2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    const/4 v4, 0x0

    const/16 v8, 0x48

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v12, 0x30

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v8, 0x2

    const/16 v9, 0x16

    const/16 v13, 0xf

    const/4 v14, 0x7

    const/16 v15, 0x20

    const/4 v11, 0x4

    const/16 v12, 0x9

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    goto/16 :goto_8

    :pswitch_0
    const/16 v0, 0xc

    goto/16 :goto_9

    :pswitch_1
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    instance-of v0, v0, Lbr/com/allowme/android/allowmesdk/e/b;

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_9

    :pswitch_3
    const/16 v0, 0x37

    goto/16 :goto_9

    :pswitch_4
    const/16 v0, 0x35

    goto/16 :goto_9

    :pswitch_5
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_6
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    return-object v0

    :pswitch_7
    :try_start_4
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/16 v0, 0x19d

    int-to-short v0, v0

    sget-object v9, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v11, 0x48

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0x3d2

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v16, 0x48

    :try_start_6
    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v17, 0x0

    :try_start_7
    aget-object v9, v12, v17

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v17

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    const/16 v16, 0x48

    :goto_3
    const/16 v17, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :catchall_5
    move-exception v0

    const/16 v16, 0x48

    const/16 v17, 0x0

    goto :goto_7

    :pswitch_8
    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x27

    goto/16 :goto_9

    :pswitch_9
    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x12

    goto/16 :goto_9

    :pswitch_a
    const/16 v16, 0x48

    const/16 v17, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    goto :goto_5

    :pswitch_b
    const/16 v16, 0x48

    const/16 v17, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v4, 0xd

    :try_start_9
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    goto :goto_6

    :pswitch_c
    const/16 v16, 0x48

    const/16 v17, 0x0

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x1b

    goto/16 :goto_9

    :pswitch_d
    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_9

    :pswitch_e
    const/16 v16, 0x48

    const/16 v17, 0x0

    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_f
    const/16 v16, 0x48

    const/16 v17, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    :goto_5
    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    :goto_6
    const/16 v4, 0xd

    goto/16 :goto_8

    :pswitch_10
    const/16 v16, 0x48

    const/16 v17, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v4, 0xd

    :try_start_b
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    :goto_7
    const/16 v4, 0xd

    goto/16 :goto_a

    :pswitch_11
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x25

    goto/16 :goto_9

    :pswitch_12
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x26

    goto/16 :goto_9

    :pswitch_13
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/4 v0, 0x6

    goto/16 :goto_9

    :pswitch_14
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_6

    const/16 v0, 0x2e

    goto :goto_9

    :pswitch_15
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x3c

    goto :goto_9

    :pswitch_16
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x3a

    goto :goto_9

    :pswitch_17
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_18
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_9

    :cond_4
    const/16 v0, 0x1d

    goto :goto_9

    :pswitch_19
    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x34

    goto :goto_9

    :pswitch_1a
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v7, 0x10

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_9

    :cond_5
    const/16 v0, 0x30

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_a

    :pswitch_1b
    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    const/16 v0, 0x39

    goto :goto_9

    :cond_6
    :goto_8
    move v0, v7

    :goto_9
    const/16 v11, 0x1b

    const/16 v12, 0x30

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    const/16 v4, 0xd

    const/16 v16, 0x48

    const/16 v17, 0x0

    :goto_a
    const/16 v8, 0x31

    if-lt v7, v8, :cond_7

    const/16 v8, 0x34

    if-gt v7, v8, :cond_7

    const/16 v7, 0x2f

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x2f

    goto :goto_9

    :cond_7
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x162

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x82f

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v2

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v13, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0xf7

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a9

    int-to-short v14, v14

    const/16 v16, 0x1b

    aget-byte v8, v13, v16

    int-to-byte v8, v8

    or-int/lit16 v2, v8, 0xabc

    int-to-short v2, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v2, v1}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v8, 0x48

    aget-byte v14, v13, v8

    int-to-byte v8, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v2, v8

    invoke-virtual {v12, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v13, v8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v12, 0x30

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v13, 0xac2

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/16 v2, 0xd

    goto/16 :goto_4

    :pswitch_0
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_1
    new-instance v2, Lbr/com/allowme/android/allowmesdk/a/b$6;

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-direct {v2, v5}, Lbr/com/allowme/android/allowmesdk/a/b$6;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;)V

    goto :goto_3

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    new-instance v2, Lbr/com/allowme/android/allowmesdk/a/b$8;

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-direct {v2, v5}, Lbr/com/allowme/android/allowmesdk/a/b$8;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;)V

    goto :goto_3

    :pswitch_4
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v7, v5}, Lbr/com/allowme/android/allowmesdk/a/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_5
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;

    :goto_3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_6
    const/16 v2, 0xf

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;

    return-object v0

    :pswitch_9
    sget v2, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_a
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v3, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_4

    :pswitch_b
    const/16 v2, 0xd

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v3, :cond_3

    const/16 v1, 0x17

    goto :goto_4

    :pswitch_c
    const/16 v2, 0xd

    const/16 v1, 0x18

    const/16 v2, 0x18

    goto/16 :goto_1

    :pswitch_d
    const/16 v2, 0xd

    goto/16 :goto_1

    :cond_3
    :goto_4
    move v2, v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x144

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x5a2

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v0

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v13, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0xf7

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a9

    int-to-short v14, v14

    const/16 v16, 0x1b

    aget-byte v8, v13, v16

    int-to-byte v8, v8

    or-int/lit16 v0, v8, 0xabc

    int-to-short v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v0, v2}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Class;

    const/16 v8, 0x48

    aget-byte v14, v13, v8

    int-to-byte v8, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v0, v8

    invoke-virtual {v12, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v13, v8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v12, 0x30

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v13, 0xac2

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v11, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x1e

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v5, v0, 0x1

    :try_start_3
    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v8, 0xd

    goto/16 :goto_4

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/b$2;

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-direct {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/b$2;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_2
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/b$4;

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-direct {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/b$4;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iput v10, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v7, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_9
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0xd

    :try_start_4
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_4

    :pswitch_a
    const/16 v8, 0xd

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v0, :cond_4

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_b
    const/16 v8, 0xd

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_c
    const/16 v8, 0xd

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_d
    const/16 v8, 0xd

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_e
    const/16 v8, 0xd

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v5, 0xc

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x19

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :pswitch_f
    const/16 v0, 0x1e

    goto/16 :goto_1

    :cond_4
    :goto_4
    move v0, v5

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/16 v8, 0xd

    :goto_5
    const/16 v7, 0x1a

    if-lt v5, v7, :cond_5

    if-gt v5, v3, :cond_5

    const/16 v5, 0x18

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v0, 0x18

    goto/16 :goto_1

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x162

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x59e

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v2

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v13, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0xf7

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a9

    int-to-short v14, v14

    const/16 v16, 0x1b

    aget-byte v8, v13, v16

    int-to-byte v8, v8

    or-int/lit16 v2, v8, 0xabc

    int-to-short v2, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v2, v1}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v8, 0x48

    aget-byte v14, v13, v8

    int-to-byte v8, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v2, v8

    invoke-virtual {v12, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v13, v8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v12, 0x30

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v13, 0xac2

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v11, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v2

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/16 v2, 0xd

    goto/16 :goto_4

    :pswitch_0
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_1
    sget-object v2, Lbr/com/allowme/android/allowmesdk/a/b$1;->e:Lbr/com/allowme/android/allowmesdk/a/b$1;

    goto :goto_3

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    new-instance v2, Lbr/com/allowme/android/allowmesdk/a/b$9;

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-direct {v2, v7}, Lbr/com/allowme/android/allowmesdk/a/b$9;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;)V

    goto :goto_3

    :pswitch_4
    iput v8, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v8, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_5
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;

    :goto_3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_6
    const/16 v2, 0xf

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;

    return-object v0

    :pswitch_9
    sget v2, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_a
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v5, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    goto :goto_4

    :pswitch_b
    const/16 v2, 0xd

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v5, :cond_3

    const/16 v3, 0x18

    goto :goto_4

    :pswitch_c
    const/16 v2, 0xd

    const/16 v3, 0x19

    const/16 v2, 0x19

    goto/16 :goto_1

    :pswitch_d
    const/16 v2, 0xd

    goto/16 :goto_1

    :cond_3
    :goto_4
    move v2, v3

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x166

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    const/16 v4, 0x1bc

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x7d0

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1af

    int-to-short v5, v5

    const/16 v7, 0x4a

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x394

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x1a0

    int-to-short v5, v5

    const/16 v8, 0x48

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x820

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x104

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_2

    aget-object v9, v3, v7

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v2

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v13, Lbr/com/allowme/android/allowmesdk/a/b;->e:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v15, 0xf7

    int-to-short v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x1a9

    int-to-short v14, v14

    const/16 v16, 0x1b

    aget-byte v8, v13, v16

    int-to-byte v8, v8

    or-int/lit16 v2, v8, 0xabc

    int-to-short v2, v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v2, v1}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const/16 v8, 0x48

    aget-byte v14, v13, v8

    int-to-byte v8, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v14, v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v2, v8

    invoke-virtual {v12, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x48

    :try_start_2
    aget-byte v11, v13, v8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v12}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1a8

    int-to-short v11, v11

    const/16 v12, 0x30

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v13, 0xac2

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/a/b;->a(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v12, 0xd

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v11, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    move-result v2

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/16 v2, 0xd

    goto/16 :goto_4

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_1
    new-instance v2, Lbr/com/allowme/android/allowmesdk/a/b$5;

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    invoke-direct {v2, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b$5;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/domain/model/Person;)V

    goto :goto_3

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    new-instance v2, Lbr/com/allowme/android/allowmesdk/a/b$3;

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-direct {v2, v7}, Lbr/com/allowme/android/allowmesdk/a/b$3;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;)V

    goto :goto_3

    :pswitch_4
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v7, v8}, Lbr/com/allowme/android/allowmesdk/a/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->j:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_5
    const/16 v2, 0xe

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/a/j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    sget v2, Lbr/com/allowme/android/allowmesdk/a/b;->h:I

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    goto :goto_2

    :pswitch_9
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/a/j;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    sput v5, Lbr/com/allowme/android/allowmesdk/a/b;->f:I

    goto :goto_4

    :pswitch_a
    const/16 v2, 0xd

    const/16 v5, 0x16

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/a/j;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/a/j;->e:I

    if-nez v7, :cond_3

    const/16 v3, 0x16

    goto :goto_4

    :pswitch_b
    const/16 v2, 0xd

    const/16 v3, 0x17

    const/16 v2, 0x17

    goto/16 :goto_1

    :pswitch_c
    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v2, 0xc

    goto/16 :goto_1

    :cond_3
    :goto_4
    move v2, v3

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
