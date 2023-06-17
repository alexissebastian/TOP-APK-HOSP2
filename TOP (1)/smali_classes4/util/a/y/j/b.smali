.class public Lutil/a/y/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthMode;
.implements Lutil/a/y/b/a;
.implements Lutil/a/y/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/j/b$c;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[S

.field private static ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ᐝ:[B


# instance fields
.field private ॱ:Lutil/a/y/j/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/j/b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/j/b;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/j/b;->ʻ:I

    const v0, 0x79941c88

    sput v0, Lutil/a/y/j/b;->ˊॱ:I

    const v0, 0x5018daed

    sput v0, Lutil/a/y/j/b;->ˊ:I

    const/16 v0, 0x61

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/b;->ᐝ:[B

    const/16 v0, 0x39

    sput v0, Lutil/a/y/j/b;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        -0x63t
        -0x71t
        -0x4ft
        -0x77t
        -0x55t
        -0x6dt
        -0x51t
        -0x60t
        -0x21t
        0x59t
        -0x5ft
        -0x20t
        0x4bt
        -0x68t
        -0x4at
        -0x78t
        -0x57t
        -0x57t
        -0x21t
        0x5at
        -0x6at
        -0x6bt
        -0x5ct
        -0x5bt
        -0x6dt
        -0xft
        0x59t
        -0x61t
        -0x6dt
        -0x60t
        -0x15t
        0x50t
        -0x63t
        -0x5ct
        -0x6dt
        -0x4ft
        -0x64t
        -0x68t
        -0x6dt
        -0x5ct
        -0x59t
        -0x65t
        -0x6et
        -0x63t
        -0x4et
        -0x21t
        0x70t
        -0x5dt
        -0x69t
        -0x20t
        0x15t
        0x7t
        0x29t
        0x1t
        0x23t
        0xbt
        0x27t
        0x18t
        0x12t
        0x17t
        0x5at
        -0x2ft
        0x19t
        0x58t
        -0x3et
        0x1bt
        0x17t
        0x16t
        0x23t
        0x14t
        0x59t
        -0x2ft
        0x17t
        0xbt
        0x18t
        0x63t
        -0x38t
        0x15t
        0x1ct
        0xbt
        0x29t
        0x14t
        0x10t
        0xbt
        0x1ct
        0x1ft
        0x13t
        0xat
        0x15t
        0x2at
        0x57t
        -0x18t
        0x1bt
        0xft
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 3
    sget-object v1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v1, v0}, Lutil/a/y/j/c;->ˎ(Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lutil/a/y/j/b$c;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lutil/a/y/j/b$c;-><init>(Lutil/a/y/j/b;Lcom/sun/jna/Pointer;)V

    iput-object v1, p0, Lutil/a/y/j/b;->ॱ:Lutil/a/y/j/b$c;

    :cond_0
    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/b;->ˎ:[B

    const/4 v0, 0x5

    sput v0, Lutil/a/y/j/b;->ˏ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
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
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private static ˎ(IBSII)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/j/b;->ˋ:I

    add-int/2addr p4, v1

    const/16 v2, 0x49

    const/4 v3, -0x1

    if-ne p4, v3, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x49

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    .line 3
    sget v2, Lutil/a/y/j/b;->ʼ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/j/b;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 4
    sget-object p4, Lutil/a/y/j/b;->ᐝ:[B

    if-eqz p4, :cond_4

    .line 5
    sget v3, Lutil/a/y/j/b;->ʼ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/j/b;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x22

    if-nez v3, :cond_2

    const/16 v3, 0x22

    goto :goto_2

    :cond_2
    const/16 v3, 0x59

    :goto_2
    if-eq v3, v6, :cond_3

    .line 6
    sget v3, Lutil/a/y/j/b;->ˊ:I

    add-int/2addr v3, p3

    aget-byte p4, p4, v3

    add-int/2addr p4, v1

    goto :goto_3

    :cond_3
    sget v3, Lutil/a/y/j/b;->ˊ:I

    ushr-int v3, p3, v3

    aget-byte p4, p4, v3

    mul-int p4, p4, v1

    :goto_3
    int-to-byte p4, p4

    goto :goto_4

    .line 7
    :cond_4
    sget-object p4, Lutil/a/y/j/b;->ʽ:[S

    sget v3, Lutil/a/y/j/b;->ˊ:I

    add-int/2addr v3, p3

    aget-short p4, p4, v3

    add-int/2addr p4, v1

    int-to-short p4, p4

    :cond_5
    :goto_4
    if-lez p4, :cond_c

    .line 8
    sget v1, Lutil/a/y/j/b;->ʻ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/j/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    shr-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x5

    .line 9
    sget v1, Lutil/a/y/j/b;->ˊ:I

    shl-int/2addr p3, v1

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_6
    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    sget v1, Lutil/a/y/j/b;->ˊ:I

    add-int/2addr p3, v1

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x1

    :goto_7
    add-int/2addr p3, v1

    .line 10
    sget v1, Lutil/a/y/j/b;->ˊॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_8
    if-ge v1, p4, :cond_c

    .line 12
    sget-object v2, Lutil/a/y/j/b;->ᐝ:[B

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eq v3, v5, :cond_b

    .line 13
    sget-object v2, Lutil/a/y/j/b;->ʽ:[S

    add-int/lit8 v3, p3, -0x1

    aget-short p3, v2, p3

    add-int/2addr p3, p2

    int-to-short p3, p3

    goto :goto_a

    :cond_b
    add-int/lit8 v3, p3, -0x1

    .line 14
    aget-byte p3, v2, p3

    add-int/2addr p3, p2

    int-to-byte p3, p3

    :goto_a
    xor-int/2addr p3, p1

    add-int/2addr p0, p3

    int-to-char p0, p0

    move p3, v3

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 16
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˏ(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/j/b;->ˎ:[B

    rsub-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

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
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, p1, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/b/d;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/j/b;->ʻ:I

    xor-int/lit8 v1, v0, 0x74

    and-int/lit8 v0, v0, 0x74

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/j/b;->ʼ:I

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
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/j/b;->ʻ:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/j/b;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/j/b;->ʻ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    if-eq v1, v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    iget-object v1, p0, Lutil/a/y/j/b;->ॱ:Lutil/a/y/j/b$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lutil/a/y/j/c;->ˏ(Lcom/sun/jna/Pointer;Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    iget-object v1, p0, Lutil/a/y/j/b;->ॱ:Lutil/a/y/j/b$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lutil/a/y/j/c;->ˏ(Lcom/sun/jna/Pointer;Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    .line 8
    :catch_0
    :goto_1
    sget p1, Lutil/a/y/j/b;->ʻ:I

    const/16 v0, 0x77

    and-int/lit8 v1, p1, -0x78

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/j/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const v0, -0x79941c38

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, -0x16

    and-int/lit8 v6, v3, -0x16

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v3

    and-int/lit8 v6, v6, -0x16

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    int-to-short v3, v6

    const v5, -0x5018dabb

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v4, v6, v4

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v5, v4, -0xb

    and-int/lit8 v4, v4, -0xb

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    invoke-static {v2, v0, v3, v6, v7}, Lutil/a/y/j/b;->ˎ(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const p2, -0x79941c38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    and-int/lit8 v1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v1, p2

    const/16 p2, 0x21

    int-to-byte p2, p2

    :try_start_0
    sget-object v2, Lutil/a/y/j/b;->ˎ:[B

    const/16 v3, 0x15

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {p2, v4, v5}, Lutil/a/y/j/b;->ˏ(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v6, 0x23

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x14

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lutil/a/y/j/b;->ˏ(ISB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {p2, v3, v9}, Lutil/a/y/j/b;->ˏ(ISB)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x6

    aget-byte v9, v2, v3

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v10, v2

    invoke-static {v9, v2, v10}, Lutil/a/y/j/b;->ˏ(ISB)Ljava/lang/String;

    move-result-object v2

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {p2, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v2, p2, 0x14

    xor-int/2addr p2, v7

    or-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v0

    shr-int/lit8 p2, v2, 0x6

    or-int/lit8 v2, p2, 0x62

    shl-int/2addr v2, v0

    not-int v3, p2

    and-int/lit8 v3, v3, 0x62

    and-int/lit8 p2, p2, -0x63

    or-int/2addr p2, v3

    neg-int p2, p2

    xor-int v3, v2, p2

    and-int/2addr p2, v2

    shl-int/2addr p2, v0

    add-int/2addr v3, p2

    int-to-short p2, v3

    const v2, -0x5018daed

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/2addr v2, v0

    sub-int/2addr v2, v5

    const/16 v3, 0x30

    const-string v5, ""

    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    and-int/lit8 v5, v3, -0x5

    xor-int/lit8 v3, v3, -0x5

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v6, v0

    invoke-static {v1, v4, p2, v2, v6}, Lutil/a/y/j/b;->ˎ(IBSII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 1
    sget p1, Lutil/a/y/j/b;->ʼ:I

    and-int/lit8 v0, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v0, p1, -0x52

    not-int v1, p1

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x51

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/j/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x2f

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v2
.end method
