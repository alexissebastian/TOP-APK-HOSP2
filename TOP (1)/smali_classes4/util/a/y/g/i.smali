.class public Lutil/a/y/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ()J
    .locals 4

    .line 1
    sget v0, Lutil/a/y/g/i;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/i;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    new-array v0, v2, [I

    .line 2
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v2, v0}, Lutil/a/y/g/a;->ˎ([I)I

    move-result v2

    .line 3
    :goto_1
    :try_start_0
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-array v0, v2, [I

    .line 4
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v2, v0}, Lutil/a/y/g/a;->ˎ([I)I

    move-result v2

    goto :goto_1

    .line 5
    :catch_0
    aput v1, v0, v1

    .line 6
    :goto_2
    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 7
    sget v2, Lutil/a/y/g/i;->ˋ:I

    and-int/lit8 v3, v2, 0x8

    or-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/i;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public static ˋ()J
    .locals 6

    .line 1
    sget v0, Lutil/a/y/g/i;->ˋ:I

    or-int/lit8 v1, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2b

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/i;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    new-array v0, v2, [I

    .line 2
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v1, v0}, Lutil/a/y/g/a;->ॱ([I)I

    move-result v1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v1, Lutil/a/y/g/i;->ॱ:I

    xor-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/2addr v1, v2

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/g/i;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catch_0
    aput v3, v0, v3

    :goto_0
    aget v0, v0, v3

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    sget v4, Lutil/a/y/g/i;->ॱ:I

    add-int/lit8 v4, v4, 0x40

    sub-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/g/i;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x57

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method
