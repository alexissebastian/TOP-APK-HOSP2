.class public Lutil/a/y/bl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bl/x;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʼ:I

.field private static ˏ:[C

.field private static ᐝ:C


# instance fields
.field private ˊ:Lutil/a/y/bl/i;

.field private ˋ:Lutil/a/y/x/c;

.field private ˎ:Lutil/a/y/l/b;

.field private ॱ:Ljava/lang/String;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/g;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lutil/a/y/bl/g;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x20t
        -0x5ct
        -0x36t
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

.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/bl/g;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0xa

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/g;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/g;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/g;->ʻ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/bl/g;->ᐝ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/g;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x65s
        0x70s
        0x44s
        0x62s
        0x75s
        0x67s
        0x72s
        0x20s
        0x64s
        0x74s
        0x63s
        0x45s
        0x6fs
        0x69s
        0x6es
        0x76s
        0x73s
        0x2es
        0x50s
        0x6cs
        0x61s
        0x68s
        0x6bs
        0x79s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/bl/i;Lutil/a/y/x/c;Lutil/a/y/l/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    .line 6
    iput-object p2, p0, Lutil/a/y/bl/g;->ˋ:Lutil/a/y/x/c;

    .line 7
    iput-object p3, p0, Lutil/a/y/bl/g;->ˎ:Lutil/a/y/l/b;

    .line 8
    iput-object p4, p0, Lutil/a/y/bl/g;->ॱ:Ljava/lang/String;

    return-void
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    .line 52
    sget v0, Lutil/a/y/bl/g;->ʻ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 54
    sget-object v0, Lutil/a/y/bl/g;->ˏ:[C

    .line 55
    sget-char v3, Lutil/a/y/bl/g;->ᐝ:C

    .line 56
    new-array v4, p1, [C

    .line 57
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 58
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_2
    if-le p1, v2, :cond_b

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    goto/16 :goto_7

    .line 59
    :cond_4
    sget v6, Lutil/a/y/bl/g;->ʻ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 60
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 61
    aget-char v8, p0, v7

    const/16 v9, 0x3d

    if-ne v6, v8, :cond_5

    const/16 v10, 0x57

    goto :goto_3

    :cond_5
    const/16 v10, 0x3d

    :goto_3
    if-eq v10, v9, :cond_6

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 62
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 63
    aput-char v6, v4, v7

    goto :goto_6

    .line 64
    :cond_6
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 65
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 66
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 67
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    :goto_4
    if-eq v11, v2, :cond_8

    .line 68
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 69
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 70
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 71
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 72
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    .line 73
    aget-char v6, v0, v8

    aput-char v6, v4, v7

    goto :goto_6

    :cond_8
    if-ne v9, v10, :cond_9

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_a

    .line 74
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 75
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 76
    aget-char v8, v0, v8

    aput-char v8, v4, v5

    .line 77
    aget-char v6, v0, v6

    aput-char v6, v4, v7

    goto :goto_6

    .line 78
    :cond_a
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 79
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 80
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 81
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 82
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    .line 83
    aget-char v6, v0, v8

    aput-char v6, v4, v7

    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 84
    sget v6, Lutil/a/y/bl/g;->ʻ:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    :cond_b
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(Lutil/a/y/x/c;Lutil/a/y/l/b;)Lutil/a/y/bl/u;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/bl/g;->ʼ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/g;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/af/c;->ˏ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_19

    const/16 v2, 0x22

    const/16 v5, 0x35

    const/16 v6, 0x12

    const/16 v7, 0x26

    const/4 v8, 0x0

    .line 3
    :try_start_0
    iget-object v9, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v9}, Lutil/a/y/bl/v;->a_()I

    move-result v9

    iget-object v10, v1, Lutil/a/y/bl/g;->ॱ:Ljava/lang/String;

    invoke-static {v9, v0, v10}, Lutil/a/y/bl/t;->ˋ(ILutil/a/y/x/c;Ljava/lang/String;)Lutil/a/y/bl/s;

    move-result-object v9

    .line 4
    iget-object v10, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v10}, Lutil/a/y/bl/i;->ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v12

    iget-object v10, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v10}, Lutil/a/y/bl/i;->ˏ()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v10}, Lutil/a/y/bl/i;->ˎ()[B

    move-result-object v14

    iget-object v10, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v10}, Lutil/a/y/bl/i;->ʼ()[B

    move-result-object v15

    move-object v11, v9

    move-object/from16 v16, p2

    invoke-virtual/range {v11 .. v16}, Lutil/a/y/bl/s;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;[B[BLutil/a/y/l/b;)Lutil/a/y/bl/o;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    :try_start_1
    iget-object v11, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v11}, Lutil/a/y/bl/i;->ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v11

    .line 6
    iget-object v11, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v11}, Lutil/a/y/bl/i;->ˋ()Ljava/net/URL;

    move-result-object v11

    .line 7
    sget-object v12, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v12}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v12

    iget-object v13, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v13}, Lutil/a/y/bl/v;->a_()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v14, 0x4e

    if-eq v12, v13, :cond_0

    const/16 v12, 0x2f

    goto :goto_0

    :cond_0
    const/16 v12, 0x4e

    :goto_0
    if-eq v12, v14, :cond_1

    .line 8
    sget v12, Lutil/a/y/bl/g;->ʼ:I

    or-int/lit8 v13, v12, 0x5d

    shl-int/2addr v13, v4

    and-int/lit8 v14, v12, -0x5e

    not-int v12, v12

    and-int/lit8 v12, v12, 0x5d

    or-int/2addr v12, v14

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v4

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bl/g;->ʻ:I

    rem-int/lit8 v13, v13, 0x2

    .line 9
    :try_start_2
    iget-object v12, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v12}, Lutil/a/y/bl/v;->a_()I

    move-result v12

    iget-object v13, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v13}, Lutil/a/y/bl/i;->ॱ()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ॱ()[B

    move-result-object v14

    .line 11
    invoke-static {v12, v13, v14}, Lutil/a/y/bi/c;->ˎ(ILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v0, v11, v12}, Lutil/a/y/x/c;->ˏ(Ljava/net/URL;Ljava/lang/String;)Lutil/a/y/af/g;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 13
    :try_start_3
    invoke-interface {v11}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/bi/c;->ˏ(Ljava/lang/String;)Lutil/a/y/bl/q;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 14
    sget v12, Lutil/a/y/bl/g;->ʻ:I

    and-int/lit8 v13, v12, -0x7a

    not-int v14, v12

    and-int/lit8 v14, v14, 0x79

    or-int/2addr v13, v14

    and-int/lit8 v12, v12, 0x79

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v13, v13, 0x2

    goto :goto_1

    .line 15
    :cond_1
    :try_start_4
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ॱ()[B

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lutil/a/y/x/c;->ॱ(Ljava/net/URL;[B)Lutil/a/y/af/g;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 16
    :try_start_5
    new-instance v0, Lutil/a/y/bl/q;

    const/16 v12, 0xc8

    .line 17
    invoke-interface {v11}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v13

    iget-object v14, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    .line 18
    invoke-virtual {v14}, Lutil/a/y/bl/v;->a_()I

    move-result v14

    invoke-direct {v0, v12, v8, v13, v14}, Lutil/a/y/bl/q;-><init>(ILjava/lang/String;[BI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 19
    sget v12, Lutil/a/y/bl/g;->ʼ:I

    add-int/lit8 v12, v12, 0x41

    sub-int/2addr v12, v4

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bl/g;->ʻ:I

    rem-int/lit8 v13, v13, 0x2

    :goto_1
    move-object v12, v11

    move-object v11, v0

    .line 20
    :try_start_6
    invoke-virtual {v11}, Lutil/a/y/bl/q;->ˏ()I

    move-result v0

    iget-object v13, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v13}, Lutil/a/y/bl/v;->a_()I

    move-result v13

    if-ne v0, v13, :cond_10

    .line 21
    invoke-virtual {v9, v10, v11}, Lutil/a/y/bl/s;->ˊ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/u;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v2, 0x44

    if-eqz v10, :cond_2

    const/16 v9, 0x44

    goto :goto_2

    :cond_2
    const/16 v9, 0x3e

    :goto_2
    if-eq v9, v2, :cond_3

    goto :goto_5

    .line 22
    :cond_3
    sget v2, Lutil/a/y/bl/g;->ʻ:I

    add-int/lit8 v2, v2, 0x65

    sub-int/2addr v2, v4

    xor-int/lit8 v9, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4

    const/16 v2, 0x4b

    goto :goto_3

    :cond_4
    const/16 v2, 0x12

    :goto_3
    if-eq v2, v6, :cond_5

    .line 23
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ˋ()V

    :try_start_7
    array-length v2, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 24
    throw v2

    .line 25
    :cond_5
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ˋ()V

    .line 26
    :goto_4
    sget v2, Lutil/a/y/bl/g;->ʼ:I

    and-int/lit8 v6, v2, 0xd

    xor-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/bl/g;->ʻ:I

    rem-int/lit8 v9, v9, 0x2

    :goto_5
    if-eqz v12, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v4, :cond_7

    goto :goto_9

    .line 27
    :cond_7
    sget v2, Lutil/a/y/bl/g;->ʼ:I

    and-int/lit8 v6, v2, 0x75

    not-int v9, v6

    or-int/lit8 v2, v2, 0x75

    and-int/2addr v2, v9

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v2, v6

    shl-int/2addr v9, v4

    xor-int/2addr v2, v6

    sub-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/bl/g;->ʻ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    .line 28
    :goto_7
    invoke-interface {v12}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    :try_start_8
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 29
    :goto_8
    sget v2, Lutil/a/y/bl/g;->ʻ:I

    and-int/lit8 v3, v2, 0xd

    or-int/lit8 v2, v2, 0xd

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_9
    const/16 v2, 0x2c

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    const/16 v5, 0x2c

    :goto_a
    if-eq v5, v2, :cond_d

    .line 30
    sget v2, Lutil/a/y/bl/g;->ʼ:I

    and-int/lit8 v3, v2, 0x45

    const/16 v5, 0x45

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    const/4 v2, 0x3

    goto :goto_b

    :cond_b
    const/16 v2, 0x45

    :goto_b
    if-eq v2, v5, :cond_c

    .line 31
    invoke-virtual {v11}, Lutil/a/y/bl/q;->ॱ()V

    :try_start_9
    array-length v2, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    .line 33
    :cond_c
    invoke-virtual {v11}, Lutil/a/y/bl/q;->ॱ()V

    .line 34
    :goto_c
    sget v2, Lutil/a/y/bl/g;->ʻ:I

    xor-int/lit8 v3, v2, 0x26

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_d
    iget-object v2, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v2}, Lutil/a/y/bl/i;->ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v2

    .line 35
    sget v2, Lutil/a/y/bl/g;->ʻ:I

    or-int/lit8 v3, v2, 0x4f

    shl-int/2addr v3, v4

    and-int/lit8 v4, v2, -0x50

    not-int v2, v2

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x60

    if-eqz v3, :cond_e

    const/16 v3, 0x49

    goto :goto_d

    :cond_e
    const/16 v3, 0x60

    :goto_d
    if-eq v3, v2, :cond_f

    :try_start_a
    array-length v2, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    .line 37
    :cond_10
    :try_start_b
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string v9, "\u0010\u000b\u0007\u000b\u0007\u0008\t\u0003\u0008\u000b\n\t\u0006\u0002\u0007\u000b\u0012\n\u0012\u000b\r\n\u000e\n\u0007\u000f\u0008\u0011\u000f\u0004\u0015\u000f\u0002\u0005\u000b\u0014\u0005\u000f\u0002\u000c\u0016\r\u0001\t\u0008\u0007\u0005\n\u000b\u0012\u0005\u0007\u0018\u0005\u000e\r\u000c\t\u000b\r\u0005\u0003\u0005\u0016\r\t\u0006\u0002\u0007\u000b\u0012\n\u0012\u000b\r\n\u000e\n\u0006\u0008\u000b\r\u0013\u0004\n\u0008\u0001\t\u0018\u0005\u000e\r\u000b\u0013"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x5e

    sub-int/2addr v13, v4

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0xa

    sub-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lutil/a/y/bl/g;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-direct {v0, v9, v13}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "\u0001\u0002\u0001\u0002"

    .line 38
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x4

    shl-int/2addr v14, v4

    not-int v15, v13

    and-int/lit8 v15, v15, 0x4

    and-int/lit8 v13, v13, -0x5

    or-int/2addr v13, v15

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v4

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    and-int/lit8 v14, v13, 0x22

    or-int/2addr v13, v2

    neg-int v13, v13

    neg-int v13, v13

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v4

    add-int v13, v16, v13

    int-to-byte v13, v13

    invoke-static {v9, v15, v13}, Lutil/a/y/bl/g;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v0

    move-object v0, v11

    move-object v11, v12

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    move-object v11, v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    move-object v10, v0

    move-object v11, v10

    :goto_e
    if-eqz v10, :cond_11

    .line 40
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ˋ()V

    .line 41
    sget v10, Lutil/a/y/bl/g;->ʻ:I

    add-int/lit8 v10, v10, 0x4e

    sub-int/2addr v10, v4

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v10, v10, 0x2

    :cond_11
    if-eqz v11, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_14

    .line 42
    sget v3, Lutil/a/y/bl/g;->ʼ:I

    and-int/lit8 v10, v3, 0x35

    not-int v12, v10

    or-int/2addr v3, v5

    and-int/2addr v3, v12

    shl-int/lit8 v4, v10, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bl/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_13

    const/16 v3, 0x54

    goto :goto_f

    :cond_13
    const/16 v3, 0x26

    .line 43
    :goto_f
    invoke-interface {v11}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v3, v7, :cond_14

    :try_start_c
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 44
    throw v2

    :cond_14
    :goto_10
    const/16 v3, 0x2a

    if-eqz v0, :cond_15

    const/16 v2, 0x2a

    :cond_15
    if-eq v2, v3, :cond_16

    goto :goto_13

    .line 45
    :cond_16
    sget v2, Lutil/a/y/bl/g;->ʻ:I

    and-int/lit8 v3, v2, 0x6f

    xor-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x40

    if-eqz v4, :cond_17

    goto :goto_11

    :cond_17
    const/16 v6, 0x40

    :goto_11
    if-eq v6, v2, :cond_18

    .line 46
    invoke-virtual {v0}, Lutil/a/y/bl/q;->ॱ()V

    :try_start_d
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 47
    throw v2

    .line 48
    :cond_18
    invoke-virtual {v0}, Lutil/a/y/bl/q;->ॱ()V

    .line 49
    :goto_12
    sget v0, Lutil/a/y/bl/g;->ʻ:I

    and-int/lit8 v2, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 50
    :goto_13
    iget-object v0, v1, Lutil/a/y/bl/g;->ˊ:Lutil/a/y/bl/i;

    invoke-virtual {v0}, Lutil/a/y/bl/i;->ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    throw v9

    .line 51
    :cond_19
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v2, "\u0003\u0001\u0004\u0000\u009a\u009a\u0001\u0005\u0008\t\u0004\u0005\u0005\u000f\u0005\u0004\u0097"

    cmp-long v9, v5, v7

    xor-int/lit8 v5, v9, 0x10

    and-int/lit8 v6, v9, 0x10

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v9

    and-int/lit8 v6, v6, 0x10

    and-int/lit8 v7, v9, -0x11

    or-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, 0x33

    xor-int/lit8 v5, v5, 0x33

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    invoke-static {v2, v7, v4}, Lutil/a/y/bl/g;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public ˋ()Lutil/a/y/bl/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/g;->ʻ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/bl/g;->ˋ:Lutil/a/y/x/c;

    iget-object v1, p0, Lutil/a/y/bl/g;->ˎ:Lutil/a/y/l/b;

    invoke-direct {p0, v0, v1}, Lutil/a/y/bl/g;->ॱ(Lutil/a/y/x/c;Lutil/a/y/l/b;)Lutil/a/y/bl/u;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    sget v1, Lutil/a/y/bl/g;->ʻ:I

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v2, Lutil/a/y/q/d;

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/bl/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u0001\u0002\u0001\u0002"

    .line 5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x4

    or-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    const v2, -0xffffde

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    and-int v5, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v0, v4, v2}, Lutil/a/y/bl/g;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v1

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw v0
.end method
