.class Lutil/a/y/ak/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/da/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ak/b;->ˊ(Ljava/lang/String;)Lutil/a/y/cy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field private static ˎ:[C

.field private static ˏ:C

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lutil/a/y/ak/b;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/b$4;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lutil/a/y/ak/b$4;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x3bt
        0x5ct
        0x21t
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

.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ak/b$4;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x9

    add-int/lit8 p0, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ak/b$4;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/b$4;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ak/b$4;->ॱ:I

    const/4 v0, 0x2

    sput-char v0, Lutil/a/y/ak/b$4;->ˏ:C

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/b$4;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4fs
        0x42s
        0x50s
        0x51s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/ak/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ak/b$4;->ˋ:Lutil/a/y/ak/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/ak/b$4;->ˎ:[C

    .line 2
    sget-char v1, Lutil/a/y/ak/b$4;->ˏ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    .line 5
    sget v3, Lutil/a/y/ak/b$4;->ˊ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ak/b$4;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 6
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p1, v4, :cond_8

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x63

    if-ge v5, p1, :cond_2

    const/16 v7, 0x63

    goto :goto_1

    :cond_2
    const/16 v7, 0x2e

    :goto_1
    if-eq v7, v6, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-char v8, p0, v7

    const/16 v9, 0x1f

    if-ne v6, v8, :cond_4

    const/16 v10, 0x1f

    goto :goto_2

    :cond_4
    const/16 v10, 0x4f

    :goto_2
    if-eq v10, v9, :cond_7

    .line 9
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 10
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 11
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 12
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_5

    .line 13
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 14
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 15
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 16
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 17
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 18
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_6

    .line 19
    sget v11, Lutil/a/y/ak/b$4;->ˊ:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ak/b$4;->ॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 20
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 21
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 22
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 23
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 24
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 25
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 27
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 28
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 29
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_3

    .line 30
    :cond_7
    sget v9, Lutil/a/y/ak/b$4;->ˊ:I

    add-int/lit8 v10, v9, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ak/b$4;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 31
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 32
    aput-char v6, v2, v7

    add-int/lit8 v9, v9, 0x55

    .line 33
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ak/b$4;->ॱ:I

    rem-int/lit8 v9, v9, 0x2

    :goto_3
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ak/b$4;->ॱ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ak/b$4;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eq v3, v4, :cond_a

    return-object p0

    :cond_a
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ˋ()[B
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ak/b$4;->ˊ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v2, v0, 0x6f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/b$4;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/a/y/ak/b$4;->ˋ:Lutil/a/y/ak/b;

    invoke-static {v2}, Lutil/a/y/ak/b;->ˎ(Lutil/a/y/ak/b;)Lutil/a/y/u/f;

    move-result-object v2

    const-string v3, "kk^"

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1d

    xor-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    int-to-byte v4, v7

    invoke-static {v3, v6, v4}, Lutil/a/y/ak/b$4;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/a/y/u/f;->ʼ(Ljava/lang/String;)Lutil/a/y/af/j;

    move-result-object v2
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {v2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v3, 0x1f

    if-eqz v2, :cond_0

    const/16 v4, 0x1f

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    :goto_0
    if-eq v4, v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget v3, Lutil/a/y/ak/b$4;->ˊ:I

    xor-int/lit8 v4, v3, 0x35

    and-int/lit8 v3, v3, 0x35

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ak/b$4;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x6

    if-nez v4, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/16 v4, 0x52

    :goto_1
    invoke-interface {v2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v1, Lutil/a/y/ak/b$4;->ˊ:I

    and-int/lit8 v2, v1, 0xb

    not-int v3, v2

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ak/b$4;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    sget v1, Lutil/a/y/ak/b$4;->ॱ:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v3, v1, 0x19

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x1a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ak/b$4;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 5
    :goto_4
    :try_start_3
    new-instance v4, Lutil/a/y/u/h;

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-class v6, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    int-to-byte v0, v0

    int-to-byte v7, v0

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lutil/a/y/ak/b$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-class v7, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lutil/a/y/ak/b$4;->$$c(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v4, v5, v6, v0}, Lutil/a/y/u/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v1, Lutil/a/y/ak/b$4;->ॱ:I

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ak/b$4;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_6
    throw v0
.end method
