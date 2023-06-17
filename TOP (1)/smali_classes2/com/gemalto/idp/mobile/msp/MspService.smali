.class public Lcom/gemalto/idp/mobile/msp/MspService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:[C = null

.field private static ˎ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspService;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x26s
        0x60s
        0x71s
        0x48s
        0x46s
        0x6es
        0x69s
        0x6cs
        0x70s
        0x68s
        0x42s
        0x41s
        0x62s
        0x67s
        0x6es
        0x6es
        0x71s
        0x4as
        0x41s
        0x63s
        0x42s
        0x47s
        0x71s
        0x70s
        0x6cs
    .end array-data
.end method

.method private constructor <init>(Lcom/gemalto/idp/mobile/msp/MspModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/msp/MspModule;)Lcom/gemalto/idp/mobile/msp/MspService;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v0, v2, v1}, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gemalto/idp/mobile/msp/MspService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/msp/MspService;-><init>(Lcom/gemalto/idp/mobile/msp/MspModule;)V

    sget p0, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x19
        0x0
        0x0
    .end array-data
.end method

.method private ˎ()Lcom/gemalto/idp/mobile/msp/MspFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/msp/MspFactory;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/msp/MspFactory;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x3f

    if-eqz p1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lcom/gemalto/idp/mobile/msp/MspService;->ˋ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 8
    sget v1, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    rem-int/2addr v1, v4

    const/16 v7, 0x61

    if-eqz v1, :cond_2

    const/16 v1, 0x61

    goto :goto_1

    :cond_2
    const/16 v1, 0x57

    .line 9
    :goto_1
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v2, :cond_4

    move-object v8, v1

    goto :goto_5

    .line 10
    :cond_4
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_5

    .line 11
    sget v10, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    rem-int/2addr v10, v4

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_4

    .line 13
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 14
    :goto_4
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    const/16 p1, 0x1a

    if-lez v6, :cond_7

    const/16 v1, 0x1a

    goto :goto_6

    :cond_7
    const/16 v1, 0x48

    :goto_6
    if-eq v1, p1, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    new-array p1, v3, [C

    .line 16
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 17
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-eqz p2, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    if-eq p1, v2, :cond_a

    goto :goto_a

    .line 19
    :cond_a
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_9
    if-ge p2, v3, :cond_b

    .line 20
    sget v1, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    rem-int/2addr v1, v4

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 21
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    move-object v8, p1

    :goto_a
    if-lez v5, :cond_d

    :goto_b
    if-ge v0, v3, :cond_d

    .line 22
    sget p1, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_c

    .line 23
    aget-char p1, v8, v0

    const/4 p2, 0x4

    aget p2, p0, p2

    div-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x6

    goto :goto_b

    :cond_c
    aget-char p1, v8, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getFactory()Lcom/gemalto/idp/mobile/msp/MspFactory;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ()Lcom/gemalto/idp/mobile/msp/MspFactory;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ()Lcom/gemalto/idp/mobile/msp/MspFactory;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/msp/MspService;->ˏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspService;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    if-nez v1, :cond_2

    const/16 v1, 0x53

    goto :goto_2

    :cond_2
    const/16 v1, 0x58

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x44

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
