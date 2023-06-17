.class public final Lutil/a/y/fs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:I = 0x0

.field private static ˊ:I = 0x0

.field private static ˊॱ:I = 0x1

.field private static ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fs/b;->ˋ:[B

    const/16 v0, 0x1f

    sput v0, Lutil/a/y/fs/b;->ˊ:I

    const v0, -0x7d5ff7fd

    sput v0, Lutil/a/y/fs/b;->ˏ:I

    const v0, -0x1a26d5ef

    sput v0, Lutil/a/y/fs/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x63t
        -0x7dt
        -0x2ct
        0x45t
        -0x7ct
        -0x7at
        -0x6ct
        0x74t
        -0x6ft
        -0x52t
        -0x13t
        0x79t
        -0x61t
        -0x77t
        -0x30t
        0x48t
        -0x79t
        -0x77t
        -0x69t
        0x77t
        -0x6ct
        -0x4ft
        -0x8t
        -0x5t
        -0xet
        0x2t
        0x49t
        -0x4at
        -0x2t
        0x3dt
        -0x59t
        0x0t
        -0x4t
        0x49t
        -0x49t
        -0xdt
        -0xet
        0x1t
        0x2t
        -0x10t
        0x4et
        -0x46t
        -0x18t
        0xet
        0x18t
    .end array-data
.end method

.method public static ˋ([B[B)[B
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fs/b;->ʽ:I

    or-int/lit8 v1, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const v4, 0x1a26d638

    const/16 v5, -0x20

    if-eq v3, v2, :cond_5

    add-int/lit8 v0, v0, 0x3a

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fs/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    array-length v0, p0

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    array-length v0, p0

    if-eqz v0, :cond_5

    :goto_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    add-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fs/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lutil/a/y/fc/t;

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lutil/a/y/fc/t;-><init>([BII)V

    .line 6
    new-instance p0, Lutil/a/y/et/d;

    invoke-direct {p0}, Lutil/a/y/et/d;-><init>()V

    .line 7
    new-instance v2, Lutil/a/y/ex/b;

    invoke-direct {v2, p0}, Lutil/a/y/ex/b;-><init>(Lutil/a/y/eq/i;)V

    .line 8
    invoke-virtual {v2, v0}, Lutil/a/y/ex/b;->ˏ(Lutil/a/y/eq/e;)V

    .line 9
    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Lutil/a/y/ex/b;->ˋ([BII)V

    .line 10
    invoke-virtual {p0}, Lutil/a/y/et/d;->ˎ()I

    move-result p0

    new-array p0, p0, [B

    .line 11
    invoke-virtual {v2, p0, v1}, Lutil/a/y/ex/b;->ˏ([BI)I

    .line 12
    sget p1, Lutil/a/y/fs/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fs/b;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const p1, 0x7d5ff808

    const/16 v0, 0x74

    invoke-static {v5, p1, v1, v0, v4}, Lutil/a/y/fs/b;->ˏ(IIBSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const p1, 0x7d5ff7fd

    const/16 v0, 0x77

    invoke-static {v5, p1, v1, v0, v4}, Lutil/a/y/fs/b;->ˏ(IIBSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ([B)[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fs/b;->ʽ:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/b;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 3
    :goto_1
    new-instance v1, Lutil/a/y/et/a;

    invoke-direct {v1}, Lutil/a/y/et/a;-><init>()V

    .line 4
    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Lutil/a/y/et/e;->ˋ([BII)V

    .line 5
    invoke-virtual {v1}, Lutil/a/y/et/a;->ˎ()I

    move-result p0

    new-array p0, p0, [B

    .line 6
    invoke-virtual {v1, p0, v2}, Lutil/a/y/et/a;->ˋ([BI)I

    .line 7
    sget v1, Lutil/a/y/fs/b;->ʽ:I

    add-int/lit8 v1, v1, 0x1c

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fs/b;->ˊॱ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, -0x20

    const v1, 0x7d5ff814

    const/4 v3, 0x5

    const v4, 0x1a26d633

    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/fs/b;->ˏ(IIBSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    throw p0
.end method

.method private static ˏ(IIBSI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/fs/b;->ˊ:I

    add-int/2addr p0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_3

    .line 3
    sget-object p0, Lutil/a/y/fs/b;->ˋ:[B

    if-eqz p0, :cond_2

    .line 4
    sget v5, Lutil/a/y/fs/b;->ʽ:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fs/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 5
    sget v5, Lutil/a/y/fs/b;->ˏ:I

    add-int/2addr v5, p1

    aget-byte p0, p0, v5

    add-int/2addr p0, v1

    int-to-byte p0, p0

    goto :goto_2

    .line 6
    :cond_2
    sget-object p0, Lutil/a/y/fs/b;->ॱ:[S

    sget v5, Lutil/a/y/fs/b;->ˏ:I

    add-int/2addr v5, p1

    aget-short p0, p0, v5

    add-int/2addr p0, v1

    int-to-short p0, p0

    :cond_3
    :goto_2
    if-lez p0, :cond_a

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    .line 7
    sget v1, Lutil/a/y/fs/b;->ˏ:I

    add-int/2addr p1, v1

    const/16 v1, 0x5d

    if-eqz v2, :cond_4

    const/16 v2, 0x5d

    goto :goto_3

    :cond_4
    const/16 v2, 0xb

    :goto_3
    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    add-int/2addr p1, v1

    .line 8
    sget v1, Lutil/a/y/fs/b;->ˎ:I

    add-int/2addr p4, v1

    int-to-char p4, p4

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget v1, Lutil/a/y/fs/b;->ʽ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fs/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_5
    if-ge v1, p0, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v4, :cond_7

    goto :goto_9

    .line 11
    :cond_7
    sget-object v2, Lutil/a/y/fs/b;->ˋ:[B

    if-eqz v2, :cond_9

    .line 12
    sget v5, Lutil/a/y/fs/b;->ʽ:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fs/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    add-int/lit8 v5, p1, 0x15

    .line 13
    aget-byte p1, v2, p1

    shl-int/2addr p1, p3

    int-to-byte p1, p1

    and-int/2addr p1, p2

    sub-int/2addr p4, p1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, p1, -0x1

    aget-byte p1, v2, p1

    add-int/2addr p1, p3

    int-to-byte p1, p1

    goto :goto_7

    .line 14
    :cond_9
    sget-object v2, Lutil/a/y/fs/b;->ॱ:[S

    add-int/lit8 v5, p1, -0x1

    aget-short p1, v2, p1

    add-int/2addr p1, p3

    int-to-short p1, p1

    :goto_7
    xor-int/2addr p1, p2

    add-int/2addr p4, p1

    :goto_8
    int-to-char p1, p4

    move p4, p1

    move p1, v5

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 16
    :cond_a
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ()Lutil/a/y/ex/b;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/ex/b;

    new-instance v1, Lutil/a/y/et/d;

    invoke-direct {v1}, Lutil/a/y/et/d;-><init>()V

    invoke-direct {v0, v1}, Lutil/a/y/ex/b;-><init>(Lutil/a/y/eq/i;)V

    sget v1, Lutil/a/y/fs/b;->ʽ:I

    add-int/lit8 v1, v1, 0x72

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fs/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
