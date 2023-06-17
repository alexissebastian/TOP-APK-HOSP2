.class public Lutil/a/y/af/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()J
    .locals 5

    .line 1
    sget v0, Lutil/a/y/af/h;->ˊ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/h;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x52

    const/16 v2, 0x2d

    if-nez v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/gemalto/idp/mobile/core/util/Tools;->getUtc()J

    move-result-wide v1

    const/16 v3, 0xb

    :try_start_0
    div-int/lit8 v3, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/util/Tools;->getUtc()J

    move-result-wide v1

    :goto_1
    sget v3, Lutil/a/y/af/h;->ˊ:I

    and-int/lit8 v4, v3, 0x52

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v3, v4, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/af/h;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v1
.end method
