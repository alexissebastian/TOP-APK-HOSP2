.class public Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[B

.field public static final ˊ:I

.field private static ˊॱ:[S

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    const v0, -0x33a2215c    # -5.8161808E7f

    sput v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ᐝ:I

    const v0, 0x4765bcff

    sput v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˎ:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʽ:[B

    const/16 v0, 0x13

    sput v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x67t
        -0x68t
        -0x69t
        -0x64t
        -0x27t
        0x42t
        -0x69t
        -0x1dt
        0x48t
        -0x6ct
        -0x75t
        -0x65t
        -0x1et
        0x4ft
        -0x69t
        -0x2at
        0x40t
        -0x67t
        -0x6bt
        -0x6ct
        -0x5ft
        -0x6et
        -0x29t
        0x4ft
        -0x7ct
        -0x63t
        -0x61t
        -0x61t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private static ˊ(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˏ:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˎ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ॱ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget v3, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    sget-object p1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʽ:[B

    if-eqz p1, :cond_3

    add-int/lit8 v5, v5, 0x29

    .line 6
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 7
    sget v5, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˎ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    shl-int/2addr p1, v1

    goto :goto_2

    :cond_2
    sget v5, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˎ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    :goto_2
    int-to-byte p1, p1

    goto :goto_3

    .line 8
    :cond_3
    sget-object p1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˊॱ:[S

    sget v5, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˎ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_a

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˎ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_5

    .line 10
    sget v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :cond_5
    add-int/2addr p4, v2

    .line 11
    sget v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x20

    if-ge v4, p1, :cond_6

    const/16 v2, 0x20

    goto :goto_5

    :cond_6
    const/16 v2, 0x3c

    :goto_5
    if-eq v2, v1, :cond_7

    goto :goto_9

    .line 13
    :cond_7
    sget-object v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʽ:[B

    const/16 v2, 0x4b

    if-eqz v1, :cond_8

    const/16 v3, 0x4b

    goto :goto_6

    :cond_8
    const/16 v3, 0x2b

    :goto_6
    if-eq v3, v2, :cond_9

    .line 14
    sget-object v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˊॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v2, p4, -0x1

    .line 15
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_7

    .line 16
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 17
    :cond_a
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    sget p1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_b
    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˏ:[B

    const/16 v0, 0x6f

    sput v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x33t
        0x16t
        0x4t
        -0x47t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
    .end array-data
.end method

.method static synthetic ॱ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;)Ljava/util/Map;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˋ:Ljava/util/Map;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
    .locals 5

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;-><init>(Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;Lcom/gemalto/idp/mobile/oob/OobRequestParameter$3;)V

    sget v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_1

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public setCustomHeader(Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lutil/a/y/x/a;->ˋ(Ljava/util/Map;)V

    .line 3
    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˋ:Ljava/util/Map;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʼ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v1, 0x33a221b1

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v6, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˏ:[B

    const/16 v7, 0x15

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    aget-byte v10, v6, v2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˊ(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v2, v6, v2

    int-to-byte v2, v2

    int-to-byte v9, v2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v9, v6}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˊ(BIB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    rsub-int/lit8 v3, v8, 0x6d

    int-to-short v3, v3

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v4, v4

    const v6, -0x4765bcff

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v1, v2, v3, v4, v6}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method
