.class public Lutil/a/y/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field private static ʽ:I

.field public static final ˋ:I

.field private static ˎ:[C

.field private static ˏ:Lutil/a/y/a/d;

.field public static final ॱ:[B


# instance fields
.field private ˊ$34e3a5f9:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/a/d;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/a/d;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/a/d;->ʽ:I

    invoke-static {}, Lutil/a/y/a/d;->ˋ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/a/d;->ˏ:Lutil/a/y/a/d;

    sget v1, Lutil/a/y/a/d;->ʻ:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x45

    if-nez v3, :cond_0

    const/16 v2, 0x21

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x5b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-string v4, ""

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x99

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit8 v5, v5, 0xd

    invoke-static {v0, v4, v5}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "\u02cf"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lutil/a/y/a/d;->ˊ$34e3a5f9:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public static declared-synchronized ˊ()Lutil/a/y/a/d;
    .locals 3

    const-class v0, Lutil/a/y/a/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/a/d;->ʻ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lutil/a/y/a/d;->ˏ:Lutil/a/y/a/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/a/d;

    invoke-direct {v1}, Lutil/a/y/a/d;-><init>()V

    sput-object v1, Lutil/a/y/a/d;->ˏ:Lutil/a/y/a/d;

    .line 4
    sget v1, Lutil/a/y/a/d;->ʽ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/a/d;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    sget-object v1, Lutil/a/y/a/d;->ˏ:Lutil/a/y/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x2

    sput-char v0, Lutil/a/y/a/d;->ʼ:C

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/a/d;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x62s
        0x6fs
        0x6ds
        0x77s
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 10

    .line 5
    sget v0, Lutil/a/y/a/d;->ʻ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x13

    .line 6
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 9
    :cond_2
    :goto_1
    check-cast p0, [C

    .line 10
    sget-object v0, Lutil/a/y/a/d;->ˎ:[C

    .line 11
    sget-char v3, Lutil/a/y/a/d;->ʼ:C

    .line 12
    new-array v4, p1, [C

    .line 13
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_4

    .line 14
    sget v5, Lutil/a/y/a/d;->ʽ:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/a/d;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 p1, p1, 0x63

    .line 15
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_4
    :goto_2
    if-le p1, v2, :cond_d

    :goto_3
    if-ge v1, p1, :cond_d

    sget v2, Lutil/a/y/a/d;->ʽ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/a/d;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v6, 0x52

    if-eqz v2, :cond_5

    const/16 v2, 0x52

    goto :goto_4

    :cond_5
    const/16 v2, 0x12

    :goto_4
    if-eq v2, v6, :cond_6

    .line 16
    aget-char v2, p0, v1

    add-int/lit8 v6, v1, 0x1

    .line 17
    aget-char v6, p0, v6

    if-ne v2, v6, :cond_8

    goto/16 :goto_6

    .line 18
    :cond_6
    aget-char v2, p0, v1

    add-int/lit8 v6, v1, 0x0

    .line 19
    aget-char v6, p0, v6

    const/16 v7, 0x4e

    if-ne v2, v6, :cond_7

    const/16 v8, 0x4e

    goto :goto_5

    :cond_7
    const/16 v8, 0x34

    :goto_5
    if-eq v8, v7, :cond_b

    .line 20
    :cond_8
    invoke-static {v2, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v5

    .line 21
    invoke-static {v2, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v2

    .line 22
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 23
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v2, v6, :cond_9

    .line 24
    sget v8, Lutil/a/y/a/d;->ʽ:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/a/d;->ʻ:I

    rem-int/lit8 v8, v8, 0x2

    .line 25
    invoke-static {v5, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v5

    .line 26
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 27
    invoke-static {v5, v2, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v2

    .line 28
    invoke-static {v7, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 29
    aget-char v2, v0, v2

    aput-char v2, v4, v1

    add-int/lit8 v2, v1, 0x1

    .line 30
    aget-char v5, v0, v5

    aput-char v5, v4, v2

    goto :goto_7

    :cond_9
    if-ne v5, v7, :cond_a

    .line 31
    invoke-static {v2, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v2

    .line 32
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 33
    invoke-static {v5, v2, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v2

    .line 34
    invoke-static {v7, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 35
    aget-char v2, v0, v2

    aput-char v2, v4, v1

    add-int/lit8 v2, v1, 0x1

    .line 36
    aget-char v5, v0, v5

    aput-char v5, v4, v2

    goto :goto_7

    .line 37
    :cond_a
    invoke-static {v5, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 38
    invoke-static {v7, v2, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v2

    .line 39
    aget-char v5, v0, v5

    aput-char v5, v4, v1

    add-int/lit8 v5, v1, 0x1

    .line 40
    aget-char v2, v0, v2

    aput-char v2, v4, v5

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0xd

    .line 41
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_c

    .line 42
    rem-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v2, v1, 0x0

    shr-int v5, v6, p2

    int-to-char v5, v5

    .line 43
    aput-char v5, v4, v2

    goto :goto_7

    :cond_c
    sub-int/2addr v2, p2

    int-to-char v2, v2

    .line 44
    aput-char v2, v4, v1

    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v6, p2

    int-to-char v5, v6

    .line 45
    aput-char v5, v4, v2

    :goto_7
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    .line 46
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/a/d;->ॱ:[B

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x9

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/a/d;->ॱ:[B

    const/16 v0, 0xb1

    sput v0, Lutil/a/y/a/d;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
        0x7t
        0x18t
        -0x1et
        0x21t
        0x17t
        0x9t
        -0x9t
        0xft
        0x7t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public ˊ(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, ""

    .line 5
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p3, v7, v8

    .line 6
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v8

    .line 7
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lutil/a/y/a/d$5;

    invoke-direct {v7, v1, v3, v0}, Lutil/a/y/a/d$5;-><init>(Lutil/a/y/a/d;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V

    .line 9
    iget-object v0, v1, Lutil/a/y/a/d;->ˊ$34e3a5f9:Ljava/lang/Object;

    new-instance v9, Lutil/a/y/a/d$2;

    invoke-direct {v9, v1, v2, v3}, Lutil/a/y/a/d$2;-><init>(Lutil/a/y/a/d;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V

    const/4 v3, 0x7

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v9, v10, v11

    const/4 v9, 0x5

    aput-object v7, v10, v9

    const/4 v7, 0x4

    aput-object v2, v10, v7

    const/4 v2, 0x3

    aput-object p6, v10, v2

    const/4 v12, 0x2

    aput-object p5, v10, v12

    aput-object p4, v10, v6

    aput-object p3, v10, v8

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    add-int/lit8 v13, v17, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v4, v13, v14}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v13, "\u02ce"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v5, v3, v8

    aput-object v5, v3, v6

    aput-object v5, v3, v12

    aput-object v5, v3, v2

    const-class v2, Landroid/os/CancellationSignal;

    aput-object v2, v3, v7

    const-class v2, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    aput-object v2, v3, v9

    const-class v2, Landroid/content/DialogInterface$OnClickListener;

    aput-object v2, v3, v11

    invoke-virtual {v4, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lutil/a/y/a/d;->ʽ:I

    or-int/lit8 v2, v0, 0x11

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x11

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/d;->ʻ:I

    rem-int/2addr v2, v12

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method public ˋ(Ljava/lang/Runnable;)V
    .locals 5

    .line 38
    sget v0, Lutil/a/y/a/d;->ʻ:I

    const/4 v1, 0x7

    and-int/lit8 v2, v0, -0x8

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0xe

    if-ne v0, v2, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    :goto_1
    if-eq v0, v3, :cond_6

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x58

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x5e

    if-ne v2, v3, :cond_3

    const/16 v2, 0x2a

    goto :goto_2

    :cond_3
    const/16 v2, 0x5e

    :goto_2
    if-eq v2, v0, :cond_6

    .line 40
    :goto_3
    sget v0, Lutil/a/y/a/d;->ʽ:I

    and-int/lit8 v2, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/d;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xb

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    goto :goto_4

    :cond_4
    const/16 v2, 0x3c

    :goto_4
    if-eq v2, v0, :cond_5

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 42
    throw p1

    .line 43
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/a/d;->ʻ:I

    xor-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    shl-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 45
    :goto_5
    sget p1, Lutil/a/y/a/d;->ʽ:I

    or-int/lit8 v0, p1, 0x23

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x23

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/a/d;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ(Landroid/content/Context;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/a/d;->ʽ:I

    add-int/lit8 v0, v0, 0x50

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/a/d;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const-string v4, "\u02cb"

    const/16 v5, 0x30

    const-string v6, "\u02ce"

    const-string v7, "\u0001\u0000\u0003\u0002"

    const/16 v8, 0xfa0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v0, v3, :cond_3

    .line 2
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x4

    xor-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    or-int/lit8 v12, v0, 0x51

    shl-int/lit8 v13, v12, 0x1

    and-int/lit8 v0, v0, 0x51

    not-int v0, v0

    and-int/2addr v0, v12

    neg-int v0, v0

    or-int v12, v13, v0

    shl-int/2addr v12, v1

    xor-int/2addr v0, v13

    sub-int/2addr v12, v0

    int-to-byte v0, v12

    invoke-static {v7, v3, v0}, Lutil/a/y/a/d;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x3142

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xd

    invoke-static {v0, v7, v12}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3142

    int-to-char v7, v7

    invoke-static {v9, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v7, v5, v9}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v1

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/g/n; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :cond_3
    const/4 v0, 0x5

    .line 4
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    ushr-int/2addr v0, v3

    const/16 v3, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    ushr-int/lit8 v12, v12, 0x66

    rem-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-static {v7, v0, v3}, Lutil/a/y/a/d;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_3
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x3142

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0xc

    invoke-static {v0, v7, v12}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v11

    invoke-static {v9, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3143

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v5, v7, v9}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v1

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/g/n; {:try_start_5 .. :try_end_5} :catch_0

    .line 6
    :goto_2
    new-instance v1, Lutil/a/y/g/j;

    invoke-virtual {v0}, Lutil/a/y/g/n;->ˏ()I

    move-result v2

    :try_start_6
    const-class v4, Lutil/a/y/g/n;

    int-to-byte v5, v11

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-direct {v1, v2, v0}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-static {v3, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v1

    :catchall_4
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 10
    :goto_3
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    const/16 v2, 0x183e

    .line 11
    :try_start_7
    const-class v4, Ljava/security/InvalidAlgorithmParameterException;

    int-to-byte v5, v11

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-direct {v1, v8, v2, v0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    .line 12
    invoke-static {v3, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v1

    :catchall_5
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 15
    :goto_4
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    const/16 v2, 0x183d

    .line 16
    :try_start_8
    const-class v4, Ljava/security/spec/InvalidKeySpecException;

    int-to-byte v5, v11

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-direct {v1, v8, v2, v0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    .line 17
    invoke-static {v3, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v1

    :catchall_6
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 20
    :goto_5
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    const/16 v2, 0x184b

    .line 21
    :try_start_9
    const-class v4, Ljava/lang/Exception;

    int-to-byte v5, v11

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-direct {v1, v8, v2, v0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    .line 22
    invoke-static {v3, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1

    :catchall_7
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 25
    :goto_6
    :try_start_a
    new-instance v2, Lutil/a/y/d/d;

    invoke-direct {v2}, Lutil/a/y/d/d;-><init>()V

    .line 26
    invoke-virtual {v2}, Lutil/a/y/d/d;->ˋ()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/a/d;->ˎ()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 28
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 v4, 0x1848

    .line 29
    :try_start_b
    const-class v5, Ljava/security/GeneralSecurityException;

    sget v6, Lutil/a/y/a/d;->ˋ:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    const-class v6, Ljava/security/GeneralSecurityException;

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v3, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v2

    :catchall_8
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 33
    :catch_b
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 v4, 0x1849

    .line 34
    :try_start_d
    const-class v5, Ljava/security/GeneralSecurityException;

    sget v6, Lutil/a/y/a/d;->ˋ:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    const-class v6, Ljava/security/GeneralSecurityException;

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v11

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v3, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v2

    :catchall_a
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public ˎ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    rsub-int v2, v6, 0x3143

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v2, v3, v4}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "\u02ce"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Lutil/a/y/a/d$1;

    invoke-direct {v3, p0}, Lutil/a/y/a/d$1;-><init>(Lutil/a/y/a/d;)V
    :try_end_1
    .catch Lutil/a/y/g/n; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3142

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v3, v6, v7}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v6, "\u02cf"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/security/SecureRandom;

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    sget v1, Lutil/a/y/a/d;->ʻ:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v3, v1, 0x6d

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/a/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x11

    if-nez v2, :cond_0

    const/16 v2, 0x5c

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v1, :cond_1

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v2

    .line 3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2

    :catchall_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2
    :try_end_4
    .catch Lutil/a/y/g/n; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Lutil/a/y/g/j;

    invoke-virtual {v2}, Lutil/a/y/g/n;->ˏ()I

    move-result v4

    :try_start_5
    const-class v5, Lutil/a/y/g/n;

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lutil/a/y/a/d;->ˎ(SBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-direct {v3, v4, v0}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method
