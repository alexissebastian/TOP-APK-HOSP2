.class public Lutil/a/y/bl/ac;
.super Lutil/a/y/bl/u;
.source "SourceFile"


# static fields
.field private static ʻॱ:Z = true

.field private static ˈ:I = 0x1

.field private static ˎ:I = 0x50

.field private static ॱ:[C = null

.field private static ॱˎ:Z = true

.field private static ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/ac;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0xa5s
        0xbes
        0xc3s
        0xc5s
        0xc0s
        0xbfs
        0xc2s
        0xc4s
        0xb5s
        0xb4s
        0x70s
        0xc6s
        0xb9s
        0xb7s
        0xb3s
        0xbcs
        0x99s
        0xb1s
        0xbbs
        0xc9s
        0xb8s
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 8

    .line 7
    array-length v3, p3

    array-length v0, p3

    new-array v6, v0, [B

    .line 8
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B

    const/4 v2, 0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lutil/a/y/bl/u;-><init>(IBIII[B[B)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    xor-int/lit8 v1, p3, 0x7f

    and-int/lit8 p3, p3, 0x7f

    shl-int/lit8 p2, p3, 0x1

    add-int/2addr v1, p2

    const-string p2, "\u0082\u0086\u008d\u0083\u0087\u0089\u008c\u008b\u0090\u0086\u008f\u0086\u0088\u0086\u0087\u0085\u008b\u008e\u0082\u008d\u0082\u0086\u008d\u0083\u008d\u008c\u0086\u0087\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, v0, v0, v1}, Lutil/a/y/bl/ac;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    array-length p1, p3

    const/16 p3, 0x10

    if-ne p1, p3, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 p3, v1, 0x10

    neg-int p3, p3

    and-int/lit8 v1, p3, 0x7f

    xor-int/lit8 p3, p3, 0x7f

    or-int/2addr p3, v1

    xor-int v2, v1, p3

    and-int/2addr p3, v1

    shl-int/lit8 p2, p3, 0x1

    add-int/2addr v2, p2

    const-string p2, "\u0095\u0088\u008e\u0082\u0089\u0090\u008b\u0094\u0089\u0093\u008b\u008a\u008d\u0090\u0092\u008c\u0082\u0091"

    invoke-static {p2, v0, v0, v2}, Lutil/a/y/bl/ac;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II[B[B)V
    .locals 9

    .line 1
    array-length v3, p4

    array-length v0, p4

    new-array v7, v0, [B

    .line 2
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B

    const/4 v2, 0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v8}, Lutil/a/y/bl/u;-><init>(IBIII[B[B[B)V

    const/16 p2, 0x10

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p4

    shr-int/lit8 p2, p4, 0x10

    neg-int p2, p2

    xor-int/lit8 p4, p2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v0

    add-int/2addr p4, p2

    const-string p2, "\u0082\u0086\u008d\u0083\u0087\u0089\u008c\u008b\u0090\u0086\u008f\u0086\u0088\u0086\u0087\u0085\u008b\u008e\u0082\u008d\u0082\u0086\u008d\u0083\u008d\u008c\u0086\u0087\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, p3, p3, p4}, Lutil/a/y/bl/ac;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    array-length p1, p4

    if-ne p1, p2, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p4

    shr-int/lit8 p2, p4, 0x10

    neg-int p2, p2

    and-int/lit8 p4, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, p4

    neg-int p2, p2

    xor-int/lit8 p4, p2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v0

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x0

    sub-int/2addr p4, v0

    const-string p2, "\u0095\u0088\u008e\u0082\u0089\u0090\u008b\u0094\u0089\u0093\u008b\u008a\u008d\u0090\u0092\u008c\u0082\u0091"

    invoke-static {p2, p3, p3, p4}, Lutil/a/y/bl/ac;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1
    sget v2, Lutil/a/y/bl/ac;->ˈ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/ac;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :cond_2
    check-cast p0, [B

    .line 3
    sget-object v2, Lutil/a/y/bl/ac;->ॱ:[C

    .line 4
    sget v3, Lutil/a/y/bl/ac;->ˎ:I

    .line 5
    sget-boolean v4, Lutil/a/y/bl/ac;->ʻॱ:Z

    if-eqz v4, :cond_5

    .line 6
    sget p1, Lutil/a/y/bl/ac;->ˈ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/ac;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    array-length p1, p0

    .line 8
    new-array p2, p1, [C

    :goto_1
    const/16 v1, 0x26

    if-ge v0, p1, :cond_3

    const/16 v4, 0x5c

    goto :goto_2

    :cond_3
    const/16 v4, 0x26

    :goto_2
    if-eq v4, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 9
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_5
    sget-boolean p0, Lutil/a/y/bl/ac;->ॱˎ:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-eq p0, v1, :cond_a

    .line 12
    array-length p0, p2

    .line 13
    new-array p1, p0, [C

    :goto_4
    if-ge v0, p0, :cond_9

    .line 14
    sget v1, Lutil/a/y/bl/ac;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bl/ac;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x16

    if-nez v1, :cond_7

    const/16 v1, 0x16

    goto :goto_5

    :cond_7
    const/16 v1, 0x56

    :goto_5
    if-eq v1, v4, :cond_8

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 15
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    rem-int/lit8 v1, p0, 0x1

    shl-int/2addr v1, v0

    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x5e

    goto :goto_4

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    sget p0, Lutil/a/y/bl/ac;->ᐝॱ:I

    add-int/lit8 p2, p0, 0xb

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lutil/a/y/bl/ac;->ˈ:I

    rem-int/lit8 p2, p2, 0x2

    .line 17
    array-length p2, p1

    .line 18
    new-array v4, p2, [C

    add-int/lit8 p0, p0, 0x67

    .line 19
    rem-int/lit16 v5, p0, 0x80

    sput v5, Lutil/a/y/bl/ac;->ˈ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :goto_6
    if-ge p0, p2, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v1, :cond_c

    add-int/lit8 v5, p2, -0x1

    sub-int/2addr v5, p0

    .line 20
    aget-char v5, p1, v5

    sub-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, v4, p0

    add-int/lit8 p0, p0, 0x1

    .line 21
    sget v5, Lutil/a/y/bl/ac;->ˈ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bl/ac;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˎ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/ac;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/ac;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-super {p0}, Lutil/a/y/bl/u;->ˎ()V

    sget v0, Lutil/a/y/bl/ac;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x74

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x74

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/ac;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
