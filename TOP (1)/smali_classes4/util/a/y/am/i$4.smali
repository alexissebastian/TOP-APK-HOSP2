.class Lutil/a/y/am/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ˎ(ILjava/lang/String;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˋ:[C

.field public static final ˏ:I


# instance fields
.field final synthetic ˎ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

.field final synthetic ॱ:Lutil/a/y/am/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/am/i$4;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/i$4;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/i$4;->ʽ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/i$4;->ˋ:[C

    const-wide v0, 0x45d1691f6314b4f9L    # 2.1553322396412503E28

    sput-wide v0, Lutil/a/y/am/i$4;->ʻ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x39aes
        -0x72abs
        0x505es
        0x2743s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    iput-object p2, p0, Lutil/a/y/am/i$4;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/am/i$4;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i$4;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_1

    .line 3
    sget-object v3, Lutil/a/y/am/i$4;->ˋ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/am/i$4;->ʻ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/am/i$4;->ʽ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i$4;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ˏ(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/am/i$4;->ˊ:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x12

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/i$4;->ˊ:[B

    const/16 v0, 0xf6

    sput v0, Lutil/a/y/am/i$4;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x51t
        -0x33t
        -0x53t
        0x0t
        0x11t
        -0x25t
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
        0x0t
        0x11t
        -0x2ft
        0x20t
        0x16t
        0x0t
        -0xct
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method public ˎ(Lutil/a/y/cz/c$a;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    iget-object v4, p0, Lutil/a/y/am/i$4;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

    new-instance v5, Lutil/a/y/am/e;

    invoke-direct {v5, p1}, Lutil/a/y/am/e;-><init>(Lutil/a/y/cz/c$a;)V

    invoke-static {v3, v4, v5}, Lutil/a/y/am/i;->ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p1, Lutil/a/y/am/i$4;->ʽ:I

    and-int/lit8 v0, p1, 0x39

    not-int v3, v0

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, v3

    shl-int/2addr v0, v2

    xor-int v3, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/am/i$4;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const/16 v4, 0x30

    .line 3
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x30

    and-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x39c1

    sub-int/2addr v4, v2

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    not-int v5, v0

    and-int/lit8 v5, v5, 0x3

    and-int/lit8 v7, v0, -0x4

    or-int/2addr v5, v7

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    invoke-static {v6, v4, v5}, Lutil/a/y/am/i$4;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    invoke-static {v4}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;)[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    iget-object v4, p1, Lutil/a/y/cz/c$a;->ˏ:Lutil/a/y/cz/c$j;

    invoke-virtual {v0, v3, v4}, Lutil/a/y/am/i;->ˋ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V

    .line 5
    iget-object v0, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    iget-object v4, p0, Lutil/a/y/am/i$4;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

    new-instance v5, Lutil/a/y/am/e;

    invoke-direct {v5, v3, p1}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;Lutil/a/y/cz/c$c;)V

    invoke-static {v0, v4, v5}, Lutil/a/y/am/i;->ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    or-int/lit16 v7, v6, 0x39c1

    shl-int/2addr v7, v2

    xor-int/lit16 v6, v6, 0x39c1

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    sget-object v8, Lutil/a/y/am/i$4;->ˊ:[B

    const/4 v9, 0x4

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    invoke-static {v10, v11, v5}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x17

    aget-byte v11, v8, v10

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x2c

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    and-int/lit8 v5, v0, -0x15

    not-int v7, v0

    and-int/lit8 v7, v7, 0x14

    or-int/2addr v5, v7

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    shr-int/lit8 v0, v5, 0x6

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x4

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v0, v5

    invoke-static {v4, v6, v0}, Lutil/a/y/am/i$4;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    invoke-static {v4}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;)[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    iget-object v4, p1, Lutil/a/y/cz/c$a;->ˏ:Lutil/a/y/cz/c$j;

    invoke-static {v0, v3, v4}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V

    .line 8
    iget-object v0, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    iget-object v4, p0, Lutil/a/y/am/i$4;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

    new-instance v5, Lutil/a/y/am/e;

    new-instance v6, Lcom/gemalto/idp/mobile/oob/OobException;

    .line 9
    :try_start_2
    const-class v7, Ljava/io/UnsupportedEncodingException;

    const/16 v11, 0x21

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v8, v10

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v11, Ljava/io/UnsupportedEncodingException;

    const/16 v12, 0xb

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v12, v10, v8}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {v6, v7, v3}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v5, v6, p1}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;Lutil/a/y/cz/c$c;)V

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/am/i;->ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V

    .line 11
    :goto_0
    sget p1, Lutil/a/y/am/i$4;->ʼ:I

    and-int/lit8 v0, p1, -0x28

    not-int v3, p1

    const/16 v4, 0x27

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    and-int/2addr p1, v4

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/am/i$4;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 p1, 0x27

    goto :goto_1

    :cond_0
    const/16 p1, 0x47

    :goto_1
    if-eq p1, v4, :cond_1

    return-void

    :cond_1
    :try_start_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :catchall_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public ˏ(Lutil/a/y/da/d;)V
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v3, Lutil/a/y/am/i$4;->ˊ:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v7, 0x8

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x17

    aget-byte v8, v3, v6

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x2c

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    and-int/lit8 v5, v1, 0x14

    not-int v9, v5

    or-int/lit8 v1, v1, 0x14

    and-int/2addr v1, v9

    shl-int/2addr v5, v0

    and-int v9, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x6

    const-string v5, ""

    :try_start_1
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    int-to-byte v10, v5

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v10, v7}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v10, v3, v6

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x20

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x39c0

    or-int/lit16 v2, v2, 0x39c0

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    neg-int v5, v5

    not-int v7, v5

    and-int/lit8 v7, v7, 0x5

    and-int/lit8 v9, v5, -0x6

    or-int/2addr v7, v9

    and-int/lit8 v5, v5, 0x5

    shl-int/2addr v5, v0

    and-int v9, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    invoke-static {v1, v2, v9}, Lutil/a/y/am/i$4;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    invoke-static {v2}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;)[B

    move-result-object v2

    invoke-static {v1, p1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lutil/a/y/am/i$4;->ॱ:Lutil/a/y/am/i;

    iget-object v2, p0, Lutil/a/y/am/i$4;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

    new-instance v5, Lutil/a/y/am/e;

    new-instance v7, Lcom/gemalto/idp/mobile/oob/OobException;

    .line 7
    :try_start_2
    const-class v9, Lutil/a/y/da/d;

    const/16 v10, 0x21

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v3, v6

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v10, Lutil/a/y/da/d;

    const/16 v11, 0xb

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v11, v6, v3}, Lutil/a/y/am/i$4;->ˏ(SBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {v7, v9, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lutil/a/y/am/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 8
    invoke-static {v1, v2, v5}, Lutil/a/y/am/i;->ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V

    sget p1, Lutil/a/y/am/i$4;->ʽ:I

    and-int/lit8 v1, p1, 0x6e

    or-int/lit8 p1, p1, 0x6e

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/i$4;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :catchall_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method
