.class public Lutil/a/y/bp/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final ʻ:I

.field public static final ˊॱ:[B

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ᐝ:I


# instance fields
.field private ʼ:I

.field private ʽ:I

.field final synthetic ˊ:Lutil/a/y/bp/b;

.field protected ˋ:I

.field protected ˎ:I

.field protected ˏ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bp/b$d;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    const/16 v0, 0x1f

    sput v0, Lutil/a/y/bp/b$d;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bp/b$d;->ˊ:Lutil/a/y/bp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lutil/a/y/bp/b$d;->ʽ:I

    .line 3
    iput p1, p0, Lutil/a/y/bp/b$d;->ʼ:I

    .line 4
    iput p2, p0, Lutil/a/y/bp/b$d;->ˎ:I

    .line 5
    iput p3, p0, Lutil/a/y/bp/b$d;->ˋ:I

    .line 6
    iput-object p4, p0, Lutil/a/y/bp/b$d;->ॱ:Ljava/lang/String;

    .line 7
    iput p5, p0, Lutil/a/y/bp/b$d;->ʼ:I

    .line 8
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lutil/a/y/bp/b$d;->ˏ:Ljava/util/Hashtable;

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length p2, p6

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lutil/a/y/bp/b$d;->ˏ:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aget p4, p6, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/b$d;->ˊॱ:[B

    const/16 v0, 0xda

    sput v0, Lutil/a/y/bp/b$d;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x3at
        0x7bt
        0x39t
        -0x69t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xet
        -0x27t
        0x1bt
        -0x3t
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
    .end array-data
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 1
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xc

    if-ge v3, p2, :cond_2

    const/16 v5, 0x2b

    goto :goto_2

    :cond_2
    const/16 v5, 0xc

    :goto_2
    if-eq v5, v4, :cond_3

    .line 2
    sget v4, Lutil/a/y/bp/b$d;->ॱˋ:I

    add-int/lit8 v5, v4, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    aget-char v5, p4, v3

    add-int/2addr v5, p1

    int-to-char v5, v5

    .line 4
    aput-char v5, v2, v3

    .line 5
    aget-char v5, v2, v3

    sget v6, Lutil/a/y/bp/b$d;->ᐝ:I

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x5f

    .line 6
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    .line 7
    new-array p1, p2, [C

    .line 8
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 9
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_7

    .line 11
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_5

    const/4 p3, 0x1

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    if-eq p3, v0, :cond_6

    move-object v2, p0

    goto :goto_5

    .line 12
    :cond_6
    sget p3, Lutil/a/y/bp/b$d;->ॱˊ:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/bp/b$d;->ॱˋ:I

    rem-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p1

    sub-int/2addr p3, v0

    .line 13
    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/bp/b$d;->ˊॱ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v5, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 15
    sget v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x46

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/bp/b$d;->ˎ:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/bp/b$d;->ˎ:I

    :goto_1
    return v0
.end method

.method protected ˋ(I)I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    or-int/lit8 v1, v0, 0x76

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/b$d;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lutil/a/y/bp/b$d;->ˏ:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bp/b$d;->ॱ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x63

    and-int/lit8 v4, v0, 0x63

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x1c

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()I
    .locals 3

    .line 9
    sget v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/bp/b$d;->ʼ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/bp/b$d;->ʼ:I

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

.method public ˎ(IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v3, v0, 0x33

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bp/b$d;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v3, 0x5b

    if-nez v5, :cond_0

    const/16 v5, 0x5b

    goto :goto_0

    :cond_0
    const/16 v5, 0x27

    :goto_0
    const/16 v6, 0x37

    const-wide/16 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x4

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/16 v13, 0x30

    const-string v14, ""

    const/4 v15, 0x0

    if-eq v5, v3, :cond_2

    const/16 v3, 0x5c

    if-eqz p2, :cond_1

    const/16 v5, 0x1f

    goto :goto_1

    :cond_1
    const/16 v5, 0x5c

    :goto_1
    if-eq v5, v3, :cond_4

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x57

    .line 2
    :try_start_0
    div-int/2addr v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x5e

    if-eqz p2, :cond_3

    const/16 v5, 0x5e

    goto :goto_2

    :cond_3
    const/16 v5, 0x55

    :goto_2
    if-eq v5, v3, :cond_7

    .line 3
    :cond_4
    iget-object v0, v1, Lutil/a/y/bp/b$d;->ˏ:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 4
    :cond_5
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v7

    rsub-int/lit8 v7, v9, 0x7f

    int-to-byte v8, v11

    :try_start_1
    sget-object v9, Lutil/a/y/bp/b$d;->ˊॱ:[B

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    invoke-static {v8, v6, v11}, Lutil/a/y/bp/b$d;->ˏ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1a

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x28

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lutil/a/y/bp/b$d;->ˏ(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v6, v6, 0x16

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x30

    or-int/2addr v6, v13

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    invoke-static {v14, v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    not-int v9, v8

    and-int/lit8 v9, v9, 0x9

    and-int/lit8 v10, v8, -0xa

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x9

    shl-int/lit8 v4, v8, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    const-string v4, "\u0004\n\r\u0010\ufff1\u0011\u0011\u000c\u0014\uffe5\uffc1\uffdb\u0013\u0006\u0015\u0006\u000e\u0002\u0013\u0002\u0011\uffc1\u001a\u0004\n\r\u0010\u0011\uffc1\u0013\u0010\u0007\uffc1\uffcf\u0013\u0010\u0013\u0013\u0006\uffc1\u0013\u0006\u0014\u0013\u0002\u0011\uffc1\u001a"

    invoke-static {v5, v7, v6, v8, v4}, Lutil/a/y/bp/b$d;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lutil/a/y/bp/b$d;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_3
    or-int/lit8 v3, v0, 0x77

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/2addr v3, v2

    .line 5
    iget-object v0, v1, Lutil/a/y/bp/b$d;->ˏ:Ljava/util/Hashtable;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    :goto_4
    sget v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v5, v0, 0x1f

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v4, v5

    or-int/2addr v0, v9

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/2addr v3, v2

    return-void

    .line 7
    :cond_8
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v14, v13, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    and-int/lit8 v13, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v13

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7b

    sub-int/2addr v9, v4

    or-int/lit8 v13, v9, -0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v13, v9

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v9, v16, v7

    neg-int v7, v9

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xf

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0xf

    sub-int/2addr v8, v7

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v15

    int-to-byte v9, v11

    sget-object v16, Lutil/a/y/bp/b$d;->ˊॱ:[B

    aget-byte v6, v16, v6

    int-to-byte v6, v6

    aget-byte v10, v16, v10

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lutil/a/y/bp/b$d;->ˏ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x22

    aget-byte v9, v16, v9

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v10, 0x2d

    aget-byte v10, v16, v10

    int-to-byte v10, v10

    const/16 v17, 0xc

    aget-byte v2, v16, v17

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lutil/a/y/bp/b$d;->ˏ(BBS)Ljava/lang/String;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 v6, v2, 0x14

    and-int/lit8 v7, v2, 0x14

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/2addr v2, v11

    and-int/2addr v2, v7

    neg-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x6

    rsub-int/lit8 v2, v2, 0x6

    const-string v6, "\u000e\u0011\u0006\u001b\u0013\uffee\uffc5\uffdf\n\u001a\u0011\u0006\u001b\uffc5\t"

    invoke-static {v5, v13, v8, v2, v6}, Lutil/a/y/bp/b$d;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v15, v14, v15, v15}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x7b

    xor-int/lit8 v5, v5, 0x7b

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    invoke-static {v14, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x31

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x31

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const-string v5, "\n\uffc4\u0008\t\u0008\r\u001a\u0013\u0016\u0014\uffc4\uffc4\uffde\u0016\t\u0018\t\u0011\u0005\u0016\u0005\u0014\uffc4\u001d\u0007\r\u0010\u0013\u0014\uffc4\u0012\t\u000f\u0013\u0018\uffc4\ufff7\ufff7\uffe5\ufff4\t\u0010\r\u0006\u0013\ufff1\uffc4\u0016\u0013"

    cmp-long v12, v8, v10

    neg-int v8, v12

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    shl-int/2addr v8, v4

    or-int v10, v9, v8

    shl-int/lit8 v4, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v4, v8

    invoke-static {v2, v7, v6, v4, v5}, Lutil/a/y/bp/b$d;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lutil/a/y/bp/b$d;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2
.end method

.method public ˏ()I
    .locals 3

    .line 4
    sget v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x63

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bp/b$d;->ʽ:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ˏ(I)V
    .locals 4

    .line 5
    sget v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    const/16 v1, 0x77

    and-int/lit8 v2, v0, -0x78

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x77

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iput p1, p0, Lutil/a/y/bp/b$d;->ʽ:I

    and-int/lit8 p1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˏ(Lutil/a/y/bp/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget v0, p0, Lutil/a/y/bp/b$d;->ˎ:I

    iget v1, p0, Lutil/a/y/bp/b$d;->ˋ:I

    invoke-virtual {p1, v0, v1}, Lutil/a/y/bp/a;->ˋ(II)I

    move-result p1

    iput p1, p0, Lutil/a/y/bp/b$d;->ʽ:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lutil/a/y/bp/b$d;->ˎ(IZ)V

    sget p1, Lutil/a/y/bp/b$d;->ॱˊ:I

    and-int/lit8 v1, p1, 0x7a

    or-int/lit8 p1, p1, 0x7a

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/b$d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method ॱ()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lutil/a/y/bp/b$d;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    and-int/lit8 v5, v4, 0x1

    not-int v5, v5

    const/4 v6, 0x1

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x73

    and-int/lit8 v5, v5, 0x73

    or-int/2addr v5, v7

    shl-int/2addr v5, v6

    neg-int v7, v7

    or-int v8, v5, v7

    shl-int/2addr v8, v6

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x5

    and-int/lit8 v9, v5, 0x5

    or-int/2addr v7, v9

    shl-int/2addr v7, v6

    not-int v9, v9

    or-int/lit8 v5, v5, 0x5

    and-int/2addr v5, v9

    neg-int v5, v5

    and-int v9, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const/16 v5, 0x14

    int-to-byte v5, v5

    :try_start_0
    sget-object v7, Lutil/a/y/bp/b$d;->ˊॱ:[B

    const/16 v10, 0x37

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lutil/a/y/bp/b$d;->ˏ(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v7, v11

    int-to-byte v10, v10

    const/16 v12, 0x2d

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0xc

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v10, v12, v7}, Lutil/a/y/bp/b$d;->ˏ(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const-string v7, "\uffcb\uffe5\u001e\u001a\u001b"

    const-string v16, "file://"

    const-string v10, "\uffc9\u000b\u0012\u001d\u001c\uffe3"

    const-string v11, "\u000f$\uffce\uffe8\u001a"

    cmp-long v3, v12, v14

    invoke-static {v4, v8, v9, v3, v7}, Lutil/a/y/bp/b$d;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/bp/b$d;->ˊ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v4, -0x1

    not-int v7, v7

    or-int/lit8 v8, v4, -0x1

    and-int/2addr v7, v8

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    const/4 v4, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x76

    xor-int/lit8 v7, v7, 0x76

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v6

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v4, v7

    not-int v7, v4

    and-int/lit8 v7, v7, 0x6

    and-int/lit8 v8, v4, -0x7

    or-int/2addr v7, v8

    and-int/lit8 v4, v4, 0x6

    shl-int/2addr v4, v6

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v3, v9, v8, v7, v10}, Lutil/a/y/bp/b$d;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lutil/a/y/bp/b$d;->ˋ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    and-int/lit8 v4, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v6

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x71

    and-int/lit8 v8, v4, 0x71

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    not-int v8, v8

    or-int/lit8 v4, v4, 0x71

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    or-int/lit8 v5, v4, 0x3

    shl-int/lit8 v9, v5, 0x1

    and-int/lit8 v4, v4, 0x3

    not-int v4, v4

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {v3, v7, v8, v5, v11}, Lutil/a/y/bp/b$d;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lutil/a/y/bp/b$d;->ʽ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    sget v0, Lutil/a/y/bp/b$d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x71

    sub-int/2addr v0, v6

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/b$d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method
