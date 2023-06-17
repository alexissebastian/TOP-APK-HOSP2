.class public final enum Lutil/a/y/cj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/cj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:I

.field private static ʼ:I

.field private static final synthetic ʽ:[Lutil/a/y/cj/b;

.field public static final enum ˊ:Lutil/a/y/cj/b;

.field private static ˊॱ:I

.field public static final ˋ:[B

.field public static final enum ˎ:Lutil/a/y/cj/b;

.field public static final enum ˏ:Lutil/a/y/cj/b;

.field public static final enum ॱ:Lutil/a/y/cj/b;

.field private static ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lutil/a/y/cj/b;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cj/b;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/cj/b;->ʼ:I

    invoke-static {}, Lutil/a/y/cj/b;->ˋ()V

    .line 1
    new-instance v2, Lutil/a/y/cj/b;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Lutil/a/y/cj/b;->ˏ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lutil/a/y/cj/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/cj/b;->ˎ:Lutil/a/y/cj/b;

    .line 2
    new-instance v4, Lutil/a/y/cj/b;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    invoke-static {v5, v7}, Lutil/a/y/cj/b;->ˏ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lutil/a/y/cj/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lutil/a/y/cj/b;->ॱ:Lutil/a/y/cj/b;

    .line 3
    new-instance v5, Lutil/a/y/cj/b;

    new-array v6, v3, [I

    fill-array-data v6, :array_2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x6

    xor-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v1

    invoke-static {v6, v8}, Lutil/a/y/cj/b;->ˏ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lutil/a/y/cj/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/a/y/cj/b;->ˏ:Lutil/a/y/cj/b;

    .line 4
    new-instance v6, Lutil/a/y/cj/b;

    new-array v8, v3, [I

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x8

    xor-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v1

    add-int/2addr v11, v9

    invoke-static {v8, v11}, Lutil/a/y/cj/b;->ˏ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lutil/a/y/cj/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lutil/a/y/cj/b;->ˊ:Lutil/a/y/cj/b;

    new-array v3, v3, [Lutil/a/y/cj/b;

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    aput-object v5, v3, v7

    aput-object v6, v3, v9

    .line 5
    sput-object v3, Lutil/a/y/cj/b;->ʽ:[Lutil/a/y/cj/b;

    sget v2, Lutil/a/y/cj/b;->ˊॱ:I

    const/16 v3, 0x19

    xor-int/lit8 v4, v2, 0x19

    and-int/lit8 v5, v2, 0x19

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x1a

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cj/b;->ʼ:I

    rem-int/2addr v1, v7

    const/16 v2, 0x4f

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x35

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x10ff2755
        0x23efe812
        0x5ddae38
        0x5e3b3f63
    .end array-data

    :array_1
    .array-data 4
        0x25735607
        -0x2442330b
        -0x7f5cd276
        0x1478d648
        -0x24155293
        0x511cc926
        0x7421e6f7
        -0x386a1bb6
        0x6f74c133
        0x30494d1b
    .end array-data

    :array_2
    .array-data 4
        0xf9ea47a
        0x4911df3a    # 597491.6f
        -0x3633df94    # -1672205.5f
        0x6f52559f
    .end array-data

    :array_3
    .array-data 4
        0x65d48fd8
        -0x18b009ef
        -0x769d0ce6
        0x5b68cc9f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/cj/b;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cj/b;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x6a

    and-int/lit8 v0, v0, 0x6a

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cj/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lutil/a/y/cj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/cj/b;

    sget v0, Lutil/a/y/cj/b;->ʼ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cj/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x59

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lutil/a/y/cj/b;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cj/b;->ʼ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cj/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v0, Lutil/a/y/cj/b;->ʽ:[Lutil/a/y/cj/b;

    invoke-virtual {v0}, [Lutil/a/y/cj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/cj/b;

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/cj/b;->ʽ:[Lutil/a/y/cj/b;

    invoke-virtual {v1}, [Lutil/a/y/cj/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lutil/a/y/cj/b;

    :try_start_0
    const-class v3, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/cj/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    sget v1, Lutil/a/y/cj/b;->ʼ:I

    add-int/lit8 v1, v1, 0x42

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cj/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cj/b;->ᐝ:[I

    return-void

    :array_0
    .array-data 4
        -0x1f29787c
        -0x107b9825
        -0x19cc5651
        0x49aa0f1a    # 1393123.2f
        0x2fde53f8
        0x497ffafa
        -0x38b13259
        -0xcbb4749
        -0x7420ebd8
        0x37455276
        0x2ee13e96
        -0x47cd2258
        -0x2e66298a
        -0x46426bd0
        0x677f0034
        0x55bbd303
        -0x1abe7db
        -0x46043a63
    .end array-data
.end method

.method private static ˎ(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/cj/b;->ˋ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/cj/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cj/b;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    array-length v4, p0

    sub-int/2addr v4, v2

    new-array v4, v4, [C

    .line 3
    sget-object v5, Lutil/a/y/cj/b;->ᐝ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    array-length v4, p0

    shl-int/2addr v4, v3

    new-array v4, v4, [C

    .line 5
    sget-object v5, Lutil/a/y/cj/b;->ᐝ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    .line 6
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 8
    :cond_3
    sget v7, Lutil/a/y/cj/b;->ʼ:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cj/b;->ˊॱ:I

    rem-int/2addr v7, v1

    .line 9
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 10
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 12
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 13
    invoke-static {v0, v5, v2}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 14
    aget-char v9, v0, v2

    aput-char v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 15
    aget-char v10, v0, v3

    aput-char v10, v4, v9

    add-int/lit8 v9, v7, 0x2

    .line 16
    aget-char v10, v0, v1

    aput-char v10, v4, v9

    add-int/2addr v7, v8

    .line 17
    aget-char v8, v0, v8

    aput-char v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cj/b;->ˋ:[B

    const/16 v0, 0xc4

    sput v0, Lutil/a/y/cj/b;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0xft
        -0x7bt
        0x2ft
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method
