.class public Lutil/a/y/bc/e;
.super Lutil/a/y/av/a;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/gpfds/soft/SoftGpfDsSettings;


# static fields
.field private static ˊॱ:I = 0x0

.field private static ᐝ:I = 0x1


# instance fields
.field protected ʼ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/av/a;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lutil/a/y/bc/e;->ʼ:I

    return-void
.end method


# virtual methods
.method public setMinimumOtpLength(I)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bc/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bc/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iput p1, p0, Lutil/a/y/bc/e;->ʼ:I

    add-int/lit8 v0, v0, 0x7a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bc/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ʼ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bc/e;->ᐝ:I

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bc/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x49

    if-eqz v2, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/bc/e;->ʼ:I

    const/16 v1, 0x46

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/bc/e;->ʼ:I

    :goto_1
    return v0
.end method
