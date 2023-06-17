.class final Lutil/a/y/cu/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/cu/e;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:[S

.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:[B

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˋ:Z

.field final synthetic ˎ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

.field final synthetic ˏ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/e$5;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lutil/a/y/cu/e$5;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
        -0x7t
        -0x18t
        0x1et
        -0x21t
        -0x17t
        -0x9t
        0x9t
        -0xft
        -0x7t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/cu/e$5;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cu/e$5;->$$a()V

    invoke-static {}, Lutil/a/y/cu/e$5;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cu/e$5;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cu/e$5;->ͺ:I

    const v0, 0x4e1a3f6b    # 6.4696186E8f

    sput v0, Lutil/a/y/cu/e$5;->ʼ:I

    const v0, 0xb4f1534

    sput v0, Lutil/a/y/cu/e$5;->ᐝ:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/e$5;->ˊॱ:[B

    const/16 v0, 0x55

    sput v0, Lutil/a/y/cu/e$5;->ʽ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        -0x6t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cu/e$5;->ˎ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    iput-boolean p2, p0, Lutil/a/y/cu/e$5;->ˋ:Z

    iput p3, p0, Lutil/a/y/cu/e$5;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/e$5;->ˊ:[B

    const/16 v0, 0x84

    sput v0, Lutil/a/y/cu/e$5;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x73t
        -0x7ft
        -0x6et
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
    .end array-data
.end method

.method private static ˎ(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    rsub-int/lit8 p1, p1, 0x12

    sget-object v0, Lutil/a/y/cu/e$5;->ˊ:[B

    add-int/lit8 p0, p0, 0x5

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/cu/e$5;->ʽ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    sget v2, Lutil/a/y/cu/e$5;->ॱˊ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cu/e$5;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x28

    if-eqz v2, :cond_1

    const/16 v6, 0x28

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    sget-object p1, Lutil/a/y/cu/e$5;->ˊॱ:[B

    const/16 v5, 0x30

    if-eqz p1, :cond_3

    const/16 v6, 0x16

    goto :goto_2

    :cond_3
    const/16 v6, 0x30

    :goto_2
    if-eq v6, v5, :cond_4

    .line 5
    sget v5, Lutil/a/y/cu/e$5;->ᐝ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    .line 6
    sget v1, Lutil/a/y/cu/e$5;->ͺ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/cu/e$5;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lutil/a/y/cu/e$5;->ʻ:[S

    sget v5, Lutil/a/y/cu/e$5;->ᐝ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_3
    if-lez p1, :cond_a

    .line 8
    sget v1, Lutil/a/y/cu/e$5;->ͺ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/cu/e$5;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v1, Lutil/a/y/cu/e$5;->ᐝ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr p4, v1

    .line 10
    sget v1, Lutil/a/y/cu/e$5;->ʼ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_5
    if-ge v1, p1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v4, :cond_7

    goto :goto_a

    .line 12
    :cond_7
    sget v2, Lutil/a/y/cu/e$5;->ͺ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cu/e$5;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 13
    sget-object v2, Lutil/a/y/cu/e$5;->ˊॱ:[B

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v4, :cond_9

    add-int/lit8 v5, p4, -0x1

    .line 14
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    goto :goto_9

    .line 15
    :cond_9
    sget-object v2, Lutil/a/y/cu/e$5;->ʻ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    goto :goto_8

    .line 16
    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_a
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˏ()[B
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/o/j;

    iget-object v2, p0, Lutil/a/y/cu/e$5;->ˎ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    iget-boolean v3, p0, Lutil/a/y/cu/e$5;->ˋ:Z

    iget v4, p0, Lutil/a/y/cu/e$5;->ˏ:I

    invoke-direct {v1, v2, v3, v4}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V

    .line 2
    invoke-virtual {v1}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object v1
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v2, Lutil/a/y/cu/e$5;->ͺ:I

    and-int/lit8 v3, v2, 0x59

    or-int/lit8 v4, v2, 0x59

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cu/e$5;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x78

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e$5;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lutil/a/y/o/c;

    .line 5
    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    :try_start_1
    const-class v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v5, v0

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/cu/e$5;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-class v5, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/cu/e$5;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {v2, v3, v4, v1}, Lutil/a/y/o/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x4e1a3ef8

    .line 6
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    and-int v4, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v4, v1

    shl-int/2addr v3, v0

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, -0x51

    and-int/lit8 v1, v1, -0x51

    or-int/2addr v1, v4

    shl-int/2addr v1, v0

    neg-int v4, v4

    or-int v5, v1, v4

    shl-int/2addr v5, v0

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    :try_start_3
    sget-object v1, Lutil/a/y/cu/e$5;->ˊ:[B

    const/16 v4, 0x15

    aget-byte v8, v1, v4

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v1, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/cu/e$5;->ˎ(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xe

    aget-byte v9, v1, v9

    add-int/2addr v9, v0

    int-to-byte v9, v9

    const/16 v10, 0xc

    aget-byte v10, v1, v10

    add-int/2addr v10, v0

    int-to-byte v10, v10

    const/16 v11, 0x25

    aget-byte v11, v1, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/e$5;->ˎ(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v8, v8, 0x16

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    neg-int v9, v13

    not-int v10, v9

    and-int/2addr v10, v0

    and-int/lit8 v13, v9, -0x2

    or-int/2addr v10, v13

    and-int/2addr v9, v0

    shl-int/2addr v9, v0

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v13, v9

    int-to-byte v9, v13

    const v10, -0xb4f1533

    :try_start_4
    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    int-to-byte v13, v7

    invoke-static {v4, v7, v13}, Lutil/a/y/cu/e$5;->ˎ(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xd

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v13, 0x18

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v13, v1

    invoke-static {v7, v1, v13}, Lutil/a/y/cu/e$5;->ˎ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v1, v6, v11

    neg-int v1, v1

    and-int/lit8 v4, v1, -0x1

    not-int v4, v4

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    sub-int/2addr v10, v1

    sub-int/2addr v10, v0

    invoke-static {v3, v5, v8, v9, v10}, Lutil/a/y/cu/e$5;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v2

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
