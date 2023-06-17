.class synthetic Lutil/a/y/ax/c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ax/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I

.field static final synthetic ˎ:[I

.field private static ˏ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->values()[Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ax/c$1;->ˎ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->LOGIN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v0, Lutil/a/y/ax/c$1;->ˏ:I

    const/16 v3, 0x65

    xor-int/lit8 v4, v0, 0x65

    and-int/lit8 v5, v0, 0x65

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x66

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/c$1;->ॱ:I

    rem-int/2addr v3, v1

    .line 3
    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/ax/c$1;->ˎ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->SIGN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    sget v0, Lutil/a/y/ax/c$1;->ˏ:I

    and-int/lit8 v3, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/c$1;->ॱ:I

    rem-int/2addr v3, v1

    .line 5
    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/ax/c$1;->ˎ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->BUY:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    sget v0, Lutil/a/y/ax/c$1;->ॱ:I

    xor-int/lit8 v3, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/c$1;->ˏ:I

    rem-int/2addr v3, v1

    .line 7
    :catch_2
    :try_start_3
    sget-object v0, Lutil/a/y/ax/c$1;->ˎ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->CONNECTED:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    sget v0, Lutil/a/y/ax/c$1;->ˏ:I

    xor-int/lit8 v3, v0, 0x75

    and-int/lit8 v4, v0, 0x75

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x76

    not-int v0, v0

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ax/c$1;->ॱ:I

    rem-int/2addr v4, v1

    .line 9
    :catch_3
    :try_start_4
    sget-object v0, Lutil/a/y/ax/c$1;->ˎ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->SWYS:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 10
    sget v0, Lutil/a/y/ax/c$1;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ax/c$1;->ॱ:I

    rem-int/2addr v0, v1

    :catch_4
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;->values()[Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ax/c$1;->ˋ:[I

    :try_start_5
    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;->MODE2_TDS:Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lutil/a/y/ax/c$1;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ax/c$1;->ˏ:I

    rem-int/2addr v0, v1

    :catch_5
    sget v0, Lutil/a/y/ax/c$1;->ॱ:I

    and-int/lit8 v3, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/c$1;->ˏ:I

    rem-int/2addr v2, v1

    const/16 v0, 0x46

    if-nez v2, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_6
    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
