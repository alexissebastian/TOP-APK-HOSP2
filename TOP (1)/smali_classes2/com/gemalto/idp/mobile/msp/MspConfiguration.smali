.class public Lcom/gemalto/idp/mobile/msp/MspConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/IdpConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:J = 0x0L

.field private static ˏ:I = 0x0

.field private static ॱ:C = '\ue7fc'


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

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x5f

    if-eqz p4, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    const/16 v0, 0x49

    if-eqz p1, :cond_2

    const/16 v1, 0x49

    goto :goto_1

    :cond_2
    const/16 v1, 0x33

    :goto_1
    const/16 v2, 0x13

    const/4 v3, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˏ:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˊ:I

    rem-int/2addr v0, v3

    .line 2
    :goto_2
    check-cast p1, [C

    if-eqz p0, :cond_4

    const/16 v0, 0x3f

    goto :goto_3

    :cond_4
    const/16 v0, 0x13

    :goto_3
    if-eq v0, v2, :cond_5

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˏ:I

    rem-int/2addr v0, v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 7
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_4
    if-ge v0, p2, :cond_6

    .line 11
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 12
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v4, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˎ:J

    xor-long/2addr v1, v4

    sget v4, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˋ:I

    int-to-long v4, v4

    xor-long/2addr v1, v4

    sget-char v4, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ॱ:C

    int-to-long v4, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    sget v1, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˏ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˊ:I

    rem-int/2addr v1, v3

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getConfigurationName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˏ:I

    const/16 v1, 0x4f

    or-int/lit8 v2, v0, 0x4f

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x50

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u518a\ub0ed\ue968\u9d85"

    const-string v4, "\udc70\u7f01\ue140\uadd4\u097b\u2082\u819a\u3fe5\uc6b8\u51d8"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˊ:I

    const/16 v2, 0x5d

    and-int/lit8 v3, v1, -0x5e

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspConfiguration;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
