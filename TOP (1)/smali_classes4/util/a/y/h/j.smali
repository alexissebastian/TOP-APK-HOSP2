.class public Lutil/a/y/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/j$b;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ʼॱ:I

.field private static ʽ:I

.field private static ʽॱ:[B

.field private static ʾ:I

.field private static ʿ:[S

.field private static ˈ:I

.field private static ˊॱ:I

.field private static ˊᐝ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋˊ:I

.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ॱ:[B

.field private static ॱˊ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/h/j$b;

.field private ʼ:I

.field private ˊ:I

.field private ˏ:Lutil/a/y/h/j$b;

.field private ˏॱ:Lutil/a/y/h/j$b;

.field private ͺ:Lutil/a/y/h/j$b;

.field private ॱˋ:Lutil/a/y/h/j$b;

.field private ॱˎ:Lutil/a/y/h/j$b;

.field private ॱᐝ:Lutil/a/y/h/j$b;

.field private ᐝ:Lutil/a/y/h/j$b;

.field private ᐝॱ:Lutil/a/y/h/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/h/j;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/h/j;->ˊᐝ:I

    invoke-static {}, Lutil/a/y/h/j;->ʽ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, -0x175a91de

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v5, v3, -0x15

    shl-int/2addr v5, v1

    not-int v6, v3

    and-int/lit8 v6, v6, -0x15

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    const v7, -0x2b7c9408

    const-string v8, ""

    invoke-static {v8, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    and-int v8, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v8, v0

    shl-int/2addr v7, v1

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    invoke-static {v4, v6, v3, v5, v7}, Lutil/a/y/h/j;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/h/j;->ˋ:Ljava/lang/String;

    const/16 v0, 0x99

    .line 2
    sput v0, Lutil/a/y/h/j;->ˊॱ:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lutil/a/y/h/j;->ʽ:I

    const/16 v0, 0x7f

    .line 4
    sput v0, Lutil/a/y/h/j;->ॱˊ:I

    const/16 v0, 0x5c

    .line 5
    sput v0, Lutil/a/y/h/j;->ˋॱ:I

    const/16 v0, 0x5b

    .line 6
    sput v0, Lutil/a/y/h/j;->ι:I

    const/16 v0, 0x44

    .line 7
    sput v0, Lutil/a/y/h/j;->ʻॱ:I

    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    const/16 v2, 0x3f

    and-int/lit8 v3, v0, -0x40

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/j;->ˊ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    .line 6
    iput v0, p0, Lutil/a/y/h/j;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    .line 10
    iput-object v1, p0, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    .line 11
    iput-object v1, p0, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    return-void
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/j;->ॱ:[B

    const/16 v0, 0x5a

    sput v0, Lutil/a/y/h/j;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        0x6bt
        -0x61t
        -0x6t
        0xet
        -0x27t
        0x1bt
        -0x3t
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
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
    .end array-data
.end method

.method static ʽ()V
    .locals 1

    const v0, 0x175a9239

    sput v0, Lutil/a/y/h/j;->ʾ:I

    const v0, 0x2b7c9439

    sput v0, Lutil/a/y/h/j;->ʼॱ:I

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/j;->ʽॱ:[B

    const/16 v0, 0x37

    sput v0, Lutil/a/y/h/j;->ˈ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x9t
        0x3t
        0x46t
        -0x53t
        0xft
        -0xbt
        0x7t
        -0xct
        0xft
        -0x8t
        0x4dt
        -0x4et
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x11t
        0x11t
        -0xbt
        0x9t
        -0x2t
        0x1t
        0x44t
        -0x53t
        0x1t
        0xdt
        -0xft
        0xft
        -0x8t
        0xct
        -0x11t
        0x11t
        -0xft
        0x50t
        -0x4ct
        0x0t
        0xbt
        0x41t
        -0x4ct
        0x0t
        0xbt
        -0x2t
        0x43t
        -0x54t
        0x1t
        -0x2t
        0x8t
        -0x16t
        0x30t
        -0x33t
        0x21t
        0xbt
        -0x15t
        -0xct
        -0x3t
        0x4t
        0x14t
        0x27t
        -0x1at
        -0x14t
        0x2bt
        -0x3t
        0x7t
        -0x13t
        -0xdt
        0x1et
        -0x1et
        -0x7t
        -0x1bt
        -0x6t
        0x46t
        -0xft
        0xct
        -0x2dt
        0x21t
        -0xbt
        0x4t
        -0x30t
        0x35t
        -0x1at
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˊ(IIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x18

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/h/j;->ॱ:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/h/j;->ˈ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_3

    .line 3
    sget v2, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget p1, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 v5, p1, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 4
    sget-object v5, Lutil/a/y/h/j;->ʽॱ:[B

    if-eqz v5, :cond_4

    add-int/lit8 p1, p1, 0x4b

    .line 5
    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    sget p1, Lutil/a/y/h/j;->ʼॱ:I

    add-int/2addr p1, p4

    aget-byte p1, v5, p1

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_4

    .line 7
    :cond_4
    sget-object v5, Lutil/a/y/h/j;->ʿ:[S

    sget v6, Lutil/a/y/h/j;->ʼॱ:I

    add-int/2addr v6, p4

    aget-short v5, v5, v6

    add-int/2addr v5, v1

    int-to-short v1, v5

    add-int/lit8 p1, p1, 0x2b

    .line 8
    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v1

    :cond_5
    :goto_4
    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v4, :cond_7

    goto :goto_b

    :cond_7
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v1, Lutil/a/y/h/j;->ʼॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    add-int/2addr p4, v1

    .line 10
    sget v1, Lutil/a/y/h/j;->ʾ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_7
    if-ge v1, p1, :cond_b

    .line 12
    sget-object v2, Lutil/a/y/h/j;->ʽॱ:[B

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, p4, -0x1

    .line 13
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    :goto_9
    move p4, v5

    goto :goto_a

    .line 14
    :cond_a
    sget-object v2, Lutil/a/y/h/j;->ʿ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    .line 15
    sget p4, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 p4, p4, 0x77

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_9

    .line 16
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 17
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lutil/a/y/h/j;->ˋˊ:I

    add-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eq v3, v4, :cond_d

    return-object p0

    :cond_d
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ˋ(J)Lutil/a/y/h/j$b;
    .locals 8

    .line 52
    new-instance v0, Lutil/a/y/h/j$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xd384aba

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/j$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget p1, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/h/j$b;
    .locals 12

    const v0, 0x66544024

    .line 11
    new-instance v1, Lutil/a/y/h/j$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    .line 12
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 13
    sget v3, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v5, v3, 0x6b

    and-int/lit8 v3, v3, 0x6b

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/j;->ˋˊ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 14
    sget v7, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v8, v7, 0x43

    and-int/lit8 v7, v7, 0x43

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 15
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1b

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1c

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, -0x1c

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    const/16 v6, 0x1d

    and-int/lit8 v8, v7, -0x1e

    not-int v9, v7

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v8, v6

    shl-int/2addr v7, v4

    xor-int/2addr v6, v8

    :goto_3
    sub-int/2addr v7, v6

    move v6, v7

    goto :goto_0

    :cond_2
    div-int/lit8 v7, v6, 0x57

    shr-long v7, v8, v7

    or-long/2addr v7, p1

    xor-int/lit8 v9, v6, 0x15

    and-int/lit8 v10, v6, 0x15

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, 0x7a

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x7a

    goto :goto_3

    .line 16
    :cond_3
    sget p1, Lutil/a/y/h/j;->ˊᐝ:I

    const/16 p2, 0x7d

    xor-int/lit8 v6, p1, 0x7d

    and-int/lit8 v7, p1, 0x7d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, -0x7e

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 17
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x9

    const/16 v7, 0x53

    if-ge p1, p2, :cond_4

    const/16 p2, 0x9

    goto :goto_5

    :cond_4
    const/16 p2, 0x53

    :goto_5
    if-eq p2, v6, :cond_c

    .line 18
    sget p1, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 p2, p1, 0x10

    or-int/lit8 p1, p1, 0x10

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v8, p1

    const/4 v0, 0x0

    .line 19
    :goto_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x1f

    if-ge v0, v10, :cond_5

    const/4 v10, 0x5

    goto :goto_7

    :cond_5
    const/16 v10, 0x1f

    :goto_7
    if-eq v10, v11, :cond_8

    .line 20
    sget v6, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v10, v6, 0x53

    not-int v11, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v11

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v4

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_8

    :cond_6
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_7

    .line 21
    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0x718e

    int-to-long v10, v6

    div-int/lit8 v6, v0, 0x3

    shl-long/2addr v10, v6

    add-long/2addr v8, v10

    xor-int/lit8 v6, v0, 0x16

    and-int/lit8 v0, v0, 0x16

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    or-int/lit8 v0, v6, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v0, v6

    and-int/lit8 v6, v0, 0xb

    not-int v10, v6

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v10

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    goto :goto_9

    :cond_7
    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v10, v6

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v10, v6

    or-long/2addr v8, v10

    xor-int/lit8 v6, v0, -0x6c

    and-int/lit8 v10, v0, -0x6c

    or-int/2addr v6, v10

    shl-int/2addr v6, v4

    and-int/lit8 v10, v0, 0x6b

    not-int v0, v0

    and-int/lit8 v0, v0, -0x6c

    or-int/2addr v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    const/16 v0, 0x6d

    xor-int/lit8 v10, v6, 0x6d

    and-int/lit8 v11, v6, 0x6d

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v6, -0x6e

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    sub-int/2addr v10, v0

    :goto_9
    move v0, v10

    goto :goto_6

    :cond_8
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/j$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v6, v2, v5

    aput-object v6, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    sget p1, Lutil/a/y/h/j;->ˋˊ:I

    or-int/lit8 p2, p1, 0xb

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0xb

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_a

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    return-object v1

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    throw p2

    :cond_b
    throw p1

    .line 25
    :cond_c
    sget p2, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v6, p2, 0x2b

    xor-int/lit8 p2, p2, 0x2b

    or-int/2addr p2, v6

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v7, v3

    .line 26
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 27
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 29
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, 0x0

    and-int/2addr v8, v5

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    .line 30
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v8, v6

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v6, p1, 0x1

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 31
    sget p2, Lutil/a/y/h/j;->ˋˊ:I

    or-int/lit8 v6, p2, 0x27

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x27

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v7, v3

    goto/16 :goto_4
.end method

.method private ॱ(J)Lutil/a/y/h/j$b;
    .locals 11

    const v0, 0x5921bc2f

    .line 6
    new-instance v1, Lutil/a/y/h/j$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    .line 7
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 8
    sget v3, Lutil/a/y/h/j;->ˊᐝ:I

    add-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/h/j;->ˋˊ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x10

    if-ge v6, v7, :cond_0

    const/16 v7, 0x10

    goto :goto_1

    :cond_0
    const/16 v7, 0x1b

    :goto_1
    if-eq v7, v8, :cond_8

    .line 10
    sget p1, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 11
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x18

    if-ge p1, p2, :cond_1

    const/16 p2, 0x18

    goto :goto_3

    :cond_1
    const/16 p2, 0x24

    :goto_3
    if-eq p2, v6, :cond_7

    .line 12
    sget p1, Lutil/a/y/h/j;->ˊᐝ:I

    add-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr p1, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    .line 13
    sget v8, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v9, v8, 0x1d

    and-int/lit8 v8, v8, 0x1d

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v8, v5

    const/16 v9, 0x49

    if-eqz v8, :cond_3

    const/16 v8, 0x23

    goto :goto_6

    :cond_3
    const/16 v8, 0x49

    :goto_6
    if-eq v8, v9, :cond_4

    .line 14
    aget-byte v8, v2, v0

    xor-int/lit16 v9, v8, 0x3958

    and-int/lit16 v8, v8, 0x3958

    or-int/2addr v8, v9

    int-to-long v8, v8

    shl-int/lit8 v10, v0, 0x24

    shr-long/2addr v8, v10

    sub-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    :goto_7
    add-int/2addr v8, v0

    move v0, v8

    goto :goto_4

    :cond_4
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x2

    not-int v9, v0

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    goto :goto_7

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/h/j$b;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lutil/a/y/h/j;->ˋˊ:I

    or-int/lit8 p2, p1, 0x7b

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x7b

    not-int p1, p1

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 18
    :cond_7
    sget p2, Lutil/a/y/h/j;->ˋˊ:I

    xor-int/lit8 v6, p2, 0x65

    and-int/lit8 p2, p2, 0x65

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v7, v5

    .line 19
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 20
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, 0x59

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x59

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x56

    sub-int/2addr p2, v3

    add-int/lit8 p1, p2, -0x1

    .line 24
    sget p2, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr p2, v5

    goto/16 :goto_2

    :cond_8
    sget v7, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v8, v7, 0x4b

    or-int/lit8 v9, v7, 0x4b

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_a

    shl-int/lit8 v8, v6, 0x45

    ushr-long v8, v9, v8

    sub-long v8, p1, v8

    .line 25
    div-int/lit8 v10, v6, 0x7d

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x57

    sub-int/2addr v6, v4

    or-int/lit8 v8, v6, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v8, v6

    move v6, v8

    goto :goto_9

    :cond_a
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    not-int v9, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    :goto_9
    or-int/lit8 v8, v7, 0x61

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x61

    sub-int/2addr v8, v7

    .line 26
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v8, v5

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v1, v0, 0x35

    not-int v2, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x29

    if-nez v3, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lutil/a/y/h/j;->ˎ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v2, v0, 0x19

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    and-int/lit8 v4, v0, 0x7d

    not-int v6, v4

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v6

    shl-int/2addr v4, v3

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    .line 5
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    const/16 v1, 0x44

    const/16 v4, 0x3c

    if-eqz v0, :cond_2

    const/16 v6, 0x44

    goto :goto_2

    :cond_2
    const/16 v6, 0x3c

    :goto_2
    const/16 v7, 0x51

    if-eq v6, v1, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    sget v1, Lutil/a/y/h/j;->ˋˊ:I

    xor-int/lit8 v6, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    const/16 v1, 0x51

    goto :goto_3

    :cond_4
    const/16 v1, 0x3c

    :goto_3
    if-eq v1, v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 9
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    .line 10
    :goto_4
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/h/j;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_6
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x51

    xor-int/2addr v0, v7

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 40
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    iget-object v0, p0, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    const/16 v2, 0x63

    if-eqz v0, :cond_0

    const/16 v3, 0x63

    goto :goto_0

    :cond_0
    const/16 v3, 0x5b

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x43

    .line 42
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    .line 44
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x2e

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 45
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v6, :cond_3

    .line 46
    sget v1, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    .line 48
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 49
    iput-object v5, p0, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    throw v0

    .line 50
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v6, :cond_7

    sget v1, Lutil/a/y/h/j;->ˊᐝ:I

    const/4 v2, 0x3

    and-int/lit8 v3, v1, -0x4

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x47

    if-eqz v2, :cond_5

    const/16 v2, 0x47

    goto :goto_5

    :cond_5
    const/16 v2, 0x9

    :goto_5
    if-eq v2, v1, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 v0, v0, 0x26

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :goto_7
    iput-object v5, p0, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    throw v0

    :cond_7
    :goto_8
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 51
    iput-object v5, p0, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    throw v0
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 18
    sget v4, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v5, v4, -0x4

    not-int v6, v4

    const/4 v7, 0x3

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v4, v7

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/j;->ˋˊ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v8, 0x3b

    if-eqz v5, :cond_0

    const/16 v5, 0x3b

    goto :goto_0

    :cond_0
    const/16 v5, 0xe

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    .line 19
    iput v0, v1, Lutil/a/y/h/j;->ʼ:I

    .line 20
    iget-object v5, v1, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_3

    .line 21
    :cond_2
    iput v0, v1, Lutil/a/y/h/j;->ʼ:I

    .line 22
    iget-object v5, v1, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    :try_start_0
    array-length v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v5, v1, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    invoke-virtual {v5}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v9, v1, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    sget v5, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v8, v5, 0x29

    xor-int/lit8 v5, v5, 0x29

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v8, v4

    .line 23
    :cond_5
    :goto_4
    new-instance v5, Lutil/a/y/h/j$b;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int v8, v8, v0

    sget v0, Lutil/a/y/h/j;->ॱˊ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v11, v0, -0x1

    not-int v11, v11

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    sub-int/2addr v8, v0

    sub-int/2addr v8, v6

    int-to-long v11, v8

    invoke-direct {v5, v1, v11, v12}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    iput-object v5, v1, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    .line 24
    iget-object v0, v1, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 25
    sget v5, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v8, v5, 0x65

    or-int/lit8 v5, v5, 0x65

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, v1, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    const/16 v0, 0x2e

    :try_start_3
    div-int/2addr v0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 26
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v9, v1, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-object v9, v1, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    throw v0

    .line 27
    :cond_9
    :goto_7
    new-instance v0, Lutil/a/y/h/j$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    iput-object v0, v1, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    const-wide/16 v11, 0x0

    .line 28
    iget-object v8, v1, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v8, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v8, Lutil/a/y/h/j;->ˋॱ:I

    int-to-long v7, v8

    add-long/2addr v13, v7

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v5, v13, v10

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v10

    const-class v7, Lutil/a/y/h/j$b;

    const-string v11, "setPointer"

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 29
    iget-object v0, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    .line 30
    sget v5, Lutil/a/y/h/j;->ˊᐝ:I

    add-int/lit8 v5, v5, 0x48

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v5, v4

    const/16 v7, 0x59

    if-eqz v5, :cond_b

    const/16 v15, 0x59

    goto :goto_9

    :cond_b
    const/4 v15, 0x3

    :goto_9
    if-eq v15, v7, :cond_c

    .line 31
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v9, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 32
    :cond_c
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v9, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    :try_start_a
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_a
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    or-int/lit8 v5, v0, 0x3e

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x3e

    sub-int/2addr v5, v0

    and-int/lit8 v0, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v0, v4

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 33
    :goto_b
    iput-object v9, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    throw v0

    .line 34
    :cond_d
    :goto_c
    iget-object v0, v1, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    :try_start_b
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/j;->ॱ(J)Lutil/a/y/h/j$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    .line 35
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 v0, v0, 0x63

    sub-int/2addr v0, v6

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_4
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    .line 38
    iput-object v9, v1, Lutil/a/y/h/j;->ॱˋ:Lutil/a/y/h/j$b;

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 39
    throw v2
.end method

.method public ˎ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xf

    if-eqz v2, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/j;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/h/j;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/h/j;->ˋ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x68

    or-int/lit8 v0, v0, 0x68

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v4, 0x1c

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    goto :goto_2

    :cond_3
    const/16 v1, 0x1c

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    invoke-virtual {v1}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    sget v1, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 v1, v1, 0x23

    sub-int/2addr v1, v2

    xor-int/lit8 v4, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    const/16 v4, 0x3a

    if-eqz v1, :cond_6

    const/16 v5, 0x16

    goto :goto_4

    :cond_6
    const/16 v5, 0x3a

    :goto_4
    if-eq v5, v4, :cond_7

    .line 4
    sget v4, Lutil/a/y/h/j;->ˋˊ:I

    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    .line 6
    sget v1, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v4, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 7
    iput-object v3, p0, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    throw v0

    .line 8
    :cond_7
    :goto_5
    iget-object v1, p0, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v2, :cond_9

    goto :goto_8

    :cond_9
    sget v4, Lutil/a/y/h/j;->ˋˊ:I

    xor-int/lit8 v5, v4, 0x50

    and-int/lit8 v4, v4, 0x50

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v2, :cond_b

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    .line 9
    :goto_8
    sget v1, Lutil/a/y/h/j;->ˊᐝ:I

    or-int/lit8 v4, v1, 0x2b

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x2b

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    :goto_9
    if-eq v0, v2, :cond_d

    :try_start_6
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_d
    return-void

    .line 10
    :goto_a
    iput-object v3, p0, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    throw v0

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 32
    sget v4, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v5, v4, 0x59

    or-int/lit8 v6, v4, 0x59

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/h/j;->ˊᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 33
    iput v0, v1, Lutil/a/y/h/j;->ˊ:I

    .line 34
    iget-object v6, v1, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v9, v4, 0x28

    and-int/lit8 v4, v4, 0x28

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    .line 35
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v9, v5

    .line 36
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v10, v1, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    .line 37
    sget v4, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v6, v4, 0x1d

    and-int/lit8 v9, v4, 0x1d

    or-int/2addr v6, v9

    shl-int/2addr v6, v8

    not-int v9, v9

    or-int/lit8 v4, v4, 0x1d

    and-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v9, v5

    .line 38
    :goto_1
    new-instance v4, Lutil/a/y/h/j$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/h/j;->ˊॱ:I

    or-int v9, v6, v0

    shl-int/2addr v9, v8

    xor-int/2addr v0, v6

    sub-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    iput-object v4, v1, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    .line 39
    iget-object v0, v1, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    .line 40
    :cond_3
    sget v4, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v6, v4, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v6

    shl-int/2addr v4, v8

    neg-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v8, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    :try_start_2
    array-length v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_8

    .line 41
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    .line 42
    :goto_4
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v0, v5

    .line 43
    :goto_5
    new-instance v0, Lutil/a/y/h/j$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    iput-object v0, v1, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    .line 44
    iget-object v6, v1, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v6, Lutil/a/y/h/j;->ʽ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v7

    const-class v6, Lutil/a/y/h/j$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 45
    iget-object v0, v1, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    const/16 v4, 0x58

    if-eqz v0, :cond_6

    const/16 v6, 0x5c

    goto :goto_6

    :cond_6
    const/16 v6, 0x58

    :goto_6
    if-eq v6, v4, :cond_7

    .line 46
    sget v4, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v6, v4, 0x3b

    xor-int/lit8 v4, v4, 0x3b

    or-int/2addr v4, v6

    or-int v10, v6, v4

    shl-int/2addr v10, v8

    xor-int/2addr v4, v6

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v10, v5

    .line 47
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    .line 48
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    or-int/lit8 v4, v0, 0x6a

    shl-int/2addr v4, v8

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v8

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v0, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    throw v2

    .line 50
    :cond_7
    :goto_7
    iget-object v0, v1, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    :try_start_8
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/h/j;->ˏ(J)Lutil/a/y/h/j$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v2, v0, 0xf

    not-int v3, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v3

    shl-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v3, v5

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 52
    :goto_8
    iput-object v2, v1, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v10

    move-object v3, v0

    .line 53
    iput-object v2, v1, Lutil/a/y/h/j;->ˏ:Lutil/a/y/h/j$b;

    throw v3
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 54
    const-class v1, Lutil/a/y/h/j$b;

    sget v2, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v3, v2, 0x49

    and-int/lit8 v4, v2, 0x49

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x49

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/j;->ˋˊ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eqz v4, :cond_2

    .line 55
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/h/j;->ˋ(I)V

    .line 56
    iget-object v4, p0, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    const-wide/16 v7, 0x1

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 57
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/h/j;->ˋ(I)V

    .line 58
    iget-object v4, p0, Lutil/a/y/h/j;->ˏॱ:Lutil/a/y/h/j$b;

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/h/j;->ˊᐝ:I

    const/16 v0, 0x69

    and-int/lit8 v1, p1, -0x6a

    not-int v3, p1

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    or-int v0, v1, p1

    shl-int/2addr v0, v5

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x56

    if-eqz v0, :cond_3

    const/16 v0, 0x56

    goto :goto_2

    :cond_3
    const/16 v0, 0x5c

    :goto_2
    if-eq v0, p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/h/j$b;

    sget v2, Lutil/a/y/h/j;->ˊᐝ:I

    const/16 v3, 0x23

    xor-int/lit8 v4, v2, 0x23

    and-int/lit8 v5, v2, 0x23

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x24

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/j;->ˋˊ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/h/j;->ˏ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 4
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/h/j;->ˏ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/h/j;->ʻ:Lutil/a/y/h/j$b;

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public ॱ()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 27
    const-class v0, Lutil/a/y/h/j$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v5, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/j;->ˊᐝ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 28
    iget-object v5, v1, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ne v5, v4, :cond_15

    add-int/lit8 v5, v6, 0x33

    .line 29
    rem-int/lit16 v13, v5, 0x80

    sput v13, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    .line 30
    iget-object v5, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    if-eqz v5, :cond_15

    goto :goto_2

    .line 31
    :cond_2
    iget-object v5, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    :try_start_0
    array-length v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v5, :cond_15

    :goto_2
    and-int/lit8 v5, v6, 0x63

    not-int v13, v5

    or-int/lit8 v14, v6, 0x63

    and-int/2addr v13, v14

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    and-int v14, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v14, v5

    .line 32
    rem-int/lit16 v5, v14, 0x80

    sput v5, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v14, v7

    and-int/lit8 v5, v6, 0x17

    not-int v13, v5

    or-int/lit8 v6, v6, 0x17

    and-int/2addr v6, v13

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    .line 33
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v6, v7

    const/16 v5, 0x12

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/16 v6, 0x12

    :goto_3
    if-eq v6, v5, :cond_5

    .line 34
    iget-object v5, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    :try_start_1
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v4, :cond_7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 35
    throw v2

    .line 36
    :cond_5
    iget-object v5, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_7

    .line 37
    :cond_7
    sget v5, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v6, v5, 0x31

    not-int v13, v6

    or-int/lit8 v5, v5, 0x31

    and-int/2addr v5, v13

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_9

    .line 38
    :try_start_2
    iget-object v5, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    invoke-virtual {v5}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v12, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    goto :goto_7

    .line 39
    :cond_9
    :try_start_3
    iget-object v5, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    invoke-virtual {v5}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v12, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    :try_start_4
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 40
    :goto_7
    new-instance v5, Lutil/a/y/h/j$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v13, Lutil/a/y/h/j;->ι:I

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v14

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v6, v13

    sub-int/2addr v6, v4

    or-int/lit8 v13, v6, -0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v13, v6

    int-to-long v13, v13

    invoke-direct {v5, v1, v13, v14}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    iput-object v5, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    .line 41
    iget-object v5, v1, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    const/16 v6, 0x4f

    if-eqz v5, :cond_a

    const/16 v13, 0x41

    goto :goto_8

    :cond_a
    const/16 v13, 0x4f

    :goto_8
    if-eq v13, v6, :cond_b

    .line 42
    sget v6, Lutil/a/y/h/j;->ˋˊ:I

    add-int/lit8 v6, v6, 0x24

    sub-int/2addr v6, v4

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v6, v7

    .line 43
    :try_start_5
    invoke-virtual {v5}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v12, v1, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    .line 44
    sget v5, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v6, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v13, v5

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v13, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 45
    iput-object v12, v1, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    throw v2

    .line 46
    :cond_b
    :goto_9
    new-instance v5, Lutil/a/y/h/j$b;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x1

    int-to-long v13, v13

    invoke-direct {v5, v1, v13, v14}, Lutil/a/y/h/j$b;-><init>(Lutil/a/y/h/j;J)V

    iput-object v5, v1, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    .line 47
    iget-object v13, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    :try_start_6
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v15, Lutil/a/y/h/j;->ʻॱ:I

    int-to-long v9, v15

    add-long/2addr v13, v9

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 48
    iget-object v5, v1, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    const/16 v9, 0x60

    if-eqz v5, :cond_c

    const/16 v10, 0x60

    goto :goto_a

    :cond_c
    const/16 v10, 0x22

    :goto_a
    if-eq v10, v9, :cond_d

    goto :goto_b

    .line 49
    :cond_d
    sget v9, Lutil/a/y/h/j;->ˋˊ:I

    or-int/lit8 v10, v9, 0x7b

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x7b

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v11, v7

    .line 50
    :try_start_9
    invoke-virtual {v5}, Lutil/a/y/h/j$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v12, v1, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    .line 51
    sget v5, Lutil/a/y/h/j;->ˊᐝ:I

    and-int/lit8 v9, v5, 0x21

    or-int/lit8 v5, v5, 0x21

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v10, v7

    .line 52
    :goto_b
    iget-object v5, v1, Lutil/a/y/h/j;->ॱˎ:Lutil/a/y/h/j$b;

    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/j;->ˋ(J)Lutil/a/y/h/j$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    .line 53
    sget-object v3, Lutil/a/y/h/ai;->ˋ:Lutil/a/y/h/ai;

    iget-object v5, v1, Lutil/a/y/h/j;->ᐝ:Lutil/a/y/h/j$b;

    iget-object v9, v1, Lutil/a/y/h/j;->ͺ:Lutil/a/y/h/j$b;

    invoke-interface {v3, v2, v5, v9}, Lutil/a/y/h/ai;->_EzJNCd7C4ztYR4RE296aM3ZnrocNYzGwa(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    iget-object v2, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    sget v3, Lutil/a/y/h/j;->ʻॱ:I

    int-to-long v9, v3

    :try_start_b
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "getByte"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v6, v9, v8

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    .line 55
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v0, v7

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v2, v7

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    sget v0, Lutil/a/y/h/j;->ˊᐝ:I

    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/j;->ˋˊ:I

    rem-int/2addr v0, v7

    .line 56
    :goto_d
    sget v0, Lutil/a/y/h/j;->ˋˊ:I

    and-int/lit8 v2, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/j;->ˊᐝ:I

    rem-int/2addr v2, v7

    return v4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 58
    iput-object v12, v1, Lutil/a/y/h/j;->ᐝॱ:Lutil/a/y/h/j$b;

    throw v2

    :catchall_5
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 60
    throw v2

    :catchall_9
    move-exception v0

    .line 61
    iput-object v12, v1, Lutil/a/y/h/j;->ॱᐝ:Lutil/a/y/h/j$b;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 62
    throw v2

    .line 63
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const v2, -0x175a91cd

    const-string v3, ""

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v8

    sget-object v3, Lutil/a/y/h/j;->ॱ:[B

    const/16 v6, 0x1a

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    const/16 v10, 0x19

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lutil/a/y/h/j;->ˊ(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v10

    int-to-byte v9, v9

    const/16 v11, 0x9

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xb

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lutil/a/y/h/j;->ˊ(IIB)Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v8

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    neg-int v5, v5

    xor-int v7, v5, v2

    and-int v9, v5, v2

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    not-int v9, v5

    and-int/2addr v2, v9

    const v9, 0x175a91cc

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v5, v2, -0x5

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, -0x5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-short v2, v2

    :try_start_d
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x4

    int-to-byte v8, v8

    aget-byte v9, v3, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lutil/a/y/h/j;->ˊ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x22

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v9, v3, v10

    int-to-byte v9, v9

    const/16 v10, 0x18

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lutil/a/y/h/j;->ˊ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    shr-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    const v6, -0x2b7c9439

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v6

    const v10, 0x2b7c9438

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v6, v8

    shl-int/lit8 v4, v6, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    invoke-static {v7, v5, v2, v3, v6}, Lutil/a/y/h/j;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
.end method
