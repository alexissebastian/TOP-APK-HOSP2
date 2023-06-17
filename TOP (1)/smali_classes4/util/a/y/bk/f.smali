.class Lutil/a/y/bk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:C = '\ucede'

.field private static ˋ:I = 0x0

.field private static ˎ:C = '\ua212'

.field private static ˏ:C = '\uac31'

.field private static ॱ:C = '\u2c34'

.field private static ᐝ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/af/g;

    const-string v1, "\uc817\uc635\u264a\u3d34\uaf26\u4184\u0e76\ufb55\u3472\u9c39\ueeaf\ub99a\u3b7b\u6bfe\ub6f1\ub1a8\uc2a2\ufd6e\u2d60\u1501\u59a5\uc1cb\u23b7\u551a\u9525\uadd9\uc2ff\u6dfe\u52b2\uc24c\uceb5\ud67f\uc494\u338b\u014e\ua652\ubdb6\ubc52\ua4d5\udf23\u30e3\u9010"

    invoke-static {v1}, Lutil/a/y/bk/f;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    sget v1, Lutil/a/y/bk/f;->ˋ:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/f;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x3d

    if-nez v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x33

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lutil/a/y/bk/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/bk/f;->ˋ:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    const-string v2, "\ucb57\u9e18\uc7b2\ud3f7\ufd73\u8452\ubdf2\uea09\u6cef\uc0d4\u6308\ued9b\u44dd\ud07c\u5b67\u3f2b\ua922\u9404\u14d5\u0e62\ue1b3\u9d6f\uf320\u7683\u2079\ue1ff\ub3f3\ucff2\u32f0\u30f7\u1a17\u1afc\ua6bf\ua303\u1f29\ue248\u8fb1\uc357\u9d02\u1ebe\u45b6\u31f1\ua9af\uf2db\uadba\u325a"

    const/4 v3, 0x0

    const-string v4, "\uc817\uc635\u264a\u3d34\uaf26\u4184\u0e76\ufb55\u3472\u9c39\ueeaf\ub99a\u3b7b\u6bfe\ub6f1\ub1a8\uc2a2\ufd6e\u2d60\u1501\u59a5\uc1cb\u23b7\u551a\u9525\uadd9\uc2ff\u6dfe\u52b2\uc24c\uceb5\ud67f\uc494\u338b\u014e\ua652\ubdb6\ubc52\ua4d5\udf23\u30e3\u9010"

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    .line 4
    invoke-static {v4}, Lutil/a/y/bk/f;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lutil/a/y/bk/f;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 5
    :goto_1
    :try_start_1
    new-instance v0, Lutil/a/y/bk/j;

    invoke-direct {v0}, Lutil/a/y/bk/j;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    sget p0, Lutil/a/y/bk/f;->ˋ:I

    and-int/lit8 v1, p0, 0x17

    not-int v2, v1

    or-int/lit8 p0, p0, 0x17

    and-int/2addr p0, v2

    shl-int/2addr v1, v5

    or-int v2, p0, v1

    shl-int/2addr v2, v5

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bk/f;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v1, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bk/f;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, v5

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bk/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v5, :cond_3

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lutil/a/y/bk/f;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lutil/a/y/bk/f;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    .line 9
    throw p0
.end method

.method public static ˎ()[Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lutil/a/y/af/g;

    const-string v4, "\uc817\uc635\u264a\u3d34\uaf26\u4184\u0e76\ufb55\u3472\u9c39\ueeaf\ub99a\u3b7b\u6bfe\ub6f1\ub1a8\uc2a2\ufd6e\u2d60\u1501\u59a5\uc1cb\u23b7\u551a\u9525\uadd9\uc2ff\u6dfe\u52b2\uc24c\uceb5\ud67f\uc494\u338b\u014e\ua652\ubdb6\ubc52\ua4d5\udf23\u30e3\u9010"

    invoke-static {v4}, Lutil/a/y/bk/f;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 2
    sget v2, Lutil/a/y/bk/f;->ˋ:I

    and-int/lit8 v3, v2, 0x67

    or-int/lit8 v2, v2, 0x67

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/f;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bk/f;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/f;->ᐝ:I

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
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    sget v0, Lutil/a/y/bk/f;->ᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bk/f;->ˋ:I

    rem-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/bk/f;->ˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bk/f;->ᐝ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_5
    :goto_3
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 6
    :goto_4
    array-length v6, p0

    if-ge v5, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    .line 7
    sget v6, Lutil/a/y/bk/f;->ˋ:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bk/f;->ᐝ:I

    rem-int/2addr v6, v1

    .line 8
    aget-char v6, p0, v5

    aput-char v6, v4, v2

    add-int/lit8 v6, v5, 0x1

    .line 9
    aget-char v7, p0, v6

    aput-char v7, v4, v3

    .line 10
    sget-char v7, Lutil/a/y/bk/f;->ˊ:C

    sget-char v8, Lutil/a/y/bk/f;->ˎ:C

    sget-char v9, Lutil/a/y/bk/f;->ˏ:C

    sget-char v10, Lutil/a/y/bk/f;->ॱ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 11
    aget-char v7, v4, v2

    aput-char v7, v0, v5

    .line 12
    aget-char v7, v4, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 13
    :cond_7
    aget-char p0, v0, v2

    .line 14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/bk/f;->ᐝ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bk/f;->ˋ:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_8

    const/16 p0, 0x3d

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return-object v4

    :catchall_1
    move-exception p0

    throw p0
.end method
