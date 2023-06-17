.class Lutil/a/y/am/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ॱ(Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʼ:Z

.field private static ʽ:I

.field private static ˊॱ:I

.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:Z


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

.field final synthetic ॱ:Lutil/a/y/am/i;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/i$5;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lutil/a/y/am/i$5;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
        -0x7t
        -0x18t
        0x1et
        -0x21t
        -0x17t
        -0x9t
        0x9t
        -0xft
        -0x7t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/am/i$5;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x9

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/am/i$5;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/i$5;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/i$5;->ʽ:I

    const/16 v1, 0x82

    sput v1, Lutil/a/y/am/i$5;->ˎ:I

    sput-boolean v0, Lutil/a/y/am/i$5;->ˏ:Z

    sput-boolean v0, Lutil/a/y/am/i$5;->ʼ:Z

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/i$5;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0xf1s
        0xefs
        0xebs
        0xc3s
        0xcfs
        0xd1s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$5;->ॱ:Lutil/a/y/am/i;

    iput-object p2, p0, Lutil/a/y/am/i$5;->ˊ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3a

    if-eqz p1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/am/i$5;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/i$5;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_3
    check-cast p0, [B

    .line 3
    sget-object v2, Lutil/a/y/am/i$5;->ˋ:[C

    .line 4
    sget v3, Lutil/a/y/am/i$5;->ˎ:I

    .line 5
    sget-boolean v4, Lutil/a/y/am/i$5;->ʼ:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v1, :cond_b

    .line 6
    sget-boolean p0, Lutil/a/y/am/i$5;->ˏ:Z

    const/16 v4, 0xe

    if-eqz p0, :cond_6

    const/16 p0, 0x26

    goto :goto_5

    :cond_6
    const/16 p0, 0xe

    :goto_5
    if-eq p0, v4, :cond_8

    .line 7
    array-length p0, p1

    .line 8
    new-array p2, p0, [C

    .line 9
    sget v1, Lutil/a/y/am/i$5;->ˊॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/am/i$5;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    if-ge v0, p0, :cond_7

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 10
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_8
    array-length p1, p2

    .line 13
    new-array v4, p1, [C

    const/4 p0, 0x0

    :goto_7
    if-ge p0, p1, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_a

    .line 14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, p0

    .line 15
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    .line 16
    :cond_b
    sget p1, Lutil/a/y/am/i$5;->ʽ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/am/i$5;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    const/4 v1, 0x0

    .line 17
    :cond_c
    array-length p1, p0

    .line 18
    new-array p2, p1, [C

    :goto_9
    if-ge v0, p1, :cond_d

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 19
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 20
    sget v1, Lutil/a/y/am/i$5;->ʽ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/am/i$5;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 21
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/cz/c$c;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    const-string v1, "\u0083\u0082\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v4}, Lutil/a/y/am/i$5;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x7f

    or-int/lit8 v4, v4, 0x7f

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    const-string v5, "\u0086\u0084\u0085\u0084"

    invoke-static {v5, v2, v2, v4}, Lutil/a/y/am/i$5;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/am/i$5;->ॱ:Lutil/a/y/am/i;

    invoke-static {v5}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;)[B

    move-result-object v5

    invoke-static {v1, v4, v5}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lutil/a/y/am/i$5;->ॱ:Lutil/a/y/am/i;

    iget-object v4, p0, Lutil/a/y/am/i$5;->ˊ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

    new-instance v5, Lutil/a/y/ak/g;

    invoke-direct {v5, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V

    invoke-static {v1, v4, v5}, Lutil/a/y/am/i;->ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    sget p1, Lutil/a/y/am/i$5;->ˊॱ:I

    and-int/lit8 v1, p1, 0x40

    or-int/lit8 p1, p1, 0x40

    add-int/2addr v1, p1

    and-int/lit8 p1, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/am/i$5;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ(Lutil/a/y/da/d;)V
    .locals 11

    const/16 v0, 0x30

    const-string v1, ""

    .line 1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x7e

    and-int/lit8 v2, v0, -0x7f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    const-string v0, "\u0083\u0082\u0082\u0081"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v3}, Lutil/a/y/am/i$5;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lutil/a/y/am/i$5;->ॱ:Lutil/a/y/am/i;

    invoke-static {v3}, Lutil/a/y/am/i;->ˊ(Lutil/a/y/am/i;)[B

    move-result-object v3

    invoke-static {v0, p1, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/a/y/am/i$5;->ॱ:Lutil/a/y/am/i;

    iget-object v3, p0, Lutil/a/y/am/i$5;->ˊ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

    new-instance v4, Lutil/a/y/ak/g;

    new-instance v5, Lcom/gemalto/idp/mobile/oob/OobException;

    .line 3
    :try_start_0
    const-class v6, Lutil/a/y/da/d;

    const/4 v7, 0x0

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/am/i$5;->$$c(BBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v7, Lutil/a/y/da/d;

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/am/i$5;->$$c(BBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v5, v6, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 4
    invoke-static {v0, v3, v4}, Lutil/a/y/am/i;->ॱ(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    sget p1, Lutil/a/y/am/i$5;->ʽ:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 v1, p1, 0xd

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/i$5;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 5
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
.end method
