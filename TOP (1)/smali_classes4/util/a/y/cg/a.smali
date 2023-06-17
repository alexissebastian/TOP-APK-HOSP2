.class public final Lutil/a/y/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:J = 0x69994844ae00273bL

.field private static ˏ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v0, Lutil/a/y/cg/a;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cg/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/cg/a;->ˎ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_2
    array-length v2, p0

    const/16 v3, 0x11

    if-ge v1, v2, :cond_2

    const/16 v2, 0x11

    goto :goto_3

    :cond_2
    const/16 v2, 0x2d

    :goto_3
    if-eq v2, v3, :cond_3

    .line 5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v2, Lutil/a/y/cg/a;->ॱ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/cg/a;->ˎ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static ˎ(JLcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)J
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cg/a;->ॱ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cg/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p3

    .line 3
    invoke-static {p2}, Lutil/a/y/cg/a;->ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;)I

    move-result p2

    int-to-long p2, p2

    mul-long v0, v0, p2

    sub-long/2addr p0, p4

    .line 4
    div-long/2addr p0, v0

    mul-long p0, p0, v0

    add-long/2addr p4, v0

    add-long/2addr p0, p4

    sget p2, Lutil/a/y/cg/a;->ˏ:I

    xor-int/lit8 p3, p2, 0x1d

    and-int/lit8 p2, p2, 0x1d

    or-int/2addr p2, p3

    shl-int/2addr p2, v2

    neg-int p3, p3

    and-int p4, p2, p3

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/cg/a;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

    return-wide p0

    :cond_1
    sget p0, Lutil/a/y/cg/a;->ॱ:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p2, p0, 0x53

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    not-int p2, p2

    or-int/lit8 p0, p0, 0x53

    and-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/cg/a;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_3

    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :cond_3
    :goto_2
    const-wide p0, 0x7fffffffffffffffL

    sget p2, Lutil/a/y/cg/a;->ॱ:I

    xor-int/lit8 p3, p2, 0x29

    and-int/lit8 p2, p2, 0x29

    shl-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, v2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/cg/a;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    return-wide p0
.end method

.method private static ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;)I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cg/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cg/a;->ॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 2
    sget-object v1, Lutil/a/y/cg/a$1;->ˋ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 3
    sget p0, Lutil/a/y/cg/a;->ॱ:I

    xor-int/lit8 v1, p0, 0x6f

    and-int/lit8 v3, p0, 0x6f

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 p0, p0, 0x6f

    and-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/cg/a;->ˏ:I

    rem-int/2addr v1, v0

    const/4 p0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ub84d\u614c\ub818\u1cca\u1345\u4619\u52d7\u669a\u24ce\ua51c\uf7c6\u01f8\u81e16\u94e9\ubca9\u6efa\u9cc7\u3995\u5f40\ucb8e\ufb87\ude98\ufa5d\ua8a1\u56fe"

    invoke-static {v0}, Lutil/a/y/cg/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x3c

    .line 5
    sget v1, Lutil/a/y/cg/a;->ˏ:I

    add-int/lit8 v1, v1, 0x44

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cg/a;->ॱ:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/16 p0, 0xe10

    sget v1, Lutil/a/y/cg/a;->ॱ:I

    or-int/lit8 v3, v1, 0x42

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x42

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cg/a;->ˏ:I

    rem-int/2addr v3, v0

    :goto_0
    sget v1, Lutil/a/y/cg/a;->ॱ:I

    or-int/lit8 v3, v1, 0x8

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cg/a;->ˏ:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static ˏ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/cg/a;->ˏ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cg/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    invoke-interface {p0}, Lutil/a/y/bg/c;->ˏॱ()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget p0, Lutil/a/y/cg/a;->ॱ:I

    and-int/lit8 v2, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/cg/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    sget-object p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    if-ne p1, p0, :cond_4

    .line 10
    :goto_1
    sget p0, Lutil/a/y/cg/a;->ॱ:I

    xor-int/lit8 p1, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    shl-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/cg/a;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u427b\u0fe2\u4232\u3e96\udbdd\u28b7\u7096\uae0d\udefb\ucbac\ud590\uc960\u7beb\u6e90\ub6ab\u743c\u949f\uf25c\u1bc0\u97cf\u31a4\u957b\ufcd9\u32c8\u528f\u3858\u61a4\u5de0\uef81\udb4e\uc51e\uf88d\u086b\u7e28\ua618\u1bd6\ua53b\u012d\u0b28\u86a5\uc644\ua445\uec20\u224f\u6328\u47f4\u5156\u4d14\ufc30\uead3\u3260\ue871\u194b\u8dda\u9765\u0b6c\ub5f7\u10ba\u7896\ub604\ud6b3\ub392\udd80\ud105\u739d\u56d8\ubeea\u7c76\u8c9b\ufa49\u23cc\u9fc9\u29b6\u9d76\u84d1\u3aa0\u4a80\u2059\u69f9\ua5fa\ue798\uc338\ucd4c\uc09cc\u662c\uae50\u6388\u9d4f\u0910\u1364\u8eb8\u3e52\uac12\uf440\u2a04\u5b2e\u4fe1\u595b\u5557\uf429\ud2d0\u3a74\uf064\u111a\u7585\u9f7b\u130e\uada3\u18a5\u0090\ube11\ucebf\ubb92\ue5ad\ud93c\u6bc3\u5ec9\u46a3\u4439\u84b3\ue261\u2bcd\ue7de\u21b4\u8572\u8ca6"

    invoke-static {p1}, Lutil/a/y/cg/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(JLcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cg/a;->ॱ:I

    add-int/lit8 v0, v0, 0x70

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cg/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/16 v1, 0x63

    if-ne p2, v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 3
    invoke-static {p2}, Lutil/a/y/cg/a;->ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;)I

    move-result p2

    const-string v0, "\ub8e1\u409c\ub8b4\u6c0a\uad89\u67c9\u2219\ud840\u247d\u84de\u870b\ubf60\u815c\u21eb\ue464\u0274\u6e4c\ubd0e\u4955\ue18f\ucb25\uda12\uae5c\u449b\ua85d\u7738\u3371\u2bbe\u150c"

    if-eqz p3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-ltz v1, :cond_2

    cmp-long v0, p4, p0

    if-gtz v0, :cond_1

    sub-long/2addr p0, p4

    .line 4
    new-instance p4, Ljava/math/BigInteger;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ub9d8\uca03\ub9e8\uc43e\u8471"

    invoke-static {v0}, Lutil/a/y/cg/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/math/BigInteger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lutil/a/y/cg/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int p3, p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/16 p0, 0x8

    new-array p1, p0, [B

    const/4 p2, 0x0

    .line 8
    array-length p3, v2

    neg-int p3, p3

    xor-int/lit8 p4, p3, 0x8

    and-int/2addr p0, p3

    or-int/2addr p0, p4

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, p4

    array-length p3, v2

    invoke-static {v2, p2, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    sget p0, Lutil/a/y/cg/a;->ˏ:I

    or-int/lit8 p2, p0, 0x4f

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p0, p0, 0x4f

    not-int p0, p0

    and-int/2addr p0, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lutil/a/y/cg/a;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ub1ae\uc336\ub1e7\u34d8\ua3a7\ue463\u7ad8\ud677\u2d2e\u0778\udfde\ub11a\u8805\ua251\ubcf7\u0c5c\u671e\u3ee9\u1196\uefbb\uc273\u59b8"

    invoke-static {p1}, Lutil/a/y/cg/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lutil/a/y/cg/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lutil/a/y/cg/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    sget p0, Lutil/a/y/cg/a;->ˏ:I

    and-int/lit8 p1, p0, 0x72

    or-int/lit8 p0, p0, 0x72

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/cg/a;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0x33

    if-eqz p1, :cond_5

    const/16 p1, 0x53

    goto :goto_1

    :cond_5
    const/16 p1, 0x33

    :goto_1
    if-eq p1, p0, :cond_6

    .line 16
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 17
    throw p0

    :cond_6
    :goto_2
    return-object v2
.end method
