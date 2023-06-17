.class public Lutil/a/y/bb/e;
.super Lutil/a/y/ap/d;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bb/c;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˋ:Lcom/sun/jna/Pointer;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bb/e;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lutil/a/y/bb/e;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x59t
        -0x4et
        0xct
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/bb/e;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x7

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bb/e;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bb/e;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bb/e;->ˏ:I

    const-wide v0, -0x7a566e91c336a402L

    sput-wide v0, Lutil/a/y/bb/e;->ˎ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ap/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/ap/d;-><init>(Lutil/a/y/ap/b;)V

    .line 2
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 3
    sget-object v1, Lutil/a/y/ap/a;->ˊ:Lutil/a/y/ap/a;

    invoke-virtual {p1}, Lutil/a/y/ap/b;->ˊ()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lutil/a/y/ap/a;->ˊ(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lutil/a/y/aw/c;->ˏ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bb/e;->ˋ:Lcom/sun/jna/Pointer;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_1
    const-class v1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/bb/e;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bb/e;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v2, Lutil/a/y/bb/e;->ॱ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_1
    check-cast p0, [C

    .line 5
    sget-wide v2, Lutil/a/y/bb/e;->ˎ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 6
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_3

    .line 7
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v4, Lutil/a/y/bb/e;->ॱ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 8
    div-int/lit8 v4, v3, 0x5

    .line 9
    aget-char v5, p0, v3

    mul-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    or-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/bb/e;->ˎ:J

    or-long/2addr v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x56

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v3, -0x4

    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/bb/e;->ˎ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bb/e;->ॱ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/bb/e;->ˋ:Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x2a

    if-eqz v1, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x2a

    :goto_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x74

    add-int/lit8 v0, v0, -0x1

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_1
    sget-object v0, Lutil/a/y/ap/c;->ˏ:Lutil/a/y/ap/c;

    invoke-virtual {v0, v1}, Lutil/a/y/ap/c;->ˋ(Lcom/sun/jna/Pointer;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutil/a/y/bb/e;->ˋ:Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    sget v0, Lutil/a/y/bb/e;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :cond_1
    :try_start_2
    invoke-super {p0}, Lutil/a/y/ap/d;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    sget v0, Lutil/a/y/bb/e;->ˏ:I

    const/16 v1, 0x27

    and-int/lit8 v2, v0, -0x28

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    :catchall_0
    sget v0, Lutil/a/y/bb/e;->ॱ:I

    add-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 9
    :try_start_3
    invoke-super {p0}, Lutil/a/y/ap/d;->finalize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :catchall_2
    throw v0
.end method

.method public ˎ(Lutil/a/y/b/e;Ljava/lang/String;Ljava/lang/String;[I[[B)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/be/d;,
            Lutil/a/y/q/d;,
            Lutil/a/y/be/c;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 10
    sget v2, Lutil/a/y/bb/e;->ˏ:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v2, v3

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v12

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p2, v2, v13

    .line 11
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v2, 0xf

    const/16 v3, 0x55

    if-eqz v0, :cond_0

    const/16 v4, 0xf

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    if-eq v4, v3, :cond_1

    .line 12
    sget v3, Lutil/a/y/bb/e;->ˏ:I

    xor-int/lit8 v4, v3, 0x3f

    and-int/lit8 v5, v3, 0x3f

    or-int/2addr v4, v5

    shl-int/2addr v4, v12

    and-int/lit8 v5, v3, -0x40

    not-int v6, v3

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 13
    array-length v4, v0

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v5

    shl-int/2addr v3, v12

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    .line 14
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    move v9, v4

    goto :goto_1

    :cond_1
    sget v3, Lutil/a/y/bb/e;->ˏ:I

    and-int/lit8 v4, v3, 0x13

    or-int/lit8 v3, v3, 0x13

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v9, 0x0

    :goto_1
    const/16 v3, 0x1e

    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    :cond_2
    if-eq v2, v3, :cond_3

    sget v2, Lutil/a/y/bb/e;->ॱ:I

    const/16 v3, 0x2d

    or-int/lit8 v4, v2, 0x2d

    shl-int/2addr v4, v12

    and-int/lit8 v5, v2, -0x2e

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v12

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    sget v2, Lutil/a/y/bb/e;->ॱ:I

    xor-int/lit8 v3, v2, 0x17

    and-int/lit8 v4, v2, 0x17

    or-int/2addr v3, v4

    shl-int/2addr v3, v12

    not-int v4, v4

    or-int/lit8 v2, v2, 0x17

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 15
    array-length v3, v1

    xor-int/lit8 v4, v2, 0x3f

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v12

    add-int/2addr v4, v2

    .line 16
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_2
    if-ne v9, v3, :cond_6

    and-int/lit8 v2, v3, 0x2

    or-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    .line 17
    new-array v8, v3, [I

    .line 18
    invoke-static {v1, v8}, Lutil/a/y/af/k;->ॱ([[B[I)[B

    move-result-object v7

    const/16 v1, 0x12

    new-array v14, v1, [B

    new-array v15, v12, [I

    aput v1, v15, v13

    .line 19
    invoke-static/range {p3 .. p3}, Lutil/a/y/af/k;->ˎ(Ljava/lang/String;)[B

    move-result-object v5

    .line 20
    invoke-static/range {p2 .. p2}, Lutil/a/y/af/k;->ˎ(Ljava/lang/String;)[B

    move-result-object v4

    .line 21
    sget-object v1, Lutil/a/y/ap/a;->ˊ:Lutil/a/y/ap/a;

    move-object/from16 v11, p0

    iget-object v2, v11, Lutil/a/y/bb/e;->ˋ:Lcom/sun/jna/Pointer;

    invoke-interface/range {p1 .. p1}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v3

    move-object/from16 v6, p4

    move-object v10, v14

    move-object v11, v15

    invoke-virtual/range {v1 .. v11}, Lutil/a/y/ap/a;->ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[B[I[B[II[B[I)I

    move-result v0

    .line 22
    invoke-static {v0}, Lutil/a/y/aw/c;->ˏ(I)Z

    .line 23
    new-instance v0, Ljava/lang/String;

    aget v1, v15, v13

    invoke-direct {v0, v14, v13, v1}, Ljava/lang/String;-><init>([BII)V

    sget v1, Lutil/a/y/bb/e;->ˏ:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v12

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bb/e;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    const/4 v1, 0x6

    :try_start_0
    div-int/2addr v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    return-object v0

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u5d62\u5d2b\u947f\u6a7a\ue76a\ucfef\uddf0\uf4f1\u32bf\u5fe0\u4dea\u64b8\u82b2\uafff\ufde6\u14f5\u12b7"

    invoke-static {v1}, Lutil/a/y/bb/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lutil/a/y/b/e;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/be/d;,
            Lutil/a/y/q/d;,
            Lutil/a/y/be/c;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/16 v0, 0x12

    new-array v1, v0, [B

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 1
    sget-object v0, Lutil/a/y/ap/a;->ˊ:Lutil/a/y/ap/a;

    iget-object v5, p0, Lutil/a/y/bb/e;->ˋ:Lcom/sun/jna/Pointer;

    invoke-interface {p1}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {v0, v5, p1, v1, v3}, Lutil/a/y/ap/a;->ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lutil/a/y/aw/c;->ˏ(I)Z

    .line 3
    new-instance p1, Ljava/lang/String;

    aget v0, v3, v4

    invoke-direct {p1, v1, v4, v0}, Ljava/lang/String;-><init>([BII)V

    sget v0, Lutil/a/y/bb/e;->ॱ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bb/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x10

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
