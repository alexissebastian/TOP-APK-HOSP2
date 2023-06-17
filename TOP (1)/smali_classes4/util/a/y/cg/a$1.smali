.class synthetic Lutil/a/y/cg/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->values()[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/cg/a$1;->ˋ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->HOURS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/cg/a$1;->ˎ:I

    xor-int/lit8 v3, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cg/a$1;->ˏ:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/cg/a$1;->ˋ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/cg/a$1;->ˎ:I

    const/16 v3, 0x4b

    and-int/lit8 v4, v0, -0x4c

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

    sput v0, Lutil/a/y/cg/a$1;->ˏ:I

    rem-int/2addr v4, v1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/cg/a$1;->ˋ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/cg/a$1;->ˏ:I

    and-int/lit8 v3, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cg/a$1;->ˎ:I

    rem-int/2addr v3, v1

    :catch_2
    sget v0, Lutil/a/y/cg/a$1;->ˎ:I

    and-int/lit8 v3, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cg/a$1;->ˏ:I

    rem-int/2addr v2, v1

    return-void
.end method
