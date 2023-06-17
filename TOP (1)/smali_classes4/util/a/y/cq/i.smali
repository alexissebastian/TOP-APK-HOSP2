.class public Lutil/a/y/cq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:Z

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:[C

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/cq/i;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cq/i;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cq/i;->ʼ:I

    const/16 v1, 0x7a

    sput v1, Lutil/a/y/cq/i;->ˏ:I

    sput-boolean v0, Lutil/a/y/cq/i;->ˊ:Z

    sput-boolean v0, Lutil/a/y/cq/i;->ᐝ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/i;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xces
        0xdfs
        0xe7s
        0xeas
        0xe6s
        0xdbs
        0xees
        0x9as
        0xdes
        0xe9s
        0xdcs
        0xe4s
        0xdds
        0xf2s
        0xa8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/cq/i;->ˋ:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 1
    sget v2, Lutil/a/y/cq/i;->ʼ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cq/i;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "ISO-8859-1"

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    :goto_1
    check-cast p0, [B

    .line 3
    sget-object v2, Lutil/a/y/cq/i;->ॱ:[C

    .line 4
    sget v3, Lutil/a/y/cq/i;->ˏ:I

    .line 5
    sget-boolean v4, Lutil/a/y/cq/i;->ᐝ:Z

    if-eqz v4, :cond_6

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 8
    sget v5, Lutil/a/y/cq/i;->ʼ:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cq/i;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 9
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_6
    sget-boolean p0, Lutil/a/y/cq/i;->ˊ:Z

    if-eqz p0, :cond_a

    .line 12
    array-length p0, p1

    .line 13
    new-array p2, p0, [C

    .line 14
    sget v1, Lutil/a/y/cq/i;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/cq/i;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    const/16 v1, 0x3c

    if-ge v0, p0, :cond_7

    const/16 v4, 0x1b

    goto :goto_5

    :cond_7
    const/16 v4, 0x3c

    :goto_5
    if-eq v4, v1, :cond_9

    sget v1, Lutil/a/y/cq/i;->ʻ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/cq/i;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    shl-int/lit8 v1, p0, 0x0

    shl-int/2addr v1, v0

    .line 15
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x58

    goto :goto_4

    :cond_8
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 17
    :cond_a
    array-length p0, p2

    .line 18
    new-array p1, p0, [C

    :goto_6
    if-ge v0, p0, :cond_b

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 19
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/i;->ˋ:[B

    const/16 v0, 0xe9

    sput v0, Lutil/a/y/cq/i;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x53t
        -0x75t
        0x63t
        -0x77t
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
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/i;->ʻ:I

    and-int/lit8 v1, v0, 0x6d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cq/i;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lutil/a/y/cq/a;->ˏ(Lutil/a/y/co/b;)Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;

    move-result-object p1

    .line 4
    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˎ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/i;->ʼ:I

    and-int/lit8 p2, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cq/i;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x2e

    if-eqz p2, :cond_0

    const/16 p2, 0x27

    goto :goto_0

    :cond_0
    const/16 p2, 0x2e

    :goto_0
    if-eq p2, p1, :cond_1

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p2, Lutil/a/y/cs/b;

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v4, Lutil/a/y/cq/i;->ˋ:[B

    const/16 v5, 0x15

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/cq/i;->ˊ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lutil/a/y/cq/i;->ˊ(SBI)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x16

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x6

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x7f

    and-int/lit8 v4, v0, 0x7f

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v0, v0, -0x80

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    const-string v0, "\u008f\u0089\u0082\u0087\u008d\u0082\u0084\u008e\u0082\u0088\u0087\u008d\u0082\u008c\u008b\u008a\u0088\u0086\u0087\u0086\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v1, v2}, Lutil/a/y/cq/i;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method
