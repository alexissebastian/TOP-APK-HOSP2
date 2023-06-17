.class public final Lcom/gemalto/idp/mobile/otp/vic/VicFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:[C = null

.field private static ˎ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x6as
        0x74s
        0x76s
        0x4as
        0x47s
        0x69s
        0x68s
        0x6ds
        0x71s
        0x4as
        0x47s
        0x72s
        0x73s
        0x6es
        0x6cs
        0x6cs
        0x61s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    .line 3
    aget v0, p0, v2

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˋ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_7

    .line 10
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    .line 11
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_5

    .line 13
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 14
    :goto_5
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    .line 15
    sget v10, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ॱ:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ:I

    rem-int/2addr v10, v1

    goto :goto_3

    :cond_6
    move-object v8, v0

    :cond_7
    const/16 p1, 0x5c

    if-lez v6, :cond_8

    const/16 v0, 0x5c

    goto :goto_6

    :cond_8
    const/16 v0, 0x29

    :goto_6
    if-eq v0, p1, :cond_9

    goto :goto_7

    :cond_9
    sget p1, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ॱ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ:I

    rem-int/2addr p1, v1

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 18
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p1, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ॱ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ:I

    rem-int/2addr p1, v1

    :goto_7
    if-eqz p2, :cond_b

    .line 21
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_a

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 22
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_e

    const/4 p1, 0x0

    :goto_9
    if-ge p1, v4, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    const/4 p2, 0x0

    :goto_a
    if-eqz p2, :cond_e

    .line 23
    sget p2, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ॱ:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_d

    .line 24
    aget-char p2, v8, p1

    const/4 v0, 0x5

    aget v0, p0, v0

    sub-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x57

    goto :goto_9

    :cond_d
    aget-char p2, v8, p1

    aget v0, p0, v1

    sub-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 25
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final createVicDevice(Lcom/gemalto/idp/mobile/otp/vic/VicToken;)Lcom/gemalto/idp/mobile/otp/vic/VicDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->isSoft()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->isSoft()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :goto_1
    new-instance v0, Lutil/a/y/cd/e;

    check-cast p1, Lutil/a/y/cd/a;

    invoke-direct {v0, p1}, Lutil/a/y/cd/e;-><init>(Lutil/a/y/cd/a;)V

    .line 7
    sget p1, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v1

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v0, v2, v1}, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x12
        0x0
        0x0
    .end array-data
.end method
