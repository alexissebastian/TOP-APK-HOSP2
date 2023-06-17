.class public Lutil/a/y/en/b;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:C

.field private static ˊॱ:I

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ᐝ:I


# instance fields
.field ˊ:Lutil/a/y/ea/l;

.field ˏ:Lutil/a/y/ea/l;

.field ॱ:Lutil/a/y/ea/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/en/b;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/en/b;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/en/b;->ᐝ:I

    sput-char v0, Lutil/a/y/en/b;->ʽ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/en/b;->ʻ:J

    const v0, -0x334a23c7    # -9.5347144E7f

    sput v0, Lutil/a/y/en/b;->ˊॱ:I

    return-void
.end method

.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/en/b;->ˊ:Lutil/a/y/ea/l;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/en/b;->ˏ:Lutil/a/y/ea/l;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/en/b;->ॱ:Lutil/a/y/ea/l;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x9e0b

    const/16 v3, 0xd

    int-to-byte v3, v3

    const/16 v4, 0x18

    int-to-byte v4, v4

    ushr-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    :try_start_0
    invoke-static {v3, v4, v5}, Lutil/a/y/en/b;->ˊ(BSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lutil/a/y/en/b;->ˎ:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/en/b;->ˊ(BSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v3, v3, 0x16

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const v3, -0x2e902156

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\uaba8\u6fde\u0bd1\u229e"

    const-string v10, "\u23e7\ub39e\u8d86\u16e4\ub54d\uf7e8\uabf2\u85a2\u2e5c\ud1b6\u6e60\uacca\u21f9\ude32\u9d87\u9dba\u625c\u9fa3\u6390"

    cmp-long v11, v4, v6

    sub-int/2addr v3, v11

    invoke-static {v8, v9, v2, v3, v10}, Lutil/a/y/en/b;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method private static ˊ(BSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x1b

    sget-object v0, Lutil/a/y/en/b;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x6d

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/en/b;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/b;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x1b

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    const/16 v0, 0x30

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x30

    :goto_2
    if-eq v2, v0, :cond_5

    .line 3
    sget v0, Lutil/a/y/en/b;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/en/b;->ᐝ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_6

    .line 5
    sget v0, Lutil/a/y/en/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/en/b;->ʼ:I

    rem-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 10
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    :goto_4
    const/16 v0, 0x44

    if-ge v3, p2, :cond_7

    const/16 v1, 0x37

    goto :goto_5

    :cond_7
    const/16 v1, 0x44

    :goto_5
    if-eq v1, v0, :cond_8

    .line 13
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v0, p4, v3

    add-int/lit8 v1, v3, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lutil/a/y/en/b;->ʻ:J

    xor-long/2addr v0, v4

    sget v2, Lutil/a/y/en/b;->ˊॱ:I

    int-to-long v4, v2

    xor-long/2addr v0, v4

    sget-char v2, Lutil/a/y/en/b;->ʽ:C

    int-to-long v4, v2

    xor-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/en/b;->ˎ:[B

    const/16 v0, 0x4e

    sput v0, Lutil/a/y/en/b;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method public static ˏ(Ljava/lang/Object;)Lutil/a/y/en/b;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/en/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p0, Lutil/a/y/en/b;

    :try_start_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/en/b;->ˎ:[B

    const/16 v6, 0x9

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x4

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/en/b;->ˊ(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_2
    instance-of v0, p0, Lutil/a/y/en/b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    .line 5
    :goto_2
    check-cast p0, Lutil/a/y/en/b;

    .line 6
    sget v0, Lutil/a/y/en/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 7
    new-instance v0, Lutil/a/y/en/b;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/en/b;-><init>(Lutil/a/y/ea/v;)V

    return-object v0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/en/b;->ˊ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/en/b;->ˏ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    iget-object v1, p0, Lutil/a/y/en/b;->ॱ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 5
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    sget v0, Lutil/a/y/en/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/en/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/en/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/en/b;->ॱ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/en/b;->ʼ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/en/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 6

    .line 8
    sget v0, Lutil/a/y/en/b;->ʼ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/en/b;->ˏ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/en/b;->ˎ:[B

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/en/b;->ˊ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/en/b;->ˏ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/en/b;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/en/b;->ˊ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/en/b;->ʼ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/en/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
