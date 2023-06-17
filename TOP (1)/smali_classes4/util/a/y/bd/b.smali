.class public Lutil/a/y/bd/b;
.super Lutil/a/y/o/e;
.source "SourceFile"


# static fields
.field private static ʽ:Z

.field public static final ˎ:[B

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:J

.field private static ॱˋ:[C


# instance fields
.field private ˊॱ:[B

.field private ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bd/b;->ॱˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bd/b;->ˏॱ:I

    invoke-static {}, Lutil/a/y/bd/b;->ˏ()V

    .line 1
    sput-boolean v0, Lutil/a/y/bd/b;->ʽ:Z

    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/o/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lutil/a/y/bd/b;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/bd/b;->ˊॱ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lutil/a/y/bd/b;->ॱˊ()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v2, 0xc1c

    const-string v3, ""

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit16 v4, v4, 0x98

    and-int/lit16 v5, v3, -0x99

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x98

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-char v3, v3

    :try_start_2
    sget-object v7, Lutil/a/y/bd/b;->ˎ:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/bd/b;->ˋ(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v9, Lutil/a/y/bd/b;->ॱ:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    sget-object v11, Lutil/a/y/bd/b;->ˎ:[B

    aget-byte v8, v11, v8

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lutil/a/y/bd/b;->ˋ(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    not-int v7, v0

    and-int/lit8 v7, v7, 0x25

    and-int/lit8 v8, v0, -0x26

    or-int/2addr v7, v8

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    :try_start_3
    invoke-static {v4, v3, v7}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long p1, v2, v5

    neg-int p1, p1

    and-int/lit8 v0, p1, -0x1

    not-int v0, v0

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int/lit8 v0, p1, 0x3d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x3d

    sub-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {p1, v0, v4}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v1

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    invoke-direct {p0}, Lutil/a/y/bd/b;->ॱˊ()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v3}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[BZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    const-string v0, ""

    .line 12
    invoke-direct {p0}, Lutil/a/y/o/e;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    .line 14
    array-length v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    .line 15
    aget-byte v2, p2, v1

    invoke-static {p1, v2}, Lutil/a/y/bd/e;->ˊ([BB)Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lutil/a/y/bd/b;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    const/16 v2, 0x30

    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/bd/b;->ˊॱ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0}, Lutil/a/y/bd/b;->ॱˊ()V

    .line 19
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->isFailIfInvalid()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 20
    invoke-static {p2, v4, v3}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object p1

    .line 21
    invoke-direct {p0}, Lutil/a/y/bd/b;->ᐝ()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 p2, 0xc1d

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    neg-int p3, p3

    neg-int p3, p3

    xor-int/lit8 v2, p3, 0x52

    and-int/lit8 p3, p3, 0x52

    shl-int/2addr p3, v4

    add-int/2addr v2, p3

    const p3, 0xd9ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v7, v6

    and-int/2addr v7, p3

    const v8, -0xd9bb

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p3, v6

    shl-int/2addr p3, v4

    xor-int v6, v7, p3

    and-int/2addr p3, v7

    shl-int/2addr p3, v4

    add-int/2addr v6, p3

    int-to-char p3, v6

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    invoke-static {v2, p3, v6}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    cmpl-float p2, p2, v5

    xor-int/lit8 p3, p2, 0x3c

    and-int/lit8 p2, p2, 0x3c

    or-int/2addr p2, p3

    shl-int/2addr p2, v4

    neg-int p3, p3

    xor-int v0, p2, p3

    and-int/2addr p2, p3

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    and-int/lit8 v1, p3, 0x0

    not-int p3, p3

    and-int/lit8 p3, p3, -0x1

    or-int/2addr p3, v1

    sub-int/2addr v3, p3

    sub-int/2addr v3, v4

    invoke-static {v0, p2, v3}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance p2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 p3, 0xc1c

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    xor-int/lit8 v3, v2, 0x18

    and-int/lit8 v6, v2, 0x18

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    not-int v6, v2

    and-int/lit8 v6, v6, 0x18

    and-int/lit8 v2, v2, -0x19

    or-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v3, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, -0x5c

    and-int/lit8 v0, v0, -0x5c

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v3, v0

    shl-int/2addr v7, v4

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    invoke-static {v6, v2, v7}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    cmpl-float p1, p1, v5

    and-int/lit8 p3, p1, 0x3c

    not-int v0, p3

    or-int/lit8 p1, p1, 0x3c

    and-int/2addr p1, v0

    shl-int/2addr p3, v4

    neg-int p3, p3

    neg-int p3, p3

    or-int v0, p1, p3

    shl-int/2addr v0, v4

    xor-int/2addr p1, p3

    sub-int/2addr v0, p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    cmpl-float p3, p3, v5

    and-int/lit8 v1, p3, 0x2

    not-int v2, v1

    or-int/lit8 p3, p3, 0x2

    and-int/2addr p3, v2

    shl-int/2addr v1, v4

    xor-int v2, p3, v1

    and-int/2addr p3, v1

    shl-int/2addr p3, v4

    add-int/2addr v2, p3

    invoke-static {v0, p1, v2}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_1
    invoke-direct {p0}, Lutil/a/y/bd/b;->ॱˊ()V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 p3, p2, 0x3f

    or-int/lit8 p2, p2, 0x3f

    add-int/2addr p3, p2

    :try_start_2
    sget-object p2, Lutil/a/y/bd/b;->ˎ:[B

    const/4 v0, 0x7

    aget-byte v2, p2, v0

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lutil/a/y/bd/b;->ˋ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lutil/a/y/bd/b;->ॱ:I

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    aget-byte p2, p2, v0

    sub-int/2addr p2, v4

    int-to-byte p2, p2

    invoke-static {v3, v5, p2}, Lutil/a/y/bd/b;->ˋ(SIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 p2, p2, 0x16

    neg-int p2, p2

    or-int/lit16 v0, p2, 0x475d

    shl-int/2addr v0, v4

    not-int v1, p2

    and-int/lit16 v1, v1, 0x475d

    and-int/lit16 p2, p2, -0x475e

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    int-to-char p2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x12

    xor-int/lit8 v0, v0, 0x12

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {p3, p2, v2}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method private ˊॱ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    add-int/lit8 v1, v0, 0x36

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/o/a;->ˋ:[B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v1, 0x35

    and-int/lit8 v4, v0, -0x36

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    iget-object v0, p0, Lutil/a/y/bd/b;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 5
    instance-of v1, v0, Lutil/a/y/bd/a;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x39

    if-eqz v1, :cond_7

    .line 6
    sget v0, Lutil/a/y/bd/b;->ͺ:I

    or-int/lit8 v1, v0, 0x64

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_3

    const/16 v0, 0x2f

    goto :goto_2

    :cond_3
    const/16 v0, 0x57

    :goto_2
    if-eq v0, v1, :cond_5

    .line 7
    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result v0

    const/16 v1, 0xe

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x27

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_3

    :cond_4
    const/16 v0, 0x27

    :goto_3
    if-eq v0, v1, :cond_a

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_5
    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v2, :cond_a

    .line 10
    :goto_5
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x76

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ʽ()V

    .line 12
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 13
    :cond_7
    check-cast v0, Lutil/a/y/bd/a;

    invoke-virtual {v0}, Lutil/a/y/bd/a;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x39

    goto :goto_6

    :cond_8
    const/16 v0, 0x15

    :goto_6
    if-eq v0, v4, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    sget v0, Lutil/a/y/bd/b;->ͺ:I

    and-int/lit8 v1, v0, 0x4f

    not-int v3, v1

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 15
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ʽ()V

    .line 16
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v3, v0, 0x47

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lutil/a/y/o/a;->ˎ()V

    .line 18
    invoke-virtual {p0}, Lutil/a/y/o/a;->ॱ()V

    .line 19
    invoke-virtual {p0}, Lutil/a/y/o/a;->ʻ()V

    .line 20
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ˏॱ()[B

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    .line 21
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x39

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 22
    :goto_8
    sget v0, Lutil/a/y/bd/b;->ͺ:I

    const/16 v1, 0x6d

    xor-int/lit8 v3, v0, 0x6d

    and-int/lit8 v4, v0, 0x6d

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v0, -0x6e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x42

    if-nez v2, :cond_b

    const/16 v1, 0x8

    goto :goto_9

    :cond_b
    const/16 v1, 0x42

    :goto_9
    if-eq v1, v0, :cond_d

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bd/b;->ˎ:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x3

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/bd/b;->ˋ(SIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_d
    return-void
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bd/b;->ͺ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bd/b;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    new-array v0, p2, [C

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x34

    if-ge v2, p2, :cond_0

    const/16 v4, 0x34

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    if-eq v4, v3, :cond_1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/bd/b;->ͺ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/2addr v3, v1

    .line 4
    sget-object v3, Lutil/a/y/bd/b;->ॱˋ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/bd/b;->ॱˊ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static ˋ(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x1c

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lutil/a/y/bd/b;->ˎ:[B

    rsub-int/lit8 p0, p0, 0x12

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    const/4 v4, 0x0

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
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static ˏ()V
    .locals 2

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bd/b;->ॱˋ:[C

    const-wide v0, -0x26aa3f021bc0c79fL    # -2.246957547455177E122

    sput-wide v0, Lutil/a/y/bd/b;->ॱˊ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x3813s
        0x70a5s
        -0x56aas
        -0x1e17s
        0x1980s
        0x5228s
        -0x752ds
        -0x3cd8s
        -0x4f6s
        0x33abs
        0x6c45s
        -0x5b1es
        -0x237es
        0x153as
        0x4d8fs
        -0x798es
        -0x41ecs
        -0x90es
        0x2f5ds
        0x67e1s
        -0x6067s
        -0x27c6s
        0x46s
        0x3800s
        0x70abs
        -0x56b1s
        -0x1e1fs
        0x1981s
        0x5266s
        -0x752ds
        -0x3c99s
        -0x4b7s
        0x33ads
        0x6c4es
        -0x5b08s
        -0x2333s
        0x152as
        0x4dcas
        -0x799as
        -0x41e8s
        -0x94fs
        0x2f56s
        0x67b4s
        -0x606ds
        -0x27c1s
        0x10d9s
        0x497fs
        -0x7ee4s
        -0x4658s
        -0xdb5s
        0x2aees
        0x6294s
        -0x64d0s
        -0x2c35s
        0xc00s
        0x44e5s
        0x7c83s
        -0x4ac9s
        -0x123bs
        0x74s
        0x3807s
        0x70abs
        0x470as
        0x7f4es
        0x37f0s
        -0x11f0s
        -0x5942s
        0x5e98s
        0x1568s
        -0x3272s
        -0x7bccs
        -0x43c0s
        0x74f2s
        0x2b56s
        -0x1c43s
        -0x642bs
        0x527ds
        0xa95s
        -0x3ec7s
        -0x6bcs
        -0x260ds
        -0x1e4bs
        -0x56f2s
        0x70f8s
        0x3852s
        -0x3fcas
        -0x7468s
        0x533ds
        0x1ad6s
        0x22b6s
        -0x15fas
        -0x4a08s
        0x7d55s
        0x532s
        -0x332cs
        -0x6b8ds
        0x5fc3s
        0x67a5s
        0x2f0fs
        -0x914s
        -0x41a4s
        0x463fs
        0x19es
        -0x369cs
        -0x6f34s
        0x58b7s
        0x6040s
        0x2be5s
        -0xcb9s
        -0x44cds
        0x4285s
    .end array-data
.end method

.method private ॱˊ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/o/a;->ʼ()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v2, Lutil/a/y/bd/b;->ʽ:Z

    const/16 v3, 0x28

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v3, :cond_2

    .line 4
    sget v1, Lutil/a/y/bd/b;->ˏॱ:I

    xor-int/lit8 v3, v1, 0x21

    and-int/lit8 v4, v1, 0x21

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x21

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x9

    if-nez v1, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    :goto_1
    if-eq v1, v3, :cond_2

    .line 6
    sget v1, Lutil/a/y/bd/b;->ͺ:I

    add-int/lit8 v1, v1, 0x3a

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    sput-boolean v2, Lutil/a/y/bd/b;->ʽ:Z

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x3c

    or-int/lit8 v3, v3, 0x3c

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    invoke-static {v4, v3, v1}, Lutil/a/y/bd/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/bd/b;->ͺ:I

    const/16 v1, 0x47

    xor-int/lit8 v3, v0, 0x47

    and-int/lit8 v4, v0, 0x47

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x48

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_2
    sget v0, Lutil/a/y/bd/b;->ͺ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private static ॱˋ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bd/b;->ˎ:[B

    const/16 v0, 0x8d

    sput v0, Lutil/a/y/bd/b;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        0x6bt
        -0x61t
        -0x6t
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

.method private ᐝ()[B
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bd/b;->ͺ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bd/b;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    :try_start_0
    const-class v3, Ljava/lang/Object;

    sget-object v7, Lutil/a/y/bd/b;->ˎ:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/bd/b;->ˋ(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x4f

    if-nez v1, :cond_3

    const/16 v1, 0x16

    goto :goto_2

    :cond_3
    const/16 v1, 0x4f

    :goto_2
    if-eq v1, v3, :cond_a

    .line 3
    :cond_4
    sget v1, Lutil/a/y/bd/b;->ˏॱ:I

    or-int/lit8 v3, v1, 0x27

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bd/b;->ͺ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v2, :cond_7

    .line 4
    iget-object v1, p0, Lutil/a/y/bd/b;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->isFailIfInvalid()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lutil/a/y/bd/b;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->isFailIfInvalid()Z

    move-result v1

    :try_start_1
    array-length v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    :goto_6
    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    .line 6
    sget v1, Lutil/a/y/bd/b;->ͺ:I

    const/16 v3, 0x2f

    xor-int/lit8 v5, v1, 0x2f

    and-int/lit8 v7, v1, 0x2f

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    and-int/lit8 v7, v1, -0x30

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bd/b;->ˏॱ:I

    rem-int/2addr v5, v0

    goto :goto_7

    .line 7
    :cond_9
    iget-object v1, p0, Lutil/a/y/o/a;->ˋ:[B

    invoke-static {v1, v0}, Lutil/a/y/bh/e;->ˎ([BI)[B

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    .line 8
    sget v1, Lutil/a/y/bd/b;->ˏॱ:I

    and-int/lit8 v3, v1, 0x43

    not-int v5, v3

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bd/b;->ͺ:I

    rem-int/2addr v5, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    :goto_7
    iget-object v1, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    sget v3, Lutil/a/y/bd/b;->ˏॱ:I

    const/16 v5, 0x5f

    and-int/lit8 v7, v3, -0x60

    not-int v8, v3

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bd/b;->ͺ:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v2, :cond_c

    return-object v1

    :cond_c
    :try_start_2
    div-int/2addr v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 10
    throw v0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    const/16 v1, 0x2d

    and-int/lit8 v2, v0, -0x2e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-super {p0}, Lutil/a/y/o/a;->ˊ()V

    .line 3
    iget-object v0, p0, Lutil/a/y/bd/b;->ˊॱ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bd/b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bd/b;->ˎ:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x3

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/bd/b;->ˋ(SIS)Ljava/lang/String;

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

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public ˋ()[B
    .locals 7

    .line 5
    sget v0, Lutil/a/y/bd/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/b;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x45

    if-eqz v2, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    const/16 v2, 0x56

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    new-array v1, v3, [B

    .line 6
    iget-object v2, p0, Lutil/a/y/bd/b;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-static {v2}, Lutil/a/y/bd/e;->ˊ(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)B

    move-result v2

    aput-byte v2, v1, v4

    .line 7
    invoke-direct {p0}, Lutil/a/y/bd/b;->ᐝ()[B

    move-result-object v2

    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 8
    iget-object v2, p0, Lutil/a/y/bd/b;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-static {v2}, Lutil/a/y/bd/e;->ˊ(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)B

    move-result v2

    aput-byte v2, v1, v5

    .line 9
    invoke-direct {p0}, Lutil/a/y/bd/b;->ᐝ()[B

    move-result-object v2

    invoke-static {v2, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_1
    sget v2, Lutil/a/y/bd/b;->ˏॱ:I

    and-int/lit8 v3, v2, 0x4d

    not-int v6, v3

    or-int/lit8 v2, v2, 0x4d

    and-int/2addr v2, v6

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bd/b;->ͺ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
