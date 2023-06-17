.class synthetic Lutil/a/y/bx/c$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1

.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->values()[Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/bx/c$3;->ˎ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->VAS:Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/bx/c$3;->ˊ:I

    add-int/lit8 v0, v0, 0x65

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bx/c$3;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget v0, Lutil/a/y/bx/c$3;->ˋ:I

    xor-int/lit8 v2, v0, 0x4d

    and-int/lit8 v3, v0, 0x4d

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bx/c$3;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
