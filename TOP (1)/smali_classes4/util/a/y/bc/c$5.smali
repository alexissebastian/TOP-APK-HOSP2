.class synthetic Lutil/a/y/bc/c$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->values()[Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/bc/c$5;->ॱ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->LOGIN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/bc/c$5;->ˋ:I

    and-int/lit8 v3, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bc/c$5;->ˏ:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/bc/c$5;->ॱ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->BUY:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/bc/c$5;->ˋ:I

    or-int/lit8 v3, v0, 0x19

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x1a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bc/c$5;->ˏ:I

    rem-int/2addr v4, v1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/bc/c$5;->ॱ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->SIGN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/bc/c$5;->ˏ:I

    xor-int/lit8 v3, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bc/c$5;->ˋ:I

    rem-int/2addr v4, v1

    :catch_2
    :try_start_3
    sget-object v0, Lutil/a/y/bc/c$5;->ॱ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->CONNECTED:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lutil/a/y/bc/c$5;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    sub-int/2addr v0, v2

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bc/c$5;->ˏ:I

    rem-int/2addr v3, v1

    :catch_3
    :try_start_4
    sget-object v0, Lutil/a/y/bc/c$5;->ॱ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->SWYS:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lutil/a/y/bc/c$5;->ˋ:I

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    or-int v4, v0, v3

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bc/c$5;->ˏ:I

    rem-int/2addr v4, v1

    :catch_4
    sget v0, Lutil/a/y/bc/c$5;->ˏ:I

    and-int/lit8 v3, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bc/c$5;->ˋ:I

    rem-int/2addr v4, v1

    return-void
.end method