.class public Lutil/a/y/bp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:C

.field private static ˋ:I

.field private static ˎ:[C

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bp/j;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/j;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bp/j;->ᐝ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/bp/j;->ˊ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/j;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x73s
        0x6bs
        0x70s
        0x50s
        0x6fs
        0x6cs
        0x69s
        0x63s
        0x79s
        0x67s
        0x65s
        0x6es
        0x3as
        0x20s
        0x45s
    .end array-data
.end method

.method public static ˊ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lutil/a/y/bp/e;

    invoke-direct {v2, p0}, Lutil/a/y/bp/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lutil/a/y/bp/j;->ˊ(Lutil/a/y/bp/e;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v2, Lutil/a/y/bp/j;->ˋ:I

    or-int/lit8 v3, v2, 0x2f

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x2f

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x3d

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/16 v6, 0xc

    cmp-long v7, v2, v4

    neg-int v2, v7

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0xc

    shl-int/2addr v3, v1

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    sget-object v4, Lutil/a/y/bp/j;->ˏ:[B

    const/16 v5, 0x18

    aget-byte v7, v4, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x11

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/bp/j;->ˊ(SBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v8, v5

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x3

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lutil/a/y/bp/j;->ˊ(SBB)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    xor-int/lit8 v6, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x6

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    int-to-byte v2, v6

    const-string v6, "\u0001\u0002\u0003\u0000\u0000\u0007\u0006\u0007\u0004\u000b\u00a8"

    invoke-static {v6, v3, v2}, Lutil/a/y/bp/j;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xb

    xor-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    int-to-byte v0, v9

    const-string v6, "\u000b\u0008\u0000\u0008\u0006\u0007\u0004\u000b\r\u0001u"

    invoke-static {v6, v8, v0}, Lutil/a/y/bp/j;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_3
    const-class v0, Ljava/lang/Exception;

    const/16 v6, 0x1d

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lutil/a/y/bp/j;->ˊ(SBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private static ˊ(Lutil/a/y/bp/e;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;
    .locals 15

    const-string v0, "\u000b\u0008\u0000\u0008\u0006\u0007\u0004\u000b\r\u0001u"

    const-string v1, "\u0001\u0002\u0003\u0000\u0000\u0007\u0006\u0007\u0004\u000b\u00a8"

    .line 5
    new-instance v2, Lutil/a/y/br/a;

    invoke-direct {v2}, Lutil/a/y/br/a;-><init>()V

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    :try_start_0
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ATTACK_DELAY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ͺ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->CHALLENGE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ˏॱ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 8
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->MAX_ATTACKS:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ॱˋ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 9
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ॱᐝ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 10
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->OTP_PROTECTIVE_SUSPEND:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ˏ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 11
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ʻ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 12
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_USE_CHANGES:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ʻॱ()Z

    move-result v8
    :try_end_0
    .catch Lutil/a/y/bm/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eq v8, v6, :cond_1

    .line 13
    sget v8, Lutil/a/y/bp/j;->ᐝ:I

    add-int/2addr v8, v3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget v8, Lutil/a/y/bp/j;->ˋ:I

    add-int/lit8 v8, v8, 0x38

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x1

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 15
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PASS_CODE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ॱ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 16
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->SECURE_MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ˋॱ()Z

    move-result v8
    :try_end_1
    .catch Lutil/a/y/bm/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 17
    sget v8, Lutil/a/y/bp/j;->ᐝ:I

    add-int/lit8 v9, v8, 0x9

    sub-int/2addr v9, v6

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    xor-int/2addr v9, v6

    xor-int/lit8 v10, v8, 0x69

    and-int/lit8 v8, v8, 0x69

    shl-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v6

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_4
    sget v8, Lutil/a/y/bp/j;->ˋ:I

    or-int/lit8 v9, v8, 0x2d

    shl-int/2addr v9, v6

    xor-int/lit8 v8, v8, 0x2d

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v9, 0x0

    .line 18
    :goto_4
    :try_start_2
    invoke-virtual {v2, v7, v9}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 19
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TOTP_TIME_INTERVAL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ʽ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 20
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->POLICY_LEVEL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ˊ()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 21
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TRANSACTION_SIGN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ॱˎ()Z

    move-result v8
    :try_end_2
    .catch Lutil/a/y/bm/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_6

    .line 22
    sget v8, Lutil/a/y/bp/j;->ˋ:I

    and-int/lit8 v9, v8, 0x4f

    or-int/lit8 v8, v8, 0x4f

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    sget v8, Lutil/a/y/bp/j;->ᐝ:I

    add-int/lit8 v9, v8, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v9, 0x21

    and-int/lit8 v10, v8, -0x22

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v6

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v8, 0x1

    .line 23
    :goto_6
    :try_start_3
    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 24
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TRIVIAL_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 25
    invoke-virtual {p0}, Lutil/a/y/bp/e;->ᐝ()Z

    move-result v8
    :try_end_3
    .catch Lutil/a/y/bm/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v9, 0x49

    const/16 v10, 0x3f

    if-eqz v8, :cond_7

    const/16 v8, 0x3f

    goto :goto_7

    :cond_7
    const/16 v8, 0x49

    :goto_7
    const/16 v11, 0x45

    if-eq v8, v9, :cond_8

    .line 26
    sget v8, Lutil/a/y/bp/j;->ˋ:I

    add-int/lit8 v8, v8, 0x4

    sub-int/2addr v8, v6

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    sget v8, Lutil/a/y/bp/j;->ˋ:I

    and-int/lit8 v12, v8, 0x45

    not-int v13, v12

    or-int/2addr v8, v11

    and-int/2addr v8, v13

    shl-int/2addr v12, v6

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v6

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v13, v13, 0x2

    const/4 v8, 0x0

    .line 27
    :goto_8
    :try_start_4
    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 28
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->NUMERIC_ONLY_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 29
    invoke-virtual {p0}, Lutil/a/y/bp/e;->ʼ()Z

    move-result v8
    :try_end_4
    .catch Lutil/a/y/bm/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_a

    .line 30
    sget v8, Lutil/a/y/bp/j;->ˋ:I

    add-int/2addr v8, v10

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    sget v8, Lutil/a/y/bp/j;->ᐝ:I

    xor-int/lit8 v12, v8, 0x2b

    and-int/lit8 v13, v8, 0x2b

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    not-int v13, v13

    or-int/lit8 v8, v8, 0x2b

    and-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v6

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v8, 0x1

    .line 31
    :goto_a
    :try_start_5
    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 32
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_VERIFICATION_ACTIVE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    .line 33
    invoke-virtual {p0}, Lutil/a/y/bp/e;->ˊॱ()Z

    move-result v8
    :try_end_5
    .catch Lutil/a/y/bm/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-eq v8, v6, :cond_c

    .line 34
    sget v8, Lutil/a/y/bp/j;->ᐝ:I

    or-int/lit8 v12, v8, 0x28

    shl-int/2addr v12, v6

    xor-int/lit8 v8, v8, 0x28

    sub-int/2addr v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v6

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    sget v8, Lutil/a/y/bp/j;->ˋ:I

    and-int/lit8 v12, v8, -0x3e

    not-int v13, v8

    and-int/lit8 v13, v13, 0x3d

    or-int/2addr v12, v13

    and-int/lit8 v8, v8, 0x3d

    shl-int/2addr v8, v6

    or-int v13, v12, v8

    shl-int/2addr v13, v6

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v13, v13, 0x2

    const/4 v8, 0x1

    .line 35
    :goto_c
    :try_start_6
    invoke-virtual {v2, v7, v8}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 36
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_CACHING:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ॱˊ()Z

    move-result v8
    :try_end_6
    .catch Lutil/a/y/bm/c; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    const/4 v8, 0x1

    :goto_d
    if-eq v8, v6, :cond_f

    .line 37
    sget v8, Lutil/a/y/bp/j;->ᐝ:I

    or-int/lit8 v12, v8, 0x41

    shl-int/2addr v12, v6

    xor-int/lit8 v8, v8, 0x41

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    xor-int/2addr v12, v6

    and-int/lit8 v13, v8, -0x34

    not-int v14, v8

    and-int/lit8 v14, v14, 0x33

    or-int/2addr v13, v14

    and-int/lit8 v8, v8, 0x33

    shl-int/2addr v8, v6

    and-int v14, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v14, v14, 0x2

    goto :goto_f

    :cond_f
    sget v8, Lutil/a/y/bp/j;->ᐝ:I

    and-int/lit8 v12, v8, 0x3f

    xor-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v6

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v12, 0x0

    .line 38
    :goto_f
    :try_start_7
    invoke-virtual {v2, v7, v12}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V

    .line 39
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->OTP_COMPLEXITY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {p0}, Lutil/a/y/bp/e;->ˋ()I

    move-result p0

    invoke-virtual {v2, v7, p0}, Lutil/a/y/br/a;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V
    :try_end_7
    .catch Lutil/a/y/bm/c; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 40
    sget p0, Lutil/a/y/bp/j;->ˋ:I

    or-int/lit8 v0, p0, 0x25

    shl-int/2addr v0, v6

    xor-int/lit8 p0, p0, 0x25

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p0, 0x49

    not-int v1, v0

    or-int/2addr p0, v9

    and-int/2addr p0, v1

    shl-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v6

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    goto :goto_10

    :cond_10
    const/16 v11, 0x3f

    :goto_10
    if-eq v11, v10, :cond_11

    :try_start_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception p0

    throw p0

    :cond_11
    :goto_11
    sget p0, Lutil/a/y/bp/j;->ᐝ:I

    add-int/lit8 p0, p0, 0x53

    sub-int/2addr p0, v6

    xor-int/lit8 v0, p0, -0x1

    and-int/lit8 p0, p0, -0x1

    shl-int/2addr p0, v6

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x1a

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    goto :goto_12

    :cond_12
    const/16 v0, 0x1a

    :goto_12
    if-eq v0, p0, :cond_13

    const/16 p0, 0x5b

    :try_start_9
    div-int/2addr p0, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_13
    return-object v2

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    .line 41
    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v2

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0xb

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v2

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x2f

    xor-int/lit8 v7, v7, 0x2f

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v1, v5, v7}, Lutil/a/y/bp/j;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit8 v8, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v2, v8, v2

    or-int/lit8 v8, v2, 0x54

    shl-int/2addr v8, v6

    xor-int/lit8 v2, v2, 0x54

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    invoke-static {v0, v7, v2}, Lutil/a/y/bp/j;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_a
    const-class v0, Ljava/lang/Exception;

    sget-object v2, Lutil/a/y/bp/j;->ˏ:[B

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    const/16 v8, 0x18

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v3, v7, v2}, Lutil/a/y/bp/j;->ˊ(SBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v1, p0}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    throw v0

    :cond_14
    throw p0

    :catch_1
    move-exception p0

    .line 42
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xb

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x2f

    not-int v8, v7

    or-int/lit8 v2, v2, 0x2f

    and-int/2addr v2, v8

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v2, v7

    shl-int/2addr v8, v6

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    invoke-static {v1, v3, v2}, Lutil/a/y/bp/j;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    const-string v7, ""

    invoke-static {v7, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    and-int/lit8 v5, v3, 0xc

    or-int/lit8 v3, v3, 0xc

    add-int/2addr v5, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x55

    and-int/lit8 v3, v3, 0x55

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-byte v3, v7

    invoke-static {v0, v5, v3}, Lutil/a/y/bp/j;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/a/y/bm/c;->ˋ()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v1, p0}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static ˊ(SBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/bp/j;->ˏ:[B

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 16

    move/from16 v0, p1

    .line 1
    sget v1, Lutil/a/y/bp/j;->ˋ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/j;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2d

    if-eqz p0, :cond_0

    const/16 v3, 0x4f

    goto :goto_0

    :cond_0
    const/16 v3, 0x2d

    :goto_0
    if-eq v3, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/16 v1, 0x51

    goto :goto_1

    :cond_2
    const/16 v1, 0x31

    :goto_1
    if-eq v1, v2, :cond_4

    :cond_3
    move-object/from16 v1, p0

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    .line 3
    sget-object v3, Lutil/a/y/bp/j;->ˎ:[C

    .line 4
    sget-char v4, Lutil/a/y/bp/j;->ˊ:C

    .line 5
    new-array v5, v0, [C

    .line 6
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 7
    aget-char v6, v1, v0

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v5, v0

    :cond_5
    const/4 v6, 0x1

    if-le v0, v6, :cond_c

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eq v9, v6, :cond_7

    goto/16 :goto_8

    .line 8
    :cond_7
    aget-char v9, v1, v8

    add-int/lit8 v10, v8, 0x1

    .line 9
    aget-char v11, v1, v10

    if-ne v9, v11, :cond_8

    sub-int v9, v9, p2

    int-to-char v9, v9

    .line 10
    aput-char v9, v5, v8

    sub-int v11, v11, p2

    int-to-char v9, v11

    .line 11
    aput-char v9, v5, v10

    goto :goto_7

    .line 12
    :cond_8
    invoke-static {v9, v4}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v12

    .line 13
    invoke-static {v9, v4}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v9

    .line 14
    invoke-static {v11, v4}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v13

    .line 15
    invoke-static {v11, v4}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v11

    const/16 v14, 0x14

    if-ne v9, v11, :cond_9

    const/16 v15, 0x14

    goto :goto_6

    :cond_9
    const/16 v15, 0x51

    :goto_6
    if-eq v15, v14, :cond_b

    if-ne v12, v13, :cond_a

    .line 16
    sget v14, Lutil/a/y/bp/j;->ᐝ:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v14, v14, 0x2

    .line 17
    invoke-static {v9, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 18
    invoke-static {v11, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v11

    .line 19
    invoke-static {v12, v9, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 20
    invoke-static {v13, v11, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v11

    .line 21
    aget-char v9, v3, v9

    aput-char v9, v5, v8

    .line 22
    aget-char v9, v3, v11

    aput-char v9, v5, v10

    goto :goto_7

    .line 23
    :cond_a
    invoke-static {v12, v11, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v11

    .line 24
    invoke-static {v13, v9, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 25
    aget-char v11, v3, v11

    aput-char v11, v5, v8

    .line 26
    aget-char v9, v3, v9

    aput-char v9, v5, v10

    goto :goto_7

    .line 27
    :cond_b
    sget v14, Lutil/a/y/bp/j;->ᐝ:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/bp/j;->ˋ:I

    rem-int/lit8 v14, v14, 0x2

    .line 28
    invoke-static {v12, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v12

    .line 29
    invoke-static {v13, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v13

    .line 30
    invoke-static {v12, v9, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 31
    invoke-static {v13, v11, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v11

    .line 32
    aget-char v9, v3, v9

    aput-char v9, v5, v8

    .line 33
    aget-char v9, v3, v11

    aput-char v9, v5, v10

    :goto_7
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_4

    .line 34
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/j;->ˏ:[B

    const/16 v0, 0xaa

    sput v0, Lutil/a/y/bp/j;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x59t
        -0x4et
        0xct
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
        0x3t
        0x1at
        -0x23t
        0x0t
        0x7t
        -0x7t
        0x5t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method
