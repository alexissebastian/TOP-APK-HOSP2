.class Lutil/a/y/aq/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/aq/b;->ॱ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʽ:I

.field private static ˊॱ:I

.field public static final ˎ:[B

.field private static ˏ:[C

.field public static final ॱ:I


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

.field final synthetic ˋ:Lutil/a/y/aq/b;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/b$3;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lutil/a/y/aq/b$3;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x22t
        -0x5ft
        -0x3t
        -0x7t
        -0x18t
        0x1et
        -0x21t
        -0x17t
        -0x9t
        0x9t
        -0xft
        -0x7t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/aq/b$3;->$$a:[B

    mul-int/lit8 p0, p0, 0x9

    rsub-int/lit8 p0, p0, 0xc

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x9

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/aq/b$3;->$$a()V

    invoke-static {}, Lutil/a/y/aq/b$3;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aq/b$3;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aq/b$3;->ʽ:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/b$3;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7bs
        0xf7s
        0xf6s
        0xf2s
        0x34s
        0x71s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/aq/b;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/aq/b$3;->ˋ:Lutil/a/y/aq/b;

    iput-object p2, p0, Lutil/a/y/aq/b$3;->ˊ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x12

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x14

    sget-object v0, Lutil/a/y/aq/b$3;->ˎ:[B

    add-int/lit8 p0, p0, 0x11

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
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
    sget-object v7, Lutil/a/y/aq/b$3;->ˏ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 8
    sget v1, Lutil/a/y/aq/b$3;->ʽ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/aq/b$3;->ˊॱ:I

    rem-int/2addr v1, v4

    const/16 v7, 0x2c

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v7, :cond_2

    .line 9
    new-array v1, v3, [C

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    new-array v1, v3, [C

    const/4 v7, 0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v7, v3, :cond_5

    .line 10
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    if-eq v10, v2, :cond_4

    .line 11
    sget v10, Lutil/a/y/aq/b$3;->ʽ:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/aq/b$3;->ˊॱ:I

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
    :cond_4
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

    :cond_5
    move-object v8, v1

    :cond_6
    if-lez v6, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    .line 15
    new-array p1, v3, [C

    .line 16
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 17
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_a

    .line 19
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v3, :cond_9

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 20
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 21
    :cond_9
    sget p2, Lutil/a/y/aq/b$3;->ˊॱ:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/aq/b$3;->ʽ:I

    rem-int/2addr p2, v4

    move-object v8, p1

    :cond_a
    const/16 p1, 0x1a

    if-lez v5, :cond_b

    const/16 p2, 0xc

    goto :goto_7

    :cond_b
    const/16 p2, 0x1a

    :goto_7
    if-eq p2, p1, :cond_f

    .line 22
    sget p1, Lutil/a/y/aq/b$3;->ʽ:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aq/b$3;->ˊॱ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    if-ge p1, v3, :cond_d

    const/4 p2, 0x0

    goto :goto_9

    :cond_d
    const/4 p2, 0x1

    :goto_9
    if-eqz p2, :cond_e

    goto :goto_a

    .line 23
    :cond_e
    aget-char p2, v8, p1

    aget v1, p0, v4

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 24
    :cond_f
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/b$3;->ˎ:[B

    const/16 v0, 0x59

    sput v0, Lutil/a/y/aq/b$3;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x63t
        -0x17t
        -0x58t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public ˏ(Lutil/a/y/cz/c$h;)V
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/aq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lutil/a/y/aq/e;-><init>(Lutil/a/y/cz/c$h;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array v2, p1, [I

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "file:///android_asset/"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    not-int v4, v4

    or-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    const-string v4, "\u0000\u0001\u0001\u0000"

    invoke-static {v2, v4, v3}, Lutil/a/y/aq/b$3;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    :try_start_0
    sget-object v3, Lutil/a/y/aq/b$3;->ˎ:[B

    const/16 v4, 0xd

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/aq/b$3;->ˋ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v4

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v6, v3, v4}, Lutil/a/y/aq/b$3;->ˋ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "\u0001\u0001"

    invoke-static {p1, v4, v3}, Lutil/a/y/aq/b$3;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lutil/a/y/aq/e;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lutil/a/y/aq/b$3;->ˋ:Lutil/a/y/aq/b;

    iget-object v2, p0, Lutil/a/y/aq/b$3;->ˊ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

    invoke-static {p1, v2, v0}, Lutil/a/y/aq/b;->ˎ(Lutil/a/y/aq/b;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V

    sget p1, Lutil/a/y/aq/b$3;->ˊॱ:I

    or-int/lit8 v0, p1, 0x4f

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x4f

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/aq/b$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x87
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x2
        0x28
        0x0
    .end array-data
.end method

.method public ॱ(Lutil/a/y/da/d;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    and-int/lit8 v2, v1, 0x1

    not-int v2, v2

    const/4 v3, 0x1

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    const-string v2, "\u0000\u0001\u0001\u0000"

    invoke-static {v0, v2, v1}, Lutil/a/y/aq/b$3;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lutil/a/y/aq/e;

    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;

    .line 3
    :try_start_0
    const-class v2, Lutil/a/y/da/d;

    const/4 v4, 0x0

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/aq/b$3;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v4, Lutil/a/y/da/d;

    int-to-byte v6, v3

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/aq/b$3;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v2, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lutil/a/y/aq/e;-><init>(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lutil/a/y/aq/b$3;->ˋ:Lutil/a/y/aq/b;

    iget-object v1, p0, Lutil/a/y/aq/b$3;->ˊ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

    invoke-static {p1, v1, v0}, Lutil/a/y/aq/b;->ˎ(Lutil/a/y/aq/b;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V

    sget p1, Lutil/a/y/aq/b$3;->ˊॱ:I

    add-int/lit8 p1, p1, 0x66

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/aq/b$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 5
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

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x87
        0x0
    .end array-data
.end method
