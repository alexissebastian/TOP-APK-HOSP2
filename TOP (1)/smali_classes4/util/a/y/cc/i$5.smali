.class synthetic Lutil/a/y/cc/i$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field private static ˋ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->values()[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/cc/i$5;->ˊ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/cc/i$5;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/cc/i$5;->ॱ:I

    rem-int/2addr v0, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/cc/i$5;->ˊ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/cc/i$5;->ॱ:I

    add-int/lit8 v0, v0, 0x16

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/i$5;->ˋ:I

    rem-int/2addr v3, v1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/cc/i$5;->ˊ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/cc/i$5;->ˋ:I

    and-int/lit8 v3, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/i$5;->ॱ:I

    rem-int/2addr v3, v1

    :catch_2
    sget v0, Lutil/a/y/cc/i$5;->ˋ:I

    and-int/lit8 v3, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cc/i$5;->ॱ:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
