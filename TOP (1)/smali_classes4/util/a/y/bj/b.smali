.class public Lutil/a/y/bj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:C = '\u0000'

.field private static ʽ:I = 0x1

.field private static ˊ:Lutil/a/y/bj/c;

.field private static ॱ:[C

.field private static ᐝ:I


# instance fields
.field private ˋ:Lutil/a/y/bg/c;

.field private ˎ:Lutil/a/y/bg/g;

.field private ˏ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bj/b;->ˋ()V

    .line 1
    sget-object v0, Lutil/a/y/bj/c;->ॱ:Lutil/a/y/bj/c;

    sput-object v0, Lutil/a/y/bj/b;->ˊ:Lutil/a/y/bj/c;

    sget v0, Lutil/a/y/bj/b;->ʽ:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bj/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xa

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lutil/a/y/bj/b;->ˋ:Lutil/a/y/bg/c;

    .line 3
    iput-object p2, p0, Lutil/a/y/bj/b;->ˎ:Lutil/a/y/bg/g;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lutil/a/y/bj/b;->ˏ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x20

    xor-int/lit8 p2, p2, 0x20

    or-int/2addr p2, v0

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x1c

    xor-int/lit8 p2, p2, 0x1c

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    and-int v2, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v2, p2

    int-to-byte p2, v2

    const-string v0, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000b\u0000\r\u0007\u000c\r\u0005\r\u000e\n\u008a\u008a\u0003\u0006\u000b\u0005\u0000\r\u0002\u000e\u0088\u0088"

    invoke-static {v0, v1, p2}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v0, 0x0

    const-string v1, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000c\u0005\u0001\u000e\r\u0007\u000b\u000e\u0013\t\u0000\u0002\u0005\r\u0008\u0001\u000e\u0000\n\u0011\u00af"

    cmpl-float p2, p2, v0

    neg-int p2, p2

    xor-int/lit8 v0, p2, 0x1f

    and-int/lit8 v2, p2, 0x1f

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p2

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 p2, p2, -0x20

    or-int/2addr p2, v2

    neg-int p2, p2

    xor-int v2, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v0

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x43

    or-int/lit8 p2, p2, 0x43

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    int-to-byte p2, p2

    invoke-static {v1, v2, p2}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/bj/b;->ॱ:[C

    .line 2
    sget-char v1, Lutil/a/y/bj/b;->ʼ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    .line 5
    sget v3, Lutil/a/y/bj/b;->ʽ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bj/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x3d

    .line 6
    aget-char v3, p0, p1

    div-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    sget v5, Lutil/a/y/bj/b;->ᐝ:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bj/b;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x15

    if-ge v5, p1, :cond_5

    const/16 v7, 0x5f

    goto :goto_3

    :cond_5
    const/16 v7, 0x15

    :goto_3
    if-eq v7, v6, :cond_c

    .line 7
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eq v9, v4, :cond_b

    .line 9
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 10
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 11
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 12
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    const/16 v11, 0x5d

    if-ne v6, v8, :cond_7

    const/16 v12, 0x5d

    goto :goto_5

    :cond_7
    const/16 v12, 0x2c

    :goto_5
    if-eq v12, v11, :cond_a

    const/16 v11, 0x45

    if-ne v9, v10, :cond_8

    const/16 v12, 0x2a

    goto :goto_6

    :cond_8
    const/16 v12, 0x45

    :goto_6
    if-eq v12, v11, :cond_9

    .line 13
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 14
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 15
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 16
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 17
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 18
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    .line 19
    sget v6, Lutil/a/y/bj/b;->ʽ:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bj/b;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_7

    .line 20
    :cond_9
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 21
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 22
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 23
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_7

    .line 24
    :cond_a
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 25
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 26
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 27
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 28
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 29
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_7

    :cond_b
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 30
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 31
    aput-char v6, v2, v7

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    .line 32
    :cond_c
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/bj/b;->ʼ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bj/b;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        0x6fs
        0x6bs
        0x65s
        0x6es
        0x28s
        0x62s
        0x69s
        0x74s
        0x29s
        0x20s
        0x70s
        0x75s
        0x63s
        0x61s
        0x6cs
        0x6as
        0x50s
        0x43s
        0x4fs
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
    .end array-data
.end method


# virtual methods
.method public ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bj/b;->ᐝ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bj/b;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, p1, p2, v2}, Lutil/a/y/bj/b;->ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;Z)V

    sget p1, Lutil/a/y/bj/b;->ʽ:I

    xor-int/lit8 p2, p1, 0x63

    and-int/lit8 p1, p1, 0x63

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bj/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/bj/b;->ʽ:I

    or-int/lit8 v1, v0, 0x70

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x70

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bj/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const-string v0, "\u0012\u0013"

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v6, "\u0015\u0010c"

    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    new-instance p3, Lutil/a/y/j/a;

    .line 8
    invoke-static {}, Lutil/a/y/j/e;->ˏ()Ljava/util/List;

    move-result-object v7

    invoke-direct {p3, v7}, Lutil/a/y/j/a;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p3, p1, p2}, Lutil/a/y/j/a;->ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget p3, Lutil/a/y/bj/b;->ᐝ:I

    and-int/lit8 v7, p3, 0x41

    xor-int/lit8 p3, p3, 0x41

    or-int/2addr p3, v7

    neg-int p3, p3

    neg-int p3, p3

    xor-int v8, v7, p3

    and-int/2addr p3, v7

    shl-int/2addr p3, v2

    add-int/2addr v8, p3

    rem-int/lit16 p3, v8, 0x80

    sput p3, Lutil/a/y/bj/b;->ʽ:I

    rem-int/lit8 v8, v8, 0x2

    .line 11
    :cond_0
    :try_start_1
    sget-object p3, Lutil/a/y/bj/b;->ˊ:Lutil/a/y/bj/c;

    iget-object v7, p0, Lutil/a/y/bj/b;->ˋ:Lutil/a/y/bg/c;

    check-cast v7, Lutil/a/y/bf/a;

    .line 12
    invoke-virtual {v7}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v7

    iget-object v8, p0, Lutil/a/y/bj/b;->ˎ:Lutil/a/y/bg/g;

    check-cast v8, Lutil/a/y/bf/b;

    .line 13
    invoke-virtual {v8}, Lutil/a/y/bf/b;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object p2

    .line 16
    invoke-virtual {p3, v7, v8, p1, p2}, Lutil/a/y/bj/c;->ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I

    move-result p1

    .line 17
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    and-int/lit8 p2, p1, 0x3

    xor-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v2

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {v6, p3, p1}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u0012\u0013V"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long p3, v7, v4

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 v7, p3, 0x0

    not-int p3, p3

    and-int/lit8 p3, p3, -0x1

    or-int/2addr p3, v7

    neg-int p3, p3

    and-int/lit8 v7, p3, 0x2

    or-int/lit8 p3, p3, 0x2

    add-int/2addr v7, p3

    sub-int/2addr v7, v2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 v8, p3, 0x7

    or-int/lit8 p3, p3, 0x7

    add-int/2addr v8, p3

    int-to-byte p3, v8

    invoke-static {p2, v7, p3}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    neg-int p1, p1

    or-int/lit8 p2, p1, 0x3

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x3

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p1, p3, p1

    int-to-byte p1, p1

    invoke-static {v6, p2, p1}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit8 p3, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, p3

    rsub-int/lit8 p2, p2, 0x2

    xor-int/lit8 p3, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long p2, v6, v4

    neg-int p2, p2

    not-int v1, p2

    and-int/lit8 v1, v1, 0x5f

    and-int/lit8 v3, p2, -0x60

    or-int/2addr v1, v3

    and-int/lit8 p2, p2, 0x5f

    shl-int/2addr p2, v2

    and-int v3, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v3, p2

    int-to-byte p2, v3

    invoke-static {v0, p3, p2}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/bj/b;->ᐝ:I

    add-int/lit8 p2, p1, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/bj/b;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    and-int/lit8 p2, p1, 0x1

    xor-int/2addr p1, v2

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/bj/b;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 p3, p2, 0x3

    xor-int/lit8 p2, p2, 0x3

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, p3, p2

    or-int/2addr p2, p3

    add-int/2addr v7, p2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p2

    cmp-long v8, p2, v4

    neg-int p2, v8

    neg-int p2, p2

    and-int/lit8 p3, p2, -0x1

    not-int p3, p3

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p3

    neg-int p2, p2

    and-int/lit8 p3, p2, 0x1

    or-int/2addr p2, v2

    add-int/2addr p3, p2

    sub-int/2addr p3, v2

    int-to-byte p2, p3

    invoke-static {v6, v7, p2}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x5f

    and-int/lit8 v4, v1, 0x5f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0x5f

    and-int/lit8 v1, v1, -0x60

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-byte v1, v3

    invoke-static {v0, p3, v1}, Lutil/a/y/bj/b;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
