.class public final Lbr/com/allowme/android/allowmesdk/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[C

.field public static final d:[B

.field public static final e:I

.field private static g:I

.field private static j:I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b$39051ce1:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/i/p;->e()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/i/p;->g:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/i/p;->j:I

    const/16 v0, 0x74

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/p;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0xc6s
        0xc2s
        0xc1s
        0xc6s
        0xcas
        0x21s
        0x52s
        0x62s
        0x65s
        0x66s
        0x5cs
        0x63s
        0x71s
        0x70s
        0x69s
        0x64s
        0x66s
        0x64s
        0x69s
        0x6ds
        0x6cs
        0x68s
        0x64s
        0x6bs
        0x8fs
        0x116s
        0x10fs
        0x113s
        0x117s
        0x118s
        0x114s
        0x2as
        0x62s
        0x6as
        0x62s
        0x6as
        0x6cs
        0x42s
        0x41s
        0x69s
        0x6ds
        0x6cs
        0x68s
        0x64s
        0x6bs
        0x4as
        0x41s
        0x62s
        0x62s
        0x65s
        0x66s
        0x21s
        0x43s
        0x55s
        0x56s
        0x4fs
        0x68s
        0x78s
        0x77s
        0x70s
        0x4as
        0x4cs
        0x6fs
        0x5cs
        0x46s
        0x46s
        0x60s
        0x78s
        0x67s
        0x62s
        0x74s
        0x62s
        0x56s
        0x61s
        0x68s
        0x70s
        0x5fs
        0x5ds
        0x71s
        0x78s
        0x74s
        0x54s
        0x41s
        0x56s
        0x58s
        0x59s
        0x4bs
        0x3as
        0x57s
        0x68s
        0x59s
        0x5as
        0x6es
        0x6fs
        0x5es
        0x5bs
        0x49s
        0x50s
        0x59s
        0x5cs
        0x73s
        0x5fs
        0x44s
        0x42s
        0x42s
        0x34s
        0x44s
        0x61s
        0x60s
        0x4es
        0x55s
        0x6bs
        0x5cs
        0x3cs
        0x43s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v4, v5, v1, v3}, Lbr/com/allowme/android/allowmesdk/i/p;->b(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v4, v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/i/p;->b(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/p;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/p;->b$39051ce1:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x5b
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x13
        0x0
        0xc
    .end array-data
.end method

.method private static b(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 1
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p2, v7

    .line 6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/i/p;->c:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p1, v10

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
    new-array p1, v4, [C

    .line 17
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 20
    new-array p0, v4, [C

    .line 21
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p1, Ld/d/b/j;->b:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    sput p1, Ld/d/b/j;->b:I

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
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

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

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x2c

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/i/p;->d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x145

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/p;->d:[B

    const/16 v0, 0x18

    sput v0, Lbr/com/allowme/android/allowmesdk/i/p;->e:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        -0x56t
        0x2t
        -0x29t
        -0x2t
        -0x3t
        -0x2t
        0xct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        0x5t
        -0x4t
        0x7t
        -0x5t
        0x2t
        0x6t
        -0x5t
        0x2t
        0x7t
        -0x6t
        0x2t
        0x8t
        -0x7t
        0x2t
        0x9t
        -0x8t
        0x2t
        0xat
        -0x9t
        0xbt
        -0x9t
        0x2t
        0xbt
        -0xat
        0xct
        -0xat
        0x2t
        0xct
        -0xbt
        0x2t
        0xdt
        -0xct
        0x2t
        0x8t
        -0x7t
        0x2t
        0x9t
        -0x8t
        0xdt
        -0xbt
        0x2t
        0x5t
        0x0t
        -0x3t
        0x2t
        0x5t
        0x1t
        -0x4t
        0x2t
        0x8t
        -0x7t
        0x2t
        0x9t
        -0x8t
        0x2t
        0x5t
        0x2t
        -0x5t
        0xbt
        -0x9t
        0x2t
        0x5t
        0x3t
        -0x6t
        0xet
        -0xct
        0x2t
        0x5t
        0x4t
        -0x7t
        0x2t
        0x5t
        0x5t
        -0x8t
        0x6t
        0x0t
        -0x3t
        0x6t
        0x0t
        -0x3t
        0x6t
        0x1t
        -0x4t
        0x6t
        0x2t
        -0x5t
        0x2t
        0x5t
        0x6t
        -0x9t
        0x6t
        0x3t
        -0x6t
        0x2t
        0x5t
        0x7t
        -0xat
        0x2t
        0x5t
        0x8t
        -0xbt
        0x6t
        0x5t
        -0x8t
        0x6t
        0x6t
        -0x9t
        0x6t
        0x7t
        -0xat
        0x2t
        0x5t
        0x9t
        -0xct
        0x6t
        0x0t
        -0x3t
        0x6t
        0x1t
        -0x4t
        0x2t
        0x6t
        -0x1t
        -0x3t
        0x2t
        0x6t
        0x0t
        -0x4t
        0x2t
        0x6t
        0x1t
        -0x5t
        0x2t
        0x6t
        0x2t
        -0x6t
        0x6t
        0x3t
        -0x6t
        0x7t
        -0x1t
        -0x3t
        0x2t
        0x6t
        0x3t
        -0x7t
        0x6t
        0x2t
        -0x5t
        0x2t
        0x5t
        0x7t
        -0xat
        0x2t
        0x5t
        0x8t
        -0xbt
        0x7t
        0x0t
        -0x4t
        0x7t
        0x1t
        -0x5t
        0x6t
        0x1t
        -0x4t
        0x2t
        0x5t
        0x9t
        -0xct
        0x7t
        0x2t
        -0x6t
        0x2t
        0x6t
        0x4t
        -0x8t
        0x2t
        0x6t
        0x5t
        -0x9t
        0x2t
        0x6t
        0x6t
        -0xat
        0x2t
        0x6t
        0x6t
        -0xat
        0x2t
        0x6t
        0x7t
        -0xbt
        0xdt
        -0xbt
        0x2t
        0x6t
        0x8t
        -0xct
        0xct
        -0xat
        0x2t
        0x6t
        0x8t
        -0x14t
        0xct
        0xat
        -0xft
        -0x15t
        0x18t
        0x6t
        0x7t
        -0x1dt
        0xct
        0xct
        0xat
        -0xft
        0x6t
        -0x2t
        -0x1t
        0x9t
        -0x1ct
        0x22t
        0x6t
        -0x25t
        0x28t
        -0x8t
        0x1t
        -0x1bt
        0x12t
        0x12t
        -0x10t
        0xdt
        -0x7t
        0x10t
        -0xet
        0xet
        -0x8t
        0x16t
        -0x14t
        -0x32t
        0x3ft
        -0xat
        0xet
        -0x6t
        -0x38t
        0x22t
        0x14t
        0x9t
        -0x4t
        -0x1t
        0x12t
        -0x8t
        0x16t
        -0x14t
        -0x32t
        0x3ft
        -0xat
        0xet
        -0x6t
        -0x38t
        0x26t
        0x22t
        -0x1t
        -0x8t
        0x6t
        -0x6t
        -0x8t
        0x16t
        -0x14t
        -0x32t
        0x3ft
        -0xat
        0xet
        -0x6t
        -0x38t
        0x1ct
        0x26t
        0x7t
        -0xet
        0x3t
        -0x1t
        0xet
        0x5t
        0x6t
        -0x7t
        -0x2t
        0x6t
        -0x3ft
        0x3dt
        0xdt
        -0x8t
        -0x3et
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x1ct
        0x26t
        0x7t
        -0x1t
        -0x8t
        0x6t
        0x6t
        -0x9t
        -0x5t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final b(Lbr/com/allowme/android/allowmesdk/domain/model/c;)V
    .locals 20
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v1, Lbr/com/allowme/android/allowmesdk/i/q;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/i/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/i/p;->d:[B

    const/16 v3, 0x18

    aget-byte v4, v0, v3

    int-to-short v4, v4

    or-int/lit16 v5, v4, 0xc4

    int-to-short v5, v5

    const/16 v6, 0x3b

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x113

    int-to-short v7, v7

    const/16 v9, 0x37

    aget-byte v9, v0, v9

    int-to-short v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v4

    const/16 v9, 0x104

    int-to-short v11, v9

    const/16 v12, 0xdc

    aget-byte v13, v0, v12

    neg-int v13, v13

    int-to-short v13, v13

    const/16 v14, 0x131

    aget-byte v15, v0, v14

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v6}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x87

    aget-byte v13, v0, v13

    int-to-short v13, v13

    const/16 v15, 0x51

    aget-byte v15, v0, v15

    int-to-short v15, v15

    or-int/lit8 v3, v15, 0x43

    int-to-byte v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v3, v9}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    aget-byte v13, v0, v12

    neg-int v13, v13

    int-to-short v13, v13

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v0, v15}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    aget-object v6, v0, v5

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v6, v13, v4

    sget-object v6, Lbr/com/allowme/android/allowmesdk/i/p;->d:[B

    const/16 v15, 0xf7

    aget-byte v9, v6, v15

    int-to-short v9, v9

    aget-byte v15, v6, v14

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v10}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xd4

    int-to-short v10, v10

    const/16 v15, 0x8

    aget-byte v15, v6, v15

    int-to-short v15, v15

    const/16 v14, 0x4a

    int-to-byte v14, v14

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v12}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v14, 0xdc

    aget-byte v15, v6, v14

    neg-int v14, v15

    int-to-short v14, v14

    const/16 v15, 0x131

    aget-byte v4, v6, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v14, v15, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0xf7

    :try_start_2
    aget-byte v9, v6, v9

    int-to-short v9, v9

    const/16 v10, 0x131

    aget-byte v12, v6, v10

    neg-int v10, v12

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v10, Lbr/com/allowme/android/allowmesdk/i/p;->e:I

    or-int/lit16 v10, v10, 0xc2

    int-to-short v10, v10

    const/16 v12, 0x9

    aget-byte v12, v6, v12

    int-to-short v12, v12

    const/16 v13, 0x12e

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v13}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/16 v12, 0xdc

    const/16 v14, 0x131

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
    const/16 v4, 0x20

    const/16 v6, 0x19

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    move-result v0

    const/16 v9, 0xe

    const/16 v10, 0x12

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v4, 0x18

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    :goto_3
    const/16 v18, 0x131

    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_13

    :pswitch_0
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1
    const-string v0, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    goto :goto_2

    :pswitch_2
    new-array v0, v12, [I

    const/4 v9, 0x0

    aput v6, v0, v9

    const/4 v10, 0x7

    aput v10, v0, v8

    const/16 v10, 0xab

    aput v10, v0, v13

    aput v9, v0, v15

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    goto :goto_5

    :pswitch_3
    iput v15, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v10, [I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/i/p;->b(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    goto :goto_5

    :pswitch_4
    :try_start_4
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v9, Lbr/com/allowme/android/allowmesdk/i/p;->d:[B

    const/16 v10, 0xdc

    aget-byte v12, v9, v10

    neg-int v10, v12

    int-to-short v10, v10

    const/16 v12, 0x131

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x4b

    aget-byte v12, v9, v12

    int-to-short v12, v12

    const/16 v13, 0xd

    aget-byte v13, v9, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    int-to-short v13, v13

    const/16 v17, 0x12e

    :try_start_6
    aget-byte v9, v9, v17

    int-to-byte v9, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v10, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    const/16 v4, 0x18

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v17, 0x12e

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_4

    throw v9

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/16 v17, 0x12e

    :goto_8
    const/16 v4, 0x18

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    goto/16 :goto_16

    :pswitch_5
    const/16 v17, 0x12e

    :try_start_8
    iput v13, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const/4 v9, 0x0

    aput-object v0, v10, v9

    const/16 v0, 0x123

    int-to-short v0, v0

    sget-object v9, Lbr/com/allowme/android/allowmesdk/i/p;->d:[B

    const/16 v12, 0xe1

    aget-byte v14, v9, v12

    neg-int v14, v14

    int-to-short v14, v14

    const/16 v15, 0xfe

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v6}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v6, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    int-to-short v6, v12

    const/16 v16, 0x104

    :try_start_a
    aget-byte v12, v9, v16

    int-to-short v12, v12

    or-int/lit8 v14, v12, 0x23

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const/16 v13, 0xf5

    int-to-short v13, v13

    const/16 v14, 0xdc

    aget-byte v15, v9, v14

    neg-int v14, v15

    int-to-short v14, v14

    const/16 v15, 0x131

    aget-byte v5, v9, v15

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v6, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v5, 0xdc

    :try_start_b
    aget-byte v13, v9, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    neg-int v13, v13

    int-to-short v13, v13

    const/16 v18, 0x131

    :try_start_c
    aget-byte v9, v9, v18

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lbr/com/allowme/android/allowmesdk/i/p;->d(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v6, 0x0

    :try_start_d
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    const/16 v5, 0xdc

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :catchall_a
    move-exception v0

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    :goto_a
    const/16 v18, 0x131

    :goto_b
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    throw v9

    :cond_5
    throw v0

    :catchall_b
    move-exception v0

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v18, 0x131

    goto/16 :goto_e

    :pswitch_6
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/p;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/i/p;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    goto :goto_c

    :pswitch_7
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    :goto_c
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    goto :goto_d

    :pswitch_8
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    new-array v0, v12, [I

    const/4 v9, 0x0

    aput v4, v0, v9

    const/16 v10, 0x14

    aput v10, v0, v8

    aput v9, v0, v13

    aput v9, v0, v15

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    goto :goto_c

    :pswitch_9
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const-string v0, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    goto :goto_c

    :goto_d
    const/16 v4, 0x18

    goto/16 :goto_4

    :pswitch_a
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    new-array v0, v12, [I

    const/16 v9, 0x34

    const/4 v10, 0x0

    aput v9, v0, v10

    const/16 v9, 0x40

    aput v9, v0, v8

    aput v10, v0, v13

    aput v10, v0, v15

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    goto :goto_c

    :pswitch_b
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    iput v15, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v10, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_c
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/p;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/i/p;->b$39051ce1:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    :goto_e
    const/16 v4, 0x18

    goto/16 :goto_17

    :pswitch_d
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    :try_start_f
    iput v13, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/domain/model/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit16 v4, v4, 0x3386

    const v12, 0xa8c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    const/16 v14, 0x18

    shr-int/2addr v13, v14

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v9, v4, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v9, "b"

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Lbr/com/allowme/android/allowmesdk/domain/model/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const/16 v19, 0x0

    :try_start_11
    aput-object v13, v12, v19

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    goto :goto_f

    :catchall_e
    move-exception v0

    const/16 v19, 0x0

    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0

    :catchall_f
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_12

    :pswitch_e
    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v0, 0x20

    goto/16 :goto_14

    :pswitch_f
    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v0, 0x30

    goto/16 :goto_15

    :pswitch_10
    return-void

    :pswitch_11
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/i/p;->g:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    :goto_10
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    :goto_11
    const/16 v4, 0x18

    goto/16 :goto_13

    :pswitch_12
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->d:I

    sput v0, Lbr/com/allowme/android/allowmesdk/i/p;->j:I

    goto :goto_11

    :pswitch_13
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->d:I

    if-nez v0, :cond_8

    const/16 v0, 0x29

    goto/16 :goto_14

    :pswitch_14
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    const/16 v0, 0x3d

    goto/16 :goto_14

    :pswitch_15
    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v0, 0x3b

    goto/16 :goto_15

    :pswitch_16
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_17
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    goto :goto_10

    :pswitch_18
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->d:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-nez v0, :cond_8

    const/16 v0, 0x38

    goto :goto_14

    :catchall_10
    move-exception v0

    :goto_12
    const/16 v4, 0x18

    goto :goto_18

    :pswitch_19
    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    const/16 v0, 0x39

    goto :goto_14

    :pswitch_1a
    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/4 v0, 0x1

    goto :goto_15

    :pswitch_1b
    const/16 v4, 0x18

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    :try_start_13
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->d:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    const/16 v7, 0x1e

    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    goto :goto_14

    :cond_7
    const/16 v0, 0x2b

    goto :goto_14

    :catchall_11
    move-exception v0

    goto :goto_18

    :pswitch_1c
    const/16 v4, 0x18

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    const/16 v18, 0x131

    const/16 v19, 0x0

    const/16 v0, 0x3a

    goto :goto_14

    :cond_8
    :goto_13
    move v0, v7

    :goto_14
    const/16 v4, 0x20

    :goto_15
    const/16 v6, 0x19

    goto/16 :goto_1

    :catchall_12
    move-exception v0

    const/16 v4, 0x18

    const/16 v5, 0xdc

    const/4 v6, 0x0

    const/16 v16, 0x104

    const/16 v17, 0x12e

    :goto_16
    const/16 v18, 0x131

    :goto_17
    const/16 v19, 0x0

    :goto_18
    const/16 v9, 0x2c

    if-lt v7, v9, :cond_9

    const/16 v9, 0x30

    if-gt v7, v9, :cond_9

    const/16 v7, 0x2a

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    const/16 v10, 0x19

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/i/q;->b(I)I

    const/16 v0, 0x2a

    goto :goto_14

    :cond_9
    throw v0

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1d
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
