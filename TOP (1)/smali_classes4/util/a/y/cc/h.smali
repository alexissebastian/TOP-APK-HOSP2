.class public Lutil/a/y/cc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/soft/SoftGemaltoOathSettings;


# static fields
.field private static final ʻ:[I

.field private static ʼ:I

.field private static ʽ:I

.field private static final ˊ:[I

.field private static ˊॱ:[B

.field private static ˋॱ:[S

.field public static final ˎ:[B

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ᐝ:I


# instance fields
.field protected ˋ:I

.field protected ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/cc/h;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cc/h;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cc/h;->ͺ:I

    invoke-static {}, Lutil/a/y/cc/h;->ˊ()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/cc/h;->ˊ:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lutil/a/y/cc/h;->ʻ:[I

    sget v1, Lutil/a/y/cc/h;->ॱˊ:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/h;->ͺ:I

    rem-int/2addr v2, v0

    return-void

    :array_0
    .array-data 4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lutil/a/y/cc/h;->ˋ:I

    .line 3
    iput v0, p0, Lutil/a/y/cc/h;->ˏ:I

    return-void
.end method

.method static ˊ()V
    .locals 1

    const v0, -0x69c47503

    sput v0, Lutil/a/y/cc/h;->ʽ:I

    const v0, 0x73db1a32

    sput v0, Lutil/a/y/cc/h;->ᐝ:I

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/h;->ˊॱ:[B

    const/16 v0, 0x58

    sput v0, Lutil/a/y/cc/h;->ʼ:I

    return-void

    :array_0
    .array-data 1
        -0x44t
        0x2ct
        -0x64t
        -0x30t
        0x29t
        -0x23t
        0x2dt
        -0x23t
        0x68t
        -0xct
        -0x28t
        0x21t
        0x7t
        -0x68t
        -0x25t
        -0x27t
        0x2bt
        -0x35t
        0x2ct
        0x1t
        -0x57t
        -0x3at
        -0x1at
        0x76t
        -0x3et
        -0x15t
        -0x49t
        -0x19t
        -0x49t
        0x2at
        0x75t
        -0x48t
        -0x49t
        -0x19t
        -0x49t
        -0x12t
        -0x1bt
        -0x49t
        -0xdt
        0x2dt
        -0x7at
        -0x1ft
        -0x3et
        0x2bt
        0x7at
        -0x4bt
        -0x45t
        -0x1bt
        -0x3bt
        -0x1at
        0x13t
    .end array-data
.end method

.method private static ˋ(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/cc/h;->ˎ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/cc/h;->ʼ:I

    add-int/2addr p1, v1

    const/16 v2, 0x63

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x63

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    sget v2, Lutil/a/y/cc/h;->ͺ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lutil/a/y/cc/h;->ˊॱ:[B

    if-eqz p1, :cond_3

    .line 5
    sget v3, Lutil/a/y/cc/h;->ᐝ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 6
    :cond_3
    sget-object p1, Lutil/a/y/cc/h;->ˋॱ:[S

    sget v3, Lutil/a/y/cc/h;->ᐝ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    .line 7
    sget v1, Lutil/a/y/cc/h;->ॱˊ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cc/h;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_4
    :goto_3
    if-lez p1, :cond_8

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/cc/h;->ᐝ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_5

    .line 9
    sget v1, Lutil/a/y/cc/h;->ͺ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    :cond_5
    add-int/2addr p4, v4

    .line 10
    sget v1, Lutil/a/y/cc/h;->ʽ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v5, p1, :cond_8

    .line 12
    sget v1, Lutil/a/y/cc/h;->ͺ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    sget-object v1, Lutil/a/y/cc/h;->ˊॱ:[B

    const/16 v3, 0x49

    if-eqz v1, :cond_6

    const/16 v4, 0x49

    goto :goto_5

    :cond_6
    const/16 v4, 0x2c

    :goto_5
    if-eq v4, v3, :cond_7

    .line 14
    sget-object v1, Lutil/a/y/cc/h;->ˋॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v3, p4, -0x1

    .line 15
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x5b

    .line 16
    rem-int/lit16 p4, v2, 0x80

    sput p4, Lutil/a/y/cc/h;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    move p4, v3

    .line 17
    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/h;->ˎ:[B

    const/16 v0, 0x5c

    sput v0, Lutil/a/y/cc/h;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x63t
        -0x4bt
        0x1ft
        -0xet
        0x27t
        -0x1bt
        0x3t
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
    .end array-data
.end method


# virtual methods
.method public setMaximumChallengeQuestionLength(I)V
    .locals 11

    .line 1
    sget v0, Lutil/a/y/cc/h;->ͺ:I

    and-int/lit8 v1, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lutil/a/y/cc/h;->ʻ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iput p1, p0, Lutil/a/y/cc/h;->ˏ:I

    sget p1, Lutil/a/y/cc/h;->ͺ:I

    and-int/lit8 v0, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x69c4754c

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    and-int v5, v3, v2

    not-int v6, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    shl-int/lit8 v3, v5, 0x1

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, -0x59

    and-int/lit8 v6, v2, 0x58

    or-int/2addr v3, v6

    and-int/lit8 v2, v2, -0x59

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x54

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x66

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const v8, -0x73db1a1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    invoke-static {v5, v3, v2, v6, v9}, Lutil/a/y/cc/h;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x69c4752c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    or-int/lit8 p1, v3, -0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr p1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v3, v2

    and-int/lit8 v3, v3, -0x59

    and-int/lit8 v5, v2, 0x58

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, -0x59

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v3, v2, -0xa

    not-int v6, v3

    or-int/lit8 v2, v2, -0xa

    and-int/2addr v2, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, -0x53

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, -0x53

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    const v4, -0x73db1a1e

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    or-int/lit8 v4, v7, -0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v6, v7, -0x1

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v2, v3, v4}, Lutil/a/y/cc/h;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOtpLength(I)V
    .locals 14

    .line 1
    sget v0, Lutil/a/y/cc/h;->ͺ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cc/h;->ˊ:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/cc/h;->ˊ:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/16 v4, 0x2d

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ltz v1, :cond_4

    .line 3
    :goto_1
    iput p1, p0, Lutil/a/y/cc/h;->ˋ:I

    .line 4
    sget p1, Lutil/a/y/cc/h;->ͺ:I

    and-int/lit8 v1, p1, 0x33

    not-int v4, v1

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v4

    shl-int/2addr v1, v2

    and-int v4, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x69c4754c

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    sub-int/2addr v5, v8

    sub-int/2addr v5, v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    and-int/lit8 v9, v8, -0x59

    xor-int/lit8 v8, v8, -0x59

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    :try_start_2
    sget-object v8, Lutil/a/y/cc/h;->ˎ:[B

    const/16 v10, 0xb

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/cc/h;->ˋ(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v8, v10

    sub-int/2addr v12, v2

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lutil/a/y/cc/h;->ˋ(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 v3, v3, 0x16

    and-int/lit8 v8, v3, -0x7e

    xor-int/lit8 v3, v3, -0x7e

    or-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v2

    add-int/2addr v10, v3

    int-to-short v3, v10

    const/16 v8, 0x30

    const-string v10, ""

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x5b

    int-to-byte v8, v8

    const v10, -0x73db1a32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v2

    add-int/2addr v11, v10

    invoke-static {v5, v9, v3, v8, v11}, Lutil/a/y/cc/h;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x69c4752c

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v5, v3

    and-int/2addr v5, p1

    const v8, -0x69c4752d

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v5, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    xor-int/lit8 v3, p1, -0x59

    and-int/lit8 v8, p1, -0x59

    or-int/2addr v3, v8

    shl-int/2addr v3, v2

    not-int v8, p1

    and-int/lit8 v8, v8, -0x59

    and-int/lit8 p1, p1, 0x58

    or-int/2addr p1, v8

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    not-int v8, p1

    and-int/lit8 v8, v8, -0xa

    and-int/lit8 v9, p1, 0x9

    or-int/2addr v8, v9

    and-int/lit8 p1, p1, -0xa

    shl-int/2addr p1, v2

    and-int v9, v8, p1

    or-int/2addr p1, v8

    add-int/2addr v9, p1

    int-to-short p1, v9

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v8, v0, -0x53

    or-int/lit8 v0, v0, -0x53

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v2

    add-int/2addr v9, v0

    int-to-byte v0, v9

    const v2, -0x73db1a1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v10, v8, v6

    sub-int/2addr v2, v10

    invoke-static {v5, v3, p1, v0, v2}, Lutil/a/y/cc/h;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    :catchall_2
    move-exception p1

    .line 6
    throw p1
.end method

.method public ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/h;->ͺ:I

    const/16 v1, 0x61

    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v3, v0, 0x61

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x62

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    iget v1, p0, Lutil/a/y/cc/h;->ˋ:I

    const/16 v2, 0x25

    or-int/lit8 v3, v0, 0x25

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x26

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/h;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method

.method public ॱ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/h;->ͺ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/h;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v1, p0, Lutil/a/y/cc/h;->ˏ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lutil/a/y/cc/h;->ˏ:I

    const/16 v2, 0x33

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/h;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x9

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
