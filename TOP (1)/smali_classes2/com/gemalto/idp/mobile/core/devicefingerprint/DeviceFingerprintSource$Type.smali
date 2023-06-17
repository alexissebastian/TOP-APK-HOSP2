.class public final enum Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

.field public static final enum SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

.field public static final enum SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

.field private static ʽ:I

.field private static ˊ:C

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

.field private static ॱ:[C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x7

    rsub-int/lit8 v3, v3, 0x7

    const/16 v5, 0xc

    int-to-byte v5, v5

    :try_start_0
    sget-object v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˋ:[B

    aget-byte v7, v6, v4

    sub-int/2addr v7, v1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x18

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˊ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v6, v4

    sub-int/2addr v7, v1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    aget-byte v4, v6, v4

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˊ(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x47

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0000\u0005\u0006\u008c"

    invoke-static {v5, v3, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const-string v13, "\u0002\u0004\u0004\u000b"

    const-string v14, "\n\u000b\u0003\n\u000e\u0008\u0003\u0002\u000e\u000f\u0003\r"

    cmp-long v15, v8, v10

    rsub-int/lit8 v8, v15, 0x4e

    int-to-byte v8, v8

    invoke-static {v13, v6, v8}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    .line 3
    new-instance v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x7a

    int-to-byte v4, v4

    invoke-static {v14, v5, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v12}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    new-array v4, v7, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    aput-object v6, v4, v12

    .line 4
    sput-object v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˏ:[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    sget v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    rem-int/2addr v0, v12

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    sget v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˋ:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x11

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x3

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˊ(IBB)Ljava/lang/String;

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

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˏ:[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    sget v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p0, p0, 0x6d

    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˋ:[B

    rsub-int/lit8 p1, p1, 0x12

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x3b

    if-eqz p0, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :cond_1
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ॱ:[C

    .line 4
    sget-char v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˊ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    const/16 v4, 0xc

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    :goto_1
    if-eq v3, v4, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_3
    const/4 v3, 0x1

    if-le p1, v3, :cond_c

    .line 8
    sget v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x38

    if-ge v3, p1, :cond_5

    const/16 v6, 0x38

    goto :goto_3

    :cond_5
    const/16 v6, 0x2a

    :goto_3
    if-eq v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    sget v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    aget-char v4, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 10
    aget-char v8, p0, v7

    if-ne v4, v8, :cond_9

    add-int/lit8 v6, v6, 0x19

    .line 11
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/16 v6, 0x1c

    :goto_4
    if-eqz v6, :cond_8

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 12
    aput-char v4, v2, v3

    sub-int/2addr v8, p2

    int-to-char v4, v8

    .line 13
    aput-char v4, v2, v7

    goto :goto_5

    :cond_8
    shl-int/2addr v4, p2

    int-to-char v4, v4

    .line 14
    aput-char v4, v2, v3

    .line 15
    div-int/lit8 v4, v3, 0x1

    div-int/2addr v8, p2

    int-to-char v6, v8

    aput-char v6, v2, v4

    goto :goto_5

    .line 16
    :cond_9
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v6

    .line 17
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 18
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 19
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v4, v8, :cond_a

    .line 20
    sget v10, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ᐝ:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ʽ:I

    rem-int/lit8 v10, v10, 0x2

    .line 21
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 22
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 23
    invoke-static {v6, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 24
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 26
    aget-char v4, v0, v6

    aput-char v4, v2, v7

    goto :goto_5

    :cond_a
    if-ne v6, v9, :cond_b

    .line 27
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 28
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 29
    invoke-static {v6, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 30
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 31
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 32
    aget-char v4, v0, v6

    aput-char v4, v2, v7

    goto :goto_5

    .line 33
    :cond_b
    invoke-static {v6, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    invoke-static {v9, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 35
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 36
    aget-char v4, v0, v4

    aput-char v4, v2, v7

    :goto_5
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    .line 37
    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˎ()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˊ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x45s
        0x52s
        0x56s
        0x49s
        0x43s
        0x4fs
        0x46s
        0x54s
        0x48s
        0x41s
        0x44s
        0x57s
        0x5fs
        0x4bs
        0x59s
    .end array-data
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˋ:[B

    const/16 v0, 0x15

    sput v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x65t
        0x29t
        0x46t
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method
