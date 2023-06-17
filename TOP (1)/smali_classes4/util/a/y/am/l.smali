.class public Lutil/a/y/am/l;
.super Lutil/a/y/am/f;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse;


# static fields
.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˋॱ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:[S

.field private static ᐝ:I


# instance fields
.field private ˊॱ:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "accepted"
    .end annotation
.end field

.field protected ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "meta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/l;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/l;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/l;->ͺ:I

    const v0, -0x1e36fcd9

    sput v0, Lutil/a/y/am/l;->ॱˊ:I

    const v0, 0x6e216c53

    sput v0, Lutil/a/y/am/l;->ʽ:I

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/l;->ˋॱ:[B

    const/16 v0, 0x37

    sput v0, Lutil/a/y/am/l;->ᐝ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x2bt
        0x44t
        -0x36t
        -0x36t
        -0x34t
        0x39t
        -0x2at
        -0x2at
        0x38t
        -0x36t
        0x41t
        -0x2ct
        0x38t
        0x45t
        -0x27t
        0x44t
        0x3ct
        -0x26t
        -0x37t
        -0x2ct
        0x41t
        0x36t
        -0x34t
        -0x2et
        0x3ct
        -0x26t
        -0x2et
        0x3bt
        0x38t
        -0x2at
        0x47t
        -0x63t
        -0x60t
        0x13t
        -0x23t
        -0x5ft
        0xat
        -0x61t
        -0x46t
        -0x5et
        -0x66t
        0x7t
        -0x63t
        -0x63t
        -0x61t
        0xet
        -0x7t
        -0x58t
        -0x63t
        0x6t
        -0x69t
        -0x5t
        0xat
        -0x52t
        0x7t
        0xft
        -0x53t
        -0x2t
        -0x3ft
        -0x7t
        -0x61t
        -0x6bt
        0xft
        0xdt
        -0xct
        -0x30t
        -0x67t
        0xct
        0x4bt
        0x5dt
        0x6t
        -0x53t
        -0x9t
        -0x2bt
        0x5dt
        -0x5ft
        0x14t
        0x11t
        -0x68t
        0x14t
        -0x62t
        -0x1dt
        -0x2et
        -0x6at
        -0x5ct
        0x45t
        -0x2et
        -0x62t
        0x6t
        -0x52t
        0xct
        0xet
        -0x5ct
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/f;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/am/l;->ˊॱ:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    .line 3
    iput-object p2, p0, Lutil/a/y/am/l;->ॱ:Ljava/util/Map;

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/am/l;->ᐝ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 3
    sget v3, Lutil/a/y/am/l;->ˏॱ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    sget-object p1, Lutil/a/y/am/l;->ˋॱ:[B

    if-eqz p1, :cond_2

    .line 5
    sget v5, Lutil/a/y/am/l;->ʽ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    .line 6
    sget v1, Lutil/a/y/am/l;->ͺ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/am/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lutil/a/y/am/l;->ॱˋ:[S

    sget v5, Lutil/a/y/am/l;->ʽ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_9

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/am/l;->ʽ:I

    add-int/2addr p4, v1

    const/16 v1, 0x21

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    const/16 v3, 0x21

    :goto_3
    if-eq v3, v1, :cond_5

    .line 9
    sget v2, Lutil/a/y/am/l;->ͺ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/l;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    :cond_5
    add-int/2addr p4, v2

    .line 10
    sget v2, Lutil/a/y/am/l;->ॱˊ:I

    add-int/2addr p0, v2

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v2, 0x28

    if-ge v4, p1, :cond_6

    const/16 v3, 0x5b

    goto :goto_5

    :cond_6
    const/16 v3, 0x28

    :goto_5
    if-eq v3, v2, :cond_9

    .line 12
    sget-object v2, Lutil/a/y/am/l;->ˋॱ:[B

    if-eqz v2, :cond_7

    const/16 v3, 0x16

    goto :goto_6

    :cond_7
    const/16 v3, 0x21

    :goto_6
    if-eq v3, v1, :cond_8

    add-int/lit8 v3, p4, -0x1

    .line 13
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v3

    goto :goto_8

    .line 14
    :cond_8
    sget-object v2, Lutil/a/y/am/l;->ॱˋ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    goto :goto_7

    .line 15
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 16
    sget v2, Lutil/a/y/am/l;->ˏॱ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_9
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget p1, Lutil/a/y/am/l;->ˏ:I

    int-to-byte p1, p1

    int-to-byte p2, p1

    or-int/lit8 p3, p2, 0x20

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lutil/a/y/am/l;->ˋ(IBI)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method

.method private static ˋ(IBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/am/l;->ˊ:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/l;->ˊ:[B

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/l;->ˏ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x3ft
        0x4at
        -0x61t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method public getMessageMIMEType()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/am/l;->ˏॱ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const v0, 0x1e36fd46

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    xor-int v3, v2, v0

    and-int v4, v2, v0

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v5, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x1

    neg-int v5, v5

    or-int v6, v0, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    int-to-short v0, v6

    :try_start_0
    sget v5, Lutil/a/y/am/l;->ˏ:I

    or-int/lit8 v5, v5, 0x13

    int-to-byte v5, v5

    sget-object v6, Lutil/a/y/am/l;->ˊ:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x14

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lutil/a/y/am/l;->ˋ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v9, 0x17

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v7, v4, v6}, Lutil/a/y/am/l;->ˋ(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    const-string v9, ""

    cmp-long v10, v4, v6

    neg-int v4, v10

    or-int/lit8 v5, v4, 0x38

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v4

    and-int/lit8 v6, v6, 0x38

    and-int/lit8 v4, v4, -0x39

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    const v5, -0x6e216c34

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    sub-int/2addr v5, v6

    or-int/lit8 v6, v5, -0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    invoke-static {v2, v3, v0, v4, v6}, Lutil/a/y/am/l;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/am/l;->ˏॱ:I

    xor-int/lit8 v3, v2, 0x69

    and-int/lit8 v4, v2, 0x69

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x6a

    not-int v2, v2

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x52

    if-nez v4, :cond_0

    const/16 v3, 0x59

    goto :goto_0

    :cond_0
    const/16 v3, 0x52

    :goto_0
    if-eq v3, v2, :cond_1

    :try_start_1
    div-int/2addr v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/am/l;->ˏॱ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x1e36fd28

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v4, Lutil/a/y/am/l;->ˏ:I

    or-int/lit8 v5, v4, 0x13

    int-to-byte v5, v5

    sget-object v6, Lutil/a/y/am/l;->ˊ:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x14

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lutil/a/y/am/l;->ˋ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x3a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    invoke-static {v7, v6, v4}, Lutil/a/y/am/l;->ˋ(IBI)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v2, 0x14

    xor-int/2addr v2, v8

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x6

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v2, v1

    not-int v5, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    shl-int/lit8 v2, v4, 0x1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v5, v3, -0x18

    xor-int/lit8 v3, v3, -0x18

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    neg-int v3, v3

    not-int v5, v3

    and-int/lit8 v5, v5, 0x78

    and-int/lit8 v7, v3, -0x79

    or-int/2addr v5, v7

    and-int/lit8 v3, v3, 0x78

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    int-to-short v3, v5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, -0x43

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, -0x43

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    int-to-byte v1, v2

    const v2, -0x6e216c53

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v0

    or-int v5, v7, v2

    shl-int/2addr v5, v0

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    invoke-static {v4, v6, v3, v1, v5}, Lutil/a/y/am/l;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lutil/a/y/am/l;->ˏॱ:I

    or-int/lit8 v3, v2, 0x11

    shl-int/2addr v3, v0

    and-int/lit8 v4, v2, -0x12

    not-int v2, v2

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public getMeta()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/am/l;->ˏॱ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 2
    iget-object v2, p0, Lutil/a/y/am/l;->ॱ:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lutil/a/y/am/l;->ॱ:Ljava/util/Map;

    const/16 v3, 0x4e

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 3
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lutil/a/y/am/l;->ॱ:Ljava/util/Map;

    .line 4
    sget v2, Lutil/a/y/am/l;->ͺ:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v4, v2, 0x45

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v2, -0x46

    not-int v2, v2

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/am/l;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lutil/a/y/am/l;->ॱ:Ljava/util/Map;

    sget v3, Lutil/a/y/am/l;->ͺ:I

    or-int/lit8 v4, v3, 0x7a

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x7a

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/l;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getResponse()Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/l;->ͺ:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/am/l;->ˊॱ:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    add-int/lit8 v0, v0, 0x7b

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    and-int/lit8 v3, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x15

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public wipe()V
    .locals 4

    sget v0, Lutil/a/y/am/l;->ˏॱ:I

    const/16 v1, 0x79

    and-int/lit8 v2, v0, -0x7a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/l;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
