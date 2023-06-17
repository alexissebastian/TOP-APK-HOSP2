.class synthetic Lutil/a/y/br/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/br/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field static final synthetic ˏ:[I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->values()[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/br/a$1;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v0, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TOTP_TIME_INTERVAL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/br/a$1;->ˎ:I

    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v0, v1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->CHALLENGE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/br/a$1;->ॱ:I

    or-int/lit8 v3, v0, 0x21

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/br/a$1;->ˎ:I

    rem-int/2addr v3, v1

    :catch_2
    :try_start_3
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lutil/a/y/br/a$1;->ˎ:I

    and-int/lit8 v3, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v3, v1

    :catch_3
    const/4 v0, 0x5

    :try_start_4
    sget-object v3, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->MAX_ATTACKS:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v3, Lutil/a/y/br/a$1;->ˎ:I

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v5, v3, 0x17

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x18

    not-int v3, v3

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v5, v1

    :catch_4
    :try_start_5
    sget-object v3, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_USE_CHANGES:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v3, Lutil/a/y/br/a$1;->ॱ:I

    xor-int/lit8 v4, v3, 0x1f

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/br/a$1;->ˎ:I

    rem-int/2addr v5, v1

    :catch_5
    :try_start_6
    sget-object v3, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->ATTACK_DELAY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v3, Lutil/a/y/br/a$1;->ˎ:I

    and-int/lit8 v4, v3, 0x35

    xor-int/lit8 v3, v3, 0x35

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v5, v1

    :catch_6
    :try_start_7
    sget-object v3, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->SECURE_MODE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v3, Lutil/a/y/br/a$1;->ॱ:I

    and-int/lit8 v4, v3, 0x5

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/br/a$1;->ˎ:I

    rem-int/2addr v4, v1

    :catch_7
    :try_start_8
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PASS_CODE_LEN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    sget v0, Lutil/a/y/br/a$1;->ˎ:I

    const/16 v3, 0x29

    and-int/lit8 v4, v0, -0x2a

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v4, v1

    :catch_8
    :try_start_9
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->OTP_PROTECTIVE_SUSPEND:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    sget v0, Lutil/a/y/br/a$1;->ˎ:I

    xor-int/lit8 v3, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v3, v1

    :catch_9
    :try_start_a
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->POLICY_LEVEL:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xb

    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    sget v0, Lutil/a/y/br/a$1;->ˎ:I

    and-int/lit8 v3, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v3, v1

    :catch_a
    :try_start_b
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TRANSACTION_SIGN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xc

    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    sget v0, Lutil/a/y/br/a$1;->ॱ:I

    xor-int/lit8 v3, v0, 0x79

    and-int/lit8 v4, v0, 0x79

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/br/a$1;->ˎ:I

    rem-int/2addr v4, v1

    :catch_b
    :try_start_c
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->TRIVIAL_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xd

    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    sget v0, Lutil/a/y/br/a$1;->ॱ:I

    xor-int/lit8 v3, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/br/a$1;->ˎ:I

    rem-int/2addr v3, v1

    :catch_c
    :try_start_d
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->NUMERIC_ONLY_PIN_ALLOWED:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    sget v0, Lutil/a/y/br/a$1;->ˎ:I

    or-int/lit8 v3, v0, 0x61

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x61

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v3, v1

    :catch_d
    const/16 v0, 0xf

    :try_start_e
    sget-object v3, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_VERIFICATION_ACTIVE:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    sget v3, Lutil/a/y/br/a$1;->ˎ:I

    or-int/lit8 v4, v3, 0x37

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x37

    not-int v3, v3

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v5, v1

    :catch_e
    :try_start_f
    sget-object v3, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->OTP_COMPLEXITY:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    sget v3, Lutil/a/y/br/a$1;->ॱ:I

    add-int/lit8 v3, v3, 0x6e

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/br/a$1;->ˎ:I

    rem-int/2addr v3, v1

    :catch_f
    :try_start_10
    sget-object v3, Lutil/a/y/br/a$1;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;->PIN_CACHING:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    sget v3, Lutil/a/y/br/a$1;->ˎ:I

    or-int/lit8 v4, v3, 0xf

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x10

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/br/a$1;->ॱ:I

    rem-int/2addr v3, v1

    :catch_10
    sget v0, Lutil/a/y/br/a$1;->ॱ:I

    add-int/lit8 v0, v0, 0x2e

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/br/a$1;->ˎ:I

    rem-int/2addr v0, v1

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_11
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
