.class public Lutil/a/y/av/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapSettings;


# static fields
.field private static final ʻ:[B

.field private static final ʼ:[B

.field private static final ˊॱ:[B

.field private static ˋॱ:I = 0x0

.field private static ˏॱ:[C = null

.field private static ͺ:Z = false

.field private static ॱˊ:I = 0x0

.field private static ॱˋ:Z = false

.field private static final ᐝ:[B

.field private static ᐝॱ:I = 0x1


# instance fields
.field protected ʽ:B

.field protected ˊ:[B

.field protected ˋ:[B

.field protected ˎ:B

.field protected ˏ:[B

.field protected ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/av/a;->ʻ()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/av/a;->ˊॱ:[B

    const/16 v0, 0x44

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/av/a;->ʻ:[B

    const/16 v0, 0x15

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lutil/a/y/av/a;->ʼ:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lutil/a/y/av/a;->ᐝ:[B

    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    const/16 v1, 0x45

    and-int/lit8 v2, v0, -0x46

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x61t
        0x2t
        0x6t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x61t
        0x3t
        0x6t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x61t
        0x1at
        0x2t
        0x0t
        0x0t
        -0x6bt
        0x5t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5ft
        0x2at
        0x2t
        0x0t
        0x0t
        -0x66t
        0x3t
        0x0t
        0x0t
        0x0t
        -0x64t
        0x1t
        0x0t
        -0x61t
        0x37t
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7et
        0x2t
        0x10t
        0x0t
        -0x61t
        0x36t
        0x2t
        0x0t
        0x0t
        -0x61t
        0x52t
        0x6t
        -0x5bt
        0x0t
        0x3t
        0x4t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x1t
        0xat
        0x3t
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/a/y/av/a;->ˊॱ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lutil/a/y/av/a;->ˋ:[B

    .line 3
    sget-object v0, Lutil/a/y/av/a;->ʻ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lutil/a/y/av/a;->ˊ:[B

    .line 4
    sget-object v0, Lutil/a/y/av/a;->ʼ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lutil/a/y/av/a;->ॱ:[B

    const/16 v0, -0x80

    .line 5
    iput-byte v0, p0, Lutil/a/y/av/a;->ˎ:B

    .line 6
    sget-object v1, Lutil/a/y/av/a;->ᐝ:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lutil/a/y/av/a;->ˏ:[B

    .line 7
    iput-byte v0, p0, Lutil/a/y/av/a;->ʽ:B

    return-void
.end method

.method static ʻ()V
    .locals 1

    const/16 v0, 0x94

    sput v0, Lutil/a/y/av/a;->ˋॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/av/a;->ॱˋ:Z

    sput-boolean v0, Lutil/a/y/av/a;->ͺ:Z

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/av/a;->ˏॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xd7s
        0xd8s
        0xe3s
        0xe0s
        0xb4s
        0x101s
        0x109s
        0x107s
        0x108s
        0x102s
        0x103s
        0xf6s
        0xf9s
        0x100s
        0xfbs
        0x106s
        0xfcs
        0xf5s
        0xc6s
        0xc9s
        0x10ds
        0xdds
        0xd5s
        0xdas
        0x10as
        0xfds
        0xcas
        0x10bs
        0xccs
    .end array-data
.end method

.method protected static ˊ([B)V
    .locals 5

    .line 2
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    const/16 v1, 0x2f

    and-int/lit8 v2, v0, -0x30

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    array-length p0, p0

    const/16 v0, 0xfc

    const/4 v3, 0x0

    if-gt p0, v0, :cond_2

    .line 5
    sget p0, Lutil/a/y/av/a;->ᐝॱ:I

    xor-int/lit8 v0, p0, 0x5d

    and-int/lit8 p0, p0, 0x5d

    shl-int/2addr p0, v1

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v4, v0, -0x80

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v1

    or-int v4, v2, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    const-string v0, "\u0088\u008d\u0089\u0095\u008c\u0085\u0093\u0094\u0093\u0085\u008a\u0092\u0091\u0089\u0085\u0090\u008d\u008f\u008a\u008b\u008e\u0085\u008d\u008c\u0085\u0089\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v3, v3, v1}, Lutil/a/y/av/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p1, :cond_4

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    :goto_2
    check-cast p1, [C

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v2, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_4
    check-cast p0, [B

    .line 6
    sget-object v0, Lutil/a/y/av/a;->ˏॱ:[C

    .line 7
    sget v3, Lutil/a/y/av/a;->ˋॱ:I

    .line 8
    sget-boolean v4, Lutil/a/y/av/a;->ͺ:Z

    if-eqz v4, :cond_a

    .line 9
    sget p1, Lutil/a/y/av/a;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v2, :cond_8

    .line 10
    array-length p1, p0

    .line 11
    new-array p2, p1, [C

    goto :goto_6

    .line 12
    :cond_8
    array-length p1, p0

    .line 13
    new-array p2, p1, [C

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_9

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    .line 14
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_a
    sget-boolean p0, Lutil/a/y/av/a;->ॱˋ:Z

    if-eqz p0, :cond_c

    .line 17
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_7
    if-ge v1, p0, :cond_b

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 19
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 21
    :cond_c
    array-length p0, p2

    .line 22
    new-array p1, p0, [C

    :goto_8
    if-ge v1, p0, :cond_d

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 23
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method protected static ˋ(B)V
    .locals 7

    .line 25
    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    const/16 v1, 0x71

    and-int/lit8 v2, v0, -0x72

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit16 p0, p0, 0xa0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    and-int/lit8 p0, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0089\u008d\u0088\u0085\u0089\u008b\u008a\u0085\u0088\u009a\u0085\u009d\u0085\u0089\u009a\u008c\u0085\u008a\u008d\u0091\u009c\u0085\u0089\u008d\u0088\u0085\u009b\u0085\u0089\u009a\u008c\u0085\u008d\u0099\u0092\u0091\u0085\u0089\u008b\u008a\u0085\u0089\u0088\u0087\u0086\u0085\u0098\u0097\u0096"

    cmp-long v6, v0, v2

    neg-int v0, v6

    not-int v1, v0

    and-int/lit16 v1, v1, 0x80

    and-int/lit16 v2, v0, -0x81

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v5, v4, v4, v1}, Lutil/a/y/av/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public setCdol([B)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x51

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lutil/a/y/av/a;->ˊ([B)V

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/av/a;->ˊ:[B

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lutil/a/y/av/a;->ˊ([B)V

    .line 5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/av/a;->ˊ:[B

    :goto_1
    sget p1, Lutil/a/y/av/a;->ॱˊ:I

    xor-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f

    if-nez p1, :cond_2

    const/16 p1, 0x50

    goto :goto_2

    :cond_2
    const/16 p1, 0x1f

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setCid(B)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    iput-byte p1, p0, Lutil/a/y/av/a;->ʽ:B

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x24

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setIad([B)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    or-int/lit8 v1, v0, 0x9

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x9

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/av/a;->ˏ:[B

    sget p1, Lutil/a/y/av/a;->ᐝॱ:I

    or-int/lit8 v1, p1, 0x66

    shl-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x66

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setIaf(B)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x34

    and-int/lit8 v0, v0, 0x34

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Lutil/a/y/av/a;->ˋ(B)V

    .line 3
    iput-byte p1, p0, Lutil/a/y/av/a;->ˎ:B

    sget p1, Lutil/a/y/av/a;->ᐝॱ:I

    and-int/lit8 v0, p1, 0x60

    or-int/lit8 p1, p1, 0x60

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x16

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setIpb([B)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/av/a;->ॱ:[B

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/av/a;->ॱ:[B

    :goto_1
    sget p1, Lutil/a/y/av/a;->ॱˊ:I

    add-int/lit8 p1, p1, 0x69

    sub-int/2addr p1, v2

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x13

    if-nez v0, :cond_2

    const/16 v0, 0x13

    goto :goto_2

    :cond_2
    const/16 v0, 0x56

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setMacPadding([B)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    or-int/lit8 v1, v0, 0x4a

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/av/a;->ˋ:[B

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/a/y/av/a;->ˋ:[B

    :goto_1
    return-void
.end method

.method public ˊ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/av/a;->ˊ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/av/a;->ˊ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊॱ()B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x51

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v0, :cond_1

    iget-byte v0, p0, Lutil/a/y/av/a;->ʽ:B

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lutil/a/y/av/a;->ʽ:B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/av/a;->ॱ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget v1, Lutil/a/y/av/a;->ᐝॱ:I

    and-int/lit8 v2, v1, 0x41

    not-int v3, v2

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x25

    if-eqz v3, :cond_0

    const/16 v2, 0x25

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x7

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/av/a;->ॱˊ:I

    and-int/lit8 v1, v0, -0x44

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x43

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-byte v1, p0, Lutil/a/y/av/a;->ˎ:B

    goto :goto_1

    :cond_1
    iget-byte v1, p0, Lutil/a/y/av/a;->ˎ:B

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lutil/a/y/av/a;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1e

    if-eqz v2, :cond_2

    const/16 v2, 0x2c

    goto :goto_2

    :cond_2
    const/16 v2, 0x1e

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0xd

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˏ()[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/av/a;->ˋ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget v1, Lutil/a/y/av/a;->ॱˊ:I

    const/16 v2, 0x55

    and-int/lit8 v3, v1, -0x56

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/av/a;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public ॱ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/a;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x67

    not-int v2, v1

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/av/a;->ˏ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/av/a;->ˏ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v1, 0x53

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
