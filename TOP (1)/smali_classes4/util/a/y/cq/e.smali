.class public Lutil/a/y/cq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ʻ:I

.field private static ʽ:[B

.field public static final ˊ:I

.field private static ˊॱ:[S

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cq/e;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cq/e;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cq/e;->ʻ:I

    const v0, 0x4b9971f6    # 2.0112364E7f

    sput v0, Lutil/a/y/cq/e;->ˎ:I

    const v0, -0x6486c8e6

    sput v0, Lutil/a/y/cq/e;->ˏ:I

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/e;->ʽ:[B

    const/16 v0, 0x7d

    sput v0, Lutil/a/y/cq/e;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x5ft
        -0x36t
        -0x1t
        -0xft
        0x11t
        -0x2t
        -0xbt
        -0x8t
        0x13t
        0x45t
        -0x54t
        0x11t
        -0x2t
        -0x5t
        0x8t
        -0xdt
        0x4ft
        -0x41t
        -0x13t
        0x13t
        -0x3t
        0x44t
        -0x45t
        -0xft
        0x13t
        -0xbt
        -0x4t
        0x3t
        0x8t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget v1, Lutil/a/y/cq/e;->ˋ:I

    add-int/2addr p1, v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x38

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x34

    if-eqz v2, :cond_2

    const/16 v6, 0x5f

    goto :goto_2

    :cond_2
    const/16 v6, 0x34

    :goto_2
    if-eq v6, v3, :cond_5

    .line 20
    sget-object p1, Lutil/a/y/cq/e;->ʽ:[B

    const/16 v3, 0xc

    if-eqz p1, :cond_3

    const/16 v6, 0xf

    goto :goto_3

    :cond_3
    const/16 v6, 0xc

    :goto_3
    if-eq v6, v3, :cond_4

    .line 21
    sget v3, Lutil/a/y/cq/e;->ʻ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/cq/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 22
    sget v3, Lutil/a/y/cq/e;->ˏ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_4

    .line 23
    :cond_4
    sget-object p1, Lutil/a/y/cq/e;->ˊॱ:[S

    sget v3, Lutil/a/y/cq/e;->ˏ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_5
    :goto_4
    if-lez p1, :cond_b

    .line 24
    sget v1, Lutil/a/y/cq/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cq/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 25
    sget v1, Lutil/a/y/cq/e;->ˏ:I

    add-int/2addr p4, v1

    const/4 v1, 0x7

    if-eqz v2, :cond_6

    const/16 v2, 0x3f

    goto :goto_5

    :cond_6
    const/4 v2, 0x7

    :goto_5
    if-eq v2, v1, :cond_8

    add-int/lit8 v3, v3, 0x3

    .line 26
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cq/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :cond_8
    :goto_6
    add-int/2addr p4, v4

    .line 27
    sget v1, Lutil/a/y/cq/e;->ˎ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    if-ge v5, p1, :cond_b

    .line 29
    sget-object v1, Lutil/a/y/cq/e;->ʽ:[B

    const/16 v2, 0x62

    if-eqz v1, :cond_9

    const/4 v3, 0x4

    goto :goto_8

    :cond_9
    const/16 v3, 0x62

    :goto_8
    if-eq v3, v2, :cond_a

    add-int/lit8 v2, p4, -0x1

    .line 30
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    :goto_9
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_a

    .line 31
    :cond_a
    sget-object v1, Lutil/a/y/cq/e;->ˊॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    goto :goto_9

    .line 32
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/e;->ॱ:[B

    const/16 v0, 0xe7

    sput v0, Lutil/a/y/cq/e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
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
    .end array-data
.end method

.method private static ˋ(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lutil/a/y/cq/e;->ॱ:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0xd

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x14

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/e;->ᐝ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cq/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-static {}, Lutil/a/y/cm/b;->ˊ()Lutil/a/y/cm/b$a;

    move-result-object v1

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v4

    invoke-interface {v1, v4}, Lutil/a/y/cm/b$a;->ॱ(B)Lutil/a/y/cm/b$c;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    sget v4, Lutil/a/y/cq/e;->ʻ:I

    and-int/lit8 v5, v4, 0x27

    not-int v6, v5

    or-int/lit8 v4, v4, 0x27

    and-int/2addr v4, v6

    shl-int/2addr v5, v0

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/cq/e;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v0, :cond_6

    .line 7
    sget v4, Lutil/a/y/cq/e;->ʻ:I

    add-int/lit8 v4, v4, 0x58

    sub-int/2addr v4, v0

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cq/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x5d

    if-eqz v4, :cond_1

    const/16 v4, 0x5d

    goto :goto_2

    :cond_1
    const/16 v4, 0x1a

    :goto_2
    if-eq v4, v5, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/a/y/co/b;

    .line 9
    invoke-virtual {v4}, Lutil/a/y/co/b;->ˋ()B

    move-result v5

    sget-object v6, Lutil/a/y/cj/a;->ˊˊ:Lutil/a/y/cj/a;

    invoke-virtual {v6}, Lutil/a/y/cj/a;->ˋ()I

    move-result v6

    const/16 v7, 0x12

    if-lt v5, v6, :cond_2

    const/16 v5, 0x36

    goto :goto_3

    :cond_2
    const/16 v5, 0x12

    :goto_3
    if-eq v5, v7, :cond_5

    goto :goto_5

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/a/y/co/b;

    .line 11
    invoke-virtual {v4}, Lutil/a/y/co/b;->ˋ()B

    move-result v5

    sget-object v6, Lutil/a/y/cj/a;->ˊˊ:Lutil/a/y/cj/a;

    invoke-virtual {v6}, Lutil/a/y/cj/a;->ˋ()I

    move-result v6

    const/16 v7, 0x53

    :try_start_0
    div-int/2addr v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x47

    if-lt v5, v6, :cond_4

    const/16 v5, 0x4c

    goto :goto_4

    :cond_4
    const/16 v5, 0x47

    :goto_4
    if-eq v5, v7, :cond_5

    .line 12
    :goto_5
    invoke-static {v4}, Lutil/a/y/cq/a;->ˏ(Lutil/a/y/co/b;)Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;

    move-result-object v4

    invoke-interface {v1, v4}, Lutil/a/y/cm/b$c;->ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/cm/b$c;

    .line 13
    sget v4, Lutil/a/y/cq/e;->ʻ:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cq/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    .line 14
    :cond_5
    new-instance v5, Lutil/a/y/cm/d;

    invoke-virtual {v4}, Lutil/a/y/co/b;->ˋ()B

    move-result v6

    invoke-virtual {v4}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lutil/a/y/cm/d;-><init>(BLjava/lang/String;)V

    invoke-interface {v1, v5}, Lutil/a/y/cm/b$c;->ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/cm/b$c;

    .line 15
    sget v4, Lutil/a/y/cq/e;->ᐝ:I

    and-int/lit8 v5, v4, 0x29

    or-int/lit8 v4, v4, 0x29

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cq/e;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 16
    :goto_6
    sget v4, Lutil/a/y/cq/e;->ᐝ:I

    and-int/lit8 v5, v4, 0x1b

    or-int/lit8 v4, v4, 0x1b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cq/e;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-interface {v1}, Lutil/a/y/cm/b$c;->ˋ()Lutil/a/y/cm/b;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/cm/e;->ˋ(Lutil/a/y/cm/b;)Lutil/a/y/cm/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˋ(Lcom/gemalto/idp/mobile/qr/emv/transaction/AdditionalDataFieldTemplate;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/e;->ᐝ:I

    and-int/lit8 p2, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/2addr v1, v0

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cq/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    .line 17
    :cond_9
    new-instance p2, Lutil/a/y/cs/b;

    const v1, -0x4b9971a2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    not-int v4, v4

    neg-int v4, v4

    or-int v5, v4, v1

    shl-int/2addr v5, v0

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    not-int v4, v1

    and-int/lit8 v4, v4, -0x7d

    and-int/lit8 v6, v1, 0x7c

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, -0x7d

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    const-string v1, ""

    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v3

    sget-object v1, Lutil/a/y/cq/e;->ॱ:[B

    const/4 v7, 0x7

    aget-byte v8, v1, v7

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v1, v2

    int-to-byte v9, v9

    aget-byte v10, v1, v7

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/cq/e;->ˋ(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v1, v2

    int-to-byte v9, v9

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v9, v7, v1}, Lutil/a/y/cq/e;->ˋ(BBS)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v6, v1, -0x1

    or-int/2addr v2, v6

    shl-int/2addr v2, v0

    not-int v6, v1

    and-int/lit8 v6, v6, -0x1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    sub-int/2addr v2, v1

    int-to-short v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x4

    or-int/lit8 v2, v2, 0x4

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    int-to-byte v2, v3

    const v3, 0x6486c8e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v0

    invoke-static {v5, v4, v1, v2, v3}, Lutil/a/y/cq/e;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method
