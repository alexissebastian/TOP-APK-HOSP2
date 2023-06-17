.class public abstract Lutil/a/y/fd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/fd/h$b;,
        Lutil/a/y/fd/h$e;,
        Lutil/a/y/fd/h$d;,
        Lutil/a/y/fd/h$c;
    }
.end annotation


# static fields
.field private static ʽ:C = '\u0000'

.field protected static ˊ:[Lutil/a/y/fd/c; = null

.field private static ˎ:C = '\u0000'

.field private static ˏ:C = '\u0000'

.field private static ˏॱ:C = '\u0000'

.field private static ͺ:I = 0x0

.field private static ॱˊ:I = 0x1


# instance fields
.field protected ʻ:Z

.field protected ʼ:Lutil/a/y/fd/c;

.field protected ˊॱ:[Lutil/a/y/fd/c;

.field protected ˋ:Lutil/a/y/fd/c;

.field protected ॱ:Lutil/a/y/fd/e;

.field protected ᐝ:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fd/h;->ι()V

    const/4 v0, 0x0

    new-array v1, v0, [Lutil/a/y/fd/c;

    .line 1
    sput-object v1, Lutil/a/y/fd/h;->ˊ:[Lutil/a/y/fd/c;

    sget v1, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/a/y/fd/h;->ˏ(Lutil/a/y/fd/e;)[Lutil/a/y/fd/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fd/h;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    return-void
.end method

.method protected constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/fd/h;->ᐝ:Ljava/util/Hashtable;

    .line 4
    iput-object p1, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    .line 5
    iput-object p2, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    iput-object p3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 7
    iput-object p4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

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
    if-eq v0, v3, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 4
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 5
    aget-char v6, p0, v5

    aput-char v6, v4, v2

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-char v7, p0, v6

    aput-char v7, v4, v3

    .line 7
    sget-char v7, Lutil/a/y/fd/h;->ˏ:C

    sget-char v8, Lutil/a/y/fd/h;->ˎ:C

    sget-char v9, Lutil/a/y/fd/h;->ʽ:C

    sget-char v10, Lutil/a/y/fd/h;->ˏॱ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 8
    aget-char v7, v4, v2

    aput-char v7, v0, v5

    .line 9
    aget-char v7, v4, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 10
    :cond_4
    aget-char p0, v0, v2

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fd/h;->ͺ:I

    rem-int/2addr p0, v1

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method protected static ˏ(Lutil/a/y/fd/e;)[Lutil/a/y/fd/c;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v2

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fd/h;->ͺ:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    .line 3
    sget-object v4, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v4

    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 p0, 0x6

    if-ne v2, p0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ud527\u27f0\u2f28\u0e8a\u89b2\ue978\u5d94\u2dc7\uc8e2\u5ecc\u8ff9\u011b\u7e70\ueb23\u16b7\u2ce0\u6d87\u82bc\uf45b\ud95e\u173c\u882c\u31c5\u78ab\ub4fc\uf1ff"

    invoke-static {v0}, Lutil/a/y/fd/h;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array v2, v3, [Lutil/a/y/fd/c;

    aput-object v4, v2, v0

    .line 5
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object p0

    aput-object p0, v2, v1

    return-object v2

    :cond_4
    new-array p0, v5, [Lutil/a/y/fd/c;

    aput-object v4, p0, v0

    aput-object v4, p0, v1

    aput-object v4, p0, v3

    .line 6
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    new-array p0, v1, [Lutil/a/y/fd/c;

    aput-object v4, p0, v0

    return-object p0

    .line 7
    :cond_7
    sget-object p0, Lutil/a/y/fd/h;->ˊ:[Lutil/a/y/fd/c;

    .line 8
    sget v2, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v1, :cond_9

    const/16 v1, 0x47

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_9
    return-object p0
.end method

.method static ι()V
    .locals 1

    const/16 v0, 0xf87

    sput-char v0, Lutil/a/y/fd/h;->ˏ:C

    const v0, 0xff0e

    sput-char v0, Lutil/a/y/fd/h;->ʽ:C

    const/16 v0, 0x5d2

    sput-char v0, Lutil/a/y/fd/h;->ˏॱ:C

    const v0, 0xedf2

    sput-char v0, Lutil/a/y/fd/h;->ˎ:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    .line 1
    sget p1, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 2
    :cond_1
    instance-of v1, p1, Lutil/a/y/fd/h;

    const/16 v2, 0x5a

    if-nez v1, :cond_2

    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0x24

    :goto_0
    if-eq v1, v2, :cond_3

    .line 3
    check-cast p1, Lutil/a/y/fd/h;

    invoke-virtual {p0, p1}, Lutil/a/y/fd/h;->ॱ(Lutil/a/y/fd/h;)Z

    move-result p1

    return p1

    :cond_3
    sget p1, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    const/16 v2, 0x44

    .line 3
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    :goto_1
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lutil/a/y/fd/e;->hashCode()I

    move-result v0

    not-int v1, v0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x101

    xor-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x28

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v2, 0x2c

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 7
    :goto_1
    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    array-length v3, v3

    const/16 v4, 0x12

    if-ge v1, v3, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/16 v3, 0x12

    :goto_2
    if-eq v3, v4, :cond_2

    .line 8
    sget v3, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "\ucd17\u9ddc\u277c\u3ee4"

    .line 13
    invoke-static {v0}, Lutil/a/y/fd/h;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    const/4 v2, 0x1

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public abstract ˊ()Lutil/a/y/fd/h;
.end method

.method ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/h;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    const/4 v6, 0x0

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\ud100\u33e5\u411c\u0fde\u43cc\uc600\u5bfd\u23a5\uca6b\u600c\u4f18\u2203\u025a\u021f\u4fb6\u1c0b\uf45b\ud95e\u83cf\u5581\ude67\uba66\u5f7b\u29fa\u42e1\u10b7\u6931\u418e\uceaf\u2ae3\uadf1\uc4da\u6931\u418e\u95b5\u5ef5"

    invoke-static {v0}, Lutil/a/y/fd/h;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/h;

    move-result-object p1

    .line 7
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/2addr v0, v1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˊॱ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_2

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v2

    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    :goto_2
    return v2
.end method

.method public ˋॱ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏ()Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x36

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public abstract ˎ()Lutil/a/y/fd/h;
.end method

.method protected ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/h;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    invoke-virtual {p0}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p2

    iget-boolean v1, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-virtual {v0, p1, p2, v1}, Lutil/a/y/fd/e;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;

    move-result-object p1

    sget p2, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public abstract ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
.end method

.method protected abstract ˏ()Z
.end method

.method public ˏॱ()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v3, v0, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    array-length v4, v3

    const/16 v5, 0x47

    const/16 v6, 0x13

    if-lez v4, :cond_2

    const/16 v4, 0x47

    goto :goto_2

    :cond_2
    const/16 v4, 0x13

    :goto_2
    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    return v1
.end method

.method public ͺ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v1, 0x5

    const/16 v4, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1d

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    if-eq v0, v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v0, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v3

    .line 9
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 10
    :cond_5
    :goto_4
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    return v2
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 3

    .line 3
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ltz p1, :cond_1

    const/16 v2, 0x16

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_4

    :goto_2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    array-length v2, v0

    if-lt p1, v2, :cond_3

    goto :goto_3

    :cond_3
    aget-object v1, v0, p1

    sget p1, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ॱ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v3, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {p0, v0}, Lutil/a/y/fd/d;->ˏ(Lutil/a/y/fd/h;Ljava/math/BigInteger;)Lutil/a/y/fd/h;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v3, :cond_1

    const/16 v3, 0x19

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public ॱ(Lutil/a/y/fd/h;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 5
    sget v6, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fd/h;->ͺ:I

    rem-int/2addr v6, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v7

    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v7, :cond_d

    .line 7
    sget v10, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v0, :cond_5

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_5
    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    const/16 v7, 0x57

    if-eqz v4, :cond_7

    const/4 v8, 0x5

    goto :goto_4

    :cond_7
    const/16 v8, 0x57

    :goto_4
    if-eq v8, v7, :cond_8

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object p1

    :goto_5
    move-object v2, p0

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    .line 9
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v2

    goto :goto_6

    .line 10
    :cond_a
    invoke-virtual {v2, v3}, Lutil/a/y/fd/e;->ˊ(Lutil/a/y/fd/e;)Z

    move-result v3

    if-nez v3, :cond_b

    return v1

    :cond_b
    new-array v3, v5, [Lutil/a/y/fd/h;

    aput-object p0, v3, v1

    .line 11
    invoke-virtual {v2, p1}, Lutil/a/y/fd/e;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object p1

    aput-object p1, v3, v0

    .line 12
    invoke-virtual {v2, v3}, Lutil/a/y/fd/e;->ˏ([Lutil/a/y/fd/h;)V

    .line 13
    aget-object v2, v3, v1

    .line 14
    aget-object p1, v3, v0

    .line 15
    :goto_6
    invoke-virtual {v2}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    sget p1, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/2addr p1, v5

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_d
    :goto_8
    const/16 p1, 0x23

    if-eqz v7, :cond_e

    const/16 v7, 0x46

    goto :goto_9

    :cond_e
    const/16 v7, 0x23

    :goto_9
    if-eq v7, p1, :cond_11

    if-eqz v8, :cond_11

    sget p1, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/2addr p1, v5

    if-nez v4, :cond_12

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_f

    :try_start_1
    array-length p1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_12

    goto :goto_b

    :catchall_1
    move-exception p1

    throw p1

    :cond_f
    if-nez v6, :cond_10

    const/4 p1, 0x0

    goto :goto_a

    :cond_10
    const/4 p1, 0x1

    :goto_a
    if-eq p1, v0, :cond_12

    .line 16
    :goto_b
    invoke-virtual {v2, v3}, Lutil/a/y/fd/e;->ˊ(Lutil/a/y/fd/e;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_c
    return v0
.end method

.method public final ॱˊ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    const/16 v1, 0x53

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2f

    if-nez v2, :cond_0

    const/16 v2, 0x2f

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱˋ()Lutil/a/y/fd/h;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    .line 5
    invoke-virtual {p0, v1}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fd/h;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/h;

    move-result-object v0

    sget v1, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x46

    if-eqz v1, :cond_3

    const/16 v1, 0x46

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v3, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    sget v0, Lutil/a/y/fd/h;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 8
    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 9
    throw v0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/h;->ͺ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
