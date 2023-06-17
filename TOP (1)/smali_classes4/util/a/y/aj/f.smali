.class public Lutil/a/y/aj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobOutgoingMessageHandler;


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[B

.field private static ˊ:I

.field public static final ˋ:I

.field private static ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/aj/f;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aj/f;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aj/f;->ʻ:I

    const v0, 0x54c8d2fa

    sput v0, Lutil/a/y/aj/f;->ˊ:I

    const v0, -0x31f2e85e

    sput v0, Lutil/a/y/aj/f;->ˏ:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aj/f;->ʽ:[B

    const/16 v0, 0x7c

    sput v0, Lutil/a/y/aj/f;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x73t
        0x69t
        0x74t
        -0x7ft
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/aj/f;->ˎ:I

    add-int/2addr p1, v1

    const/16 v2, 0x19

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    .line 3
    sget v2, Lutil/a/y/aj/f;->ʼ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aj/f;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    sget v2, Lutil/a/y/aj/f;->ʼ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aj/f;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lutil/a/y/aj/f;->ʽ:[B

    if-eqz p1, :cond_3

    .line 5
    sget v3, Lutil/a/y/aj/f;->ˏ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    .line 6
    sget v1, Lutil/a/y/aj/f;->ʻ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/aj/f;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 7
    :cond_3
    sget-object p1, Lutil/a/y/aj/f;->ᐝ:[S

    sget v3, Lutil/a/y/aj/f;->ˏ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v5, :cond_6

    goto :goto_9

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/aj/f;->ˏ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    add-int/2addr p4, v4

    .line 9
    sget v1, Lutil/a/y/aj/f;->ˊ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v5, p1, :cond_a

    .line 11
    sget-object v1, Lutil/a/y/aj/f;->ʽ:[B

    const/16 v2, 0x5c

    if-eqz v1, :cond_8

    const/16 v3, 0x5c

    goto :goto_6

    :cond_8
    const/16 v3, 0x33

    :goto_6
    if-eq v3, v2, :cond_9

    .line 12
    sget-object v1, Lutil/a/y/aj/f;->ᐝ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_8

    .line 13
    :cond_9
    sget v2, Lutil/a/y/aj/f;->ʼ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aj/f;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p4, -0x1

    .line 14
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_7

    .line 15
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 16
    :cond_a
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/aj/f;->ॱ:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aj/f;->ॱ:[B

    const/16 v0, 0x27

    sput v0, Lutil/a/y/aj/f;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x43t
        0x15t
        -0x73t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0x0t
        0x11t
        -0x25t
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
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
    .end array-data
.end method


# virtual methods
.method public serialize(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lutil/a/y/aj/f;->ʻ:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/aj/f;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/al/b;->ˎ()Lutil/a/y/dh/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lutil/a/y/dh/j;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, -0x54c8d2a5

    const/16 v2, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    and-int v7, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    add-int/2addr v7, v1

    const/16 v1, 0xc

    int-to-byte v1, v1

    :try_start_1
    sget-object v6, Lutil/a/y/aj/f;->ॱ:[B

    const/16 v8, 0x8

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xd

    int-to-byte v10, v10

    invoke-static {v1, v9, v10}, Lutil/a/y/aj/f;->ˋ(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v6, v2

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    aget-byte v13, v6, v8

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/aj/f;->ˋ(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    not-int v10, v9

    and-int/lit8 v10, v10, -0x77

    and-int/lit8 v12, v9, 0x76

    or-int/2addr v10, v12

    and-int/lit8 v9, v9, -0x77

    shl-int/lit8 v9, v9, 0x1

    not-int v9, v9

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x7e

    and-int/lit8 v9, v9, 0x7e

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    int-to-short v9, v12

    :try_start_3
    aget-byte v12, v6, v8

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    invoke-static {v1, v12, v13}, Lutil/a/y/aj/f;->ˋ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v12, v6, v2

    int-to-byte v12, v12

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v12, v11, v6}, Lutil/a/y/aj/f;->ˋ(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const v6, 0x31f2e85e

    :try_start_4
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    xor-int v4, v0, v6

    and-int v8, v0, v6

    or-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x1

    not-int v8, v0

    and-int/2addr v6, v8

    const v8, -0x31f2e85f    # -5.91784E8f

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v7, v10, v9, v1, v4}, Lutil/a/y/aj/f;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 4
    sget v0, Lutil/a/y/aj/f;->ʼ:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aj/f;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_6
    const-class v1, Ljava/io/UnsupportedEncodingException;

    sget-object v4, Lutil/a/y/aj/f;->ॱ:[B

    aget-byte v3, v4, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v2, v4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x4

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/aj/f;->ˋ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v0, p1, v1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method
