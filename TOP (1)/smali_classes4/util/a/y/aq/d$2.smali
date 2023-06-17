.class Lutil/a/y/aq/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/aq/d;->ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[C


# instance fields
.field final synthetic ˏ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

.field final synthetic ॱ:Lutil/a/y/aq/d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/d$2;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lutil/a/y/aq/d$2;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        0x7t
        0x18t
        -0x1et
        0x21t
        0x17t
        0x9t
        -0x9t
        0xft
        0x7t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method

.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/aq/d$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xa

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/aq/d$2;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aq/d$2;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aq/d$2;->ˊ:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/d$2;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x8ds
        0x87s
        0x81s
        0x85s
        0x2as
        0x53s
        0x49s
        0x48s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/aq/d;Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/aq/d$2;->ॱ:Lutil/a/y/aq/d;

    iput-object p2, p0, Lutil/a/y/aq/d$2;->ˏ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 5
    sget v0, Lutil/a/y/aq/d$2;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aq/d$2;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    .line 7
    aget v0, p0, v2

    .line 8
    aget v4, p0, v3

    .line 9
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 10
    aget v6, p0, v6

    .line 11
    sget-object v7, Lutil/a/y/aq/d$2;->ˎ:[C

    .line 12
    new-array v8, v4, [C

    .line 13
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_7

    .line 14
    sget v0, Lutil/a/y/aq/d$2;->ˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/aq/d$2;->ˋ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 15
    new-array v0, v4, [C

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_6

    .line 16
    sget v10, Lutil/a/y/aq/d$2;->ˊ:I

    add-int/lit8 v11, v10, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/aq/d$2;->ˋ:I

    rem-int/2addr v11, v1

    .line 17
    aget-byte v11, p1, v9

    const/16 v12, 0x14

    if-ne v11, v3, :cond_4

    const/16 v11, 0x14

    goto :goto_3

    :cond_4
    const/16 v11, 0x1b

    :goto_3
    if-eq v11, v12, :cond_5

    .line 18
    aget-char v10, v8, v9

    shl-int/2addr v10, v3

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v0, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0xf

    .line 19
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/aq/d$2;->ˋ:I

    rem-int/2addr v10, v1

    .line 20
    aget-char v10, v8, v9

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v0, v9

    .line 21
    :goto_4
    aget-char v7, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v0

    :cond_7
    if-lez v6, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    .line 22
    new-array p1, v4, [C

    .line 23
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 24
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p2, :cond_d

    .line 26
    sget p1, Lutil/a/y/aq/d$2;->ˋ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aq/d$2;->ˊ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v3, :cond_b

    .line 27
    new-array p1, v4, [C

    const/4 p2, 0x1

    goto :goto_7

    :cond_b
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_c

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 28
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_c
    move-object v8, p1

    :cond_d
    if-lez v5, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    :goto_9
    if-ge v2, v4, :cond_f

    .line 29
    aget-char p1, v8, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 30
    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ॱ(Lutil/a/y/cz/c$c;)V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "about:"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/aq/d$2;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "\u0001\u0001\u0001\u0000"

    invoke-static {v0, v4, v2}, Lutil/a/y/aq/d$2;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lutil/a/y/aq/d$2;->ॱ:Lutil/a/y/aq/d;

    invoke-static {v2}, Lutil/a/y/aq/d;->ॱ(Lutil/a/y/aq/d;)[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/a/y/aq/d$2;->ॱ:Lutil/a/y/aq/d;

    iget-object v1, p0, Lutil/a/y/aq/d$2;->ˏ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

    new-instance v2, Lutil/a/y/ak/g;

    invoke-direct {v2, p1, v3, v3}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lutil/a/y/aq/d;->ॱ(Lutil/a/y/aq/d;Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V

    sget p1, Lutil/a/y/aq/d$2;->ˊ:I

    or-int/lit8 v0, p1, 0x5b

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x5b

    neg-int p1, p1

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/aq/d$2;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x18
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public ॱ(Lutil/a/y/da/d;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-string v1, "http://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lutil/a/y/aq/d$2;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lutil/a/y/aq/d$2;->ॱ:Lutil/a/y/aq/d;

    invoke-static {v1}, Lutil/a/y/aq/d;->ॱ(Lutil/a/y/aq/d;)[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lutil/a/y/aq/d$2;->ॱ:Lutil/a/y/aq/d;

    iget-object v1, p0, Lutil/a/y/aq/d$2;->ˏ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

    new-instance v3, Lutil/a/y/ak/g;

    new-instance v4, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_0
    const-class v5, Lutil/a/y/da/d;

    sget v6, Lutil/a/y/aq/d$2;->$$b:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/aq/d$2;->$$a:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/aq/d$2;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v6, Lutil/a/y/da/d;

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lutil/a/y/aq/d$2;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v4, v5, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-static {v0, v1, v3}, Lutil/a/y/aq/d;->ॱ(Lutil/a/y/aq/d;Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V

    sget p1, Lutil/a/y/aq/d$2;->ˊ:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 v1, p1, 0xd

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/aq/d$2;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

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

    :array_0
    .array-data 4
        0x0
        0x4
        0x18
        0x2
    .end array-data
.end method
