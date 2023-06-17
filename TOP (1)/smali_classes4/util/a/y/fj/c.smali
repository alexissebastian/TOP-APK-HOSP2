.class public final Lutil/a/y/fj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/fj/c$a;
    }
.end annotation


# static fields
.field private static ˊ:C = '\u869d'

.field private static ˋ:C = '\u3112'

.field private static ˎ:C = '\u35d8'

.field private static ˏ:C = '\u0ac7'

.field private static ॱ:I = 0x0

.field private static ᐝ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˋ([I)I
    .locals 5

    .line 8
    sget v0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    :cond_0
    const/16 v0, 0x12

    if-nez p0, :cond_1

    const/16 v2, 0x12

    goto :goto_0

    :cond_1
    const/16 v2, 0x35

    :goto_0
    if-eq v2, v0, :cond_5

    .line 11
    :cond_2
    array-length v0, p0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    mul-int/lit16 v2, v2, 0x101

    .line 12
    aget v3, p0, v0

    xor-int/2addr v2, v3

    .line 13
    sget v3, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public static ˋ([B[B)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    sget v2, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v3, v2, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/16 v3, 0x1b

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_6

    .line 2
    :cond_3
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v0, :cond_a

    const/4 v2, 0x0

    .line 3
    :goto_2
    array-length v3, p0

    if-eq v2, v3, :cond_9

    .line 4
    sget v3, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x3a

    if-nez v3, :cond_5

    const/16 v3, 0x3a

    goto :goto_3

    :cond_5
    const/16 v3, 0x32

    :goto_3
    if-eq v3, v4, :cond_6

    .line 5
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_8

    goto :goto_5

    :cond_6
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    const/4 v5, 0x0

    :try_start_1
    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v3, v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v0, :cond_8

    :goto_5
    return v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 6
    throw p0

    :cond_9
    return v0

    :cond_a
    add-int/lit8 v2, v2, 0x47

    .line 7
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_b
    :goto_6
    return v1
.end method

.method public static ˎ([BB)V
    .locals 4

    .line 8
    sget v0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_4

    sget v0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1d

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    :goto_2
    if-eq v0, v3, :cond_3

    .line 9
    aput-byte p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    aput-byte p1, p0, v1

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v2, v2, 0x65

    .line 10
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ˎ([C[C)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    .line 1
    sget p0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return v1

    :cond_3
    const/16 v2, 0xf

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/16 v4, 0xf

    :goto_1
    if-eq v4, v2, :cond_b

    if-nez p1, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    array-length v2, p0

    array-length v4, p1

    if-eq v2, v4, :cond_7

    .line 3
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_6

    :cond_6
    return v0

    :cond_7
    const/4 v2, 0x0

    .line 4
    :goto_2
    array-length v4, p0

    if-eq v2, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_9

    return v1

    .line 5
    :cond_9
    sget v4, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fj/c;->ॱ:I

    rem-int/2addr v4, v3

    .line 6
    aget-char v4, p0, v2

    aget-char v5, p1, v2

    if-eq v4, v5, :cond_a

    return v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_b
    :goto_4
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/2addr p0, v3

    return v0
.end method

.method private static ˏ(II)I
    .locals 3

    .line 23
    sget v0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    shl-int v0, p1, p0

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_1
    sub-int v0, p1, p0

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x73

    .line 24
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x37

    if-nez v1, :cond_2

    const/16 p1, 0x27

    goto :goto_2

    :cond_2
    const/16 p1, 0x37

    :goto_2
    if-eq p1, p0, :cond_3

    const/16 p0, 0x15

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return v0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, "\u5ca0\u57a0\ua496\u187b"

    .line 26
    invoke-static {p0}, Lutil/a/y/fj/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ([JII)I
    .locals 4

    .line 14
    sget v0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 16
    throw p0

    :cond_1
    const/16 v0, 0x1a

    if-nez p0, :cond_2

    const/16 v1, 0x43

    goto :goto_1

    :cond_2
    const/16 v1, 0x1a

    :goto_1
    if-eq v1, v0, :cond_3

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    add-int v1, p1, p2

    .line 17
    aget-wide v1, p0, v1

    mul-int/lit16 v0, v0, 0x101

    long-to-int v3, v1

    xor-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x101

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    goto :goto_3

    .line 18
    :cond_4
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static ˏ([B[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .line 1
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_1
    if-eqz p0, :cond_a

    .line 2
    sget v2, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_3

    if-nez p1, :cond_4

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_5

    .line 3
    :cond_4
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_7

    .line 4
    invoke-static {p0, p0}, Lutil/a/y/fj/c;->ˏ([B[B)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 5
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    sget v2, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_3
    array-length v4, p0

    if-eq v2, v4, :cond_8

    .line 7
    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    .line 8
    sget p0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    :goto_5
    return v1
.end method

.method public static ˏ([I[I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_a

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    return v0

    .line 9
    :cond_3
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v1, :cond_9

    const/4 v2, 0x0

    .line 10
    :goto_4
    array-length v3, p0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 11
    sget v3, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    aget v3, p0, v2

    aget v5, p1, v2

    if-eq v3, v5, :cond_7

    add-int/lit8 v4, v4, 0x15

    .line 13
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_a
    sget p0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method

.method public static ˏ([B)[B
    .locals 3

    .line 19
    sget v0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e

    if-nez p0, :cond_0

    const/16 v2, 0x4e

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    if-eq v2, v0, :cond_3

    .line 20
    array-length v0, p0

    new-array v0, v0, [B

    .line 21
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eq p0, v1, :cond_2

    const/16 p0, 0x5a

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱ([B)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 13
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    return v0

    .line 14
    :cond_1
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return v2

    :cond_3
    mul-int/lit16 v2, v2, 0x101

    .line 15
    aget-byte v3, p0, v1

    xor-int/2addr v2, v3

    goto :goto_0
.end method

.method public static ॱ([C)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    .line 16
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v2, p0, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x22

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    .line 17
    :cond_2
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v1, :cond_6

    .line 18
    sget v4, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v1, :cond_5

    .line 19
    div-int/lit16 v3, v3, 0x71d8

    .line 20
    aget-char v4, p0, v2

    and-int/2addr v3, v4

    goto :goto_2

    :cond_5
    mul-int/lit16 v3, v3, 0x101

    aget-char v4, p0, v2

    xor-int/2addr v3, v4

    goto :goto_2

    :cond_6
    return v3
.end method

.method public static ॱ([III)I
    .locals 3

    .line 21
    sget v0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    .line 22
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 23
    throw p0

    :cond_1
    const/16 v0, 0x37

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x37

    :goto_1
    if-eq v2, v0, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    add-int/lit8 v0, p2, 0x1

    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_5

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    .line 24
    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_3

    .line 25
    :cond_5
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/c;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x42

    if-eqz p0, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_2
    array-length v5, p0

    const/16 v6, 0x29

    if-ge v4, v5, :cond_2

    const/16 v5, 0x14

    goto :goto_3

    :cond_2
    const/16 v5, 0x29

    :goto_3
    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    .line 5
    sget v5, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/2addr v5, v1

    .line 6
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v2, v7

    .line 8
    sget-char v6, Lutil/a/y/fj/c;->ˎ:C

    sget-char v8, Lutil/a/y/fj/c;->ˏ:C

    sget-char v9, Lutil/a/y/fj/c;->ˊ:C

    sget-char v10, Lutil/a/y/fj/c;->ˋ:C

    invoke-static {v2, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 9
    aget-char v6, v2, v3

    aput-char v6, v0, v4

    .line 10
    aget-char v6, v2, v7

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 11
    :cond_3
    aget-char p0, v0, v3

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v7, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public static ॱ([BII)[B
    .locals 3

    .line 36
    invoke-static {p1, p2}, Lutil/a/y/fj/c;->ˏ(II)I

    move-result p2

    .line 37
    new-array v0, p2, [B

    .line 38
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    .line 39
    sget p2, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    .line 40
    array-length p2, p0

    add-int/2addr p2, p1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :goto_1
    sget p0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xb

    if-nez p0, :cond_3

    const/16 p0, 0xb

    goto :goto_2

    :cond_3
    const/16 p0, 0x56

    :goto_2
    if-eq p0, p1, :cond_4

    return-object v0

    :cond_4
    const/16 p0, 0x63

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ॱ([I)[I
    .locals 3

    const/16 v0, 0x2a

    if-nez p0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v0, :cond_1

    .line 26
    sget p0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    .line 28
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sget p0, Lutil/a/y/fj/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x62

    if-eqz p0, :cond_2

    const/16 p0, 0x62

    goto :goto_1

    :cond_2
    const/16 p0, 0x17

    :goto_1
    if-eq p0, v1, :cond_3

    return-object v0

    :cond_3
    const/16 p0, 0x22

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ॱ([J)[J
    .locals 4

    .line 30
    sget v0, Lutil/a/y/fj/c;->ᐝ:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 32
    throw p0

    :cond_1
    const/16 v0, 0x5c

    if-nez p0, :cond_2

    const/16 v1, 0x5c

    :cond_2
    if-eq v1, v0, :cond_3

    .line 33
    :goto_1
    array-length v0, p0

    new-array v0, v0, [J

    .line 34
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 35
    :cond_3
    sget p0, Lutil/a/y/fj/c;->ॱ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fj/c;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fj/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x16

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    goto :goto_2

    :cond_4
    const/16 v0, 0x2a

    :goto_2
    if-eq v0, p0, :cond_5

    return-object v2

    :cond_5
    const/16 p0, 0x1d

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0
.end method
