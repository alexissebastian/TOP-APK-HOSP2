.class public Lutil/a/y/cc/e;
.super Lutil/a/y/cc/j;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/soft/DualSeedSoftOathToken;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʼ:I

.field public static final ˊ:I

.field private static ˊॱ:Lutil/a/y/by/e;

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ˏॱ:[B

.field private static ͺ:I

.field private static ॱˊ:[S

.field private static ॱˋ:I

.field private static ι:I


# instance fields
.field private ᐝ:Lutil/a/y/by/b;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/e;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lutil/a/y/cc/e;->$$b:I

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x5dt
        0xct
        -0x40t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/cc/e;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x7

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/cc/e;->$$a()V

    invoke-static {}, Lutil/a/y/cc/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cc/e;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cc/e;->ι:I

    invoke-static {}, Lutil/a/y/cc/e;->ˊ()V

    .line 1
    sget-object v1, Lutil/a/y/by/e;->ˎ:Lutil/a/y/by/e;

    sput-object v1, Lutil/a/y/cc/e;->ˊॱ:Lutil/a/y/by/e;

    sget v1, Lutil/a/y/cc/e;->ˋॱ:I

    and-int/lit8 v2, v1, 0x77

    not-int v3, v2

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v3

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/cc/j;-><init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 2
    invoke-interface {p2}, Lutil/a/y/bg/c;->ˊ()B

    move-result p1

    const/16 p2, 0x40

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const p2, 0x269abd8f

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    or-int v1, v0, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result p2

    not-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x22

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 v0, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p2, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x4b

    xor-int/lit8 v2, v2, -0x4b

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    int-to-byte p2, p2

    const v3, 0x422b0dfa

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    and-int v4, p3, v3

    xor-int/2addr p3, v3

    or-int/2addr p3, v4

    add-int/2addr v4, p3

    invoke-static {v1, v0, v2, p2, v4}, Lutil/a/y/cc/e;->ˊ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v2, Lutil/a/y/cc/e;->ॱˋ:I

    add-int/2addr p1, v2

    const/16 v2, 0x39

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x39

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    .line 3
    sget v3, Lutil/a/y/cc/e;->ˋॱ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 4
    sget p1, Lutil/a/y/cc/e;->ι:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lutil/a/y/cc/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lutil/a/y/cc/e;->ˏॱ:[B

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    :try_start_0
    invoke-static {v7, v8, v9}, Lutil/a/y/cc/e;->ॱ(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_4
    sget-object p1, Lutil/a/y/cc/e;->ˏॱ:[B

    if-eqz p1, :cond_5

    .line 8
    :goto_3
    sget-object p1, Lutil/a/y/cc/e;->ˏॱ:[B

    sget v7, Lutil/a/y/cc/e;->ʼ:I

    add-int/2addr v7, p4

    aget-byte p1, p1, v7

    sget v7, Lutil/a/y/cc/e;->ॱˋ:I

    add-int/2addr p1, v7

    int-to-byte p1, p1

    .line 9
    sget v7, Lutil/a/y/cc/e;->ι:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cc/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 10
    :cond_5
    sget-object p1, Lutil/a/y/cc/e;->ॱˊ:[S

    sget v7, Lutil/a/y/cc/e;->ʼ:I

    add-int/2addr v7, p4

    aget-short p1, p1, v7

    sget v7, Lutil/a/y/cc/e;->ॱˋ:I

    add-int/2addr p1, v7

    int-to-short p1, p1

    .line 11
    sget v7, Lutil/a/y/cc/e;->ι:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cc/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    :cond_6
    :goto_4
    if-lez p1, :cond_d

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 12
    sget v7, Lutil/a/y/cc/e;->ʼ:I

    add-int/2addr p4, v7

    if-eqz v3, :cond_8

    .line 13
    sget v3, Lutil/a/y/cc/e;->ˋॱ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x0

    :goto_6
    add-int/2addr p4, v3

    .line 14
    sget v3, Lutil/a/y/cc/e;->ͺ:I

    add-int/2addr p0, v3

    int-to-char p0, p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_7
    if-ge v3, p1, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_a

    goto :goto_c

    .line 16
    :cond_a
    sget-object v7, Lutil/a/y/cc/e;->ˏॱ:[B

    const/16 v8, 0x57

    if-eqz v7, :cond_b

    const/16 v9, 0x57

    goto :goto_9

    :cond_b
    const/16 v9, 0x39

    :goto_9
    if-eq v9, v8, :cond_c

    .line 17
    sget-object v7, Lutil/a/y/cc/e;->ॱˊ:[S

    add-int/lit8 v8, p4, -0x1

    aget-short p4, v7, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_a
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v8

    goto :goto_b

    .line 18
    :cond_c
    sget v8, Lutil/a/y/cc/e;->ι:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/cc/e;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, p4, -0x1

    .line 19
    aget-byte p4, v7, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_a

    .line 20
    :goto_b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 21
    :cond_d
    :goto_c
    :try_start_2
    sget-object p0, Lutil/a/y/cc/e;->ˎ:[B

    const/16 p1, 0x10

    aget-byte p0, p0, p1

    sub-int/2addr p0, v5

    int-to-byte p0, p0

    add-int/lit8 p1, p0, -0x1

    int-to-byte p1, p1

    int-to-byte p2, p1

    invoke-static {p0, p1, p2}, Lutil/a/y/cc/e;->ॱ(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    throw p1

    :cond_e
    throw p0
.end method

.method static ˊ()V
    .locals 1

    const v0, -0x259abd4c

    sput v0, Lutil/a/y/cc/e;->ͺ:I

    const v0, -0x422b0dfa

    sput v0, Lutil/a/y/cc/e;->ʼ:I

    const/16 v0, 0xd7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/e;->ˏॱ:[B

    const/16 v0, 0x32

    sput v0, Lutil/a/y/cc/e;->ॱˋ:I

    return-void

    :array_0
    .array-data 1
        0x50t
        0x56t
        0x48t
        0x4et
        0x52t
        0x4ct
        0x3ct
        0x5at
        0x49t
        -0x72t
        0x7t
        0x4at
        0x4bt
        0x3dt
        -0x62t
        -0x1t
        0x56t
        0x37t
        0x5ct
        -0x71t
        0xat
        -0x74t
        0x6t
        0x3at
        0x60t
        0x44t
        -0x6dt
        -0x9t
        0x50t
        0x4ct
        -0x67t
        -0x8t
        0x59t
        0x41t
        0x56t
        -0x71t
        -0x3t
        0x54t
        0x45t
        0x47t
        0x46t
        -0x61t
        0x6t
        0x48t
        0x3ft
        -0x61t
        -0x3t
        0x54t
        0x48t
        0x3ct
        -0x5et
        -0x3t
        0x54t
        0x45t
        0x47t
        0x46t
        -0x61t
        0x7t
        0x4at
        0x4bt
        0x3dt
        -0x62t
        -0x1t
        0x56t
        0x37t
        0x5ct
        -0x71t
        0xat
        -0x74t
        0x6t
        0x3ct
        0x5et
        0x43t
        0x40t
        0x51t
        0x58t
        0x38t
        0x4ct
        0x50t
        0x50t
        -0x6ct
        -0x9t
        0x50t
        0x4ct
        0x4bt
        0x58t
        0x69t
        -0x15t
        -0x24t
        -0x22t
        -0x23t
        0x36t
        -0x66t
        -0x2at
        -0xbt
        -0x2ct
        0x31t
        -0x63t
        -0x25t
        -0x14t
        -0x1dt
        -0x2dt
        -0xft
        -0x20t
        0x25t
        -0x42t
        -0x1ft
        -0x1et
        -0x2ct
        -0x2at
        -0xbt
        -0x13t
        -0x32t
        -0xdt
        0x6t
        -0x70t
        -0x1bt
        -0x15t
        0x28t
        -0x62t
        -0x1ft
        -0x2dt
        -0xdt
        -0x20t
        -0x25t
        -0x17t
        -0x2ct
        0x35t
        -0x63t
        -0x1bt
        0x24t
        -0x62t
        -0x26t
        -0x27t
        -0x18t
        -0x17t
        -0x29t
        0x35t
        -0x76t
        -0xbt
        -0x1dt
        -0x28t
        -0x19t
        0x2bt
        -0x77t
        -0xat
        -0x24t
        0x2dt
        -0x3ft
        -0x4ct
        -0x51t
        -0x3dt
        -0x5bt
        0x8t
        0x70t
        -0x53t
        0x5t
        0x62t
        -0x4bt
        -0x44t
        0x5t
        0x63t
        -0x40t
        -0x1t
        0x72t
        -0x4bt
        -0x4at
        -0x58t
        0x9t
        0x70t
        -0x53t
        0x5t
        0x5et
        -0x37t
        -0x49t
        -0x54t
        -0x45t
        -0x1t
        0x71t
        -0x4dt
        -0x36t
        -0x72t
        -0x7at
        0x7et
        -0x71t
        -0x20t
        0x33t
        -0x60t
        -0x7at
        -0x29t
        0x38t
        -0x63t
        -0x76t
        -0x7bt
        -0x6dt
        0x7et
        -0x21t
        0x3dt
        -0x79t
        -0x20t
        0x48t
        -0x75t
        0x7at
        -0x6ct
        -0x71t
        -0x74t
        -0x69t
        -0x33t
        0x38t
        -0x6ft
        -0x53t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/e;->ˎ:[B

    const/16 v0, 0xa0

    sput v0, Lutil/a/y/cc/e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x7ct
        -0x48t
        0x2ft
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
        -0x8t
        -0x1ft
        0x1et
        -0x5t
        -0xct
        0x2t
        -0xat
    .end array-data
.end method

.method private static ॱ(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/cc/e;->ˎ:[B

    mul-int/lit8 p2, p2, 0xc

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public selectKey(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x31

    if-nez v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v0, :cond_3

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v7

    int-to-byte v8, v1

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v1, v8, v9}, Lutil/a/y/cc/e;->ॱ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_3
    const/16 v0, 0x23

    if-ltz p1, :cond_4

    const/16 v1, 0x23

    goto :goto_2

    :cond_4
    const/16 v1, 0x61

    :goto_2
    if-ne v1, v0, :cond_9

    :goto_3
    sget v0, Lutil/a/y/cc/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x20

    or-int/lit8 v0, v0, 0x20

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-gt p1, v3, :cond_9

    .line 4
    iget-object v0, p0, Lutil/a/y/cc/e;->ᐝ:Lutil/a/y/by/b;

    if-nez v0, :cond_8

    .line 5
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 6
    sget-object v1, Lutil/a/y/cc/e;->ˊॱ:Lutil/a/y/by/e;

    invoke-super {p0}, Lutil/a/y/cc/j;->ˋ()Lutil/a/y/bg/c;

    move-result-object v2

    check-cast v2, Lutil/a/y/bf/a;

    invoke-virtual {v2}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lutil/a/y/by/e;->ˋ(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;I)I

    move-result p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    sget p1, Lutil/a/y/cc/e;->ι:I

    const/16 v1, 0x25

    xor-int/lit8 v2, p1, 0x25

    and-int/lit8 v4, p1, 0x25

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, p1, -0x26

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v4

    neg-int p1, p1

    and-int v1, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 10
    new-instance v0, Lutil/a/y/by/b;

    invoke-direct {v0, p1}, Lutil/a/y/by/b;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lutil/a/y/cc/e;->ᐝ:Lutil/a/y/by/b;

    .line 11
    sget p1, Lutil/a/y/cc/e;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x48

    and-int/lit8 p1, p1, 0x48

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 p1, p1, 0x2

    xor-int/lit8 p1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, p1

    shl-int/2addr v0, v3

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x17

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    goto :goto_4

    :cond_5
    const/16 v0, 0x17

    :goto_4
    if-eq v0, p1, :cond_6

    :try_start_3
    array-length p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catch_0
    move-exception v3

    .line 12
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v1, 0x3f2

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2

    :try_start_4
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lutil/a/y/cc/e;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-array v5, v7, [Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x259abd9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v1, v0

    not-int v7, v6

    or-int/2addr v0, v1

    and-int/2addr v0, v7

    shl-int/lit8 v1, v6, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v1, v0, -0x13

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x13

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v7, v0

    and-int/lit8 v7, v7, 0x74

    and-int/lit8 v8, v0, -0x75

    or-int/2addr v7, v8

    and-int/lit8 v0, v0, 0x74

    shl-int/2addr v0, v3

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    int-to-byte v2, v2

    const v3, 0x422b0eb0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v9, v7, v4

    neg-int v4, v9

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    invoke-static {v6, v1, v0, v2, v5}, Lutil/a/y/cc/e;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x259abda0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const-string v6, ""

    cmpl-float v1, v1, v2

    neg-int v1, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v1, v0, -0x11

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x11

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v8, v0, 0x49

    shl-int/2addr v8, v3

    not-int v9, v0

    and-int/lit8 v9, v9, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v9

    sub-int/2addr v8, v0

    int-to-short v0, v8

    const/16 v8, 0x30

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v8, v6

    sub-int/2addr v8, v7

    sub-int/2addr v8, v3

    int-to-byte v6, v8

    const v7, 0x422b0e8f

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    or-int v5, v4, v7

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v3, v4

    invoke-static {v2, v1, v0, v6, v3}, Lutil/a/y/cc/e;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lutil/a/y/bg/c;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/cc/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v2, v0, 0x6f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5e

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/cc/e;->ᐝ:Lutil/a/y/by/b;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/cc/e;->ᐝ:Lutil/a/y/by/b;

    const/16 v2, 0x63

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 3
    :goto_1
    iget-object v1, p0, Lutil/a/y/cc/e;->ᐝ:Lutil/a/y/by/b;

    and-int/lit8 v2, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/e;->ι:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eq v4, v3, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x259abd8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v2, v1

    and-int v6, v2, v1

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v2

    and-int/2addr v1, v6

    const v6, -0x259abd8e

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v5, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x1e

    shl-int/2addr v7, v3

    xor-int/lit8 v5, v5, 0x1e

    neg-int v5, v5

    or-int v8, v7, v5

    shl-int/lit8 v3, v8, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v6

    int-to-byte v4, v4

    const v5, 0x422b0e50

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    neg-int v6, v10

    neg-int v6, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {v2, v1, v3, v4, v7}, Lutil/a/y/cc/e;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method
