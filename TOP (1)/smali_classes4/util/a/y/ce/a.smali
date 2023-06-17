.class public Lutil/a/y/ce/a;
.super Lutil/a/y/ba/e;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/vic/VicTokenManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʻॱ:I

.field private static ʼ:[B

.field private static ʽ:I

.field private static ˊॱ:I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ˏॱ:Z

.field private static ͺ:[S

.field public static final ॱ:I

.field private static ॱˊ:[C

.field private static ॱˋ:Z

.field private static ᐝ:I

.field private static ι:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ce/a;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lutil/a/y/ce/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x74t
        0x68t
        0x5at
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

.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ce/a;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x7

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ce/a;->$$a()V

    invoke-static {}, Lutil/a/y/ce/a;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ce/a;->ι:I

    invoke-static {}, Lutil/a/y/ce/a;->ॱ()V

    .line 1
    sput v0, Lutil/a/y/ce/a;->ʻ:I

    sget v0, Lutil/a/y/ce/a;->ι:I

    and-int/lit8 v2, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ba/e;-><init>()V

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/ce/a;->ᐝ:I

    add-int/2addr p1, v1

    const/16 v2, 0x10

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    .line 3
    sget v2, Lutil/a/y/ce/a;->ʻॱ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget v2, Lutil/a/y/ce/a;->ι:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 5
    sget-object p1, Lutil/a/y/ce/a;->ʼ:[B

    const/16 v3, 0x1f

    if-eqz p1, :cond_2

    const/16 v6, 0x27

    goto :goto_2

    :cond_2
    const/16 v6, 0x1f

    :goto_2
    if-eq v6, v3, :cond_4

    .line 6
    sget v3, Lutil/a/y/ce/a;->ʻॱ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 7
    sget v3, Lutil/a/y/ce/a;->ˊॱ:I

    shl-int v3, p4, v3

    aget-byte p1, p1, v3

    div-int/2addr p1, v1

    goto :goto_3

    :cond_3
    sget v3, Lutil/a/y/ce/a;->ˊॱ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    :goto_3
    int-to-byte p1, p1

    goto :goto_4

    .line 8
    :cond_4
    sget-object p1, Lutil/a/y/ce/a;->ͺ:[S

    sget v3, Lutil/a/y/ce/a;->ˊॱ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_5
    :goto_4
    const/16 v1, 0x62

    if-lez p1, :cond_6

    const/16 v3, 0x62

    goto :goto_5

    :cond_6
    const/16 v3, 0x28

    :goto_5
    if-eq v3, v1, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v1, Lutil/a/y/ce/a;->ˊॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    add-int/2addr p4, v4

    .line 10
    sget v1, Lutil/a/y/ce/a;->ʽ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v5, p1, :cond_a

    .line 12
    sget-object v1, Lutil/a/y/ce/a;->ʼ:[B

    if-eqz v1, :cond_9

    add-int/lit8 v2, p4, -0x1

    .line 13
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_7

    .line 14
    :cond_9
    sget-object v1, Lutil/a/y/ce/a;->ͺ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_7
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
    :goto_8
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/ce/a;->ˎ:[B

    const/16 p2, 0x19

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/16 p3, 0x2b

    aget-byte p3, p1, p3

    int-to-byte p3, p3

    const/4 p4, 0x5

    aget-byte p1, p1, p4

    neg-int p1, p1

    int-to-byte p1, p1

    invoke-static {p2, p3, p1}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

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

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 21
    sget v0, Lutil/a/y/ce/a;->ι:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/16 v1, 0xc

    int-to-byte v1, v1

    sget-object v2, Lutil/a/y/ce/a;->ˎ:[B

    const/16 v3, 0x2b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x20

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    :goto_1
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    sget v2, Lutil/a/y/ce/a;->ι:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "ISO-8859-1"

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 25
    sget v2, Lutil/a/y/ce/a;->ʻॱ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 26
    :goto_3
    check-cast p0, [B

    .line 27
    sget-object v2, Lutil/a/y/ce/a;->ॱˊ:[C

    .line 28
    sget v3, Lutil/a/y/ce/a;->ˋॱ:I

    .line 29
    sget-boolean v4, Lutil/a/y/ce/a;->ˏॱ:Z

    const/16 v5, 0x61

    if-eqz v4, :cond_6

    const/16 v4, 0x31

    goto :goto_4

    :cond_6
    const/16 v4, 0x61

    :goto_4
    if-eq v4, v5, :cond_9

    .line 30
    array-length v4, p0

    .line 31
    new-array v5, v4, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-eq p2, v1, :cond_8

    .line 32
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    add-int/lit8 p2, v4, -0x1

    sub-int/2addr p2, p1

    .line 33
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v2, p2

    sub-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 34
    :cond_9
    sget-boolean p0, Lutil/a/y/ce/a;->ॱˋ:Z

    if-eqz p0, :cond_b

    .line 35
    array-length p0, p1

    .line 36
    new-array p2, p0, [C

    :goto_7
    if-ge v0, p0, :cond_a

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 37
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 38
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 39
    :cond_b
    array-length p0, p2

    .line 40
    new-array p1, p0, [C

    :goto_8
    if-ge v0, p0, :cond_d

    .line 41
    sget v1, Lutil/a/y/ce/a;->ʻॱ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    mul-int/lit8 v1, p0, 0x0

    .line 42
    rem-int/2addr v1, v0

    aget v1, p2, v1

    shl-int/2addr v1, p3

    aget-char v1, v2, v1

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x76

    goto :goto_8

    :cond_c
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 43
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/vic/VicToken;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/vic/VicToken;",
            ">(",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/ce/a;->ʻॱ:I

    add-int/lit8 v2, v2, 0x46

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ce/a;->ι:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x78e804a7

    const-string v6, ""

    const/16 v7, 0x30

    .line 2
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, -0x1

    or-int/lit8 v8, v9, -0x1

    add-int/2addr v2, v8

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, -0x25

    and-int/lit8 v8, v8, -0x25

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-byte v10, v10

    const v11, 0x79d7fb08

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    invoke-static {v2, v9, v8, v10, v13}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˏ()V

    .line 4
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v8

    invoke-virtual {v8}, Lutil/a/y/af/c;->ˏ()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_55

    .line 5
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x7f

    or-int/lit8 v11, v11, 0x7f

    add-int/2addr v12, v11

    sub-int/2addr v12, v4

    const-string v11, "\u0083\u008c\u008b\u0084\u0088\u0086\u008a\u0089\u0081\u0088"

    const/4 v13, 0x0

    invoke-static {v11, v13, v13, v12}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v8

    check-cast v8, Lutil/a/y/ba/c;

    .line 6
    invoke-virtual {v8}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v8

    .line 7
    sget-object v11, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    const/16 v14, 0x4b

    const/16 v15, 0x31

    const/4 v7, 0x0

    const/16 v9, 0x80

    if-ne v8, v11, :cond_0

    .line 8
    sget v8, Lutil/a/y/ce/a;->ʻॱ:I

    and-int/lit8 v10, v8, 0x4b

    xor-int/2addr v8, v14

    or-int/2addr v8, v10

    or-int v11, v10, v8

    shl-int/2addr v11, v4

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v11, v5

    goto/16 :goto_2d

    :cond_0
    new-array v10, v9, [B

    .line 9
    sget-object v11, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    const-string v9, "\u0090\u008f\u0085\u008e\u0085\u008d"

    cmpl-float v14, v16, v7

    neg-int v14, v14

    or-int/lit8 v16, v14, 0x7f

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v14, v14, 0x7f

    neg-int v14, v14

    or-int v17, v16, v14

    shl-int/lit8 v17, v17, 0x1

    xor-int v14, v16, v14

    sub-int v14, v17, v14

    invoke-static {v9, v13, v13, v14}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v9, v3}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v9

    if-eqz v9, :cond_1

    const/16 v11, 0x31

    goto :goto_0

    :cond_1
    const/16 v11, 0x35

    :goto_0
    const/16 v13, 0xd

    const/16 v12, 0x40

    const/4 v7, 0x3

    if-eq v11, v15, :cond_2

    goto/16 :goto_b

    .line 10
    :cond_2
    sget v11, Lutil/a/y/ce/a;->ι:I

    and-int/lit8 v18, v11, 0x63

    xor-int/lit8 v11, v11, 0x63

    or-int v11, v11, v18

    neg-int v11, v11

    neg-int v11, v11

    and-int v19, v18, v11

    or-int v11, v18, v11

    add-int v11, v19, v11

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    array-length v11, v9

    if-ne v11, v7, :cond_4

    const/16 v11, 0x3e

    goto :goto_2

    :cond_4
    const/16 v11, 0x40

    :goto_2
    const/16 v14, 0x3e

    if-eq v11, v14, :cond_6

    goto/16 :goto_b

    .line 11
    :cond_5
    array-length v11, v9

    if-ne v11, v7, :cond_11

    :cond_6
    const/16 v11, 0x27

    and-int/lit8 v14, v15, -0x28

    not-int v7, v15

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    and-int/lit8 v11, v15, 0x27

    shl-int/2addr v11, v4

    add-int/2addr v7, v11

    .line 12
    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eq v7, v4, :cond_9

    .line 13
    aget-byte v7, v9, v3

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v4, :cond_11

    goto :goto_6

    .line 14
    :cond_9
    aget-byte v7, v9, v3

    if-nez v7, :cond_a

    const/16 v7, 0xd

    goto :goto_5

    :cond_a
    const/16 v7, 0x26

    :goto_5
    if-eq v7, v13, :cond_b

    goto :goto_b

    :cond_b
    :goto_6
    and-int/lit8 v7, v15, 0x7d

    not-int v11, v7

    or-int/lit8 v14, v15, 0x7d

    and-int/2addr v11, v14

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v4

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_c

    const/16 v7, 0x3d

    goto :goto_7

    :cond_c
    const/16 v7, 0x40

    :goto_7
    if-eq v7, v12, :cond_e

    aget-byte v7, v9, v4

    if-nez v7, :cond_d

    const/16 v7, 0x38

    goto :goto_8

    :cond_d
    const/16 v7, 0x14

    :goto_8
    const/16 v11, 0x38

    if-eq v7, v11, :cond_10

    goto :goto_b

    .line 15
    :cond_e
    aget-byte v7, v9, v4

    if-nez v7, :cond_f

    const/16 v7, 0x54

    goto :goto_9

    :cond_f
    const/16 v7, 0x2b

    :goto_9
    const/16 v11, 0x2b

    if-eq v7, v11, :cond_11

    :cond_10
    aget-byte v7, v9, v5

    if-nez v7, :cond_11

    and-int/lit8 v7, v15, 0x35

    not-int v8, v7

    or-int/lit8 v9, v15, 0x35

    and-int/2addr v8, v9

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    .line 16
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    :goto_a
    rem-int/2addr v8, v5

    goto/16 :goto_2d

    :cond_11
    :goto_b
    const/16 v7, 0x5f

    if-eqz v9, :cond_12

    const/16 v11, 0x40

    goto :goto_c

    :cond_12
    const/16 v11, 0x5f

    :goto_c
    if-eq v11, v7, :cond_45

    .line 17
    sget v11, Lutil/a/y/ce/a;->ʻॱ:I

    or-int/lit8 v14, v11, 0x6c

    shl-int/2addr v14, v4

    xor-int/lit8 v15, v11, 0x6c

    sub-int/2addr v14, v15

    xor-int/lit8 v15, v14, -0x1

    and-int/lit8 v14, v14, -0x1

    shl-int/2addr v14, v4

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v15, v5

    add-int/lit8 v14, v11, 0x37

    sub-int/2addr v14, v4

    or-int/lit8 v15, v14, -0x1

    shl-int/2addr v15, v4

    xor-int/lit8 v14, v14, -0x1

    sub-int/2addr v15, v14

    .line 18
    rem-int/lit16 v14, v15, 0x80

    sput v14, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_15

    array-length v14, v9

    const/4 v15, 0x3

    if-ne v14, v15, :cond_14

    const/16 v20, 0x46

    const/16 v14, 0x46

    goto :goto_e

    :cond_14
    const/4 v14, 0x3

    :goto_e
    if-eq v14, v15, :cond_45

    goto :goto_10

    :cond_15
    const/4 v15, 0x3

    .line 19
    array-length v14, v9

    if-ne v14, v15, :cond_16

    const/4 v14, 0x5

    goto :goto_f

    :cond_16
    const/16 v14, 0x3d

    :goto_f
    const/16 v15, 0x3d

    if-eq v14, v15, :cond_45

    :goto_10
    xor-int/lit8 v14, v11, 0x75

    and-int/lit8 v15, v11, 0x75

    or-int/2addr v14, v15

    shl-int/2addr v14, v4

    not-int v15, v15

    or-int/lit8 v21, v11, 0x75

    and-int v15, v15, v21

    neg-int v15, v15

    and-int v21, v14, v15

    or-int/2addr v14, v15

    add-int v14, v21, v14

    .line 20
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v14, v5

    xor-int/lit8 v14, v11, 0x49

    and-int/lit8 v15, v11, 0x49

    or-int/2addr v14, v15

    shl-int/2addr v14, v4

    and-int/lit8 v15, v11, -0x4a

    not-int v12, v11

    and-int/lit8 v12, v12, 0x49

    or-int/2addr v12, v15

    neg-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v4

    add-int/2addr v15, v12

    .line 21
    rem-int/lit16 v12, v15, 0x80

    sput v12, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_17

    const/4 v12, 0x0

    goto :goto_11

    :cond_17
    const/4 v12, 0x1

    :goto_11
    if-eqz v12, :cond_19

    .line 22
    aget-byte v12, v9, v3

    if-ltz v12, :cond_18

    const/16 v12, 0x58

    goto :goto_12

    :cond_18
    const/16 v12, 0x1b

    :goto_12
    const/16 v14, 0x58

    if-eq v12, v14, :cond_1b

    goto/16 :goto_2c

    .line 23
    :cond_19
    aget-byte v12, v9, v3

    if-ltz v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_13

    :cond_1a
    const/4 v12, 0x0

    :goto_13
    if-eq v12, v4, :cond_1b

    goto/16 :goto_2c

    :cond_1b
    add-int/lit8 v12, v11, 0x33

    .line 24
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v12, v5

    if-nez v12, :cond_1c

    const/16 v12, 0x5f

    goto :goto_14

    :cond_1c
    const/16 v12, 0x2e

    :goto_14
    if-eq v12, v7, :cond_1e

    .line 25
    aget-byte v7, v9, v4

    if-ltz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    if-eq v7, v4, :cond_20

    goto/16 :goto_2c

    .line 26
    :cond_1e
    aget-byte v7, v9, v4

    if-ltz v7, :cond_1f

    const/4 v7, 0x0

    goto :goto_16

    :cond_1f
    const/4 v7, 0x1

    :goto_16
    if-eqz v7, :cond_20

    goto/16 :goto_2c

    .line 27
    :cond_20
    aget-byte v7, v9, v5

    if-ltz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_17

    :cond_21
    const/4 v7, 0x1

    :goto_17
    if-eqz v7, :cond_22

    goto/16 :goto_2c

    :cond_22
    add-int/lit8 v7, v11, 0x6e

    or-int/lit8 v12, v7, -0x1

    shl-int/2addr v12, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v12, v7

    .line 28
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v12, v5

    if-nez v12, :cond_23

    const/16 v7, 0x44

    goto :goto_18

    :cond_23
    const/16 v7, 0x4b

    :goto_18
    const/16 v12, 0x44

    const/16 v14, 0x36

    if-eq v7, v12, :cond_25

    .line 29
    aget-byte v7, v9, v3

    aget-byte v12, v9, v4

    if-eq v7, v12, :cond_24

    const/16 v7, 0x36

    goto :goto_19

    :cond_24
    const/16 v7, 0x4e

    :goto_19
    if-eq v7, v14, :cond_27

    goto/16 :goto_2c

    .line 30
    :cond_25
    aget-byte v7, v9, v4

    aget-byte v12, v9, v4

    if-eq v7, v12, :cond_26

    const/16 v7, 0x35

    goto :goto_1a

    :cond_26
    const/16 v7, 0x9

    :goto_1a
    const/16 v12, 0x9

    if-eq v7, v12, :cond_45

    .line 31
    :cond_27
    aget-byte v7, v9, v4

    aget-byte v12, v9, v5

    if-eq v7, v12, :cond_28

    const/16 v7, 0x5c

    goto :goto_1b

    :cond_28
    const/16 v7, 0x2b

    :goto_1b
    const/16 v12, 0x5c

    if-eq v7, v12, :cond_29

    goto/16 :goto_2c

    :cond_29
    and-int/lit8 v7, v11, 0x23

    xor-int/lit8 v11, v11, 0x23

    or-int/2addr v11, v7

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v4

    add-int/2addr v12, v7

    .line 32
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v12, v5

    .line 33
    aget-byte v11, v9, v3

    aget-byte v12, v9, v5

    if-ne v11, v12, :cond_2a

    const/16 v11, 0x36

    goto :goto_1c

    :cond_2a
    const/16 v11, 0xd

    :goto_1c
    if-eq v11, v14, :cond_45

    .line 34
    aget-byte v11, v9, v3

    aget-byte v11, v10, v11

    .line 35
    aget-byte v12, v9, v4

    aget-byte v12, v10, v12

    .line 36
    aget-byte v9, v9, v5

    aget-byte v9, v10, v9

    if-ge v11, v12, :cond_2b

    const/4 v10, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x0

    :goto_1d
    if-eq v10, v4, :cond_2c

    goto/16 :goto_2b

    :cond_2c
    xor-int/lit8 v10, v7, 0x3

    and-int/lit8 v14, v7, 0x3

    or-int/2addr v10, v14

    shl-int/2addr v10, v4

    and-int/lit8 v14, v7, -0x4

    not-int v7, v7

    const/4 v15, 0x3

    and-int/2addr v7, v15

    or-int/2addr v7, v14

    neg-int v7, v7

    and-int v14, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v14, v7

    .line 37
    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/2addr v14, v5

    if-ltz v11, :cond_2d

    const/16 v13, 0x51

    :cond_2d
    const/16 v10, 0x51

    if-eq v13, v10, :cond_2e

    goto/16 :goto_2b

    :cond_2e
    and-int/lit8 v10, v7, -0x7c

    not-int v13, v7

    and-int/lit8 v13, v13, 0x7b

    or-int/2addr v10, v13

    and-int/lit8 v13, v7, 0x7b

    shl-int/2addr v13, v4

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v14, v5

    const/16 v10, 0x64

    if-gt v11, v10, :cond_2f

    const/16 v10, 0x31

    goto :goto_1e

    :cond_2f
    const/16 v10, 0x39

    :goto_1e
    const/16 v13, 0x31

    if-eq v10, v13, :cond_30

    goto/16 :goto_2b

    :cond_30
    or-int/lit8 v10, v7, 0x6f

    shl-int/lit8 v13, v10, 0x1

    and-int/lit8 v7, v7, 0x6f

    not-int v7, v7

    and-int/2addr v7, v10

    neg-int v7, v7

    and-int v10, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v10, v7

    .line 38
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_31

    const/16 v7, 0x12

    goto :goto_1f

    :cond_31
    const/16 v7, 0x50

    :goto_1f
    const/16 v10, 0x12

    if-eq v7, v10, :cond_33

    if-ltz v12, :cond_32

    const/16 v7, 0x42

    goto :goto_20

    :cond_32
    const/16 v7, 0x41

    :goto_20
    const/16 v10, 0x42

    if-eq v7, v10, :cond_35

    goto/16 :goto_2b

    :cond_33
    :try_start_0
    const-class v7, Ljava/lang/Object;

    const/16 v10, 0xc

    int-to-byte v10, v10

    sget-object v13, Lutil/a/y/ce/a;->ˎ:[B

    const/16 v14, 0x2b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x20

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz v12, :cond_34

    const/16 v7, 0x40

    goto :goto_21

    :cond_34
    const/16 v7, 0x50

    :goto_21
    const/16 v10, 0x50

    if-eq v7, v10, :cond_43

    :cond_35
    const/16 v7, 0x64

    if-gt v12, v7, :cond_36

    const/4 v7, 0x0

    goto :goto_22

    :cond_36
    const/4 v7, 0x1

    :goto_22
    if-eq v7, v4, :cond_43

    .line 39
    sget v7, Lutil/a/y/ce/a;->ʻॱ:I

    add-int/lit8 v10, v7, 0x72

    or-int/lit8 v13, v10, -0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v13, v5

    if-ltz v9, :cond_37

    const/16 v10, 0x29

    goto :goto_23

    :cond_37
    const/16 v10, 0x22

    :goto_23
    const/16 v13, 0x29

    if-eq v10, v13, :cond_38

    goto/16 :goto_2b

    :cond_38
    and-int/lit8 v10, v7, 0x75

    xor-int/lit8 v7, v7, 0x75

    or-int/2addr v7, v10

    and-int v13, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v13, v5

    const/16 v10, 0x64

    if-gt v9, v10, :cond_39

    const/4 v10, 0x1

    goto :goto_24

    :cond_39
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_43

    add-int/lit8 v10, v7, 0x59

    .line 40
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    goto :goto_25

    :cond_3a
    const/4 v10, 0x0

    :goto_25
    if-eq v10, v4, :cond_3c

    if-ge v9, v11, :cond_3b

    const/16 v10, 0x4d

    goto :goto_26

    :cond_3b
    const/16 v10, 0x37

    :goto_26
    const/16 v14, 0x37

    if-eq v10, v14, :cond_3e

    goto :goto_2a

    :cond_3c
    const/16 v10, 0x2a

    .line 41
    :try_start_1
    div-int/2addr v10, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v9, v11, :cond_3d

    const/4 v10, 0x0

    goto :goto_27

    :cond_3d
    const/4 v10, 0x1

    :goto_27
    if-eqz v10, :cond_42

    :cond_3e
    if-lt v9, v12, :cond_3f

    xor-int/lit8 v7, v13, 0x16

    and-int/lit8 v8, v13, 0x16

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ce/a;->ι:I

    :goto_28
    rem-int/2addr v7, v5

    goto/16 :goto_2d

    :cond_3f
    if-lt v9, v11, :cond_40

    const/16 v8, 0x52

    goto :goto_29

    :cond_40
    const/16 v8, 0x9

    :goto_29
    const/16 v10, 0x52

    if-eq v8, v10, :cond_41

    goto/16 :goto_2d

    :cond_41
    and-int/lit8 v8, v7, 0x6b

    xor-int/lit8 v7, v7, 0x6b

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/2addr v8, v5

    if-ge v9, v12, :cond_46

    xor-int/lit8 v8, v7, 0x67

    and-int/lit8 v7, v7, 0x67

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 42
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v8, v5

    goto/16 :goto_2d

    .line 43
    :cond_42
    :goto_2a
    sget v7, Lutil/a/y/ce/a;->ʻ:I

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x7f

    xor-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v11

    add-int/2addr v11, v10

    const-string v10, "\u0096\u0095\u0094\u0093\u0092\u0091\u0082"

    const/4 v12, 0x0

    invoke-static {v10, v12, v12, v11}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v7, v9, v2, v10, v11}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v7

    sput v7, Lutil/a/y/ce/a;->ʻ:I

    .line 44
    invoke-virtual {v1, v8, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 45
    sget v7, Lutil/a/y/ce/a;->ι:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ce/a;->ʻॱ:I

    goto :goto_28

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 46
    throw v2

    .line 47
    :cond_43
    :goto_2b
    sget v7, Lutil/a/y/ce/a;->ʻ:I

    const/16 v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7f

    sub-int/2addr v10, v4

    const-string v11, "\u0093\u0098\u0097\u0095\u0094\u0093\u0092\u0091\u0082"

    const/4 v12, 0x0

    invoke-static {v11, v12, v12, v10}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v7, v9, v2, v10, v11}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v7

    sput v7, Lutil/a/y/ce/a;->ʻ:I

    .line 48
    invoke-virtual {v1, v8, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 49
    sget v7, Lutil/a/y/ce/a;->ʻॱ:I

    and-int/lit8 v8, v7, 0x3d

    const/16 v9, 0x3d

    xor-int/2addr v7, v9

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v9, v5

    goto :goto_2d

    :catchall_1
    move-exception v0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    .line 51
    :cond_45
    :goto_2c
    sget v7, Lutil/a/y/ce/a;->ʻ:I

    const v9, 0x78e8047f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    and-int/lit8 v10, v9, -0x21

    or-int/lit8 v9, v9, -0x21

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x1

    and-int/2addr v9, v4

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    xor-int/lit8 v9, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v4

    add-int/2addr v9, v12

    int-to-short v9, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-byte v12, v12

    const v13, 0x79d7fb1b

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v11, v10, v9, v12, v13}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v7, v5, v2, v9, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v7

    sput v7, Lutil/a/y/ce/a;->ʻ:I

    .line 52
    invoke-virtual {v1, v8, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 53
    sget v7, Lutil/a/y/ce/a;->ι:I

    xor-int/lit8 v8, v7, 0x5b

    and-int/lit8 v9, v7, 0x5b

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x5c

    not-int v7, v7

    and-int/lit8 v7, v7, 0x5b

    or-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ce/a;->ʻॱ:I

    goto/16 :goto_a

    .line 54
    :cond_46
    :goto_2d
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    const/4 v7, 0x0

    goto :goto_2e

    :cond_47
    const/4 v7, 0x1

    :goto_2e
    if-eqz v7, :cond_48

    const/4 v13, 0x0

    goto/16 :goto_35

    .line 55
    :cond_48
    sget v7, Lutil/a/y/ce/a;->ʻॱ:I

    and-int/lit8 v8, v7, 0x31

    const/16 v9, 0x31

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v8, v5

    if-nez v8, :cond_49

    const/16 v10, 0x1c

    const/16 v7, 0x42

    goto :goto_2f

    :cond_49
    const/16 v7, 0x42

    const/16 v10, 0x42

    :goto_2f
    if-eq v10, v7, :cond_4b

    .line 56
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x2f

    :try_start_3
    div-int/2addr v8, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_4a

    const/4 v7, 0x0

    goto :goto_30

    :cond_4a
    const/4 v7, 0x1

    :goto_30
    if-eq v7, v4, :cond_4d

    goto :goto_33

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 57
    throw v2

    .line 58
    :cond_4b
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_31

    :cond_4c
    const/4 v7, 0x0

    :goto_31
    if-eq v7, v4, :cond_50

    .line 59
    :cond_4d
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʻ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const/4 v7, 0x1

    goto :goto_32

    :cond_4e
    const/4 v7, 0x0

    :goto_32
    if-eq v7, v4, :cond_4f

    goto :goto_34

    .line 60
    :cond_4f
    sget v7, Lutil/a/y/ce/a;->ʻॱ:I

    and-int/lit8 v8, v7, 0x7c

    or-int/lit8 v7, v7, 0x7c

    add-int/2addr v8, v7

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v8, v5

    .line 61
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ͺ(Ljava/lang/String;)V

    .line 62
    sget v7, Lutil/a/y/ce/a;->ι:I

    add-int/lit8 v7, v7, 0x65

    sub-int/2addr v7, v4

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/2addr v8, v5

    goto :goto_34

    .line 63
    :cond_50
    :goto_33
    invoke-virtual/range {p0 .. p2}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;[B)V

    .line 64
    sget v7, Lutil/a/y/ce/a;->ʻॱ:I

    or-int/lit8 v8, v7, 0x2d

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x2d

    not-int v7, v7

    and-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr v9, v5

    .line 65
    :goto_34
    invoke-static/range {p1 .. p2}, Lutil/a/y/bg/d;->ˋ(Ljava/lang/String;[B)Lutil/a/y/bg/c;

    move-result-object v7

    .line 66
    invoke-static/range {p1 .. p2}, Lutil/a/y/bg/d;->ˎ(Ljava/lang/String;[B)Lutil/a/y/bg/g;

    move-result-object v8

    .line 67
    invoke-interface {v7}, Lutil/a/y/bg/c;->ˏ()B

    move-result v9

    if-ne v9, v4, :cond_54

    .line 68
    invoke-interface {v7}, Lutil/a/y/bg/c;->ˊ()B

    move-result v10

    and-int/lit8 v10, v10, -0x80

    const/16 v11, -0x80

    if-ne v10, v11, :cond_53

    .line 69
    new-instance v13, Lutil/a/y/cd/a;

    invoke-direct {v13, v0, v7, v8}, Lutil/a/y/cd/a;-><init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 70
    sget v0, Lutil/a/y/ce/a;->ι:I

    or-int/lit8 v2, v0, 0x51

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/2addr v2, v5

    :goto_35
    sget v0, Lutil/a/y/ce/a;->ι:I

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v6, v0, 0x33

    or-int/2addr v2, v6

    shl-int/2addr v2, v4

    not-int v4, v6

    or-int/lit8 v0, v0, 0x33

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_51

    const/16 v0, 0x4d

    goto :goto_36

    :cond_51
    const/16 v0, 0x4b

    :goto_36
    const/16 v2, 0x4b

    if-eq v0, v2, :cond_52

    const/16 v0, 0x57

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v13

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_52
    return-object v13

    .line 71
    :cond_53
    new-instance v5, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x80

    shl-int/lit8 v4, v8, 0x1

    const/16 v8, 0x80

    xor-int/2addr v6, v8

    sub-int/2addr v4, v6

    const-string v6, "\u0099\u009d\u008f\u00a9\u008e\u00a0\u0099\u00a0\u008f\u009f\u009e\u0081\u009b\u009a\u0097\u00a8\u0097\u00a2\u008e\u009c\u008e\u00a1\u0099\u00a0\u008f\u009f\u009e\u009a\u0099\u00a7\u00a0\u009e\u00a6\u00a5\u0099\u009e\u009a\u0099\u008f\u008d\u00a4\u0099\u00a4\u008f\u00a3\u008d\u0099\u008f\u00a2\u0099\u009a\u009e\u00a0\u00a0\u008e\u00a1\u0099\u00a0\u008f\u009f\u009e\u0081"

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v4}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v4, "\u009d\u008f\u009c\u009b\u009a\u0099"

    invoke-static {v4, v8, v8, v0}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v5, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v2, v5}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v5

    .line 74
    :cond_54
    new-instance v5, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x78e80486

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v8, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x7

    sub-int/2addr v10, v4

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-short v10, v10

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    neg-int v12, v13

    neg-int v12, v12

    or-int/lit8 v13, v12, -0x30

    shl-int/lit8 v14, v13, 0x1

    and-int/lit8 v12, v12, -0x30

    not-int v12, v12

    and-int/2addr v12, v13

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v4

    int-to-byte v12, v14

    const v13, 0x79d7fb22

    const/16 v14, 0x30

    invoke-static {v6, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    not-int v14, v6

    and-int/2addr v14, v13

    const v15, -0x79d7fb23

    and-int/2addr v15, v6

    or-int/2addr v14, v15

    and-int/2addr v6, v13

    shl-int/2addr v6, v4

    xor-int v13, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v4

    add-int/2addr v13, v6

    invoke-static {v8, v11, v10, v12, v13}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const-string v6, "\u009d\u008f\u009c\u009b\u009a\u0099"

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    or-int/lit8 v8, v0, 0x7e

    shl-int/lit8 v4, v8, 0x1

    xor-int/lit8 v0, v0, 0x7e

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v4}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v5, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v2, v5}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v5

    .line 77
    :cond_55
    new-instance v0, Lutil/a/y/m/e;

    const v2, 0x78e80476

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v5, v2

    not-int v7, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v2, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x15

    sub-int/2addr v5, v4

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-byte v7, v7

    const v8, 0x79d7fb0b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int v10, v9, v8

    not-int v11, v10

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    shl-int/lit8 v9, v10, 0x1

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/lit8 v4, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v4, v8

    invoke-static {v2, v6, v5, v7, v4}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private static ˏ(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/ce/a;->ˎ:[B

    rsub-int/lit8 p0, p0, 0x74

    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private ॱ(Ljava/lang/String;Lutil/a/y/bv/e;I[B)Lcom/gemalto/idp/mobile/otp/vic/VicToken;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/vic/VicToken;",
            ">(",
            "Ljava/lang/String;",
            "Lutil/a/y/bv/e;",
            "I[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v3, p4

    .line 1
    sget v4, Lutil/a/y/ce/a;->ι:I

    xor-int/lit8 v5, v4, 0x61

    and-int/lit8 v4, v4, 0x61

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const v5, 0x78e804a8

    const-string v7, ""

    const/4 v8, 0x0

    .line 2
    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v5

    const v11, -0x78e804a9

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, -0x27

    and-int/lit8 v5, v5, -0x27

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v8

    sget-object v11, Lutil/a/y/ce/a;->ˎ:[B

    const/16 v12, 0x26

    aget-byte v13, v11, v12

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/4 v14, 0x4

    aget-byte v15, v11, v14

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    const/16 v4, 0x2b

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v11, v14

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    aget-byte v15, v11, v8

    int-to-byte v15, v15

    const/16 v17, 0x26

    aget-byte v14, v11, v17

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    neg-int v5, v5

    xor-int/lit8 v12, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v12, v5

    int-to-short v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    int-to-byte v12, v12

    const v15, 0x79d7fb08

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v4, v18, 0x8

    neg-int v4, v4

    and-int/lit8 v18, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int v4, v18, v4

    neg-int v4, v4

    and-int v18, v4, v15

    or-int/2addr v4, v15

    add-int v18, v18, v4

    add-int/lit8 v4, v18, -0x1

    invoke-static {v10, v9, v5, v12, v4}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˊ()V

    .line 4
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/af/c;->ˏ()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_4b

    .line 5
    sget-object v5, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v5

    if-ge v0, v5, :cond_4a

    .line 6
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    const/16 v15, 0x30

    const-string v14, "\u0083\u008c\u008b\u0084\u0088\u0086\u008a\u0089\u0081\u0088"

    cmpl-float v9, v10, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7f

    sub-int/2addr v9, v6

    invoke-static {v14, v13, v13, v9}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v5

    check-cast v5, Lutil/a/y/ba/c;

    .line 7
    invoke-virtual {v5}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v5

    .line 8
    sget-object v9, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    if-ne v5, v9, :cond_0

    .line 9
    sget v5, Lutil/a/y/ce/a;->ι:I

    and-int/lit8 v9, v5, 0x4b

    or-int/lit8 v5, v5, 0x4b

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ce/a;->ʻॱ:I

    :goto_0
    const/4 v5, 0x2

    rem-int/2addr v9, v5

    goto/16 :goto_31

    :cond_0
    const/16 v9, 0x80

    new-array v9, v9, [B

    .line 10
    sget-object v10, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    and-int/lit8 v19, v14, 0x7f

    xor-int/lit8 v14, v14, 0x7f

    or-int v14, v14, v19

    add-int v14, v19, v14

    const-string v12, "\u0090\u008f\u0085\u008e\u0085\u008d"

    invoke-static {v12, v13, v13, v14}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v12, v8}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v10

    if-eqz v10, :cond_1

    const/16 v14, 0x34

    goto :goto_1

    :cond_1
    const/16 v14, 0x5c

    :goto_1
    const/16 v13, 0x34

    const/4 v12, 0x3

    if-eq v14, v13, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    sget v13, Lutil/a/y/ce/a;->ι:I

    xor-int/lit8 v14, v13, 0x9

    and-int/lit8 v13, v13, 0x9

    shl-int/2addr v13, v6

    and-int v20, v14, v13

    or-int/2addr v13, v14

    add-int v13, v20, v13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/ce/a;->ʻॱ:I

    const/16 v16, 0x2

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_5

    .line 12
    array-length v13, v10

    if-ne v13, v12, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    :goto_3
    if-eq v13, v6, :cond_a

    goto :goto_5

    .line 13
    :cond_5
    array-length v13, v10

    if-ne v13, v12, :cond_6

    const/16 v13, 0x53

    goto :goto_4

    :cond_6
    const/16 v13, 0x30

    :goto_4
    if-eq v13, v15, :cond_a

    .line 14
    :goto_5
    aget-byte v13, v10, v8

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x1

    :goto_6
    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    const/16 v13, 0x3b

    and-int/lit8 v20, v14, -0x3c

    not-int v15, v14

    and-int/2addr v15, v13

    or-int v15, v20, v15

    and-int/2addr v13, v14

    shl-int/2addr v13, v6

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v6

    .line 15
    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/ce/a;->ι:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    .line 16
    aget-byte v14, v10, v6

    if-nez v14, :cond_9

    const/16 v14, 0xf

    goto :goto_7

    :cond_9
    const/16 v14, 0x35

    :goto_7
    const/16 v15, 0x35

    if-eq v14, v15, :cond_a

    xor-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x3

    or-int/2addr v14, v15

    shl-int/2addr v14, v6

    not-int v15, v15

    or-int/lit8 v20, v13, 0x3

    and-int v15, v15, v20

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v6

    .line 17
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 18
    aget-byte v14, v10, v15

    if-nez v14, :cond_a

    and-int/lit8 v5, v13, 0x4d

    xor-int/lit8 v9, v13, 0x4d

    or-int/2addr v9, v5

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    .line 19
    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    goto/16 :goto_31

    :cond_a
    :goto_8
    if-eqz v10, :cond_b

    const/16 v13, 0x19

    goto :goto_9

    :cond_b
    const/16 v13, 0x5a

    :goto_9
    const/16 v14, 0x5a

    if-eq v13, v14, :cond_42

    sget v13, Lutil/a/y/ce/a;->ʻॱ:I

    and-int/lit8 v14, v13, 0x54

    or-int/lit8 v13, v13, 0x54

    add-int/2addr v14, v13

    or-int/lit8 v13, v14, -0x1

    shl-int/2addr v13, v6

    xor-int/lit8 v14, v14, -0x1

    sub-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/ce/a;->ι:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-nez v13, :cond_c

    const/16 v13, 0x5d

    goto :goto_a

    :cond_c
    const/16 v13, 0x55

    :goto_a
    const/16 v15, 0x5d

    if-eq v13, v15, :cond_d

    goto :goto_b

    :cond_d
    const/16 v13, 0x29

    :try_start_1
    div-int/2addr v13, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_b
    const/16 v13, 0x67

    xor-int/lit8 v15, v14, 0x67

    and-int/lit8 v20, v14, 0x67

    or-int v15, v15, v20

    shl-int/2addr v15, v6

    and-int/lit8 v20, v14, -0x68

    not-int v8, v14

    and-int/2addr v8, v13

    or-int v8, v20, v8

    neg-int v8, v8

    and-int v13, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    const/16 v8, 0x37

    const/16 v15, 0x1d

    if-eqz v13, :cond_e

    const/16 v13, 0x37

    goto :goto_c

    :cond_e
    const/16 v13, 0x1d

    :goto_c
    if-eq v13, v8, :cond_10

    .line 20
    array-length v13, v10

    if-ne v13, v12, :cond_f

    const/16 v12, 0x4f

    goto :goto_d

    :cond_f
    const/16 v12, 0x1d

    :goto_d
    if-eq v12, v15, :cond_42

    goto :goto_f

    .line 21
    :cond_10
    array-length v12, v10

    const/4 v13, 0x2

    if-ne v12, v13, :cond_11

    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    const/4 v12, 0x1

    :goto_e
    if-eqz v12, :cond_12

    goto/16 :goto_30

    :cond_12
    :goto_f
    add-int/lit8 v14, v14, 0x7

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_13

    const/4 v13, 0x1

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_14

    goto/16 :goto_30

    :cond_14
    and-int/lit8 v13, v12, 0x48

    or-int/lit8 v14, v12, 0x48

    add-int/2addr v13, v14

    or-int/lit8 v14, v13, -0x1

    shl-int/2addr v14, v6

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/ce/a;->ι:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/4 v13, 0x0

    .line 22
    aget-byte v14, v10, v13

    if-ltz v14, :cond_15

    const/4 v13, 0x0

    goto :goto_11

    :cond_15
    const/4 v13, 0x1

    :goto_11
    if-eqz v13, :cond_16

    goto/16 :goto_30

    :cond_16
    or-int/lit8 v13, v12, 0x5f

    shl-int/2addr v13, v6

    and-int/lit8 v14, v12, -0x60

    not-int v12, v12

    and-int/lit8 v12, v12, 0x5f

    or-int/2addr v12, v14

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v6

    .line 23
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ce/a;->ι:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_17

    const/16 v13, 0x53

    goto :goto_12

    :cond_17
    const/16 v13, 0x22

    :goto_12
    const/16 v14, 0x22

    if-eq v13, v14, :cond_19

    const/4 v13, 0x0

    aget-byte v14, v10, v13

    if-ltz v14, :cond_18

    const/16 v13, 0x61

    goto :goto_13

    :cond_18
    const/16 v13, 0x56

    :goto_13
    const/16 v14, 0x56

    if-eq v13, v14, :cond_42

    goto :goto_15

    .line 24
    :cond_19
    aget-byte v13, v10, v6

    if-ltz v13, :cond_1a

    const/16 v13, 0x1e

    goto :goto_14

    :cond_1a
    const/16 v13, 0x5c

    :goto_14
    const/16 v14, 0x5c

    if-eq v13, v14, :cond_42

    :goto_15
    const/4 v13, 0x2

    aget-byte v14, v10, v13

    if-ltz v14, :cond_1b

    const/4 v13, 0x0

    goto :goto_16

    :cond_1b
    const/4 v13, 0x1

    :goto_16
    if-eq v13, v6, :cond_42

    add-int/lit8 v12, v12, 0x64

    const/4 v13, 0x0

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    .line 25
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/ce/a;->ʻॱ:I

    const/16 v16, 0x2

    rem-int/lit8 v12, v12, 0x2

    .line 26
    aget-byte v12, v10, v13

    aget-byte v13, v10, v6

    if-eq v12, v13, :cond_1c

    const/16 v12, 0x2b

    goto :goto_17

    :cond_1c
    const/16 v12, 0x1a

    :goto_17
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_1d

    goto/16 :goto_30

    :cond_1d
    and-int/lit8 v12, v14, 0x2b

    not-int v8, v12

    or-int/2addr v14, v13

    and-int/2addr v8, v14

    shl-int/2addr v12, v6

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v6

    add-int/2addr v13, v8

    .line 27
    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/ce/a;->ι:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_1e

    const/4 v13, 0x0

    goto :goto_18

    :cond_1e
    const/4 v13, 0x1

    :goto_18
    if-eqz v13, :cond_20

    .line 28
    aget-byte v13, v10, v6

    aget-byte v14, v10, v12

    if-eq v13, v14, :cond_1f

    const/4 v12, 0x1

    goto :goto_19

    :cond_1f
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_42

    goto :goto_1b

    :cond_20
    const/4 v12, 0x0

    .line 29
    aget-byte v13, v10, v12

    const/4 v12, 0x4

    aget-byte v14, v10, v12

    if-eq v13, v14, :cond_21

    const/16 v12, 0x25

    goto :goto_1a

    :cond_21
    const/16 v12, 0x44

    :goto_1a
    const/16 v13, 0x44

    if-eq v12, v13, :cond_42

    :goto_1b
    const/4 v12, 0x0

    .line 30
    aget-byte v13, v10, v12

    const/4 v12, 0x2

    aget-byte v14, v10, v12

    if-ne v13, v14, :cond_22

    const/16 v12, 0x46

    goto :goto_1c

    :cond_22
    const/16 v12, 0x12

    :goto_1c
    const/16 v13, 0x12

    if-eq v12, v13, :cond_23

    goto/16 :goto_30

    :cond_23
    const/4 v12, 0x0

    .line 31
    aget-byte v13, v10, v12

    aget-byte v12, v9, v13

    .line 32
    aget-byte v13, v10, v6

    aget-byte v13, v9, v13

    const/4 v14, 0x2

    .line 33
    aget-byte v10, v10, v14

    aget-byte v9, v9, v10

    if-ge v12, v13, :cond_24

    const/4 v10, 0x0

    goto :goto_1d

    :cond_24
    const/4 v10, 0x1

    :goto_1d
    if-eqz v10, :cond_25

    goto/16 :goto_2f

    :cond_25
    or-int/lit8 v10, v8, 0x6a

    shl-int/2addr v10, v6

    xor-int/lit8 v8, v8, 0x6a

    sub-int/2addr v10, v8

    const/4 v8, 0x0

    sub-int/2addr v10, v8

    sub-int/2addr v10, v6

    .line 34
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    if-eqz v10, :cond_26

    const/4 v8, 0x1

    goto :goto_1e

    :cond_26
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_29

    :try_start_2
    const-class v8, Ljava/lang/Object;

    const/16 v10, 0xc

    int-to-byte v10, v10

    const/16 v14, 0x2b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x20

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v12, :cond_27

    const/4 v8, 0x0

    goto :goto_1f

    :cond_27
    const/4 v8, 0x1

    :goto_1f
    if-eq v8, v6, :cond_41

    goto :goto_21

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_29
    if-ltz v12, :cond_2a

    const/16 v8, 0x35

    goto :goto_20

    :cond_2a
    const/16 v8, 0x1c

    :goto_20
    const/16 v10, 0x35

    if-eq v8, v10, :cond_2b

    goto/16 :goto_2f

    :cond_2b
    :goto_21
    sget v8, Lutil/a/y/ce/a;->ι:I

    or-int/lit8 v10, v8, 0x1d

    shl-int/2addr v10, v6

    xor-int/2addr v8, v15

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v10, 0x64

    if-gt v12, v10, :cond_2c

    const/16 v10, 0x4f

    goto :goto_22

    :cond_2c
    const/16 v10, 0x1c

    :goto_22
    const/16 v11, 0x1c

    if-eq v10, v11, :cond_41

    xor-int/lit8 v10, v8, 0x23

    and-int/lit8 v8, v8, 0x23

    shl-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ce/a;->ι:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-ltz v13, :cond_2d

    const/4 v10, 0x0

    goto :goto_23

    :cond_2d
    const/4 v10, 0x1

    :goto_23
    if-eqz v10, :cond_2e

    goto/16 :goto_2f

    :cond_2e
    and-int/lit8 v10, v8, 0x1d

    xor-int/lit8 v11, v8, 0x1d

    or-int/2addr v11, v10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v10, 0x64

    if-gt v13, v10, :cond_2f

    const/16 v10, 0x4e

    goto :goto_24

    :cond_2f
    const/16 v10, 0x3c

    :goto_24
    const/16 v11, 0x4e

    if-eq v10, v11, :cond_30

    goto/16 :goto_2f

    :cond_30
    or-int/lit8 v10, v8, 0x15

    shl-int/2addr v10, v6

    xor-int/lit8 v11, v8, 0x15

    neg-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    if-ltz v9, :cond_31

    const/16 v10, 0x20

    goto :goto_25

    :cond_31
    const/16 v10, 0x36

    :goto_25
    const/16 v11, 0x20

    if-eq v10, v11, :cond_32

    goto/16 :goto_2f

    :cond_32
    xor-int/lit8 v10, v8, 0x45

    and-int/lit8 v11, v8, 0x45

    or-int/2addr v10, v11

    shl-int/2addr v10, v6

    not-int v11, v11

    or-int/lit8 v14, v8, 0x45

    and-int/2addr v11, v14

    neg-int v11, v11

    and-int v14, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    if-eqz v14, :cond_33

    const/4 v10, 0x0

    goto :goto_26

    :cond_33
    const/4 v10, 0x1

    :goto_26
    if-eqz v10, :cond_35

    const/16 v10, 0x64

    if-gt v9, v10, :cond_34

    const/16 v10, 0x26

    goto :goto_27

    :cond_34
    const/16 v10, 0x5b

    :goto_27
    const/16 v11, 0x26

    if-eq v10, v11, :cond_37

    goto/16 :goto_2f

    :cond_35
    const/16 v10, 0x13

    if-gt v9, v10, :cond_36

    const/16 v10, 0x2f

    goto :goto_28

    :cond_36
    const/16 v10, 0x37

    :goto_28
    const/16 v11, 0x37

    if-eq v10, v11, :cond_41

    :cond_37
    and-int/lit8 v10, v8, 0x5b

    xor-int/lit8 v11, v8, 0x5b

    or-int/2addr v11, v10

    or-int v14, v10, v11

    shl-int/2addr v14, v6

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    .line 35
    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    if-eqz v14, :cond_38

    const/4 v11, 0x1

    goto :goto_29

    :cond_38
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_3a

    const/16 v11, 0x16

    const/4 v14, 0x0

    .line 36
    :try_start_4
    div-int/2addr v11, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ge v9, v12, :cond_39

    const/4 v11, 0x0

    goto :goto_2a

    :cond_39
    const/16 v11, 0x30

    :goto_2a
    const/16 v14, 0x30

    if-eq v11, v14, :cond_3c

    goto :goto_2e

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    throw v2

    :cond_3a
    if-ge v9, v12, :cond_3b

    const/4 v11, 0x0

    goto :goto_2b

    :cond_3b
    const/4 v11, 0x1

    :goto_2b
    if-eqz v11, :cond_40

    :cond_3c
    if-lt v9, v13, :cond_3d

    xor-int/lit8 v5, v10, 0x2b

    const/16 v8, 0x2b

    and-int/2addr v8, v10

    shl-int/2addr v8, v6

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ce/a;->ι:I

    :goto_2c
    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto/16 :goto_31

    :cond_3d
    if-lt v9, v12, :cond_3e

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v5, 0x0

    :goto_2d
    if-eq v5, v6, :cond_3f

    goto/16 :goto_31

    :cond_3f
    or-int/lit8 v5, v8, 0xd

    shl-int/2addr v5, v6

    xor-int/lit8 v10, v8, 0xd

    sub-int/2addr v5, v10

    .line 38
    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-ge v9, v13, :cond_43

    and-int/lit8 v5, v8, 0x55

    const/16 v9, 0x55

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 39
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ce/a;->ʻॱ:I

    goto :goto_2c

    .line 40
    :cond_40
    :goto_2e
    sget v8, Lutil/a/y/ce/a;->ʻ:I

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v9, v10

    not-int v10, v9

    and-int/lit8 v10, v10, 0x7f

    and-int/lit8 v11, v9, -0x80

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x7f

    shl-int/2addr v9, v6

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v6

    const-string v9, "\u0096\u0095\u0094\u0093\u0092\u0091\u0082"

    const/4 v11, 0x0

    invoke-static {v9, v11, v11, v10}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v11, 0x4

    invoke-static {v8, v11, v4, v9, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v8

    sput v8, Lutil/a/y/ce/a;->ʻ:I

    .line 41
    invoke-virtual {v1, v5, v2}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 42
    sget v5, Lutil/a/y/ce/a;->ʻॱ:I

    const/16 v8, 0x65

    and-int/lit8 v9, v5, -0x66

    not-int v10, v5

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ce/a;->ι:I

    goto/16 :goto_0

    .line 43
    :cond_41
    :goto_2f
    sget v8, Lutil/a/y/ce/a;->ʻ:I

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v9, v10

    and-int/lit8 v10, v9, 0x7f

    xor-int/lit8 v9, v9, 0x7f

    or-int/2addr v9, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    const-string v9, "\u0093\u0098\u0097\u0095\u0094\u0093\u0092\u0091\u0082"

    const/4 v10, 0x0

    invoke-static {v9, v10, v10, v11}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    const/16 v11, 0x8

    invoke-static {v8, v11, v4, v9, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v8

    sput v8, Lutil/a/y/ce/a;->ʻ:I

    .line 44
    invoke-virtual {v1, v5, v2}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 45
    sget v5, Lutil/a/y/ce/a;->ʻॱ:I

    or-int/lit8 v8, v5, 0x77

    shl-int/2addr v8, v6

    xor-int/lit8 v5, v5, 0x77

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ce/a;->ι:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    goto :goto_31

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 46
    :cond_42
    :goto_30
    sget v8, Lutil/a/y/ce/a;->ʻ:I

    const v9, 0x78e8047f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    neg-int v10, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, -0x21

    shl-int/2addr v10, v6

    xor-int/lit8 v9, v9, -0x21

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    const v13, 0x79d7fb1b

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    neg-int v14, v15

    and-int v15, v14, v13

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v15, v13

    shl-int/2addr v14, v6

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    invoke-static {v11, v10, v9, v12, v14}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v11, 0x2

    invoke-static {v8, v11, v4, v9, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v8

    sput v8, Lutil/a/y/ce/a;->ʻ:I

    .line 47
    invoke-virtual {v1, v5, v2}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 48
    sget v5, Lutil/a/y/ce/a;->ι:I

    and-int/lit8 v8, v5, 0x11

    not-int v9, v8

    or-int/lit8 v5, v5, 0x11

    and-int/2addr v5, v9

    shl-int/2addr v8, v6

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    .line 49
    :cond_43
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    move-object/from16 v5, p2

    .line 50
    :try_start_5
    invoke-virtual {v5, v2, v0}, Lutil/a/y/bv/e;->ˊ(Ljava/lang/String;I)V
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v0, 0x30

    const/4 v5, 0x0

    .line 51
    invoke-static {v7, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    not-int v5, v0

    and-int/lit8 v5, v5, 0x7e

    and-int/lit8 v7, v0, -0x7f

    or-int/2addr v5, v7

    and-int/lit8 v0, v0, 0x7e

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    const-string v0, "\u0086\u0082\u0081"

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v5}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    sget v0, Lutil/a/y/ce/a;->ι:I

    or-int/lit8 v4, v0, 0x31

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    goto :goto_33

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_32

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 53
    :try_start_6
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-class v8, Lutil/a/y/g/j;

    sget-object v9, Lutil/a/y/ce/a;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/ce/a;->$$c(ISS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-direct {v0, v5, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-static {v4, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    :catchall_5
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 57
    :goto_32
    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    not-int v5, v3

    and-int/lit8 v5, v5, 0x7f

    and-int/lit8 v7, v3, -0x80

    or-int/2addr v5, v7

    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const-string v3, "\u0086\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v5}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catch_1
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x7f

    xor-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    const-string v0, "\u0086\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v7}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_33
    if-nez v3, :cond_45

    const/16 v0, 0x2e

    goto :goto_34

    :cond_45
    const/4 v0, 0x1

    :goto_34
    if-eq v0, v6, :cond_48

    .line 58
    sget v0, Lutil/a/y/ce/a;->ʻॱ:I

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ce/a;->ι:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_46

    const/4 v0, 0x1

    goto :goto_35

    :cond_46
    const/4 v0, 0x0

    :goto_35
    if-eq v0, v6, :cond_47

    .line 59
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ce/a;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object v0

    goto :goto_36

    :cond_47
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ce/a;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object v0

    const/16 v2, 0x55

    const/4 v3, 0x0

    :try_start_9
    div-int/lit8 v12, v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_36
    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 60
    throw v2

    .line 61
    :cond_48
    invoke-virtual {v1, v2, v3}, Lutil/a/y/ce/a;->getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object v0

    .line 62
    sget v2, Lutil/a/y/ce/a;->ʻॱ:I

    or-int/lit8 v3, v2, 0x55

    shl-int/2addr v3, v6

    and-int/lit8 v4, v2, -0x56

    not-int v2, v2

    const/16 v5, 0x55

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ce/a;->ι:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    return-object v0

    .line 63
    :cond_49
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x7f

    xor-int/lit8 v4, v4, 0x7f

    or-int/2addr v4, v5

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const-string v4, "\u009d\u0099\u00a0\u008f\u009f\u009e\u0081\u0099\u00a3\u009a\u00a3\u0097\u00b4\u008f\u0099\u009b\u00a4\u008e\u008f\u00a6\u00a8\u008e\u0099\u00a0\u008f\u009f\u009e\u0081"

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v7}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v6

    not-int v4, v2

    and-int/lit8 v4, v4, 0x7f

    and-int/lit8 v2, v2, -0x80

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const-string v2, "\u00b5\u009f\u00a1\u008e\u00a2\u00a8\u00a8\u008e\u0086\u00a0\u009e\u0097\u00a3\u00a0\u008f\u009a\u00b4\u0098\u00a0\u008f\u009f\u009e\u009a\u0099\u009f\u00a1\u008e\u00a2\u00a8\u00a8\u008e\u0086\u00a0\u009e\u0097\u00a3\u00a0\u008f\u009a\u00b4\u0098\u00a0\u008f\u009f\u009e\u0081\u0099\u00b2\u00a3\u009c\u00ab\u0099\u009b\u00a1\u0097\u00a8\u009e\u0089\u00a0\u008f\u009f\u009e\u0081\u009a\u00a0\u0097\u00a6\u009c\u00a6\u008f\u00a7\u00a0\u0097\u008b\u008f\u00a1\u0097\u00aa\u008f\u0087\u0099\u00b2\u00a0\u009e\u0097\u009a\u008e\u00a6\u008d\u00a7\u0097\u00ab\u00a0\u009e\u00a1\u0099\u00a0\u009e\u0097\u009a\u008e\u00a6\u008d\u00a7\u0097\u00ab\u00a0\u009e\u0086\u00a7\u00a0\u0097\u00a0\u009e\u0097\u00a3\u0097\u00aa\u009e\u00a6\u0089\u0099\u00b2\u008f\u00a9\u008e\u00a0\u0099\u00a7\u00a0\u0097\u00a6\u009a\u00ae\u00b3\u0099\u00a0\u008f\u009f\u009e\u0081\u008f\u009a\u008e\u008f\u00a6\u00a1\u0099\u008f\u00a3\u008d\u0099\u00b2\u008f\u00aa\u009e\u00a2\u008e\u0099\u00a4\u00a0\u008e\u0099\u00b1\u00ad\u008a\u00af\u0088\u0086\u0088\u0081\u0088\u00ac\u0089\u008a\u0083\u0084\u008c\u0084\u0088\u008c\u00ae\u008c\u00ad\u0088\u00ac\u0089\u0085\u00a8\u009e\u00a1\u009e\u009a\u009e\u00a6\u0089\u00a7\u00a0\u0097\u00a0\u009e\u0097\u00a3\u0097\u00aa\u009e\u00a6\u0089\u008f\u00a8\u0097\u00a2\u009e\u0082\u0099\u00a6\u009e\u008b\u0099\u0085\u00b0\u00ad\u008a\u00af\u0088\u0086\u0088\u0081\u0088\u00ac\u0089\u008a\u0083\u0084\u008c\u0084\u0088\u008c\u00ae\u008c\u00ad\u0088\u00ac\u0089\u0085\u00a8\u009e\u00a1\u009e\u009a\u009e\u00a6\u0089\u00a7\u00a0\u0097\u00a0\u009e\u0097\u00a3\u0097\u00aa\u009e\u00a6\u0089\u008f\u00a8\u0097\u00a2\u009e\u0082\u0099\u0090\u00a7\u008d\u009e\u00a6\u0090\u009a\u0099\u0092\u00ad\u008a\u00af\u0088\u0086\u0088\u0081\u0088\u00ac\u0089\u008a\u0083\u0084\u008c\u0084\u0088\u008c\u00ae\u008c\u00ad\u0088\u00ac\u0089\u0085\u00a8\u009e\u00a1\u009e\u009a\u009e\u00a6\u0089\u00a7\u00a0\u0097\u00a0\u009e\u0097\u00a3\u0097\u00aa\u009e\u00a6\u0089\u008f\u00a8\u0097\u00a2\u009e\u0082\u0099\u00a6\u009e\u00ab\u0099\u009b\u00a8\u00a0\u009e\u0099\u00a4\u0097\u00a8\u008e\u00aa\u0099\u00a3\u0097\u0099\u008c\u0089\u0095\u0099\u00a7\u00a0\u0097\u00a0\u009e\u0097\u00a3\u0097\u00aa\u009e\u00a6\u009c\u0099\u00a3\u0097\u0090\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v4}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4b
    new-instance v0, Lutil/a/y/m/e;

    const v2, 0x78e80476

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v3, v4

    and-int v4, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x19

    not-int v5, v3

    or-int/lit8 v2, v2, -0x19

    and-int/2addr v2, v5

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    int-to-byte v6, v6

    const v7, 0x79d7fb0b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {v4, v2, v5, v6, v9}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0
.end method

.method static ॱ()V
    .locals 1

    const v0, -0x78e80432

    sput v0, Lutil/a/y/ce/a;->ʽ:I

    const v0, -0x79d7fb08

    sput v0, Lutil/a/y/ce/a;->ˊॱ:I

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ce/a;->ʼ:[B

    const/16 v0, 0x2a

    sput v0, Lutil/a/y/ce/a;->ᐝ:I

    const/16 v0, 0x99

    sput v0, Lutil/a/y/ce/a;->ˋॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ce/a;->ॱˋ:Z

    sput-boolean v0, Lutil/a/y/ce/a;->ˏॱ:Z

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/ce/a;->ॱˊ:[C

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x7t
        -0x2t
        -0x1t
        -0xft
        0x11t
        -0x2t
        -0xft
        0xft
        0x1t
        0x44t
        -0x52t
        0xdt
        -0x2t
        0x0t
        -0xet
        0x13t
        -0x3t
        0x21t
        -0x14t
        -0x24t
        0x28t
        0x14t
        -0x5t
        0x1t
        -0x19t
        -0x3t
        -0x1at
        -0x2bt
        -0x8t
        0xct
        -0xdt
        0x4et
        -0x4et
        0x9t
        -0x6t
        -0x4t
        0x1bt
        -0x20t
        0x11t
        -0x2t
        -0xdt
        0x0t
        0x3t
        0xct
        -0xbt
        0x5t
        0x49t
        -0x53t
        0xat
        0x49t
        -0x45t
        -0xbt
        -0x9t
        0x5t
        0x54t
        -0x4et
        0x9t
        -0x6t
        -0x4t
        0x1bt
        -0x1t
        0x6t
        -0xat
        0x1t
        0xdt
        -0x11t
        0x56t
        -0x4ct
        -0x3t
        0xct
        -0xct
        -0x5t
        0x5t
        -0x3t
        0x2t
        0x50t
        -0x47t
        -0x7t
        0x5t
        -0x5t
        -0x1t
        0x6t
        -0xat
        0xat
        -0xdt
        0x7t
        -0x3t
        0x2t
        0x50t
        -0x44t
        -0x1t
        -0xft
        0x2t
        0x3t
        -0x1t
        0x0t
        -0x5t
        0x2t
        0x5t
        0x19t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0xeds
        0xe6s
        0xe0s
        0xe7s
        0xc7s
        0xdcs
        0xdds
        0xe8s
        0xe9s
        0xf8s
        0xdfs
        0xe2s
        0x10es
        0xfas
        0xfes
        0x101s
        0xe3s
        0xcas
        0xcbs
        0xc6s
        0xdas
        0xc9s
        0x102s
        0xdes
        0xb9s
        0x10ds
        0x112s
        0x109s
        0xd3s
        0x108s
        0x104s
        0x107s
        0xfcs
        0xfbs
        0x10cs
        0xfds
        0x110s
        0x10bs
        0x100s
        0x105s
        0x106s
        0x10fs
        0xffs
        0xebs
        0xefs
        0xecs
        0xe5s
        0xccs
        0xces
        0xc5s
        0xc1s
        0x111s
        0xc2s
    .end array-data
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ce/a;->ˎ:[B

    const/16 v0, 0xd1

    sput v0, Lutil/a/y/ce/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x43t
        0x15t
        -0x73t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;)Lcom/gemalto/idp/mobile/otp/vic/VicToken;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/vic/VicToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ce/a;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x46

    not-int v0, v0

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0, p1, p2, v1}, Lutil/a/y/ce/a;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object p1

    const/16 p2, 0x5e

    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0, p1, p2, v0}, Lutil/a/y/ce/a;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/vic/VicToken;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/vic/VicToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ce/a;->ι:I

    or-int/lit8 v1, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x78e804a8

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v3

    .line 3
    aput-object p3, v1, v6

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    move-object v1, p2

    check-cast v1, Lutil/a/y/bl/v;

    invoke-virtual {v1}, Lutil/a/y/bl/v;->a_()I

    move-result v1

    .line 5
    sget-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v6

    if-eq v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    .line 6
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    move-object v1, p2

    check-cast v1, Lutil/a/y/bl/v;

    invoke-virtual {v1}, Lutil/a/y/bl/v;->a_()I

    move-result v1

    .line 8
    sget-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v6

    if-eq v1, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    :goto_3
    sget-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V2:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 9
    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v6

    if-ne v1, v6, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const p2, 0x78e80488

    const/16 p3, 0x30

    invoke-static {v5, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    neg-int p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v8, 0x79d7fb45

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    sub-int/2addr v8, v9

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    invoke-static {p3, p2, v0, v1, v9}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p2

    cmp-long v0, p2, v5

    neg-int p2, v0

    not-int p2, p2

    sub-int/2addr v4, p2

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit8 p3, p2, -0x26

    not-int v0, p3

    or-int/lit8 p2, p2, -0x26

    and-int/2addr p2, v0

    shl-int/2addr p3, v2

    add-int/2addr p2, p3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    cmpl-float p3, p3, v7

    int-to-short p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    const v1, 0x79d7fb08

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v4, p2, p3, v0, v3}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw p1

    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 13
    :try_start_0
    check-cast p2, Lutil/a/y/bl/v;

    invoke-virtual {p2, p1}, Lutil/a/y/bl/v;->ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;

    move-result-object p2

    .line 14
    new-instance v8, Lutil/a/y/bg/b;

    invoke-direct {v8, p3, v1}, Lutil/a/y/bg/b;-><init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;I)V

    .line 15
    new-instance v9, Lutil/a/y/ci/c;

    invoke-direct {v9, p2, v8}, Lutil/a/y/ci/c;-><init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V

    .line 16
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object p2

    invoke-direct {p0, p1, v9, v1, p2}, Lutil/a/y/ce/a;->ॱ(Ljava/lang/String;Lutil/a/y/bv/e;I[B)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p2, Lutil/a/y/ce/a;->ʻॱ:I

    and-int/lit8 p3, p2, 0xd

    or-int/lit8 p2, p2, 0xd

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ce/a;->ι:I

    rem-int/2addr p3, v0

    const/16 p2, 0x56

    if-nez p3, :cond_6

    const/4 p3, 0x4

    goto :goto_5

    :cond_6
    const/16 p3, 0x56

    :goto_5
    if-eq p3, p2, :cond_8

    :try_start_1
    const-class p2, Ljava/lang/Object;

    const/16 p3, 0xc

    int-to-byte p3, p3

    sget-object v0, Lutil/a/y/ce/a;->ˎ:[B

    const/16 v1, 0x2b

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x20

    int-to-byte v1, v1

    invoke-static {p3, v0, v1}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 p3, 0x3f2

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v0

    :try_start_3
    const-class v1, Lutil/a/y/g/j;

    sget-object v8, Lutil/a/y/ce/a;->$$a:[B

    aget-byte v8, v8, v3

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/ce/a;->$$c(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    xor-int p3, p1, v4

    and-int/2addr p1, v4

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p3, p1

    or-int/2addr p1, p3

    add-int/2addr v0, p1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    xor-int/lit8 p3, p1, -0x26

    and-int/lit8 p1, p1, -0x26

    or-int/2addr p1, p3

    shl-int/2addr p1, v2

    neg-int p3, p3

    and-int v1, p1, p3

    or-int/2addr p1, p3

    add-int/2addr v1, p1

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    cmpl-float p1, p1, v7

    int-to-short p1, p1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    int-to-byte p3, p3

    const v3, 0x79d7fb89

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    or-int v5, v4, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v0, v1, p1, p3, v2}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw p2

    :catchall_2
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1
.end method

.method public getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/vic/VicToken;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/vic/VicToken;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "\u0084\u0083\u0082\u0081"

    const-string v2, ""

    .line 1
    sget v3, Lutil/a/y/ce/a;->ι:I

    and-int/lit8 v4, v3, 0x53

    xor-int/lit8 v3, v3, 0x53

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    .line 2
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const v3, 0x78e804a9

    const/16 v6, 0x30

    const v7, 0x79d7fb08

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p0

    .line 3
    :try_start_0
    invoke-direct {v10, v0, v8}, Lutil/a/y/ce/a;->ˏ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const v3, 0x78e804a8

    .line 5
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    and-int v12, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v12, v3

    or-int/lit8 v3, v12, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v11, v12, -0x1

    sub-int/2addr v3, v11

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, -0x26

    and-int/lit8 v9, v9, -0x26

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    and-int v13, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v13

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v13, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v13

    sub-int/2addr v7, v5

    invoke-static {v3, v11, v9, v12, v7}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    xor-int/lit16 v5, v2, 0x80

    and-int/lit16 v6, v2, 0x80

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v2

    and-int/lit16 v6, v6, 0x80

    and-int/lit16 v2, v2, -0x81

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    invoke-static {v1, v8, v8, v6}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lutil/a/y/ce/a;->ι:I

    const/16 v2, 0x65

    and-int/lit8 v3, v1, -0x66

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 6
    :try_start_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v12, 0x3f2

    invoke-virtual {v11}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v14, Lutil/a/y/g/j;

    sget-object v15, Lutil/a/y/ce/a;->$$a:[B

    aget-byte v15, v15, v5

    sub-int/2addr v15, v4

    int-to-byte v15, v15

    int-to-byte v4, v15

    int-to-byte v7, v4

    invoke-static {v15, v4, v7}, Lutil/a/y/ce/a;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v0, v12, v13, v11, v4}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v9

    sub-int v4, v3, v4

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x25

    and-int/lit8 v7, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    int-to-byte v9, v9

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    const v12, 0x79d7fb08

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v12

    add-int/2addr v11, v13

    invoke-static {v4, v7, v6, v9, v11}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    throw v4

    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v4, v6, v11

    neg-int v4, v4

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    xor-int/lit8 v7, v4, -0x26

    and-int/lit8 v4, v4, -0x26

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    sget-object v2, Lutil/a/y/ce/a;->ˎ:[B

    const/16 v9, 0x26

    aget-byte v11, v2, v9

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v13, v2, v12

    sub-int/2addr v13, v3

    int-to-byte v3, v13

    const/16 v13, 0x2b

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v11, v3, v13}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v11, v2, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    aget-byte v12, v2, v5

    int-to-byte v12, v12

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v5

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x79d7fb08

    and-int v9, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    invoke-static {v6, v7, v2, v3, v9}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    xor-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {v1, v8, v8, v5}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/vic/VicToken;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/vic/VicToken;",
            ">(",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    const-string v1, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const-string v2, ""

    .line 12
    sget v0, Lutil/a/y/ce/a;->ι:I

    add-int/lit8 v0, v0, 0x2e

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    aput-object p2, v0, v3

    .line 13
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v6, 0xb

    const/16 v7, 0x19

    const/16 v8, 0x31

    const/16 v9, 0x2b

    const/4 v10, 0x4

    const/16 v11, 0x26

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x0

    .line 14
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lutil/a/y/ce/a;->ˏ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/vic/VicToken;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const v13, 0x78e804a8

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int v13, v16, v13

    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v16, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int v4, v16, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x27

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v14, v16, v14

    and-int/lit8 v16, v14, -0x1

    xor-int/lit8 v14, v14, -0x1

    or-int v14, v14, v16

    add-int v14, v16, v14

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v5, v16, 0x8

    int-to-byte v5, v5

    const v16, 0x79d7fb08

    :try_start_1
    sget-object v17, Lutil/a/y/ce/a;->ˎ:[B

    aget-byte v11, v17, v11

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v10, v17, v10

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    aget-byte v9, v17, v9

    int-to-byte v9, v9

    invoke-static {v11, v10, v9}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v8, v17, v8

    int-to-byte v8, v8

    aget-byte v7, v17, v7

    int-to-byte v7, v7

    aget-byte v6, v17, v6

    int-to-byte v6, v6

    invoke-static {v8, v7, v6}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    not-int v7, v6

    and-int v7, v7, v16

    const v8, -0x79d7fb09

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int v6, v6, v16

    shl-int/2addr v6, v3

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    invoke-static {v13, v4, v14, v5, v8}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x80

    not-int v6, v5

    or-int/lit16 v2, v2, 0x80

    and-int/2addr v2, v6

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v2, v5

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    invoke-static {v1, v12, v12, v6}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lutil/a/y/ce/a;->ι:I

    const/16 v2, 0x63

    xor-int/lit8 v4, v1, 0x63

    and-int/lit8 v5, v1, 0x63

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0x64

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ce/a;->ʻॱ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    array-length v1, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 17
    :try_start_3
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v5, 0x3f2

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v6, Lutil/a/y/g/j;

    sget-object v19, Lutil/a/y/ce/a;->$$a:[B

    const/16 v18, 0x0

    aget-byte v19, v19, v18

    add-int/lit8 v7, v19, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/ce/a;->$$c(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {v0, v5, v13, v4, v6}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    const v4, 0x78e804a7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    neg-int v5, v9

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v5, v8, v14

    int-to-byte v5, v5

    const v8, 0x79d7fb04

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    xor-int v13, v9, v8

    and-int v14, v9, v8

    or-int/2addr v13, v14

    shl-int/2addr v13, v3

    not-int v14, v9

    and-int/2addr v8, v14

    const v14, -0x79d7fb05

    and-int/2addr v9, v14

    or-int/2addr v8, v9

    neg-int v8, v8

    or-int v9, v13, v8

    shl-int/2addr v9, v3

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    invoke-static {v4, v6, v7, v5, v9}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0

    :catchall_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :goto_0
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const v4, 0x78e804a9

    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int v5, v6, v4

    shl-int/2addr v5, v3

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x26

    sub-int/2addr v4, v3

    :try_start_6
    sget-object v6, Lutil/a/y/ce/a;->ˎ:[B

    aget-byte v7, v6, v11

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    aget-byte v8, v6, v10

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    const/16 v9, 0x2b

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x31

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x19

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0xb

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lutil/a/y/ce/a;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    shr-int/lit8 v6, v6, 0x16

    int-to-short v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    const v8, 0x79d7fb09

    const/4 v9, 0x0

    invoke-static {v2, v15, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    shl-int/2addr v2, v3

    neg-int v8, v9

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    shl-int/2addr v2, v3

    add-int/2addr v9, v2

    invoke-static {v5, v4, v6, v7, v9}, Lutil/a/y/ce/a;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    or-int/lit8 v3, v3, 0x7f

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    invoke-static {v1, v12, v12, v3}, Lutil/a/y/ce/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public ˎ()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v0}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v5, Lutil/a/y/ce/a;->ι:I

    or-int/lit8 v6, v5, 0x79

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x79

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x21

    if-eqz v5, :cond_0

    const/16 v5, 0xd

    goto :goto_1

    :cond_0
    const/16 v5, 0x21

    :goto_1
    if-eq v5, v6, :cond_7

    .line 6
    sget v5, Lutil/a/y/ce/a;->ʻॱ:I

    and-int/lit8 v7, v5, 0x3d

    or-int/lit8 v5, v5, 0x3d

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v8, v8, 0x2

    .line 7
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v5}, Lutil/a/y/ba/e;->ˏ(Ljava/lang/String;)B

    move-result v7

    .line 9
    invoke-virtual {p0, v5}, Lutil/a/y/ba/e;->ॱ(Ljava/lang/String;)B

    move-result v8
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    sget v7, Lutil/a/y/ce/a;->ʻॱ:I

    xor-int/lit8 v9, v7, 0x15

    and-int/lit8 v10, v7, 0x15

    shl-int/2addr v10, v3

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v9, -0x80

    const/16 v10, 0x56

    if-ne v8, v9, :cond_2

    const/16 v8, 0x56

    goto :goto_3

    :cond_2
    const/16 v8, 0x47

    :goto_3
    if-eq v8, v10, :cond_3

    goto :goto_6

    :cond_3
    xor-int/lit8 v8, v7, 0x21

    and-int/lit8 v9, v7, 0x21

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    and-int/lit8 v9, v7, -0x22

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v3

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v6, 0xe

    if-nez v8, :cond_4

    const/16 v7, 0x28

    goto :goto_4

    :cond_4
    const/16 v7, 0xe

    :goto_4
    if-eq v7, v6, :cond_5

    .line 11
    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x1a

    div-int/2addr v5, v2

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_5
    sget v5, Lutil/a/y/ce/a;->ι:I

    const/16 v6, 0x77

    and-int/lit8 v7, v5, -0x78

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 13
    :cond_6
    :goto_6
    sget v5, Lutil/a/y/ce/a;->ʻॱ:I

    xor-int/lit8 v6, v5, 0x49

    and-int/lit8 v7, v5, 0x49

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v5, v5, 0x49

    and-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    sget v0, Lutil/a/y/ce/a;->ʻॱ:I

    add-int/lit8 v0, v0, 0x4a

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ce/a;->ι:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v2, 0x2f

    sub-int/2addr v0, v3

    xor-int/lit8 v4, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 16
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    xor-int/lit8 v0, v2, 0x1

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    and-int/lit8 v4, v2, -0x2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 17
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ce/a;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v1

    .line 18
    :try_start_4
    new-instance v4, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v5, 0x3f2

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v7, Lutil/a/y/g/j;

    sget-object v8, Lutil/a/y/ce/a;->$$a:[B

    aget-byte v2, v8, v2

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v8, v3

    invoke-static {v2, v3, v8}, Lutil/a/y/ce/a;->$$c(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    throw v1
.end method
