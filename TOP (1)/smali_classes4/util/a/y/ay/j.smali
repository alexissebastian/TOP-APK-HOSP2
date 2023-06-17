.class public Lutil/a/y/ay/j;
.super Lutil/a/y/ax/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/SelectionInputDialogPrimitive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ay/j$a;
    }
.end annotation


# static fields
.field private static ʻ:[I

.field public static final ʼ:[B

.field public static final ʽ:I

.field private static ˊॱ:I

.field private static ˏॱ:I


# instance fields
.field private final ᐝ:Lutil/a/y/ay/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ay/j;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ay/j;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ay/j;->ˏॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/j;->ʻ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x4531c21f
        0x3365081b
        0x25e5f73b
        -0x6e06bdee
        -0x731427f9
        -0x2a3e4a52
        0x7910a5a9
        -0x19dbf061
        -0x6a238d22
        -0x34407768    # -2.5104688E7f
        -0x58d663f4
        -0x370bf11c
        0x31acddc
        0x15cc6f2e
        0x14192ae5
        -0x39737184
        0x5d490b0b
        0x816cd78
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Lutil/a/y/ay/j$a;Lutil/a/y/ax/b$e;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lutil/a/y/ax/b;-><init>(ILjava/lang/String;IIILutil/a/y/ax/b$e;)V

    .line 2
    iput-object p3, p0, Lutil/a/y/ay/j;->ᐝ:Lutil/a/y/ay/j$a;

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ay/j;->ʼ:[B

    const/16 v0, 0x24

    sput v0, Lutil/a/y/ay/j;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x7bt
        -0x1bt
        0x1et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lutil/a/y/ay/j;->ʼ:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/ay/j;->ʻ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x2

    if-eq v6, v2, :cond_1

    .line 4
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 5
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 7
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 8
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 9
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 10
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 11
    aget-char v10, v0, v7

    aput-char v10, v1, v9

    add-int/2addr v6, v8

    .line 12
    aget-char v8, v0, v8

    aput-char v8, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 13
    sget v6, Lutil/a/y/ay/j;->ˊॱ:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ay/j;->ˏॱ:I

    rem-int/2addr v6, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/ay/j;->ˊॱ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ay/j;->ˏॱ:I

    rem-int/2addr p1, v7

    const/16 v0, 0x5a

    if-nez p1, :cond_2

    const/16 p1, 0x5a

    goto :goto_2

    :cond_2
    const/16 p1, 0x4d

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public assertInputData(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ay/j;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/j;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lutil/a/y/ay/j;->ᐝ:Lutil/a/y/ay/j$a;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lutil/a/y/ay/j;->ᐝ:Lutil/a/y/ay/j$a;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :goto_1
    sget p1, Lutil/a/y/ay/j;->ˊॱ:I

    xor-int/lit8 v0, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ay/j;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x28

    and-int/lit8 v1, v1, 0x28

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lutil/a/y/ay/j;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsDataFormatException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        -0x4fd40094
        -0x36fc327f
        -0x2f608939
        -0x3abbcd1d
        -0x122f7c93
        0x329c5d7
        -0x4ec14e58
        -0x7bfaedc
        0x7c4bb07f
        0x720fe7f7
        -0x6b694f21
        0x59217be0
        0x62833238
        0x102a7e09
        -0x71f27b7f
        -0x4fd95aaa
        0x9c083aa
        0x2c2ec62e
        0x404db9d
        -0x645a4475
    .end array-data
.end method

.method public getAllowedInputValues()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ay/j;->ˊॱ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/j;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/ay/j;->ᐝ:Lutil/a/y/ay/j$a;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget v1, Lutil/a/y/ay/j;->ˏॱ:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ay/j;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x1e

    and-int/lit8 v5, v2, -0x1f

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x1e

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/ay/j;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lutil/a/y/ax/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ay/j;->ˏॱ:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ay/j;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x62

    if-eqz v2, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x11

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x6788e1e6
        -0x60ccb5be
        -0x34e482c
        0x53f98810
        -0x13f73470
        0x179099a9
        -0x1408db2
        -0x12b3a70c
        0x2b6b591f
        0xd7e40af
        0x6fe41a6e
        0x38cf4a40
        0x67fe291b
        0x3348896e
        0x32c440a0
        -0x302b47a9
    .end array-data
.end method

.method public getInputFormat()Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ay/j;->ˏॱ:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/j;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xe

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->FIXED:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->FIXED:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ay/j;->ˏ(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ay/j;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/j;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->SD:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    sget v1, Lutil/a/y/ay/j;->ˊॱ:I

    or-int/lit8 v2, v1, 0x24

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x24

    sub-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ay/j;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ay/j;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ay/j;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ay/j;->ᐝ:Lutil/a/y/ay/j$a;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lutil/a/y/ax/b;->ˋ(Ljava/lang/String;)[B

    move-result-object p1

    sget v0, Lutil/a/y/ay/j;->ˏॱ:I

    add-int/lit8 v0, v0, 0x42

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/j;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
