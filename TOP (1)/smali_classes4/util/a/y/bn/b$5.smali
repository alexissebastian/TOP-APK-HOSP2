.class synthetic Lutil/a/y/bn/b$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I

.field private static ˎ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->values()[Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/bn/b$5;->ˋ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->REMOVE_ALL_TOKENS:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/bn/b$5;->ॱ:I

    xor-int/lit8 v3, v0, 0x2d

    and-int/lit8 v4, v0, 0x2d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bn/b$5;->ˎ:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/bn/b$5;->ˋ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->REMOVE_TOKEN:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/bn/b$5;->ˎ:I

    and-int/lit8 v3, v0, 0x41

    not-int v4, v3

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bn/b$5;->ॱ:I

    rem-int/2addr v0, v1

    :catch_1
    sget v0, Lutil/a/y/bn/b$5;->ˎ:I

    and-int/lit8 v3, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bn/b$5;->ॱ:I

    rem-int/2addr v3, v1

    const/16 v0, 0x43

    if-eqz v3, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
