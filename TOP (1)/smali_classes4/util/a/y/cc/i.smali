.class public Lutil/a/y/cc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/OathDevice;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʻॱ:[S

.field private static ʼ:Z

.field public static final ˊ:I

.field private static ˊॱ:[C

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ˏॱ:Z

.field private static ͺ:[B

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʽ:Lutil/a/y/bf/a;

.field private ˋ:Lutil/a/y/af/h;

.field private ˏ:J

.field private ॱ:Lutil/a/y/cc/f;

.field private ᐝ:Lutil/a/y/bf/b;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/i;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lutil/a/y/cc/i;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x5ct
        -0x2ct
        0x41t
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

.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/cc/i;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/cc/i;->$$a()V

    invoke-static {}, Lutil/a/y/cc/i;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cc/i;->ι:I

    const/16 v1, 0x27

    sput v1, Lutil/a/y/cc/i;->ʻ:I

    sput-boolean v0, Lutil/a/y/cc/i;->ʼ:Z

    sput-boolean v0, Lutil/a/y/cc/i;->ˏॱ:Z

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/i;->ˊॱ:[C

    const v0, -0x776c87a7

    sput v0, Lutil/a/y/cc/i;->ॱˊ:I

    const v0, 0x1b70585e

    sput v0, Lutil/a/y/cc/i;->ˋॱ:I

    const/16 v0, 0x88

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/cc/i;->ͺ:[B

    const/16 v0, 0x1e

    sput v0, Lutil/a/y/cc/i;->ॱˋ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x6bs
        0x8cs
        0x89s
        0x9cs
        0x8es
        0x99s
        0x47s
        0x8bs
        0x9bs
        0x8as
        0x7bs
        0x76s
        0x6fs
        0x78s
        0x9as
        0x90s
        0x96s
        0x95s
        0x88s
        0x93s
        0x70s
        0x9ds
        0x98s
        0x8fs
        0x97s
        0x9es
        0x7as
        0x94s
        0x6as
        0x79s
        0x68s
        0x75s
        0x74s
        0x71s
        0x58s
        0x54s
        0x57s
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1at
        0x3ft
        0x2ft
        0x36t
        -0x1at
        0x31t
        0x37t
        0x1ct
        -0x1dt
        -0x1dt
        -0x1dt
        -0x1dt
        -0x3t
        -0x79t
        -0x72t
        0x7dt
        -0x65t
        0x7ct
        -0x7dt
        -0x75t
        -0x6ft
        -0x80t
        -0x73t
        -0x2ft
        0x3at
        -0x79t
        -0x72t
        0x7et
        -0x78t
        -0x6at
        0x7at
        -0x25t
        0x44t
        -0x7dt
        -0x7bt
        -0x6dt
        0x73t
        -0x70t
        -0x53t
        -0x6t
        0xat
        -0x7t
        0x10t
        -0x4t
        0x8t
        0xdt
        0x0t
        0x10t
        0x46t
        -0x4ft
        0x6t
        0x13t
        0x3t
        0x3t
        0x2at
        0x29t
        -0x3ft
        0x0t
        0x2t
        0x10t
        -0x10t
        0xdt
        0x2at
        -0x2t
        0x2et
        0x20t
        0x31t
        0x32t
        0x2et
        0x2ft
        0x2at
        0x31t
        -0x7et
        -0x25t
        0x34t
        0x30t
        0x7dt
        -0x16t
        0x22t
        0x40t
        0x70t
        -0x24t
        0x3et
        0x2et
        0x2ft
        0x21t
        -0x7et
        -0x1dt
        0x3at
        0x1bt
        0x40t
        -0x7t
        0xat
        0x23t
        0xft
        0x1ft
        0xft
        0x62t
        -0x43t
        0x2at
        0x10t
        0x61t
        -0x32t
        0xat
        0x29t
        0x8t
        0x65t
        -0x2et
        0x11t
        0x13t
        0x21t
        0x1t
        0x1et
        0x3bt
        -0x8t
        0x4dt
        0x3ct
        0x53t
        0x3ft
        0x4bt
        0x50t
        0x43t
        0x53t
        -0x77t
        0x0t
        0x3dt
        0x5at
        0x61t
        0x70t
        0x4t
        0x43t
        0x45t
        0x53t
        0x33t
        0x50t
        0x6dt
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 5
    invoke-virtual {p1}, Lutil/a/y/cc/j;->ˋ()Lutil/a/y/bg/c;

    move-result-object p2

    check-cast p2, Lutil/a/y/bf/a;

    iput-object p2, p0, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    .line 6
    invoke-virtual {p1}, Lutil/a/y/cc/j;->ˎ()Lutil/a/y/bg/g;

    move-result-object p1

    check-cast p1, Lutil/a/y/bf/b;

    iput-object p1, p0, Lutil/a/y/cc/i;->ᐝ:Lutil/a/y/bf/b;

    .line 7
    iput-object p3, p0, Lutil/a/y/cc/i;->ˋ:Lutil/a/y/af/h;

    .line 8
    invoke-direct {p0}, Lutil/a/y/cc/i;->ˎ()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/i;->ˎ:[B

    const/16 v0, 0xc8

    sput v0, Lutil/a/y/cc/i;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        -0x6et
        -0x2bt
        0x4bt
        -0xet
        0x27t
        -0x1bt
        0x3t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
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
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/cc/i;->ॱˋ:I

    add-int/2addr p1, v1

    const/16 v2, 0x1d

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x37

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    .line 3
    sget v2, Lutil/a/y/cc/i;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    sget p1, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    sget-object p1, Lutil/a/y/cc/i;->ͺ:[B

    if-eqz p1, :cond_2

    .line 6
    sget v3, Lutil/a/y/cc/i;->ˋॱ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lutil/a/y/cc/i;->ʻॱ:[S

    sget v3, Lutil/a/y/cc/i;->ˋॱ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v5, :cond_a

    .line 8
    sget v1, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 9
    div-int/2addr p4, p1

    shr-int/lit8 p4, p4, 0x5

    sget v1, Lutil/a/y/cc/i;->ˋॱ:I

    shr-int/2addr p4, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v5, :cond_7

    goto :goto_5

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/cc/i;->ˋॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    :goto_5
    const/4 v4, 0x1

    :cond_7
    add-int/2addr p4, v4

    .line 10
    sget v1, Lutil/a/y/cc/i;->ॱˊ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v1, 0x33

    if-ge v5, p1, :cond_8

    const/16 v2, 0x46

    goto :goto_7

    :cond_8
    const/16 v2, 0x33

    :goto_7
    if-eq v2, v1, :cond_a

    .line 12
    sget-object v1, Lutil/a/y/cc/i;->ͺ:[B

    if-eqz v1, :cond_9

    add-int/lit8 v2, p4, -0x1

    .line 13
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 14
    :cond_9
    sget-object v1, Lutil/a/y/cc/i;->ʻॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 16
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6d

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x5

    sget-object v0, Lutil/a/y/cc/i;->ˎ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˋ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 28
    sget v0, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 29
    iget-object v0, p0, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-virtual {v0}, Lutil/a/y/bf/a;->ˊ()B

    move-result v0

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 30
    sget v0, Lutil/a/y/cc/i;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x6e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x776c87db

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    or-int/lit8 v5, v1, -0x1f

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v1, v1, -0x1f

    sub-int/2addr v5, v1

    :try_start_0
    sget-object v1, Lutil/a/y/cc/i;->ˎ:[B

    const/16 v6, 0x33

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x14

    int-to-byte v7, v7

    const/16 v8, 0x3b

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v1, v3

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x25

    int-to-byte v8, v8

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2f

    add-int/lit8 v1, v1, -0x1

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x30

    shl-int/lit8 v7, v6, 0x1

    and-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v2, v6

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const v3, -0x1c70581f    # -5.2999627E21f

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    xor-int v7, v6, v3

    and-int v8, v6, v3

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    not-int v8, v6

    and-int/2addr v3, v8

    const v8, 0x1c70581e

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v7, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v1, v2, v6}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 8

    .line 17
    sget v0, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 v0, v0, 0x3e

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v1}, Lutil/a/y/cc/f;->ॱˋ()I

    move-result v1

    const/16 v4, 0x4b

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 19
    throw p1

    .line 20
    :cond_2
    iget-object v1, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v1}, Lutil/a/y/cc/f;->ॱˋ()I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    .line 21
    :cond_4
    :try_start_1
    sget-object v1, Lutil/a/y/cc/i;->ˎ:[B

    const/16 v4, 0x33

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x14

    int-to-byte v5, v5

    const/16 v6, 0x3b

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7f

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    const-string v0, "\u008f\u0085\u0092\u0090\u0089\u0089\u0082\u008f\u0087\u009f\u009e\u009d\u008c\u0087\u0091\u0089\u0087\u0085\u0092\u0090\u0088\u0086\u0091\u008a\u008a\u0093\u0087\u0094\u0094\u0084\u0092\u0087\u0082\u0083\u0087\u0089\u0091\u00a0\u0087\u0082\u0083\u0087\u0089\u008f\u0084\u009c\u0087\u0092\u0091\u0090\u008f\u008f\u0082\u009b"

    invoke-static {v0, v3, v3, v1}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result p1

    .line 23
    iget-object v0, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v0}, Lutil/a/y/cc/f;->ॱˋ()I

    move-result v0

    if-gt p1, v0, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v4, v0, 0x7f

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x7f

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    const-string v0, "\u0098\u0089\u0085\u0092\u0082\u0094\u0087\u0092\u0091\u0090\u008f\u008f\u0082\u008f\u0087\u0088\u0090\u0094\u0093\u0096\u0092\u0095"

    invoke-static {v0, v3, v3, v4}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 26
    :goto_4
    sget p1, Lutil/a/y/cc/i;->ι:I

    xor-int/lit8 v0, p1, 0x49

    and-int/lit8 v1, p1, 0x49

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p1, p1, 0x49

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    const-string v0, "\u008f\u0085\u0092\u0090\u0089\u0089\u0082\u008f\u0087\u009f\u009e\u009d\u008c\u0087\u0091\u0089\u0087\u0085\u0092\u0090\u0088\u0086\u0091\u008a\u008a\u0093\u0087\u0094\u0094\u0084\u0092\u0087\u0082\u0083\u0087\u0089\u008f\u0084\u009c\u0087\u0092\u0091\u0090\u008f\u008f\u0082\u009b"

    invoke-static {v0, v3, v3, v2}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˎ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lutil/a/y/cc/i;->ˏ:J

    add-int/lit8 v1, v1, 0x41

    add-int/lit8 v1, v1, -0x1

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static ˎ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;ILjava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result p0

    if-gt p0, p1, :cond_2

    .line 4
    sget p0, Lutil/a/y/cc/i;->ι:I

    const/16 p1, 0x39

    xor-int/lit8 p2, p0, 0x39

    and-int/lit8 v0, p0, 0x39

    or-int/2addr p2, v0

    const/4 v0, 0x1

    shl-int/2addr p2, v0

    and-int/lit8 v1, p0, -0x3a

    not-int p0, p0

    and-int/2addr p0, p1

    or-int/2addr p0, v1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x49

    :try_start_0
    div-int/2addr p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ˏ()V
    .locals 18

    .line 5
    sget v0, Lutil/a/y/cc/i;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/i;->ι:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 6
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-class v4, Lutil/a/y/v/b;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v4, Lutil/a/y/y/e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v4, Lutil/a/y/g/l;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v4, Lcom/gemalto/idp/mobile/core/SecurityDetectionService;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v4, Lutil/a/y/af/c;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v4, Lutil/a/y/o/b;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v4, Ljava/net/HttpURLConnection;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x80

    new-array v5, v4, [B

    .line 15
    sget-object v6, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v6, v1, v5, v0}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x3

    const/16 v9, 0x11

    if-eqz v7, :cond_1

    goto/16 :goto_9

    .line 16
    :cond_1
    sget v7, Lutil/a/y/cc/i;->ᐝॱ:I

    or-int/lit8 v10, v7, 0x4e

    shl-int/2addr v10, v1

    xor-int/lit8 v11, v7, 0x4e

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    sub-int/2addr v10, v1

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v10, v2

    const/16 v11, 0x31

    if-nez v10, :cond_2

    const/16 v10, 0x50

    goto :goto_1

    :cond_2
    const/16 v10, 0x31

    :goto_1
    const/16 v12, 0x12

    if-eq v10, v11, :cond_4

    array-length v10, v0

    if-ne v10, v2, :cond_3

    const/16 v10, 0x11

    goto :goto_2

    :cond_3
    const/16 v10, 0x12

    :goto_2
    if-eq v10, v9, :cond_6

    goto :goto_9

    .line 17
    :cond_4
    array-length v10, v0

    if-ne v10, v8, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_3
    if-eq v10, v1, :cond_b

    :cond_6
    aget-byte v10, v0, v6

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    :goto_4
    if-eq v10, v1, :cond_b

    xor-int/lit8 v10, v7, 0x6b

    and-int/lit8 v11, v7, 0x6b

    shl-int/2addr v11, v1

    or-int v13, v10, v11

    shl-int/2addr v13, v1

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    .line 18
    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v13, v2

    .line 19
    aget-byte v10, v0, v1

    const/16 v11, 0x5c

    if-nez v10, :cond_8

    const/16 v10, 0x5c

    goto :goto_5

    :cond_8
    const/4 v10, 0x2

    :goto_5
    if-eq v10, v2, :cond_b

    add-int/lit8 v10, v7, 0x74

    sub-int/2addr v10, v1

    .line 20
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_9

    const/16 v10, 0x5c

    goto :goto_6

    :cond_9
    const/16 v10, 0x5f

    :goto_6
    if-eq v10, v11, :cond_a

    .line 21
    aget-byte v10, v0, v2

    if-nez v10, :cond_b

    goto :goto_7

    .line 22
    :cond_a
    aget-byte v10, v0, v8

    if-nez v10, :cond_b

    :goto_7
    or-int/lit8 v0, v7, 0x12

    shl-int/2addr v0, v1

    xor-int/lit8 v4, v7, 0x12

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 23
    :goto_8
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v0, v2

    goto/16 :goto_2e

    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_3c

    .line 24
    sget v7, Lutil/a/y/cc/i;->ᐝॱ:I

    xor-int/lit8 v10, v7, 0x67

    and-int/lit8 v11, v7, 0x67

    or-int/2addr v11, v10

    shl-int/2addr v11, v1

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v10, 0x1

    :goto_b
    if-eq v10, v1, :cond_e

    :try_start_0
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    :goto_c
    xor-int/lit8 v10, v7, 0x7d

    and-int/lit8 v11, v7, 0x7d

    or-int/2addr v10, v11

    shl-int/2addr v10, v1

    not-int v11, v11

    or-int/lit8 v12, v7, 0x7d

    and-int/2addr v11, v12

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    .line 25
    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v12, v2

    .line 26
    array-length v10, v0

    if-ne v10, v8, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_3c

    add-int/lit8 v10, v7, 0x4d

    .line 27
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_12

    aget-byte v7, v0, v6

    if-ltz v7, :cond_11

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    const/4 v7, 0x1

    :goto_f
    if-eq v7, v1, :cond_3c

    goto :goto_11

    .line 28
    :cond_12
    aget-byte v7, v0, v6

    if-ltz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_10

    :cond_13
    const/4 v7, 0x1

    :goto_10
    if-eq v7, v1, :cond_3c

    :goto_11
    and-int/lit8 v7, v10, 0x3b

    const/16 v11, 0x3b

    xor-int/2addr v10, v11

    or-int/2addr v10, v7

    add-int/2addr v7, v10

    .line 29
    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_12

    :cond_14
    const/4 v7, 0x1

    :goto_12
    if-eq v7, v1, :cond_16

    aget-byte v7, v0, v1

    const/16 v12, 0x42

    if-ltz v7, :cond_15

    const/16 v7, 0x34

    goto :goto_13

    :cond_15
    const/16 v7, 0x42

    :goto_13
    if-eq v7, v12, :cond_3c

    goto :goto_15

    .line 30
    :cond_16
    aget-byte v7, v0, v1

    const/16 v12, 0x52

    if-ltz v7, :cond_17

    const/16 v7, 0x52

    goto :goto_14

    :cond_17
    const/16 v7, 0x59

    :goto_14
    if-eq v7, v12, :cond_18

    goto/16 :goto_2e

    :cond_18
    :goto_15
    aget-byte v7, v0, v2

    if-ltz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    :goto_16
    if-eq v7, v1, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    and-int/lit8 v7, v10, 0x6b

    xor-int/lit8 v12, v10, 0x6b

    or-int/2addr v12, v7

    add-int/2addr v7, v12

    .line 31
    rem-int/lit16 v12, v7, 0x80

    sput v12, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v7, v2

    .line 32
    aget-byte v7, v0, v6

    aget-byte v12, v0, v1

    const/16 v13, 0x16

    const/16 v14, 0x1b

    if-eq v7, v12, :cond_1b

    const/16 v7, 0x16

    goto :goto_17

    :cond_1b
    const/16 v7, 0x1b

    :goto_17
    if-eq v7, v13, :cond_1c

    goto/16 :goto_2e

    :cond_1c
    and-int/lit8 v7, v10, -0x22

    not-int v12, v10

    const/16 v13, 0x21

    and-int/2addr v12, v13

    or-int/2addr v7, v12

    and-int/2addr v10, v13

    shl-int/2addr v10, v1

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v1

    .line 33
    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v7, v2

    .line 34
    aget-byte v7, v0, v1

    aget-byte v12, v0, v2

    if-eq v7, v12, :cond_1d

    const/4 v7, 0x0

    goto :goto_18

    :cond_1d
    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_1e

    goto/16 :goto_2e

    :cond_1e
    and-int/lit8 v7, v10, 0x3d

    or-int/lit8 v12, v10, 0x3d

    add-int/2addr v7, v12

    .line 35
    rem-int/lit16 v12, v7, 0x80

    sput v12, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v7, v2

    .line 36
    aget-byte v7, v0, v6

    aget-byte v15, v0, v2

    if-ne v7, v15, :cond_1f

    or-int/lit8 v0, v12, 0x69

    shl-int/2addr v0, v1

    xor-int/lit8 v4, v12, 0x69

    :goto_19
    sub-int/2addr v0, v4

    goto/16 :goto_8

    .line 37
    :cond_1f
    aget-byte v7, v0, v6

    aget-byte v7, v5, v7

    .line 38
    aget-byte v12, v0, v1

    aget-byte v12, v5, v12

    .line 39
    aget-byte v0, v0, v2

    aget-byte v0, v5, v0

    if-ge v7, v12, :cond_20

    const/16 v5, 0x9

    goto :goto_1a

    :cond_20
    const/4 v5, 0x7

    :goto_1a
    const/16 v15, 0x9

    if-eq v5, v15, :cond_21

    goto/16 :goto_2e

    :cond_21
    and-int/lit8 v5, v10, 0x5d

    or-int/lit8 v10, v10, 0x5d

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v1

    add-int/2addr v15, v5

    .line 40
    rem-int/lit16 v5, v15, 0x80

    sput v5, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_22

    const/4 v10, 0x0

    goto :goto_1b

    :cond_22
    const/4 v10, 0x1

    :goto_1b
    if-eq v10, v1, :cond_24

    :try_start_1
    array-length v10, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v7, :cond_23

    const/4 v10, 0x1

    goto :goto_1c

    :cond_23
    const/4 v10, 0x0

    :goto_1c
    if-eq v10, v1, :cond_26

    goto/16 :goto_2e

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_24
    if-ltz v7, :cond_25

    const/4 v10, 0x0

    goto :goto_1d

    :cond_25
    const/4 v10, 0x1

    :goto_1d
    if-eqz v10, :cond_26

    goto/16 :goto_2e

    :cond_26
    const/16 v10, 0x39

    or-int/lit8 v15, v5, 0x39

    shl-int/2addr v15, v1

    and-int/lit8 v16, v5, -0x3a

    not-int v5, v5

    and-int/2addr v5, v10

    or-int v5, v16, v5

    neg-int v5, v5

    or-int v10, v15, v5

    shl-int/2addr v10, v1

    xor-int/2addr v5, v15

    sub-int/2addr v10, v5

    .line 41
    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v10, v2

    const/16 v10, 0x64

    if-gt v7, v10, :cond_27

    const/16 v15, 0x11

    goto :goto_1e

    :cond_27
    const/16 v15, 0x21

    :goto_1e
    if-eq v15, v13, :cond_3c

    add-int/lit8 v5, v5, 0x51

    sub-int/2addr v5, v1

    or-int/lit8 v13, v5, -0x1

    shl-int/2addr v13, v1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v13, v5

    .line 42
    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_28

    const/4 v5, 0x1

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    if-eq v5, v1, :cond_2a

    if-ltz v12, :cond_29

    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_3c

    goto :goto_22

    :cond_2a
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ltz v12, :cond_2b

    const/16 v5, 0x56

    goto :goto_21

    :cond_2b
    const/16 v5, 0x47

    :goto_21
    const/16 v15, 0x47

    if-eq v5, v15, :cond_3c

    .line 43
    :goto_22
    sget v5, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v15, v5, 0x13

    xor-int/lit8 v5, v5, 0x13

    or-int/2addr v5, v15

    xor-int v16, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v1

    add-int v5, v16, v5

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v5, v2

    if-gt v12, v10, :cond_2c

    const/4 v5, 0x0

    goto :goto_23

    :cond_2c
    const/4 v5, 0x1

    :goto_23
    if-eq v5, v1, :cond_3c

    add-int/lit8 v5, v15, 0x11

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v5, v2

    const/16 v5, 0x3a

    if-ltz v0, :cond_2d

    const/16 v13, 0xc

    goto :goto_24

    :cond_2d
    const/16 v13, 0x3a

    :goto_24
    if-eq v13, v5, :cond_3c

    add-int/2addr v15, v8

    .line 44
    rem-int/lit16 v8, v15, 0x80

    sput v8, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v15, v2

    if-gt v0, v10, :cond_2e

    const/4 v10, 0x0

    goto :goto_25

    :cond_2e
    const/4 v10, 0x1

    :goto_25
    if-eq v10, v1, :cond_3c

    and-int/lit8 v10, v8, 0x65

    or-int/lit8 v8, v8, 0x65

    add-int/2addr v10, v8

    .line 45
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_2f

    const/16 v10, 0x62

    goto :goto_26

    :cond_2f
    const/16 v10, 0x5e

    :goto_26
    const/16 v13, 0x62

    if-eq v10, v13, :cond_31

    if-ge v0, v7, :cond_30

    const/4 v10, 0x1

    goto :goto_27

    :cond_30
    const/4 v10, 0x0

    :goto_27
    if-eq v10, v1, :cond_33

    goto/16 :goto_2a

    .line 46
    :cond_31
    :try_start_3
    array-length v10, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ge v0, v7, :cond_32

    const/4 v10, 0x0

    goto :goto_28

    :cond_32
    const/4 v10, 0x1

    :goto_28
    if-eq v10, v1, :cond_37

    :cond_33
    const v0, 0x776c881a

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    const-string v0, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    or-int/2addr v0, v7

    shl-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, -0x3a

    xor-int/lit8 v7, v7, -0x3a

    or-int/2addr v7, v10

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v1

    int-to-short v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    const-string v10, ""

    cmp-long v17, v12, v15

    rsub-int/lit8 v12, v17, 0x1

    int-to-byte v12, v12

    const v13, -0x1b70585f

    const/16 v15, 0x30

    invoke-static {v10, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    and-int v10, v6, v13

    or-int/2addr v6, v13

    and-int v13, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v13, v6

    invoke-static {v8, v0, v7, v12, v13}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    sget-object v6, Lutil/a/y/cc/i;->ˎ:[B

    const/16 v7, 0x33

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x14

    int-to-byte v8, v8

    aget-byte v10, v6, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v6, v14

    int-to-byte v8, v8

    const/16 v10, 0x1c

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0xf

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v8, v10, v6}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v10, 0x0

    const-string v8, "\u00a5\u009f\u00a4\u00a3\u00a3\u00a2\u00a1"

    cmp-long v12, v6, v10

    neg-int v6, v12

    or-int/lit16 v7, v6, 0x80

    shl-int/2addr v7, v1

    xor-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-static {v8, v3, v3, v6}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_29

    :cond_34
    const/4 v5, 0x6

    :goto_29
    const/4 v0, 0x6

    if-eq v5, v0, :cond_35

    .line 49
    sget v0, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 v0, v0, 0x66

    or-int/lit8 v4, v0, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v4, v2

    .line 50
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ˋ()V

    .line 51
    sget v0, Lutil/a/y/cc/i;->ᐝॱ:I

    add-int/2addr v0, v9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v0, v2

    :cond_35
    const/4 v6, 0x1

    goto :goto_2e

    :catchall_2
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :cond_37
    :goto_2a
    if-lt v0, v12, :cond_38

    or-int/lit8 v0, v8, 0x79

    shl-int/2addr v0, v1

    xor-int/lit8 v4, v8, 0x79

    goto/16 :goto_19

    :cond_38
    if-lt v0, v7, :cond_39

    const/16 v4, 0x54

    goto :goto_2b

    :cond_39
    const/16 v4, 0x56

    :goto_2b
    const/16 v5, 0x56

    if-eq v4, v5, :cond_3c

    const/16 v4, 0x6f

    and-int/lit8 v5, v8, -0x70

    not-int v7, v8

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    and-int/lit8 v5, v8, 0x6f

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 53
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_3a

    const/16 v4, 0x55

    goto :goto_2c

    :cond_3a
    const/16 v4, 0x38

    :goto_2c
    const/16 v5, 0x38

    if-eq v4, v5, :cond_3b

    :try_start_5
    array-length v4, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ge v0, v12, :cond_3c

    goto :goto_2d

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3b
    if-ge v0, v12, :cond_3c

    :goto_2d
    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v1

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/cc/i;->ι:I

    rem-int/2addr v8, v2

    goto :goto_2e

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 54
    throw v1

    :cond_3c
    :goto_2e
    if-nez v6, :cond_3d

    .line 55
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v4, Lutil/a/y/p/b;

    invoke-direct {v4}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v0, v4}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    .line 56
    sget v0, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v4, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v4, v2

    .line 57
    :cond_3d
    sget v0, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v4, v0, 0x1

    not-int v5, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    shl-int/2addr v4, v1

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v5, v2

    const/16 v0, 0x40

    if-eqz v5, :cond_3e

    const/16 v1, 0x40

    goto :goto_2f

    :cond_3e
    const/16 v1, 0x29

    :goto_2f
    if-eq v1, v0, :cond_3f

    return-void

    :cond_3f
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)[B
    .locals 10

    .line 1
    sget v0, Lutil/a/y/cc/i;->ι:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5f

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 2
    iget-object v0, p0, Lutil/a/y/cc/i;->ˋ:Lutil/a/y/af/h;

    invoke-virtual {v0}, Lutil/a/y/af/h;->ˎ()J

    move-result-wide v0

    div-long/2addr v0, v2

    move-wide v4, v0

    move-object v6, p1

    move v7, p2

    move-wide v8, p3

    .line 3
    invoke-static/range {v4 .. v9}, Lutil/a/y/cg/a;->ॱ(JLcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)[B

    move-result-object v2

    .line 4
    invoke-static/range {v4 .. v9}, Lutil/a/y/cg/a;->ˎ(JLcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lutil/a/y/cc/i;->ˏ:J

    return-object v2
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x42

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v0, 0x41

    if-eqz p0, :cond_3

    const/16 v1, 0x41

    goto :goto_2

    :cond_3
    const/16 v1, 0x1c

    :goto_2
    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_3
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/cc/i;->ˊॱ:[C

    .line 4
    sget v1, Lutil/a/y/cc/i;->ʻ:I

    .line 5
    sget-boolean v2, Lutil/a/y/cc/i;->ˏॱ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    :goto_4
    if-ge v3, p1, :cond_5

    .line 8
    sget v2, Lutil/a/y/cc/i;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 9
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_6
    sget-boolean p0, Lutil/a/y/cc/i;->ʼ:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    const/4 p0, 0x1

    :goto_5
    if-eq p0, v2, :cond_a

    .line 12
    array-length p0, p1

    .line 13
    new-array p2, p0, [C

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p0, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v2, :cond_9

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v4

    .line 14
    aget-char v5, p1, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_a
    array-length p0, p2

    .line 17
    new-array p1, p0, [C

    :goto_8
    const/16 v2, 0x12

    if-ge v3, p0, :cond_b

    const/16 v4, 0x12

    goto :goto_9

    :cond_b
    const/16 v4, 0x37

    :goto_9
    if-eq v4, v2, :cond_c

    .line 18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_c
    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8
.end method

.method private static ॱ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 28
    sget v0, Lutil/a/y/cc/i;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/i;->ι:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 29
    invoke-interface {p0}, Lutil/a/y/bg/c;->ॱ()I

    move-result p0

    .line 30
    sget-object v2, Lutil/a/y/cc/i$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const v2, 0x776c87f0

    const v3, -0x1b705803    # -2.1199914E22f

    const/16 v4, 0x14

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-eq p1, v1, :cond_7

    const/16 v9, 0x3b

    const/16 v10, 0x33

    const/16 v11, 0x30

    const/4 v12, 0x0

    if-eq p1, v0, :cond_3

    const/4 v13, 0x3

    if-ne p1, v13, :cond_2

    const/16 p1, 0x40

    if-lt p0, p1, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const p1, 0x776c8871

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    not-int v7, v0

    and-int/2addr p1, v7

    const v7, -0x776c8872

    and-int/2addr v0, v7

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    :try_start_0
    sget-object p1, Lutil/a/y/cc/i;->ˎ:[B

    aget-byte v2, p1, v10

    int-to-byte v2, v2

    int-to-byte v4, v4

    aget-byte v7, p1, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x1b

    aget-byte v4, p1, v4

    int-to-byte v4, v4

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    int-to-byte v7, v7

    const/16 v9, 0xf

    aget-byte p1, p1, v9

    int-to-byte p1, p1

    invoke-static {v4, v7, p1}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v9, v5

    neg-int p1, p1

    and-int/lit8 v2, p1, -0x1e

    xor-int/lit8 p1, p1, -0x1e

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    neg-int p1, p1

    xor-int/lit8 v4, p1, 0x1a

    and-int/lit8 p1, p1, 0x1a

    shl-int/2addr p1, v1

    xor-int v5, v4, p1

    and-int/2addr p1, v4

    shl-int/2addr p1, v1

    add-int/2addr v5, p1

    int-to-short p1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    sub-int/2addr v3, v5

    sub-int/2addr v3, v1

    invoke-static {v0, v2, p1, v4, v3}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    xor-int v0, p1, v2

    and-int v3, p1, v2

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    not-int v3, v3

    or-int/2addr p1, v2

    and-int/2addr p1, v3

    neg-int p1, p1

    and-int v2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long p1, v3, v9

    rsub-int/lit8 p1, p1, -0x1e

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, -0x49

    and-int/lit8 v0, v0, -0x49

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v4, -0x1b7057eb    # -2.1199968E22f

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    or-int v5, v6, v4

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    invoke-static {v2, p1, v0, v3, v1}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p1, 0xf0

    const/16 v2, 0x54

    if-eq p0, p1, :cond_4

    const/16 p1, 0x47

    goto :goto_0

    :cond_4
    const/16 p1, 0x54

    :goto_0
    if-eq p1, v2, :cond_8

    sget p1, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v2, p1, -0x38

    not-int v5, p1

    and-int/lit8 v5, v5, 0x37

    or-int/2addr v2, v5

    and-int/lit8 p1, p1, 0x37

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v2, v0

    const/16 p1, 0x20

    if-lt p0, p1, :cond_5

    goto/16 :goto_1

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const p1, 0x776c87ef

    invoke-static {v7, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    and-int v2, v0, p1

    not-int v5, v2

    or-int/2addr p1, v0

    and-int/2addr p1, v5

    shl-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v5, v0, -0x1

    not-int v5, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    rsub-int/lit8 v0, v0, -0x1f

    sub-int/2addr v0, v8

    sub-int/2addr v0, v1

    :try_start_1
    sget-object v5, Lutil/a/y/cc/i;->ˎ:[B

    aget-byte v6, v5, v10

    int-to-byte v6, v6

    int-to-byte v4, v4

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v4, v9}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    xor-int/lit8 v4, v2, -0x16

    and-int/lit8 v2, v2, -0x16

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {v7, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    or-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v5, 0x1

    and-int/2addr v4, v1

    not-int v4, v4

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    invoke-static {p1, v0, v2, v1, v5}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :cond_7
    if-lt p0, v4, :cond_9

    .line 34
    :cond_8
    :goto_1
    sget p0, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 p0, p0, 0x20

    sub-int/2addr p0, v8

    sub-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr p0, v0

    return-void

    .line 35
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    neg-int p1, p1

    and-int/lit8 v0, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p1, v2

    shl-int/2addr v0, v1

    xor-int/2addr p1, v2

    sub-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    cmp-long v2, v9, v5

    and-int/lit8 v4, v2, -0x20

    or-int/lit8 v2, v2, -0x20

    add-int/2addr v4, v2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v5

    add-int/lit8 v2, v2, -0x16

    int-to-short v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v8, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v0, v6, v0

    xor-int v6, v0, v3

    and-int v7, v0, v3

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    not-int v7, v7

    or-int/2addr v0, v3

    and-int/2addr v0, v7

    neg-int v0, v0

    or-int v3, v6, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v2, v5, v1}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getHotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u008d\u008c\u0081\u008b"

    .line 1
    sget v3, Lutil/a/y/cc/i;->ᐝॱ:I

    xor-int/lit8 v4, v3, 0x35

    and-int/lit8 v3, v3, 0x35

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cc/i;->ˏ()V

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cc/i;->ˏ()V

    .line 5
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_3

    .line 6
    :goto_1
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cc/i;->ˋ()V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 7
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 8
    iget-object v4, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v0, v4}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const v4, 0x1b70585d

    const v7, -0x1b70585e

    const/4 v8, 0x0

    const v9, 0x776c881a

    .line 9
    :try_start_1
    iget-object v10, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v10}, Lutil/a/y/cc/f;->ˎ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    move-result-object v10

    .line 10
    iget-object v11, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v11, v10}, Lutil/a/y/cg/a;->ˏ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V

    .line 11
    iget-object v11, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v11, v10}, Lutil/a/y/cc/i;->ॱ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cc/i;->ˎ()V

    .line 13
    new-instance v11, Lutil/a/y/af/g;

    iget-object v12, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    iget-object v13, v1, Lutil/a/y/cc/i;->ᐝ:Lutil/a/y/bf/b;

    check-cast v0, Lutil/a/y/b/e;

    invoke-virtual {v10}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->getAlgo()I

    move-result v10

    iget-object v14, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 14
    invoke-virtual {v14}, Lutil/a/y/cc/f;->ˊ()I

    move-result v14

    .line 15
    invoke-static {v12, v13, v0, v10, v14}, Lutil/a/y/bz/a;->ˏ(Lutil/a/y/bf/a;Lutil/a/y/bf/b;Lutil/a/y/b/e;II)[B

    move-result-object v0

    invoke-direct {v11, v0, v3}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 17
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    neg-int v0, v0

    and-int v10, v0, v9

    not-int v12, v10

    or-int/2addr v0, v9

    and-int/2addr v0, v12

    shl-int/lit8 v9, v10, 0x1

    not-int v9, v9

    sub-int/2addr v0, v9

    sub-int/2addr v0, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const-string v10, ""

    cmpl-float v9, v9, v8

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, -0x1f

    and-int/lit8 v13, v9, -0x1f

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    not-int v13, v13

    or-int/lit8 v9, v9, -0x1f

    and-int/2addr v9, v13

    neg-int v9, v9

    or-int v13, v12, v9

    shl-int/2addr v13, v5

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    neg-int v8, v8

    not-int v9, v8

    and-int/lit8 v9, v9, -0x39

    and-int/lit8 v12, v8, 0x38

    or-int/2addr v9, v12

    and-int/lit8 v8, v8, -0x39

    shl-int/2addr v8, v5

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v9, v8

    shl-int/2addr v12, v5

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    int-to-short v8, v12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v7

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    and-int/2addr v7, v10

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    invoke-static {v0, v13, v8, v9, v10}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7f

    sub-int/2addr v3, v5

    invoke-static {v2, v6, v6, v3}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v0, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v2, v0, 0x35

    or-int/lit8 v3, v0, 0x35

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v2, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v5

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v2, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 19
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v3, v3, 0x2

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    new-instance v10, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v11, Lutil/a/y/q/d;

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lutil/a/y/cc/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v12, v3, [Ljava/lang/Object;

    invoke-direct {v10, v0, v11, v12}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    and-int v11, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v12, v0, -0x1f

    not-int v13, v12

    or-int/lit8 v0, v0, -0x1f

    and-int/2addr v0, v13

    shl-int/2addr v12, v5

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    shl-int/2addr v0, v5

    add-int/2addr v13, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v12, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v12

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x3a

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v14, v7

    and-int v6, v14, v7

    or-int/2addr v15, v6

    shl-int/2addr v15, v5

    not-int v6, v6

    or-int/2addr v14, v7

    and-int/2addr v6, v14

    sub-int/2addr v15, v6

    invoke-static {v11, v13, v0, v12, v15}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v10

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    throw v6

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :goto_2
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const-wide/16 v10, 0x0

    .line 25
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    and-int/lit8 v10, v6, -0x23

    xor-int/lit8 v6, v6, -0x23

    or-int/2addr v6, v10

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/lit8 v6, v3, -0x3a

    xor-int/lit8 v3, v3, -0x3a

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v6, v3

    shl-int/2addr v11, v5

    xor-int/2addr v3, v6

    sub-int/2addr v11, v3

    int-to-short v3, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    not-int v11, v8

    and-int/2addr v11, v7

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    invoke-static {v9, v10, v3, v6, v4}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v4, v2

    and-int/lit8 v4, v4, 0x7f

    and-int/lit8 v6, v2, -0x80

    or-int/2addr v4, v6

    and-int/lit8 v2, v2, 0x7f

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const-string v2, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v5}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 27
    throw v2
.end method

.method public getLastOtpLifespan()I
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cc/i;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-wide v4, p0, Lutil/a/y/cc/i;->ˏ:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/a/y/cc/i;->ˋ:Lutil/a/y/af/h;

    invoke-virtual {v0}, Lutil/a/y/af/h;->ˎ()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 5
    sget v1, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v2, v1, 0x73

    not-int v4, v2

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 6
    :cond_1
    sget v0, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v4, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const v0, 0x7fffffff

    .line 8
    :goto_3
    sget v1, Lutil/a/y/cc/i;->ι:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lutil/a/y/m/e;

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    const-string v3, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v1, v1, v4}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getOcraOtp(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "\u008c\u008c\u0081\u008b"

    .line 1
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cc/i;->ˏ()V

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/af/c;->ˏ()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_7

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v9

    .line 3
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    iget-object v7, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v7}, Lutil/a/y/cc/f;->ˏॱ()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cc/i;->ˋ()V

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x7f

    and-int/lit8 v7, v7, 0x7f

    or-int/2addr v7, v11

    shl-int/2addr v7, v10

    neg-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int/2addr v12, v7

    const-string v7, "\u0094\u0094\u0084\u0092\u0087\u0082\u0083\u0087\u0089\u0091\u0092\u0087\u0092\u0093\u008a\u0087\u0092\u0091\u0090\u0089\u008f\u0082\u0084\u008e"

    invoke-static {v7, v8, v8, v12}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v7}, Lutil/a/y/cc/f;->ʻॱ()I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x7f

    xor-int/lit8 v11, v11, 0x7f

    or-int/2addr v11, v12

    add-int/2addr v12, v11

    const-string v11, "\u0098\u0089\u0085\u0092\u0082\u0094\u0087\u0092\u0091\u0090\u0089\u008f\u0082\u0084\u0097\u0087\u0088\u0090\u0094\u0093\u0096\u0092\u0095"

    invoke-static {v11, v8, v8, v12}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v7, v12}, Lutil/a/y/cc/i;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;ILjava/lang/String;)V

    const-string v7, ""

    if-eqz v3, :cond_1

    .line 8
    iget-object v12, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v12}, Lutil/a/y/cc/f;->ʻॱ()I

    move-result v12

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v13, v13

    not-int v14, v13

    and-int/lit8 v14, v14, 0x7f

    and-int/lit8 v15, v13, -0x80

    or-int/2addr v14, v15

    and-int/lit8 v13, v13, 0x7f

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    invoke-static {v11, v8, v8, v14}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v12, v11}, Lutil/a/y/cc/i;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-direct {v1, v5}, Lutil/a/y/cc/i;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    .line 10
    iget-object v11, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v11}, Lutil/a/y/cc/f;->ᐝॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    move-result-object v11

    sget-object v12, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    if-eq v11, v12, :cond_2

    .line 11
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const-string v12, "\u0098\u0089\u0085\u0092\u0082\u0094\u0087\u0098\u008f\u0093\u0098\u0087\u0088\u0086\u0091\u009a\u008f\u008f\u0093\u0099\u0087\u0088\u0090\u0094\u0093\u0096\u0092\u0095"

    invoke-static {v12, v8, v8, v11}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v11, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v0, v11}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const/4 v12, 0x0

    .line 13
    :try_start_0
    iget-object v13, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v13}, Lutil/a/y/cc/f;->ʽ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    move-result-object v13

    .line 14
    iget-object v11, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v11, v13}, Lutil/a/y/cg/a;->ˏ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V

    .line 15
    iget-object v11, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v11, v13}, Lutil/a/y/cc/i;->ॱ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V

    .line 16
    iget-object v11, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v11}, Lutil/a/y/cc/f;->ॱˊ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    move-result-object v11

    iget-object v8, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 17
    invoke-virtual {v8}, Lutil/a/y/cc/f;->ͺ()I

    move-result v8

    iget-object v9, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v9}, Lutil/a/y/cc/f;->ᐝ()J

    move-result-wide v14

    .line 18
    invoke-direct {v1, v11, v8, v14, v15}, Lutil/a/y/cc/i;->ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)[B

    move-result-object v8
    :try_end_0
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 19
    :cond_3
    :try_start_1
    invoke-interface/range {p4 .. p4}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v4
    :try_end_1
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :goto_0
    :try_start_2
    new-instance v9, Lutil/a/y/af/g;

    iget-object v11, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    iget-object v14, v1, Lutil/a/y/cc/i;->ᐝ:Lutil/a/y/bf/b;

    move-object/from16 v18, v0

    check-cast v18, Lutil/a/y/b/e;

    .line 21
    invoke-virtual {v13}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->getAlgo()I

    move-result v19

    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 22
    invoke-virtual {v0}, Lutil/a/y/cc/f;->ʼ()I

    move-result v20

    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 23
    invoke-virtual {v0}, Lutil/a/y/cc/f;->ˏॱ()Z

    move-result v21

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 25
    invoke-virtual {v0}, Lutil/a/y/cc/f;->ʻॱ()I

    move-result v23

    if-nez v3, :cond_4

    const/16 v24, 0x0

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_1
    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 27
    invoke-virtual {v0}, Lutil/a/y/cc/f;->ˋॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->getFormat()I

    move-result v25

    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 28
    invoke-virtual {v0}, Lutil/a/y/cc/f;->ᐝॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->getAlgo()I

    move-result v27

    .line 29
    invoke-virtual {v1, v5}, Lutil/a/y/cc/i;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v0}, Lutil/a/y/cc/f;->ॱˊ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->getType()I

    move-result v30

    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 30
    invoke-virtual {v0}, Lutil/a/y/cc/f;->ͺ()I

    move-result v31

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v26, v4

    move-object/from16 v29, v8

    .line 31
    invoke-static/range {v16 .. v31}, Lutil/a/y/bz/c;->ˋ(Lutil/a/y/bf/a;Lutil/a/y/bf/b;Lutil/a/y/b/e;IIZLjava/lang/String;ILjava/lang/String;I[BILjava/lang/String;[BII)[B

    move-result-object v0

    invoke-direct {v9, v0, v10}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_2
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    .line 33
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 34
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const v0, 0x776c8819

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    neg-int v2, v7

    neg-int v2, v2

    xor-int v3, v2, v0

    and-int v4, v2, v0

    or-int/2addr v3, v4

    shl-int/2addr v3, v10

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v12

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x1e

    and-int/lit8 v4, v0, -0x1e

    or-int/2addr v2, v4

    shl-int/2addr v2, v10

    not-int v4, v0

    and-int/lit8 v4, v4, -0x1e

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x3a

    sub-int/2addr v0, v10

    int-to-short v0, v0

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    sget-object v5, Lutil/a/y/cc/i;->ˎ:[B

    const/16 v7, 0x33

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x14

    int-to-byte v8, v8

    const/16 v11, 0x3b

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1b

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v11, 0xb

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v8, v11, v5}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v8, v12

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x16

    sub-int/2addr v2, v10

    sub-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    const v8, -0x1b70585e

    and-int v11, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v11

    add-int/2addr v11, v7

    invoke-static {v3, v4, v0, v2, v11}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v3}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 36
    :goto_2
    :try_start_4
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v3, Lutil/a/y/q/d;

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lutil/a/y/cc/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3, v9}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    const v3, 0x776c881a

    sub-int v13, v3, v0

    sub-int/2addr v13, v10

    sub-int/2addr v13, v10

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, -0x23

    shl-int/2addr v3, v10

    xor-int/lit8 v0, v0, -0x23

    sub-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x3a

    sub-int/2addr v3, v10

    int-to-short v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v5, v9

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x1

    xor-int/2addr v5, v10

    or-int/2addr v5, v9

    or-int v11, v9, v5

    shl-int/2addr v11, v10

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    int-to-byte v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v11, v9

    const v14, -0x1b70585e

    and-int/2addr v11, v14

    const v15, 0x1b70585d

    and-int/2addr v15, v9

    or-int/2addr v11, v15

    and-int/2addr v9, v14

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {v13, v0, v3, v5, v11}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v2

    :catchall_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 40
    :goto_3
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    .line 41
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 42
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    not-int v2, v2

    const v3, 0x776c881a

    sub-int v13, v3, v2

    xor-int/lit8 v2, v13, -0x1

    and-int/lit8 v3, v13, -0x1

    shl-int/2addr v3, v10

    add-int/2addr v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v12

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1f

    xor-int/lit8 v3, v3, -0x1f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    or-int/lit8 v8, v4, -0x3a

    shl-int/2addr v8, v10

    xor-int/lit8 v4, v4, -0x3a

    sub-int/2addr v8, v4

    int-to-short v4, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v7, v3, -0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v10

    int-to-byte v3, v7

    const v7, -0x1b70585f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    and-int v8, v13, v7

    not-int v9, v8

    or-int/2addr v7, v13

    and-int/2addr v7, v9

    shl-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v10

    invoke-static {v2, v5, v4, v3, v7}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    invoke-static {v6, v4, v4, v3}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_7
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const-string v2, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v4}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getOcraPasswordHash(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cc/i;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/i;->ι:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 3
    new-instance v0, Lutil/a/y/cc/i$2;

    invoke-direct {v0, p0}, Lutil/a/y/cc/i$2;-><init>(Lutil/a/y/cc/i;)V

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v1, :cond_7

    .line 4
    sget v5, Lutil/a/y/cc/i;->ι:I

    xor-int/lit8 v6, v5, 0x66

    and-int/lit8 v5, v5, 0x66

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v6, v2

    const/16 v5, 0x4c

    if-eqz v6, :cond_1

    const/16 v6, 0x24

    goto :goto_1

    :cond_1
    const/16 v6, 0x4c

    :goto_1
    if-eq v6, v5, :cond_3

    sget-object v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iget-object v6, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v6}, Lutil/a/y/cc/f;->ᐝॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    move-result-object v6

    :try_start_0
    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x3f

    if-eq v5, v6, :cond_2

    const/16 v5, 0x54

    goto :goto_2

    :cond_2
    const/16 v5, 0x3f

    :goto_2
    if-eq v5, v7, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_3
    sget-object v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iget-object v6, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v6}, Lutil/a/y/cc/f;->ᐝॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    move-result-object v6

    const/16 v7, 0xb

    if-eq v5, v6, :cond_4

    const/16 v5, 0xb

    goto :goto_3

    :cond_4
    const/16 v5, 0x5b

    :goto_3
    if-eq v5, v7, :cond_5

    goto/16 :goto_5

    .line 6
    :cond_5
    :goto_4
    iget-object v5, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v5}, Lutil/a/y/cc/f;->ᐝॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    .line 8
    :try_start_1
    iget-object v5, p0, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v5}, Lutil/a/y/cc/f;->ᐝॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    array-length v5, p1

    invoke-static {v0, p1, v4, v5}, Lutil/a/y/y/d;->ˋ(Ljava/lang/String;[BII)[B

    move-result-object v3

    .line 9
    new-instance v0, Lutil/a/y/af/g;

    invoke-direct {v0, v3, v1}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v5, v2, [[B

    aput-object v3, v5, v4

    aput-object p1, v5, v1

    .line 10
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 11
    sget p1, Lutil/a/y/cc/i;->ι:I

    and-int/lit8 v3, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, v3

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr v3, v2

    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    new-array v2, v2, [[B

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    .line 12
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([[B)V

    throw v0

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x776c87f0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x1f

    and-int/lit8 v5, v0, -0x1f

    or-int/2addr v2, v5

    shl-int/2addr v2, v1

    not-int v5, v5

    or-int/lit8 v0, v0, -0x1f

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x5

    and-int/lit8 v4, v0, -0x5

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x5

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const v4, -0x1b705837

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int v7, v6, v4

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v1

    invoke-static {v3, v5, v0, v2, v7}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_5
    sget p1, Lutil/a/y/cc/i;->ι:I

    xor-int/lit8 v0, p1, 0x10

    and-int/lit8 p1, p1, 0x10

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/2addr p1, v2

    return-object v3

    .line 15
    :cond_8
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7f

    xor-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const-string v0, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v3, v3, v2}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getTotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/cc/i;->ᐝॱ:I

    and-int/lit8 v3, v2, -0x44

    not-int v4, v2

    and-int/lit8 v4, v4, 0x43

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x43

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cc/i;->ˏ()V

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/af/c;->ˏ()Z

    move-result v2

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_7

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 4
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v0, v2}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const/16 v8, 0x14

    const v10, 0x776c881a

    const/16 v11, 0x3b

    const/16 v12, 0x33

    const/16 v15, 0x8

    .line 6
    :try_start_0
    iget-object v2, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v2}, Lutil/a/y/cc/f;->ˋ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    move-result-object v2

    .line 7
    iget-object v9, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v9, v2}, Lutil/a/y/cg/a;->ˏ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V

    .line 8
    iget-object v9, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    invoke-static {v9, v2}, Lutil/a/y/cc/i;->ॱ(Lutil/a/y/bg/c;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V

    .line 9
    iget-object v9, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v9}, Lutil/a/y/cc/f;->ˊॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    move-result-object v9

    iget-object v13, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v13}, Lutil/a/y/cc/f;->ʻ()I

    move-result v13

    iget-object v14, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 10
    invoke-virtual {v14}, Lutil/a/y/cc/f;->ˏ()J

    move-result-wide v3

    .line 11
    invoke-direct {v1, v9, v13, v3, v4}, Lutil/a/y/cc/i;->ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)[B

    move-result-object v3
    :try_end_0
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    new-instance v4, Lutil/a/y/af/g;

    iget-object v9, v1, Lutil/a/y/cc/i;->ʽ:Lutil/a/y/bf/a;

    iget-object v13, v1, Lutil/a/y/cc/i;->ᐝ:Lutil/a/y/bf/b;

    move-object/from16 v23, v0

    check-cast v23, Lutil/a/y/b/e;

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->getAlgo()I

    move-result v24

    iget-object v0, v1, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    .line 13
    invoke-virtual {v0}, Lutil/a/y/cc/f;->ॱ()I

    move-result v25

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v26, v3

    .line 14
    invoke-static/range {v21 .. v26}, Lutil/a/y/bz/a;->ˊ(Lutil/a/y/bf/a;Lutil/a/y/bf/b;Lutil/a/y/b/e;II[B)[B

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 15
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 16
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 17
    :try_start_2
    sget-object v0, Lutil/a/y/cc/i;->ˎ:[B

    aget-byte v2, v0, v12

    int-to-byte v2, v2

    int-to-byte v3, v8

    aget-byte v8, v0, v11

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v8, v0, v15

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    xor-int v8, v2, v10

    and-int v9, v2, v10

    or-int/2addr v8, v9

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    not-int v9, v9

    or-int/2addr v2, v10

    and-int/2addr v2, v9

    neg-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v13

    add-int/2addr v9, v2

    const/16 v2, 0x30

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v2, v8

    and-int/lit8 v8, v2, -0x20

    not-int v10, v8

    or-int/lit8 v2, v2, -0x20

    and-int/2addr v2, v10

    shl-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    neg-int v2, v2

    and-int/lit8 v8, v2, -0x39

    not-int v13, v8

    or-int/lit8 v2, v2, -0x39

    and-int/2addr v2, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    xor-int v14, v2, v8

    and-int/2addr v2, v8

    shl-int/2addr v2, v13

    add-int/2addr v14, v2

    int-to-short v2, v14

    :try_start_3
    aget-byte v8, v0, v12

    int-to-byte v8, v8

    aget-byte v13, v0, v11

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v3, v13}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v0, v15

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    aget-byte v11, v0, v15

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v8, v8, 0x16

    int-to-byte v8, v8

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    const v13, -0x1b70585e

    xor-int v14, v11, v13

    and-int v16, v11, v13

    or-int v14, v14, v16

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    not-int v6, v11

    and-int/2addr v6, v13

    const v13, 0x1b70585d

    and-int/2addr v11, v13

    or-int/2addr v6, v11

    neg-int v6, v6

    or-int v11, v14, v6

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v14

    sub-int/2addr v11, v6

    invoke-static {v9, v10, v2, v8, v11}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v6, 0x776c87fb

    :try_start_4
    aget-byte v8, v0, v12

    int-to-byte v8, v8

    const/16 v9, 0x3b

    aget-byte v10, v0, v9

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v15

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x25

    int-to-byte v10, v10

    aget-byte v11, v0, v15

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v6

    const v10, -0x776c87fc

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x20

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    neg-int v5, v5

    and-int/lit8 v9, v5, -0x2c

    or-int/lit8 v5, v5, -0x2c

    add-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    int-to-short v5, v9

    :try_start_5
    aget-byte v9, v0, v12

    int-to-byte v9, v9

    const/16 v10, 0x3b

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v0, v15

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x25

    int-to-byte v10, v10

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v7, -0x1b70585a

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    sub-int/2addr v3, v9

    invoke-static {v8, v6, v5, v0, v3}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v0, Lutil/a/y/cc/i;->ᐝॱ:I

    or-int/lit8 v2, v0, 0x3f

    shl-int/2addr v2, v7

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v0, 0x6d

    or-int/lit8 v3, v0, 0x6d

    add-int/2addr v2, v3

    .line 19
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v0, -0x18

    not-int v3, v0

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x17

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v2, v0

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v4

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v3, v7

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v3, v7

    .line 21
    :goto_0
    :try_start_6
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-class v4, Lutil/a/y/q/d;

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lutil/a/y/cc/i;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v9, v6, [Ljava/lang/Object;

    invoke-direct {v2, v0, v4, v9}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    and-int v4, v0, v10

    not-int v6, v4

    or-int/2addr v0, v10

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x1f

    sub-int/2addr v4, v6

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    xor-int/lit16 v9, v5, -0xbb

    and-int/lit16 v11, v5, -0xbb

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    not-int v11, v5

    and-int/lit16 v11, v11, -0xbb

    and-int/lit16 v5, v5, 0xba

    or-int/2addr v5, v11

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    int-to-short v5, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v9, v13, v19

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v6

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v11, v9

    shl-int/2addr v13, v6

    xor-int v6, v11, v9

    sub-int/2addr v13, v6

    int-to-byte v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    const v11, -0x1b70585e

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v9, v13

    sub-int/2addr v9, v11

    invoke-static {v0, v4, v5, v6, v9}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v2

    :catchall_5
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 25
    :goto_1
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 26
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    neg-int v2, v2

    and-int v3, v2, v10

    not-int v4, v3

    or-int/2addr v2, v10

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    or-int/lit8 v5, v3, -0x1f

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, -0x1f

    sub-int/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v3, v6

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x3b

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    or-int/lit8 v6, v3, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v6, v3

    int-to-short v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    not-int v10, v4

    and-int/2addr v10, v9

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v4, v10

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    int-to-byte v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    const v9, -0x1b70585e

    sub-int/2addr v9, v6

    or-int/lit8 v6, v9, -0x1

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v6, v9

    invoke-static {v2, v5, v3, v4, v6}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x776c87fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    neg-int v4, v6

    xor-int v5, v4, v3

    and-int v6, v4, v3

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    not-int v6, v4

    and-int/2addr v3, v6

    const v6, -0x776c87fd

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    sub-int/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    and-int/lit8 v3, v6, -0x1f

    or-int/lit8 v4, v6, -0x1f

    add-int/2addr v3, v4

    const/4 v4, 0x1

    :try_start_9
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    sget-object v4, Lutil/a/y/cc/i;->ˎ:[B

    aget-byte v9, v4, v12

    int-to-byte v9, v9

    int-to-byte v10, v8

    const/16 v11, 0x3b

    aget-byte v13, v4, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1b

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0xb

    aget-byte v13, v4, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xf

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    and-int/lit8 v9, v6, 0x14

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    add-int/2addr v9, v6

    shr-int/lit8 v6, v9, 0x6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, -0x2c

    and-int/lit8 v6, v6, -0x2c

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    int-to-short v6, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v9

    int-to-byte v8, v8

    :try_start_a
    aget-byte v9, v4, v12

    int-to-byte v9, v9

    const/16 v11, 0x3b

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v4, v15

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    not-int v7, v4

    const v9, -0x1b70585a

    and-int/2addr v7, v9

    const v10, 0x1b705859

    and-int/2addr v10, v4

    or-int/2addr v7, v10

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    invoke-static {v5, v3, v6, v8, v7}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 28
    :cond_7
    new-instance v0, Lutil/a/y/m/e;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7e

    xor-int/lit8 v2, v2, 0x7e

    or-int/2addr v2, v3

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const-string v2, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v7, v7, v4}, Lutil/a/y/cc/i;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/lang/String;
    .locals 20

    const-string v1, ""

    .line 20
    sget v0, Lutil/a/y/cc/i;->ι:I

    xor-int/lit8 v2, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x10

    if-eqz p1, :cond_2

    const/16 v6, 0x33

    const/16 v7, 0x14

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v11, p0

    .line 21
    :try_start_0
    iget-object v12, v11, Lutil/a/y/cc/i;->ॱ:Lutil/a/y/cc/f;

    invoke-virtual {v12}, Lutil/a/y/cc/f;->ॱˋ()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 22
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x776c87cc

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v16, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int v4, v16, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v10

    sub-int/2addr v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v9

    neg-int v4, v4

    not-int v8, v4

    and-int/lit8 v8, v8, -0x1f

    and-int/lit8 v17, v4, 0x1e

    or-int v8, v8, v17

    and-int/lit8 v4, v4, -0x1f

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v2, v17, v4

    neg-int v2, v2

    and-int/lit8 v9, v2, -0x1

    not-int v9, v9

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x5c

    sub-int/2addr v2, v3

    sub-int/2addr v2, v10

    sub-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-byte v9, v9

    const v18, -0x1b705856

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    sub-int v5, v18, v19

    invoke-static {v15, v8, v2, v9, v5}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x776c881a

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v4, v5, v4

    not-int v5, v4

    and-int/2addr v5, v2

    const v8, -0x776c881b

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v5, v2

    shl-int/2addr v4, v3

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/2addr v2, v0

    neg-int v2, v2

    or-int/lit8 v5, v2, -0x1f

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v5, v2

    :try_start_1
    sget-object v2, Lutil/a/y/cc/i;->ˎ:[B

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    int-to-byte v9, v7

    const/16 v12, 0x3b

    aget-byte v15, v2, v12

    neg-int v12, v15

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    aget-byte v12, v2, v9

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x25

    int-to-byte v15, v15

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v12, v15, v2}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    not-int v8, v2

    and-int/lit8 v8, v8, 0x38

    and-int/lit8 v9, v2, -0x39

    or-int/2addr v8, v9

    and-int/lit8 v2, v2, 0x38

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    int-to-short v2, v8

    const-wide/16 v8, 0x0

    :try_start_2
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-byte v12, v12

    const v15, -0x1b705855

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    and-int v19, v18, v15

    or-int v15, v18, v15

    add-int v15, v19, v15

    invoke-static {v4, v5, v2, v12, v15}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lutil/a/y/t/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v13, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x776c87c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v0

    neg-int v5, v5

    and-int/lit8 v12, v5, -0x1

    not-int v12, v12

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v12

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v3

    const/16 v5, 0x30

    invoke-static {v1, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, -0x20

    or-int/lit8 v12, v12, -0x20

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v5, v12, 0x75

    int-to-short v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v15, v12, v8

    neg-int v12, v15

    not-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v3

    shl-int/2addr v12, v3

    add-int/2addr v13, v12

    or-int/lit8 v12, v13, -0x1

    shl-int/2addr v12, v3

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const v13, -0x1b705854

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v15, v15

    and-int v7, v15, v13

    not-int v6, v7

    or-int/2addr v13, v15

    and-int/2addr v6, v13

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v13, v6

    invoke-static {v4, v14, v5, v12, v13}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x776c87d6

    const/16 v6, 0x30

    invoke-static {v1, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v6, v7

    not-int v7, v6

    and-int/2addr v7, v5

    const v12, -0x776c87d7

    and-int/2addr v12, v6

    or-int/2addr v7, v12

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v0

    or-int/lit8 v6, v5, -0x1f

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, -0x1f

    sub-int/2addr v6, v5

    const/16 v5, 0x30

    invoke-static {v1, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    and-int/lit8 v5, v12, -0x11

    xor-int/lit8 v12, v12, -0x11

    or-int/2addr v12, v5

    not-int v12, v12

    sub-int/2addr v5, v12

    sub-int/2addr v5, v3

    int-to-short v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v14, v12, v8

    neg-int v8, v14

    xor-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    neg-int v9, v9

    and-int v12, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    int-to-byte v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    neg-int v9, v9

    const v12, -0x1b705853

    and-int v13, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v13

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v13, v9

    shl-int/2addr v12, v3

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    invoke-static {v7, v6, v5, v8, v12}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    sget v2, Lutil/a/y/cc/i;->ᐝॱ:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cc/i;->ι:I

    rem-int/lit8 v2, v2, 0x2

    move-object v9, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const v4, 0x776c87f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v5, v4

    and-int v7, v5, v4

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v5

    and-int/2addr v4, v7

    const v7, -0x776c87f1

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    and-int/lit8 v5, v4, -0x1f

    xor-int/lit8 v4, v4, -0x1f

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    neg-int v4, v4

    not-int v7, v4

    and-int/lit8 v7, v7, 0x78

    and-int/lit8 v8, v4, -0x79

    or-int/2addr v7, v8

    and-int/lit8 v4, v4, 0x78

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    int-to-short v4, v7

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    sget-object v8, Lutil/a/y/cc/i;->ˎ:[B

    const/16 v9, 0x33

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x14

    int-to-byte v13, v12

    const/16 v12, 0x3b

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v13, v12}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x1b

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xf

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lutil/a/y/cc/i;->ˋ(SSS)Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    and-int/lit8 v8, v7, 0x14

    const/16 v9, 0x14

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x6

    int-to-byte v7, v7

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    const v8, -0x1b705853

    xor-int v9, v1, v8

    and-int v10, v1, v8

    or-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0x1

    not-int v9, v1

    and-int/2addr v8, v9

    const v9, 0x1b705852

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    sub-int/2addr v3, v1

    invoke-static {v6, v5, v4, v7, v3}, Lutil/a/y/cc/i;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v11, p0

    const/4 v9, 0x0

    .line 27
    :goto_0
    sget v1, Lutil/a/y/cc/i;->ι:I

    or-int/lit8 v2, v1, 0x4d

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/i;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x46

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x46

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    :try_start_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v9

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    return-object v9
.end method
