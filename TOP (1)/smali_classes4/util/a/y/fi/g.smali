.class public Lutil/a/y/fi/g;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static ˋॱ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field public static final ॱ:Ljava/math/BigInteger;

.field private static ॱˊ:I


# instance fields
.field protected ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/g;->ͺ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/g;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/g;->ॱˊ:I

    invoke-static {}, Lutil/a/y/fi/g;->ˏॱ()V

    .line 1
    sget-object v0, Lutil/a/y/fi/j;->ˊ:Ljava/math/BigInteger;

    sput-object v0, Lutil/a/y/fi/g;->ॱ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/g;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/h;->ˊ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/g;->ˎ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x98

    :try_start_0
    sget v2, Lutil/a/y/fi/g;->ˊ:I

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    shl-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/g;->ˊ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lutil/a/y/fi/g;->ˏ:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/g;->ˊ(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x29

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const-string v4, "\u0015\u000c\uffc6\n\u000f\u0012\u0007\u001c\u0014\u000f\uffc6\u000b\u001b\u0012\u0007\u001c\uffc6\u001e\u001a\u0014\u000b\u0013\u000b\u0012\uffeb\n\u0012\u000b\u000f\uffec\uffd7\ufff8\uffd6\uffdc\uffd7\ufff6\t\u000b\ufff9\uffc6\u0018"

    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/fi/g;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/g;->ˎ:[I

    return-void
.end method

.method private static ˊ(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6d

    sget-object v0, Lutil/a/y/fi/g;->ˏ:[B

    rsub-int/lit8 p2, p2, 0x1b

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static ˏॱ()V
    .locals 1

    const/16 v0, 0x3e

    sput v0, Lutil/a/y/fi/g;->ˏॱ:I

    return-void
.end method

.method private static ͺ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/g;->ˏ:[B

    const/16 v0, 0x8d

    sput v0, Lutil/a/y/fi/g;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x9t
        0x54t
        0x7bt
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

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 5
    sget v0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 7
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, p2, :cond_1

    const/16 v4, 0x15

    goto :goto_1

    :cond_1
    const/16 v4, 0x5a

    :goto_1
    if-eq v4, v3, :cond_a

    const/4 v3, 0x1

    if-lez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/16 p1, 0x16

    if-eqz p0, :cond_4

    const/16 p0, 0x16

    goto :goto_3

    :cond_4
    const/16 p0, 0x54

    :goto_3
    if-eq p0, p1, :cond_5

    goto :goto_6

    .line 12
    :cond_5
    sget p0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 13
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_4
    const/16 p3, 0x2f

    if-ge p1, p2, :cond_6

    const/16 p4, 0x2f

    goto :goto_5

    :cond_6
    const/16 p4, 0x36

    :goto_5
    if-eq p4, p3, :cond_7

    move-object v0, p0

    .line 14
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_7
    sget p3, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_7

    :cond_8
    const/4 p3, 0x0

    :goto_7
    if-eq p3, v3, :cond_9

    sub-int p3, p2, p1

    sub-int/2addr p3, v3

    .line 16
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    rem-int p3, p2, p1

    div-int/2addr p3, v3

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1f

    goto :goto_4

    .line 17
    :cond_a
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 18
    aput-char v3, v0, v2

    .line 19
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/fi/g;->ˏॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v2, p1, Lutil/a/y/fi/g;

    const/16 v3, 0x53

    if-nez v2, :cond_2

    const/16 v2, 0x53

    goto :goto_1

    :cond_2
    const/16 v2, 0x56

    :goto_1
    if-eq v2, v3, :cond_3

    .line 3
    check-cast p1, Lutil/a/y/fi/g;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    iget-object p1, p1, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/d;->ˏ([I[I)Z

    move-result p1

    return p1

    :cond_3
    add-int/lit8 p1, v1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x4f

    if-nez v1, :cond_4

    const/16 v1, 0x4f

    goto :goto_2

    :cond_4
    const/16 v1, 0x3a

    :goto_2
    if-eq v1, p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x19

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/g;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/g;->ˎ:[I

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/g;

    invoke-direct {v1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v1

    const/16 v2, 0x4e

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v1, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 4
    invoke-static {v0}, Lutil/a/y/fg/d;->ˊ([I)Z

    move-result v1

    const/16 v3, 0x1e

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    :goto_1
    if-eq v1, v3, :cond_3

    :goto_2
    return-object p0

    .line 5
    :cond_3
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 7
    invoke-static {v1, v0, v1}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lutil/a/y/fi/h;->ˏ([II[I)V

    .line 10
    invoke-static {v3, v1, v3}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    const/4 v4, 0x4

    .line 11
    invoke-static {v3, v4, v1}, Lutil/a/y/fi/h;->ˏ([II[I)V

    .line 12
    invoke-static {v1, v3, v1}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    const/16 v4, 0x8

    .line 13
    invoke-static {v1, v4, v3}, Lutil/a/y/fi/h;->ˏ([II[I)V

    .line 14
    invoke-static {v3, v1, v3}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    const/16 v4, 0x10

    .line 15
    invoke-static {v3, v4, v1}, Lutil/a/y/fi/h;->ˏ([II[I)V

    .line 16
    invoke-static {v1, v3, v1}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    const/16 v4, 0x20

    .line 17
    invoke-static {v1, v4, v3}, Lutil/a/y/fi/h;->ˏ([II[I)V

    .line 18
    invoke-static {v3, v1, v3}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    const/16 v4, 0x40

    .line 19
    invoke-static {v3, v4, v1}, Lutil/a/y/fi/h;->ˏ([II[I)V

    .line 20
    invoke-static {v1, v3, v1}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 21
    invoke-static {v1, v3}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 22
    invoke-static {v3, v0, v3}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    const/16 v4, 0x1d

    .line 23
    invoke-static {v3, v4, v3}, Lutil/a/y/fi/h;->ˏ([II[I)V

    .line 24
    invoke-static {v3, v1}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 25
    invoke-static {v0, v1}, Lutil/a/y/fg/d;->ˏ([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lutil/a/y/fi/g;

    invoke-direct {v0, v3}, Lutil/a/y/fi/g;-><init>([I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    sget v1, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/2addr v1, v2

    :goto_3
    return-object v0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/h;->ˎ:[I

    iget-object v2, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/g;

    invoke-direct {v1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x6

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/g;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/g;

    iget-object p1, p1, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/g;

    invoke-direct {p1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˊ([I)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˊ([I)Z

    move-result v0

    const/16 v1, 0x51

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/h;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/g;

    invoke-direct {v1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/g;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/g;

    iget-object p1, p1, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/g;

    invoke-direct {p1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0, v2}, Lutil/a/y/fg/d;->ॱ([II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0, v2}, Lutil/a/y/fg/d;->ॱ([II)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˏ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/g;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x56

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/h;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/g;

    iget-object p1, p1, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/g;

    invoke-direct {p1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fi/g;->ˏ:[B

    const/16 v2, 0x9

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x15

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x2

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/fi/g;->ˊ(SSS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/g;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/g;

    iget-object p1, p1, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/h;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/g;

    invoke-direct {p1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_4

    :try_start_1
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/g;->ˏ:[B

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lutil/a/y/fi/g;->ˊ(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/h;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/g;

    invoke-direct {v1, v0}, Lutil/a/y/fi/g;-><init>([I)V

    sget v0, Lutil/a/y/fi/g;->ˋॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/g;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

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
