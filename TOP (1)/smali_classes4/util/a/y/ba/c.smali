.class public Lutil/a/y/ba/c;
.super Lcom/gemalto/idp/mobile/otp/OtpConfiguration;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# instance fields
.field private ॱ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;-><init>()V

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    iput-object v0, p0, Lutil/a/y/ba/c;->ॱ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    .line 3
    iput-object p1, p0, Lutil/a/y/ba/c;->ॱ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ba/c;->ˊ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x44

    if-eqz v2, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ba/c;->ॱ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/ba/c;->ॱ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    :goto_1
    return-object v0
.end method
