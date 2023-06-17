.class public Lutil/a/y/br/a;
.super Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;
.source "SourceFile"


# static fields
.field private static ʼॱ:I

.field private static ʽॱ:I

.field private static ʾ:I

.field private static ʿ:[S

.field private static ˈ:[B

.field public static final ˋ:[B

.field private static ˋˊ:I

.field public static final ˎ:I

.field private static ॱˎ:I


# instance fields
.field private ʻ:I

.field private ʻॱ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private ˊॱ:I

.field private ˋॱ:I

.field private ˏ:I

.field private ˏॱ:I

.field private ͺ:I

.field private ॱ:I

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱᐝ:I

.field private ᐝ:I

.field private ᐝॱ:I

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/br/a;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/br/a;->ʽॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/br/a;->ˋˊ:I

    const v0, 0x3fff558d

    sput v0, Lutil/a/y/br/a;->ʼॱ:I

    const v0, -0x78952069

    sput v0, Lutil/a/y/br/a;->ॱˎ:I

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/br/a;->ˈ:[B

    const/16 v0, 0x47

    sput v0, Lutil/a/y/br/a;->ʾ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x2ft
        -0x4dt
        -0x8t
        -0x24t
        -0x6t
        -0x1dt
        -0x9t
        -0x26t
        -0x4t
        -0x24t
        0x3bt
        -0x59t
        -0x16t
        -0x24t
        -0x13t
        -0x12t
        -0x16t
        -0x15t
        -0x1at
        -0x13t
        -0x10t
        0x4t
        0x20t
        -0x2ft
        -0x4dt
        -0x12t
        -0x18t
        -0x15t
        0x18t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/br/a;->ˏ:I

    .line 3
    iput v0, p0, Lutil/a/y/br/a;->ॱ:I

    .line 4
    iput v0, p0, Lutil/a/y/br/a;->ˊ:I

    .line 5
    iput v0, p0, Lutil/a/y/br/a;->ʽ:I

    .line 6
    iput v0, p0, Lutil/a/y/br/a;->ˊॱ:I

    .line 7
    iput v0, p0, Lutil/a/y/br/a;->ᐝ:I

    .line 8
    iput v0, p0, Lutil/a/y/br/a;->ʼ:I

    .line 9
    iput v0, p0, Lutil/a/y/br/a;->ʻ:I

    .line 10
    iput v0, p0, Lutil/a/y/br/a;->ॱˋ:I

    .line 11
    iput v0, p0, Lutil/a/y/br/a;->ͺ:I

    .line 12
    iput v0, p0, Lutil/a/y/br/a;->ॱˊ:I

    .line 13
    iput v0, p0, Lutil/a/y/br/a;->ˋॱ:I

    .line 14
    iput v0, p0, Lutil/a/y/br/a;->ˏॱ:I

    .line 15
    iput v0, p0, Lutil/a/y/br/a;->ॱᐝ:I

    .line 16
    iput v0, p0, Lutil/a/y/br/a;->ᐝॱ:I

    .line 17
    iput v0, p0, Lutil/a/y/br/a;->ʻॱ:I

    .line 18
    iput v0, p0, Lutil/a/y/br/a;->ι:I

    return-void
.end method

.method private static ˎ()V
    .locals 2

    const/16 v0, 0x13

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/br/a;->ˋ:[B

    sput v0, Lutil/a/y/br/a;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x29t
        0x4bt
        0x34t
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

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/br/a;->ʾ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    sget v2, Lutil/a/y/br/a;->ˋˊ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/br/a;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    sget-object p1, Lutil/a/y/br/a;->ˈ:[B

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    sget v5, Lutil/a/y/br/a;->ॱˎ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 6
    :cond_2
    sget-object p1, Lutil/a/y/br/a;->ʿ:[S

    sget v5, Lutil/a/y/br/a;->ॱˎ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    const/16 v1, 0x17

    if-lez p1, :cond_4

    const/16 v5, 0x62

    goto :goto_3

    :cond_4
    const/16 v5, 0x17

    :goto_3
    if-eq v5, v1, :cond_d

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v1, Lutil/a/y/br/a;->ॱˎ:I

    add-int/2addr p4, v1

    const/16 v1, 0x14

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_4

    :cond_5
    const/16 v2, 0x14

    :goto_4
    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 8
    sget v1, Lutil/a/y/br/a;->ʼॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_d

    .line 10
    sget v2, Lutil/a/y/br/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/br/a;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 11
    sget-object v2, Lutil/a/y/br/a;->ˈ:[B

    const/16 v6, 0x19

    :try_start_0
    div-int/2addr v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v4, :cond_a

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_8
    sget-object v2, Lutil/a/y/br/a;->ˈ:[B

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eq v2, v4, :cond_b

    .line 14
    :cond_a
    sget-object v2, Lutil/a/y/br/a;->ʿ:[S

    add-int/lit8 v6, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    add-int/lit8 v5, v5, 0x1d

    .line 15
    rem-int/lit16 p4, v5, 0x80

    sput p4, Lutil/a/y/br/a;->ʽॱ:I

    rem-int/lit8 v5, v5, 0x2

    move p4, v6

    goto :goto_b

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/br/a;->ʽॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    .line 16
    sget-object v2, Lutil/a/y/br/a;->ˈ:[B

    add-int/lit8 v5, p4, 0x66

    aget-byte p4, v2, p4

    sub-int/2addr p4, p2

    int-to-byte p4, p4

    and-int/2addr p4, p3

    shl-int/2addr p0, p4

    goto :goto_a

    :cond_c
    sget-object v2, Lutil/a/y/br/a;->ˈ:[B

    add-int/lit8 v5, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_a
    int-to-char p0, p0

    move p4, v5

    .line 17
    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 18
    :cond_d
    :try_start_1
    const-class p0, Ljava/lang/Object;

    sget p1, Lutil/a/y/br/a;->ˎ:I

    and-int/lit8 p1, p1, 0x5

    int-to-byte p1, p1

    add-int/lit8 p2, p1, 0x5

    int-to-byte p2, p2

    sget-object p3, Lutil/a/y/br/a;->ˋ:[B

    aget-byte p3, p3, v3

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lutil/a/y/br/a;->ॱ(BBS)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    throw p1

    :cond_e
    throw p0
.end method

.method private static ॱ(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/br/a;->ˋ:[B

    new-array v1, p2, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public getValue(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;)I
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/br/a;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x1e

    if-eqz v3, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    sget-object v1, Lutil/a/y/br/a$1;->ˏ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :try_start_0
    sget-object v2, Lutil/a/y/br/a;->ˋ:[B

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lutil/a/y/br/a;->ॱ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    sget-object v1, Lutil/a/y/br/a$1;->ˏ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_d

    .line 5
    :pswitch_0
    iget p1, p0, Lutil/a/y/br/a;->ι:I

    .line 6
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    :goto_1
    add-int/2addr v2, v1

    :goto_2
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/br/a;->ʽॱ:I

    :goto_3
    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_c

    .line 7
    :pswitch_1
    iget p1, p0, Lutil/a/y/br/a;->ʻॱ:I

    .line 8
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 v2, v1, -0x70

    not-int v6, v1

    and-int/lit8 v6, v6, 0x6f

    or-int/2addr v2, v6

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    :goto_4
    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/br/a;->ˋˊ:I

    goto :goto_3

    .line 9
    :pswitch_2
    iget p1, p0, Lutil/a/y/br/a;->ᐝॱ:I

    .line 10
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    add-int/lit8 v1, v1, 0x60

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/br/a;->ʽॱ:I

    :goto_6
    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_c

    .line 11
    :pswitch_3
    iget p1, p0, Lutil/a/y/br/a;->ॱᐝ:I

    .line 12
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    or-int/lit8 v2, v1, 0x25

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/br/a;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_c

    .line 13
    :pswitch_4
    iget p1, p0, Lutil/a/y/br/a;->ˏॱ:I

    .line 14
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    and-int/lit8 v2, v1, -0x6e

    not-int v6, v1

    and-int/lit8 v6, v6, 0x6d

    or-int/2addr v2, v6

    and-int/lit8 v1, v1, 0x6d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    :goto_7
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/br/a;->ʽॱ:I

    :goto_8
    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_c

    .line 15
    :pswitch_5
    iget p1, p0, Lutil/a/y/br/a;->ˋॱ:I

    .line 16
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v2, v1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v2

    :goto_9
    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/br/a;->ˋˊ:I

    goto :goto_8

    .line 17
    :pswitch_6
    iget p1, p0, Lutil/a/y/br/a;->ॱˊ:I

    .line 18
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v6, v1, 0x51

    or-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    not-int v6, v6

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v1, v6

    :goto_a
    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 19
    :pswitch_7
    iget p1, p0, Lutil/a/y/br/a;->ͺ:I

    .line 20
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    const/16 v2, 0x3b

    or-int/lit8 v6, v1, 0x3b

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v7, v1, -0x3c

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    neg-int v1, v1

    or-int v2, v6, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    goto/16 :goto_2

    .line 21
    :pswitch_8
    iget p1, p0, Lutil/a/y/br/a;->ॱˋ:I

    .line 22
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 23
    :pswitch_9
    iget p1, p0, Lutil/a/y/br/a;->ʻ:I

    .line 24
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 v2, v1, 0x33

    not-int v6, v2

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v1, v2

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v2

    goto :goto_9

    .line 25
    :pswitch_a
    iget p1, p0, Lutil/a/y/br/a;->ʼ:I

    .line 26
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    and-int/lit8 v2, v1, -0x48

    not-int v6, v1

    and-int/lit8 v6, v6, 0x47

    or-int/2addr v2, v6

    and-int/lit8 v1, v1, 0x47

    shl-int/lit8 v1, v1, 0x1

    or-int v6, v2, v1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    goto/16 :goto_7

    .line 27
    :pswitch_b
    iget p1, p0, Lutil/a/y/br/a;->ᐝ:I

    .line 28
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    add-int/lit8 v1, v1, 0x19

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/br/a;->ˋˊ:I

    goto/16 :goto_6

    .line 29
    :pswitch_c
    iget p1, p0, Lutil/a/y/br/a;->ˊॱ:I

    .line 30
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    :goto_b
    add-int/2addr v2, v1

    goto/16 :goto_5

    .line 31
    :pswitch_d
    iget p1, p0, Lutil/a/y/br/a;->ʽ:I

    .line 32
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    add-int/lit8 v1, v1, 0x16

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 33
    :pswitch_e
    iget p1, p0, Lutil/a/y/br/a;->ˊ:I

    .line 34
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto/16 :goto_a

    .line 35
    :pswitch_f
    iget p1, p0, Lutil/a/y/br/a;->ॱ:I

    .line 36
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    or-int/lit8 v2, v1, 0x43

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x43

    neg-int v1, v1

    goto/16 :goto_4

    .line 37
    :pswitch_10
    iget p1, p0, Lutil/a/y/br/a;->ˏ:I

    .line 38
    sget v1, Lutil/a/y/br/a;->ˋˊ:I

    const/16 v2, 0x61

    xor-int/lit8 v6, v1, 0x61

    and-int/lit8 v7, v1, 0x61

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v7, v1, -0x62

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    goto/16 :goto_1

    :goto_c
    sget v1, Lutil/a/y/br/a;->ʽॱ:I

    const/16 v2, 0x1f

    xor-int/lit8 v6, v1, 0x1f

    and-int/lit8 v7, v1, 0x1f

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v7, v1, -0x20

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/br/a;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5c

    if-nez v2, :cond_3

    const/16 v3, 0x5c

    :cond_3
    if-eq v3, v1, :cond_4

    return p1

    :cond_4
    :try_start_2
    sget-object v1, Lutil/a/y/br/a;->ˋ:[B

    aget-byte v2, v1, v5

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/br/a;->ॱ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    .line 39
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x3fff5549

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    const-string v9, ""

    cmp-long v10, v3, v6

    neg-int v3, v10

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v3, v4, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x29

    add-int/lit8 v3, v3, -0x1

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-short v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const v6, 0x78952065

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v3, v4, v5, v6}, Lutil/a/y/br/a;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;I)V
    .locals 11

    .line 1
    sget v0, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 v1, v0, 0x69

    not-int v2, v1

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/br/a;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lutil/a/y/br/a$1;->ˏ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, -0x3fff5549

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    neg-int v4, v8

    xor-int v5, v4, v2

    and-int v8, v4, v2

    or-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x1

    not-int v8, v8

    or-int/2addr v2, v4

    and-int/2addr v2, v8

    neg-int v2, v2

    and-int v4, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v1

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x29

    and-int/lit8 v2, v2, -0x29

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    neg-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v6

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x16

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v2, 0x16

    sub-int/2addr v5, v2

    int-to-short v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    const v5, 0x78952069

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    and-int/lit8 v3, v6, -0x1

    or-int/lit8 v5, v6, -0x1

    add-int/2addr v3, v5

    invoke-static {v4, v8, v2, v1, v3}, Lutil/a/y/br/a;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    iput p2, p0, Lutil/a/y/br/a;->ι:I

    .line 5
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    :goto_0
    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    :goto_1
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/br/a;->ˋˊ:I

    :goto_2
    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 6
    :pswitch_1
    iput p2, p0, Lutil/a/y/br/a;->ʻॱ:I

    .line 7
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 p2, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    add-int/2addr p2, p1

    :goto_3
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/br/a;->ˋˊ:I

    :goto_4
    rem-int/lit8 p2, p2, 0x2

    goto/16 :goto_c

    .line 8
    :pswitch_2
    iput p2, p0, Lutil/a/y/br/a;->ᐝॱ:I

    .line 9
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    xor-int/lit8 p2, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    :goto_5
    shl-int/lit8 p1, p1, 0x1

    :goto_6
    add-int/2addr p2, p1

    :goto_7
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/br/a;->ʽॱ:I

    goto :goto_4

    .line 10
    :pswitch_3
    iput p2, p0, Lutil/a/y/br/a;->ॱᐝ:I

    .line 11
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 v0, p1, 0x41

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x41

    :goto_8
    and-int/2addr p1, v0

    :goto_9
    sub-int/2addr p2, p1

    goto :goto_3

    .line 12
    :pswitch_4
    iput p2, p0, Lutil/a/y/br/a;->ˏॱ:I

    .line 13
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 p2, p1, 0x65

    not-int v0, p2

    or-int/lit8 p1, p1, 0x65

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    goto :goto_0

    .line 14
    :pswitch_5
    iput p2, p0, Lutil/a/y/br/a;->ˋॱ:I

    .line 15
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    or-int/lit8 p2, p1, 0x61

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v0, p1, -0x62

    not-int p1, p1

    and-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v0

    goto :goto_9

    .line 16
    :pswitch_6
    iput p2, p0, Lutil/a/y/br/a;->ॱˊ:I

    .line 17
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    xor-int/lit8 p2, p1, 0x7b

    and-int/lit8 v0, p1, 0x7b

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    :goto_a
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/br/a;->ʽॱ:I

    goto :goto_2

    .line 18
    :pswitch_7
    iput p2, p0, Lutil/a/y/br/a;->ͺ:I

    .line 19
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    and-int/lit8 p2, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    goto :goto_6

    .line 20
    :pswitch_8
    iput p2, p0, Lutil/a/y/br/a;->ॱˋ:I

    .line 21
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    and-int/lit8 p2, p1, 0x50

    or-int/lit8 p1, p1, 0x50

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/br/a;->ʽॱ:I

    :goto_b
    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_c

    .line 22
    :pswitch_9
    iput p2, p0, Lutil/a/y/br/a;->ʻ:I

    .line 23
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    and-int/lit8 p2, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    goto :goto_a

    .line 24
    :pswitch_a
    iput p2, p0, Lutil/a/y/br/a;->ʼ:I

    .line 25
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    const/16 p2, 0x21

    xor-int/lit8 v0, p1, 0x21

    and-int/lit8 v2, p1, 0x21

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v2, p1, -0x22

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto/16 :goto_1

    .line 26
    :pswitch_b
    iput p2, p0, Lutil/a/y/br/a;->ᐝ:I

    .line 27
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    or-int/lit8 p2, p1, 0x13

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x13

    sub-int/2addr p2, p1

    goto/16 :goto_7

    .line 28
    :pswitch_c
    iput p2, p0, Lutil/a/y/br/a;->ˊॱ:I

    .line 29
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    and-int/lit8 p2, p1, 0x15

    not-int v0, p2

    or-int/lit8 p1, p1, 0x15

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/br/a;->ˋˊ:I

    goto :goto_b

    .line 30
    :pswitch_d
    iput p2, p0, Lutil/a/y/br/a;->ʽ:I

    .line 31
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 v0, p1, 0x1f

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x1f

    goto/16 :goto_8

    .line 32
    :pswitch_e
    iput p2, p0, Lutil/a/y/br/a;->ˊ:I

    .line 33
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    add-int/lit8 p1, p1, 0x58

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    goto/16 :goto_5

    .line 34
    :pswitch_f
    iput p2, p0, Lutil/a/y/br/a;->ॱ:I

    .line 35
    sget p1, Lutil/a/y/br/a;->ʽॱ:I

    const/16 p2, 0x37

    and-int/lit8 v0, p1, -0x38

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v0, v2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    or-int p2, v0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, v0

    goto/16 :goto_9

    .line 36
    :pswitch_10
    iput p2, p0, Lutil/a/y/br/a;->ˏ:I

    .line 37
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    const/16 p2, 0x25

    and-int/lit8 v0, p1, -0x26

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v0, v2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_a

    :goto_c
    sget p1, Lutil/a/y/br/a;->ˋˊ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 v0, p1, 0x57

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x57

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/br/a;->ʽॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    goto :goto_d

    :cond_0
    const/16 p1, 0x4e

    :goto_d
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
