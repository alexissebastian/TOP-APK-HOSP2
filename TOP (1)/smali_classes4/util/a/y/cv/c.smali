.class public Lutil/a/y/cv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field public static final ˊ:[B

.field private static ˋ:I

.field public static final ˎ:I

.field private static ॱ:Ljava/util/regex/Pattern;

.field private static ᐝ:I


# instance fields
.field private final ˏ:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/cv/c;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cv/c;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cv/c;->ᐝ:I

    invoke-static {}, Lutil/a/y/cv/c;->ˋ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/cv/c;->ॱ:Ljava/util/regex/Pattern;

    sget v1, Lutil/a/y/cv/c;->ʻ:I

    or-int/lit8 v2, v1, 0x67

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x67

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/cv/c;->ˏ:Ljava/util/NavigableMap;

    return-void
.end method

.method public static ˊ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lutil/a/y/co/b;",
            ">;",
            "Lutil/a/y/cj/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/a;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/cv/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cv/c;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v1

    xor-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget p0, Lutil/a/y/cv/c;->ᐝ:I

    and-int/lit8 p1, p0, 0x37

    not-int v0, p1

    or-int/lit8 p0, p0, 0x37

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/cv/c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    new-instance p0, Lutil/a/y/cs/a;

    invoke-direct {p0, p1}, Lutil/a/y/cs/a;-><init>(Lutil/a/y/cj/a;)V

    throw p0
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lutil/a/y/cv/c;->ˋ:I

    return-void
.end method

.method private static ˎ(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x15

    sget-object v0, Lutil/a/y/cv/c;->ˊ:[B

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static ˏ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lutil/a/y/co/b;",
            ">;",
            "Lutil/a/y/cj/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/c;
        }
    .end annotation

    .line 28
    sget v0, Lutil/a/y/cv/c;->ʻ:I

    add-int/lit8 v0, v0, 0xa

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 29
    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v3

    ushr-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    sget p0, Lutil/a/y/cv/c;->ʻ:I

    and-int/lit8 p1, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    .line 33
    :cond_4
    new-instance p0, Lutil/a/y/cs/c;

    invoke-direct {p0, p1}, Lutil/a/y/cs/c;-><init>(Lutil/a/y/cj/a;)V

    throw p0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 2
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3
    aput-char v3, v0, v2

    .line 4
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/cv/c;->ˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-lez p3, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/16 p4, 0x4e

    :goto_2
    if-eq p4, p1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget p4, Lutil/a/y/cv/c;->ʻ:I

    add-int/lit8 p4, p4, 0x33

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 p4, p4, 0x2

    .line 6
    new-array p4, p2, [C

    .line 7
    invoke-static {v0, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p3

    .line 8
    invoke-static {p4, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p4, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    sget p3, Lutil/a/y/cv/c;->ʻ:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    :goto_3
    if-eqz p0, :cond_7

    sget p0, Lutil/a/y/cv/c;->ʻ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    .line 11
    new-array p0, p2, [C

    :goto_4
    const/16 p3, 0x10

    if-ge v1, p2, :cond_5

    const/16 p4, 0x2e

    goto :goto_5

    :cond_5
    const/16 p4, 0x10

    :goto_5
    if-eq p4, p3, :cond_6

    .line 12
    sget p3, Lutil/a/y/cv/c;->ʻ:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    sub-int p3, p2, v1

    sub-int/2addr p3, p1

    .line 13
    aget-char p3, v0, p3

    aput-char p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 14
    :cond_6
    sget p1, Lutil/a/y/cv/c;->ᐝ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cv/c;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cv/c;->ˊ:[B

    const/16 v0, 0xae

    sput v0, Lutil/a/y/cv/c;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x65t
        0x29t
        0x46t
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cv/c;->ʻ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/cv/c;->ˏ:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    sget v0, Lutil/a/y/cv/c;->ʻ:I

    add-int/lit8 v0, v0, 0x4a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˎ()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cv/c;->ʻ:I

    xor-int/lit8 v1, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/cv/c;->ˏ:Ljava/util/NavigableMap;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cv/c;->ˏ:Ljava/util/NavigableMap;

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

.method public ˏ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cv/c;->ʻ:I

    add-int/lit8 v1, v0, 0x5a

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cv/c;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v3, 0x21

    if-nez v2, :cond_0

    const/16 v2, 0x59

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/16 v4, 0x20

    const-string v5, ""

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_2

    .line 2
    sget-object v2, Lutil/a/y/cv/c;->ॱ:Ljava/util/regex/Pattern;

    :try_start_0
    array-length v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/16 v2, 0x1b

    goto :goto_1

    :cond_1
    const/16 v2, 0x49

    :goto_1
    if-eq v2, v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    sget-object v2, Lutil/a/y/cv/c;->ॱ:Ljava/util/regex/Pattern;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    :cond_4
    or-int/lit8 v2, v0, 0x5f

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x5f

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/2addr v2, v1

    .line 6
    invoke-static {v8}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v0

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xc9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    const-string v11, "\uffe8\uffec\u00167\u0018\ufff4\uffe8\uffec\u0016\uffeb\uffe3\uffe48\uffed6\u001f\u0017\uffe3\u0019\uffe4\uffe6\uffe9\uffe3\uffe4\u001f\u0017\u0018\ufff4"

    cmpl-float v3, v3, v10

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x1c

    and-int/lit8 v12, v3, 0x1c

    or-int/2addr v10, v12

    shl-int/2addr v10, v9

    not-int v12, v12

    or-int/lit8 v3, v3, 0x1c

    and-int/2addr v3, v12

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x13

    sub-int/2addr v3, v9

    invoke-static {v0, v2, v10, v3, v11}, Lutil/a/y/cv/c;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lutil/a/y/cv/c;->ॱ:Ljava/util/regex/Pattern;

    .line 7
    sget v0, Lutil/a/y/cv/c;->ᐝ:I

    and-int/lit8 v2, v0, 0x2b

    not-int v3, v2

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v3

    shl-int/2addr v2, v9

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cv/c;->ʻ:I

    rem-int/2addr v3, v1

    .line 8
    :cond_5
    :goto_3
    sget-object v0, Lutil/a/y/cv/c;->ॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ne v2, v9, :cond_f

    .line 10
    sget v2, Lutil/a/y/cv/c;->ᐝ:I

    xor-int/lit8 v10, v2, 0x75

    and-int/lit8 v2, v2, 0x75

    shl-int/2addr v2, v9

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    shl-int/2addr v2, v9

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lutil/a/y/cv/c;->ʻ:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    const/4 v10, 0x3

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v10, :cond_f

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v1, :cond_f

    .line 13
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_e

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lutil/a/y/cv/c;->ˏ:Ljava/util/NavigableMap;

    invoke-interface {v5, v4}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 18
    iget-object v5, p0, Lutil/a/y/cv/c;->ˏ:Ljava/util/NavigableMap;

    invoke-interface {v5, v4, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v4, v0, 0x4

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eq v8, v9, :cond_a

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v2, v0, 0x4

    and-int/lit8 v4, v0, 0x4

    or-int/2addr v2, v4

    shl-int/2addr v2, v9

    and-int/lit8 v4, v0, -0x5

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/cv/c;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 21
    sget v0, Lutil/a/y/cv/c;->ʻ:I

    and-int/lit8 v2, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/2addr v2, v1

    return-object p1

    :cond_a
    sget p1, Lutil/a/y/cv/c;->ʻ:I

    xor-int/lit8 v0, p1, 0x3d

    and-int/lit8 v2, p1, 0x3d

    or-int/2addr v0, v2

    shl-int/2addr v0, v9

    not-int v2, v2

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cv/c;->ᐝ:I

    rem-int/2addr v0, v1

    const/16 p1, 0x35

    if-nez v0, :cond_b

    const/16 v0, 0x35

    goto :goto_7

    :cond_b
    const/16 v0, 0x54

    :goto_7
    if-eq v0, p1, :cond_c

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    return-object p1

    .line 23
    :cond_d
    new-instance p1, Lutil/a/y/cs/e;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lutil/a/y/cs/e;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_e
    new-instance p1, Lutil/a/y/cv/e;

    const/4 v2, 0x5

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "data:"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v11, v7, 0x57

    xor-int/lit8 v7, v7, 0x57

    or-int/2addr v7, v11

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v9

    add-int/2addr v12, v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x20

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    shl-int/2addr v4, v9

    neg-int v7, v11

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    shl-int/2addr v4, v9

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const-string v4, "\u0010\uffcc\u0011 \u0011\u0018\u001c\u0019\u001b\u000f\u001a\ufff5\uffd3\u001f\uffd1\uffd3\uffe6\uffd3\u001f\uffd1\uffd3\uffcc \u000f\u0011\u0016\u000e\u001b\uffcc\r \r"

    invoke-static {v6, v12, v11, v7, v4}, Lutil/a/y/cv/c;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    throw p1

    .line 26
    :cond_f
    new-instance v0, Lutil/a/y/cv/e;

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v8}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v2

    :try_start_1
    sget-object v4, Lutil/a/y/cv/c;->ˊ:[B

    const/4 v10, 0x7

    aget-byte v11, v4, v10

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lutil/a/y/cv/c;->ˎ(SIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v4, v4, v10

    add-int/2addr v4, v9

    int-to-byte v4, v4

    int-to-byte v10, v4

    int-to-byte v12, v10

    invoke-static {v4, v10, v12}, Lutil/a/y/cv/c;->ˎ(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x5a

    sub-int/2addr v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x28

    not-int v11, v10

    or-int/lit8 v7, v7, 0x28

    and-int/2addr v7, v11

    shl-int/2addr v10, v9

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v6

    const-string v6, "\uffc9\u001d\u000c\u000e\u0013\u000b\u0018\uffc9\n\u001d\n\r\uffc9\r\u0017\u0012\u000f\uffc9\u0018\u001d\uffc9\u000e\u0015\u000b\n\u0017\ufffe\uffd0\u001c\uffce\uffd0\uffc9\u001d\u001e\u0019\u0017\u0012\uffc9\u0017\u0012"

    invoke-static {v2, v4, v11, v5, v6}, Lutil/a/y/cv/c;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1
.end method
