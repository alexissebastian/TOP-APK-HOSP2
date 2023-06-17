.class synthetic Lutil/a/y/ba/e$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->values()[Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ba/e$2;->ॱ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->REMOVE_ALL_TOKENS:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/ba/e$2;->ˊ:I

    xor-int/lit8 v3, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ba/e$2;->ˎ:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/ba/e$2;->ॱ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->REMOVE_TOKEN:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/ba/e$2;->ˎ:I

    or-int/lit8 v3, v0, 0x3f

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ba/e$2;->ˊ:I

    rem-int/2addr v3, v1

    :catch_1
    sget v0, Lutil/a/y/ba/e$2;->ˎ:I

    xor-int/lit8 v3, v0, 0x1b

    and-int/lit8 v4, v0, 0x1b

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x1c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ba/e$2;->ˊ:I

    rem-int/2addr v3, v1

    return-void
.end method
