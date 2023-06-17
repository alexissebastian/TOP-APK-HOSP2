.class Lutil/a/y/at/a$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/at/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lutil/a/y/bv/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:[I

.field public static final ˊ:I

.field public static final ˏ:[B

.field private static ᐝ:I


# instance fields
.field private ʻ:Lutil/a/y/ba/b;

.field private ˋ:[B

.field private ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lutil/a/y/at/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/at/a$e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/at/a$e;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/at/a$e;->ᐝ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/at/a$e;->ʽ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x12d1dec6    # -3.36816E27f
        -0x2c9a5be9
        -0x208580f7
        -0x42f9d3c5
        0x4dfe8b2e    # 5.33816768E8f
        0x44d24cff
        -0x483897a9
        0xf1f0860
        0x2090780f
        0x25d15f05
        0x3bff320f
        0x1a2b5525
        -0x1f400662
        0x661ef768
        0x58b6e448
        0x3add3f37
        -0x760daf68
        -0x32454ec4
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/at/a;Ljava/lang/String;I[BLutil/a/y/ba/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/a/y/at/a$e;->ˎ:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lutil/a/y/at/a$e;->ˋ:[B

    .line 4
    iput-object p5, p0, Lutil/a/y/at/a$e;->ʻ:Lutil/a/y/ba/b;

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/at/a$e;->ʼ:I

    const/16 v1, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/at/a$e;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v3, [C

    .line 2
    array-length v1, p0

    add-int/2addr v1, v5

    new-array v1, v1, [C

    .line 3
    sget-object v3, Lutil/a/y/at/a$e;->ʽ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    .line 4
    array-length v1, p0

    shl-int/2addr v1, v4

    new-array v1, v1, [C

    .line 5
    sget-object v3, Lutil/a/y/at/a$e;->ʽ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, [I

    const/4 v6, 0x0

    .line 6
    :goto_2
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_3

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_3
    sget v7, Lutil/a/y/at/a$e;->ʼ:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/2addr v7, v2

    .line 8
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 9
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v4

    add-int/lit8 v7, v6, 0x1

    .line 10
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 11
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 12
    invoke-static {v0, v3, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 13
    aget-char v9, v0, v5

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 14
    aget-char v10, v0, v4

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 15
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 16
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    .line 17
    sget v7, Lutil/a/y/at/a$e;->ᐝ:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/2addr v7, v2

    goto :goto_2
.end method

.method private static ˎ(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lutil/a/y/at/a$e;->ˏ:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/at/a$e;->ˏ:[B

    const/16 v0, 0x11

    sput v0, Lutil/a/y/at/a$e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x7at
        -0x44t
        -0x2dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a$e;->ʼ:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast p1, [Ljava/lang/Void;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lutil/a/y/at/a$e;->ˏ([Ljava/lang/Void;)Lutil/a/y/bv/e$a;

    move-result-object p1

    const/16 v1, 0x30

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lutil/a/y/at/a$e;->ˏ([Ljava/lang/Void;)Lutil/a/y/bv/e$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/at/a$e;->ʼ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p1, Lutil/a/y/bv/e$a;

    invoke-virtual {p0, p1}, Lutil/a/y/at/a$e;->ˊ(Lutil/a/y/bv/e$a;)V

    sget p1, Lutil/a/y/at/a$e;->ʼ:I

    xor-int/lit8 v0, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˊ(Lutil/a/y/bv/e$a;)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/at/a$e;->ᐝ:I

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ˊ()Lcom/gemalto/idp/mobile/core/IdpException;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    .line 3
    sget v1, Lutil/a/y/at/a$e;->ᐝ:I

    and-int/lit8 v5, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_3

    .line 4
    iget-object v1, p0, Lutil/a/y/at/a$e;->ʻ:Lutil/a/y/ba/b;

    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ˊ()Lcom/gemalto/idp/mobile/core/IdpException;

    move-result-object p1

    invoke-interface {v1, p1}, Lutil/a/y/ba/b;->ˋ(Lcom/gemalto/idp/mobile/core/IdpException;)V

    int-to-byte p1, v2

    int-to-byte v1, p1

    int-to-byte v5, v1

    :try_start_0
    invoke-static {p1, v1, v5}, Lutil/a/y/at/a$e;->ˎ(SSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_3
    iget-object v1, p0, Lutil/a/y/at/a$e;->ʻ:Lutil/a/y/ba/b;

    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ˊ()Lcom/gemalto/idp/mobile/core/IdpException;

    move-result-object p1

    invoke-interface {v1, p1}, Lutil/a/y/ba/b;->ˋ(Lcom/gemalto/idp/mobile/core/IdpException;)V

    .line 7
    :goto_2
    sget p1, Lutil/a/y/at/a$e;->ʼ:I

    or-int/lit8 v1, p1, 0x5a

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x5a

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lutil/a/y/at/a$e;->ʻ:Lutil/a/y/ba/b;

    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ˏ()Lcom/gemalto/idp/mobile/otp/Token;

    move-result-object v5

    invoke-virtual {p1}, Lutil/a/y/bv/e$a;->ॱ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lutil/a/y/ba/b;->ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

    sget p1, Lutil/a/y/at/a$e;->ʼ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    sget p1, Lutil/a/y/at/a$e;->ʼ:I

    or-int/lit8 v1, p1, 0x31

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x31

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v3, :cond_7

    int-to-byte p1, v2

    int-to-byte v1, p1

    int-to-byte v2, v1

    :try_start_2
    invoke-static {p1, v1, v2}, Lutil/a/y/at/a$e;->ˎ(SSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method

.method protected varargs ˏ([Ljava/lang/Void;)Lutil/a/y/bv/e$a;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v2, Lutil/a/y/at/a$e;->ᐝ:I

    and-int/lit8 v3, v2, 0x2d

    xor-int/lit8 v2, v2, 0x2d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/at/a$e;->ʼ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x54

    if-eqz v3, :cond_0

    const/16 v3, 0x52

    goto :goto_0

    :cond_0
    const/16 v3, 0x54

    :goto_0
    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    :try_start_0
    iget-object v3, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v3}, Lutil/a/y/at/a;->ˎ(Lutil/a/y/at/a;)Lutil/a/y/bl/x;

    move-result-object v3

    invoke-interface {v3}, Lutil/a/y/bl/x;->ˋ()Lutil/a/y/bl/u;

    move-result-object v3
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bl/u;->ˏ()B

    move-result v5

    iget-object v10, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v10}, Lutil/a/y/at/a;->ॱ(Lutil/a/y/at/a;)B

    move-result v10
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    :try_start_2
    invoke-static {v11, v12, v13}, Lutil/a/y/at/a$e;->ˎ(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v5, v10, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    throw v5

    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v3, v9

    goto/16 :goto_a

    .line 4
    :cond_2
    :try_start_4
    iget-object v3, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v3}, Lutil/a/y/at/a;->ˎ(Lutil/a/y/at/a;)Lutil/a/y/bl/x;

    move-result-object v3

    invoke-interface {v3}, Lutil/a/y/bl/x;->ˋ()Lutil/a/y/bl/u;

    move-result-object v3
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/bl/u;->ˏ()B

    move-result v5

    iget-object v10, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v10}, Lutil/a/y/at/a;->ॱ(Lutil/a/y/at/a;)B

    move-result v10

    if-eq v5, v10, :cond_8

    .line 6
    :goto_1
    new-instance v5, Lutil/a/y/bv/e$a;

    iget-object v10, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    new-instance v11, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    const/16 v12, 0xc

    new-array v12, v12, [I

    const v13, 0x409112a1

    aput v13, v12, v8

    const v13, 0x2a15a7ff

    aput v13, v12, v2

    const v13, 0x643e81bb

    aput v13, v12, v4

    const/4 v13, 0x3

    const v14, -0x3616fed5

    aput v14, v12, v13

    const/4 v13, 0x4

    const v14, 0x7aa2d9c6

    aput v14, v12, v13

    const/4 v13, 0x5

    const v14, 0x259f384c

    aput v14, v12, v13

    const/4 v13, 0x6

    const v14, -0x43cb6abe

    aput v14, v12, v13

    const v13, -0x4a4fb8c8

    aput v13, v12, v6

    const v6, -0x395f5e64

    aput v6, v12, v7

    const/16 v6, 0x9

    const v13, -0x2c211a56

    aput v13, v12, v6

    const v6, 0x4757f4f7

    const/16 v13, 0xa

    aput v6, v12, v13

    const/16 v6, 0xb

    const v14, -0x243725a8

    aput v14, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    neg-int v6, v6

    or-int/lit8 v14, v6, 0x18

    shl-int/lit8 v15, v14, 0x1

    and-int/lit8 v6, v6, 0x18

    not-int v6, v6

    and-int/2addr v6, v14

    neg-int v6, v6

    xor-int v14, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v2

    add-int/2addr v14, v6

    invoke-static {v12, v14}, Lutil/a/y/at/a$e;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v10, v11, v9, v9}, Lutil/a/y/bv/e$a;-><init>(Lutil/a/y/bv/e;Lcom/gemalto/idp/mobile/core/IdpException;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 7
    sget v6, Lutil/a/y/at/a$e;->ᐝ:I

    and-int/lit8 v7, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/2addr v7, v4

    const/16 v6, 0x32

    if-eqz v7, :cond_4

    const/16 v13, 0x32

    .line 8
    :cond_4
    invoke-virtual {v3}, Lutil/a/y/bl/u;->ˎ()V

    if-eq v13, v6, :cond_5

    goto :goto_3

    :cond_5
    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v7, v6

    :try_start_6
    invoke-static {v3, v6, v7}, Lutil/a/y/at/a$e;->ˎ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :goto_3
    sget v0, Lutil/a/y/at/a$e;->ʼ:I

    or-int/lit8 v3, v0, 0x38

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x38

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/2addr v3, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 10
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 11
    throw v0

    :cond_7
    :goto_4
    sget v0, Lutil/a/y/at/a$e;->ʼ:I

    xor-int/lit8 v3, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/2addr v3, v4

    return-object v5

    .line 12
    :cond_8
    :try_start_8
    iget-object v5, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v5}, Lutil/a/y/at/a;->ˋ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lutil/a/y/bl/u;->ॱ(Lutil/a/y/s/d;)V

    .line 13
    iget-object v5, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v5}, Lutil/a/y/at/a;->ॱ(Lutil/a/y/at/a;)B

    move-result v5

    .line 14
    iget-object v10, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v10}, Lutil/a/y/at/a;->ˏ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;

    move-result-object v10

    sget-object v11, Lutil/a/y/bg/e;->ˎ:Lutil/a/y/bg/e;

    invoke-static {v5}, Lutil/a/y/at/a;->ॱ(I)[B

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 15
    iget-object v5, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v5}, Lutil/a/y/at/a;->ˊॱ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;

    move-result-object v5

    sget-object v10, Lutil/a/y/bg/e;->ˉ:Lutil/a/y/bg/e;

    iget-object v11, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v11}, Lutil/a/y/at/a;->ˊ(Lutil/a/y/at/a;)I

    move-result v11

    invoke-static {v11}, Lutil/a/y/at/a;->ˋ(I)[B

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 16
    invoke-virtual {v3}, Lutil/a/y/bl/u;->ᐝ()Z

    move-result v5
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 17
    sget v5, Lutil/a/y/at/a$e;->ʼ:I

    and-int/lit8 v10, v5, -0x8

    not-int v11, v5

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/2addr v6, v4

    .line 18
    :try_start_9
    iget-object v5, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v5}, Lutil/a/y/at/a;->ʼ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;

    move-result-object v5

    invoke-virtual {v3}, Lutil/a/y/bl/u;->ॱ()Lutil/a/y/j/d;

    move-result-object v6

    invoke-virtual {v3}, Lutil/a/y/bl/u;->ˊॱ()[B

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lutil/a/y/bg/b;->ˋ(Lutil/a/y/j/d;[B)V
    :try_end_9
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 19
    sget v5, Lutil/a/y/at/a$e;->ʼ:I

    xor-int/lit8 v6, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v6, v6

    and-int v10, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/2addr v10, v4

    .line 20
    :cond_a
    :try_start_a
    iget-object v5, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-static {v5}, Lutil/a/y/at/a;->ᐝ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;

    move-result-object v5

    iget-object v6, v1, Lutil/a/y/at/a$e;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lutil/a/y/bg/b;->ˏ(Ljava/lang/String;)V

    .line 21
    iget-object v5, v1, Lutil/a/y/at/a$e;->ʻ:Lutil/a/y/ba/b;

    iget-object v6, v1, Lutil/a/y/at/a$e;->ˎ:Ljava/lang/String;

    iget-object v10, v1, Lutil/a/y/at/a$e;->ˋ:[B

    invoke-interface {v5, v6, v10}, Lutil/a/y/ba/b;->ˋ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/Token;

    move-result-object v5

    .line 22
    invoke-virtual {v3}, Lutil/a/y/bl/u;->ʽ()Ljava/util/Map;

    move-result-object v6

    .line 23
    new-instance v10, Lutil/a/y/bv/e$a;

    iget-object v11, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-direct {v10, v11, v9, v5, v6}, Lutil/a/y/bv/e$a;-><init>(Lutil/a/y/bv/e;Lcom/gemalto/idp/mobile/core/IdpException;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v5, 0x31

    if-eqz v3, :cond_b

    const/16 v6, 0x5d

    goto :goto_6

    :cond_b
    const/16 v6, 0x31

    :goto_6
    if-eq v6, v5, :cond_f

    .line 24
    sget v5, Lutil/a/y/at/a$e;->ʼ:I

    and-int/lit8 v6, v5, 0x55

    xor-int/lit8 v5, v5, 0x55

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v3}, Lutil/a/y/bl/u;->ˎ()V

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    int-to-byte v3, v8

    int-to-byte v5, v3

    int-to-byte v6, v5

    :try_start_b
    invoke-static {v3, v5, v6}, Lutil/a/y/at/a$e;->ˎ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    sget v0, Lutil/a/y/at/a$e;->ᐝ:I

    or-int/lit8 v3, v0, 0x35

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/2addr v3, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    throw v0

    :cond_f
    :goto_9
    sget v0, Lutil/a/y/at/a$e;->ᐝ:I

    or-int/lit8 v3, v0, 0x3f

    shl-int/2addr v3, v2

    and-int/lit8 v5, v0, -0x40

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/2addr v3, v4

    return-object v10

    .line 25
    :goto_a
    :try_start_d
    new-instance v5, Lutil/a/y/bv/e$a;

    iget-object v6, v1, Lutil/a/y/at/a$e;->ॱ:Lutil/a/y/at/a;

    invoke-direct {v5, v6, v0, v9, v9}, Lutil/a/y/bv/e$a;-><init>(Lutil/a/y/bv/e;Lcom/gemalto/idp/mobile/core/IdpException;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v3}, Lutil/a/y/bl/u;->ˎ()V

    .line 27
    sget v0, Lutil/a/y/at/a$e;->ᐝ:I

    xor-int/lit8 v3, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/2addr v0, v4

    .line 28
    :cond_10
    sget v0, Lutil/a/y/at/a$e;->ᐝ:I

    xor-int/lit8 v3, v0, 0x8

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/at/a$e;->ʼ:I

    rem-int/2addr v3, v4

    return-object v5

    :catchall_6
    move-exception v0

    move-object v9, v3

    :goto_b
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lutil/a/y/bl/u;->ˎ()V

    .line 29
    sget v3, Lutil/a/y/at/a$e;->ʼ:I

    xor-int/lit8 v5, v3, 0x67

    and-int/lit8 v6, v3, 0x67

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x68

    not-int v3, v3

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/at/a$e;->ᐝ:I

    rem-int/2addr v6, v4

    .line 30
    :cond_11
    throw v0
.end method
