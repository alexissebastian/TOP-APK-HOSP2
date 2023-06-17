.class public Lutil/a/y/bl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bl/x;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ˊ:C

.field private static ˊॱ:I

.field private static ˋ:C

.field private static ˏ:C

.field private static ॱ:C


# instance fields
.field private ˎ:Lutil/a/y/bl/l;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/m;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lutil/a/y/bl/m;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x23t
        0x47t
        -0x1et
        0x18t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(BIS)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/bl/m;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/m;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/m;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/m;->ʻ:I

    const/16 v0, 0x337c

    sput-char v0, Lutil/a/y/bl/m;->ॱ:C

    const v0, 0xddf6

    sput-char v0, Lutil/a/y/bl/m;->ˊ:C

    const v0, 0xb222

    sput-char v0, Lutil/a/y/bl/m;->ˋ:C

    const v0, 0x9245

    sput-char v0, Lutil/a/y/bl/m;->ˏ:C

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bl/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 1
    sget v1, Lutil/a/y/bl/m;->ˊॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bl/m;->ʻ:I

    rem-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    array-length v1, p0

    new-array v1, v1, [C

    new-array v3, v2, [C

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, p0

    const/16 v6, 0x58

    if-ge v4, v5, :cond_2

    const/16 v5, 0x58

    goto :goto_2

    :cond_2
    const/16 v5, 0x1c

    :goto_2
    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    .line 5
    aget-char p0, v1, v0

    .line 6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v7, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/bl/m;->ˊॱ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bl/m;->ʻ:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_4

    return-object v3

    :cond_4
    const/16 p0, 0x41

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    sget v5, Lutil/a/y/bl/m;->ˊॱ:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bl/m;->ʻ:I

    rem-int/2addr v5, v2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v0

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v6, p0, v5

    aput-char v6, v3, v7

    .line 9
    sget-char v6, Lutil/a/y/bl/m;->ॱ:C

    sget-char v8, Lutil/a/y/bl/m;->ˏ:C

    sget-char v9, Lutil/a/y/bl/m;->ˊ:C

    sget-char v10, Lutil/a/y/bl/m;->ˋ:C

    invoke-static {v3, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v6, v3, v0

    aput-char v6, v1, v4

    .line 11
    aget-char v6, v3, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1
.end method


# virtual methods
.method public ˋ()Lutil/a/y/bl/u;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/bl/m;->ˊॱ:I

    and-int/lit8 v2, v0, 0x77

    not-int v3, v2

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x25

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eq v0, v3, :cond_3

    .line 2
    :try_start_0
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->ˊ()Lutil/a/y/af/j;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v7
    :try_end_0
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->ˏ()Lutil/a/y/af/j;

    move-result-object v8
    :try_end_1
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->ˎ()Lutil/a/y/af/j;

    move-result-object v0
    :try_end_2
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v11, v10

    move-object v9, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v6

    move-object v11, v10

    move-object v9, v8

    move-object v8, v11

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    :goto_2
    move-object v6, v7

    move-object v7, v11

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v8, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    :goto_3
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    goto/16 :goto_17

    .line 5
    :cond_3
    :try_start_3
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->ˊ()Lutil/a/y/af/j;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v7
    :try_end_3
    .catch Lutil/a/y/q/d; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->ˏ()Lutil/a/y/af/j;

    move-result-object v8
    :try_end_4
    .catch Lutil/a/y/q/d; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :try_start_5
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->ˎ()Lutil/a/y/af/j;

    move-result-object v0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Lutil/a/y/q/d; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_2

    .line 8
    :goto_5
    sget v0, Lutil/a/y/bl/m;->ʻ:I

    and-int/lit8 v9, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 9
    :try_start_6
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->ˎ()Lutil/a/y/af/j;

    move-result-object v0
    :try_end_6
    .catch Lutil/a/y/q/d; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10
    sget v9, Lutil/a/y/bl/m;->ʻ:I

    and-int/lit8 v10, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v10, v10, 0x2

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    .line 11
    :goto_6
    :try_start_7
    new-instance v10, Lutil/a/y/bl/o;

    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->a_()I

    move-result v0

    invoke-direct {v10, v0, v9, v7, v6}, Lutil/a/y/bl/o;-><init>(ILutil/a/y/af/j;Lutil/a/y/af/j;[B)V
    :try_end_7
    .catch Lutil/a/y/q/d; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 12
    :try_start_8
    new-instance v11, Lutil/a/y/bl/q;

    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->a_()I

    move-result v0

    invoke-direct {v11, v2, v6, v8, v0}, Lutil/a/y/bl/q;-><init>(ILjava/lang/String;[BI)V
    :try_end_8
    .catch Lutil/a/y/q/d; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 13
    :try_start_9
    iget-object v0, v1, Lutil/a/y/bl/m;->ˎ:Lutil/a/y/bl/l;

    invoke-virtual {v0}, Lutil/a/y/bl/l;->a_()I

    move-result v0

    invoke-static {v0}, Lutil/a/y/bl/t;->ˋ(I)Lutil/a/y/bl/s;

    move-result-object v0
    :try_end_9
    .catch Lutil/a/y/q/d; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 14
    :try_start_a
    invoke-virtual {v0, v10, v11}, Lutil/a/y/bl/s;->ˊ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/u;

    move-result-object v0
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_a .. :try_end_a} :catch_3
    .catch Lutil/a/y/q/d; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 15
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    const/16 v4, 0x31

    if-eqz v9, :cond_5

    const/16 v5, 0x50

    goto :goto_7

    :cond_5
    const/16 v5, 0x31

    :goto_7
    if-eq v5, v4, :cond_8

    .line 16
    sget v4, Lutil/a/y/bl/m;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x61

    and-int/lit8 v4, v4, 0x61

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/4 v4, 0x0

    goto :goto_8

    :cond_6
    const/4 v4, 0x1

    .line 17
    :goto_8
    invoke-virtual {v9}, Lutil/a/y/af/j;->wipe()V

    if-eqz v4, :cond_7

    goto :goto_9

    :cond_7
    :try_start_b
    array-length v4, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 18
    :goto_9
    sget v4, Lutil/a/y/bl/m;->ʻ:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v8, v4, 0x3d

    or-int/2addr v5, v8

    shl-int/2addr v5, v3

    not-int v8, v8

    or-int/lit8 v4, v4, 0x3d

    and-int/2addr v4, v8

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_8
    :goto_a
    if-eqz v7, :cond_9

    const/4 v4, 0x0

    goto :goto_b

    :cond_9
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_a

    goto :goto_d

    .line 19
    :cond_a
    sget v4, Lutil/a/y/bl/m;->ˊॱ:I

    and-int/lit8 v5, v4, 0x1d

    not-int v8, v5

    or-int/lit8 v4, v4, 0x1d

    and-int/2addr v4, v8

    shl-int/2addr v5, v3

    or-int v8, v4, v5

    shl-int/2addr v8, v3

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eq v2, v3, :cond_c

    .line 20
    invoke-virtual {v7}, Lutil/a/y/af/j;->wipe()V

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, Lutil/a/y/af/j;->wipe()V

    :try_start_c
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_c
    sget v2, Lutil/a/y/bl/m;->ˊॱ:I

    or-int/lit8 v4, v2, 0x6b

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x6b

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 21
    :goto_d
    sget v2, Lutil/a/y/bl/m;->ʻ:I

    const/16 v4, 0x21

    and-int/lit8 v5, v2, -0x22

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 22
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ˋ()V

    .line 23
    sget v2, Lutil/a/y/bl/m;->ʻ:I

    and-int/lit8 v4, v2, 0x73

    xor-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 24
    sget v2, Lutil/a/y/bl/m;->ˊॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 25
    invoke-virtual {v11}, Lutil/a/y/bl/q;->ॱ()V

    .line 26
    sget v2, Lutil/a/y/bl/m;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 27
    sget v2, Lutil/a/y/bl/m;->ʻ:I

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 28
    throw v2

    :catch_3
    nop

    .line 29
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    if-eqz v9, :cond_d

    .line 30
    invoke-virtual {v9}, Lutil/a/y/af/j;->wipe()V

    .line 31
    sget v0, Lutil/a/y/bl/m;->ʻ:I

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v3

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_d
    if-eqz v7, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-eq v0, v3, :cond_f

    goto :goto_10

    .line 32
    :cond_f
    sget v0, Lutil/a/y/bl/m;->ˊॱ:I

    and-int/lit8 v8, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v8

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_10

    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x1

    :goto_f
    if-eq v0, v3, :cond_11

    .line 33
    invoke-virtual {v7}, Lutil/a/y/af/j;->wipe()V

    :try_start_d
    array-length v0, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2

    .line 35
    :cond_11
    invoke-virtual {v7}, Lutil/a/y/af/j;->wipe()V

    :goto_10
    sget v0, Lutil/a/y/bl/m;->ʻ:I

    and-int/lit8 v7, v0, 0x71

    not-int v8, v7

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v8

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    const/4 v0, 0x1

    :goto_11
    if-eq v0, v3, :cond_13

    .line 36
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ˋ()V

    :try_start_e
    array-length v0, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 37
    throw v2

    .line 38
    :cond_13
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ˋ()V

    .line 39
    :goto_12
    sget v0, Lutil/a/y/bl/m;->ʻ:I

    and-int/lit8 v7, v0, -0x26

    not-int v8, v0

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 40
    sget v0, Lutil/a/y/bl/m;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v3

    or-int/lit8 v4, v0, -0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_14

    const/16 v0, 0x9

    goto :goto_13

    :cond_14
    const/16 v0, 0x39

    :goto_13
    if-eq v0, v5, :cond_15

    .line 41
    invoke-virtual {v11}, Lutil/a/y/bl/q;->ॱ()V

    goto :goto_14

    :cond_15
    invoke-virtual {v11}, Lutil/a/y/bl/q;->ॱ()V

    :try_start_f
    array-length v0, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 42
    :goto_14
    sget v0, Lutil/a/y/bl/m;->ˊॱ:I

    xor-int/lit8 v4, v0, 0xb

    and-int/lit8 v5, v0, 0xb

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 43
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 44
    sget v0, Lutil/a/y/bl/m;->ʻ:I

    or-int/lit8 v4, v0, 0x4a

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    if-eqz v3, :cond_17

    return-object v6

    :cond_17
    :try_start_10
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return-object v6

    :catchall_7
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 45
    throw v2

    :catchall_9
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v11, v6

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v11, v6

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object v10, v6

    move-object v11, v10

    :goto_15
    move-object v6, v8

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v10, v6

    move-object v11, v10

    :goto_16
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 46
    :goto_17
    :try_start_11
    new-instance v12, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    const-class v13, Lutil/a/y/q/d;

    int-to-byte v14, v2

    int-to-byte v15, v14

    int-to-byte v4, v15

    invoke-static {v14, v15, v4}, Lutil/a/y/bl/m;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {v12, v0, v4, v6}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\ufc11\u38ca\u4eff\ud265\udfcf\u2088"

    .line 47
    invoke-static {v0}, Lutil/a/y/bl/m;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v12

    :catchall_c
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    throw v4

    :cond_18
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    .line 50
    :goto_18
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    if-eqz v9, :cond_19

    .line 51
    invoke-virtual {v9}, Lutil/a/y/af/j;->wipe()V

    .line 52
    sget v4, Lutil/a/y/bl/m;->ˊॱ:I

    or-int/lit8 v6, v4, 0x37

    shl-int/lit8 v8, v6, 0x1

    and-int/lit8 v4, v4, 0x37

    not-int v4, v4

    and-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v8, v8, 0x2

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    if-eq v2, v3, :cond_1b

    goto :goto_19

    .line 53
    :cond_1b
    sget v2, Lutil/a/y/bl/m;->ˊॱ:I

    add-int/lit8 v2, v2, 0x78

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 54
    invoke-virtual {v7}, Lutil/a/y/af/j;->wipe()V

    sget v2, Lutil/a/y/bl/m;->ʻ:I

    xor-int/lit8 v4, v2, 0x6b

    and-int/lit8 v6, v2, 0x6b

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    not-int v6, v6

    or-int/lit8 v2, v2, 0x6b

    and-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v4, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_19
    const/16 v2, 0x3f

    if-eqz v10, :cond_1c

    const/16 v4, 0x3f

    goto :goto_1a

    :cond_1c
    const/16 v4, 0x30

    :goto_1a
    if-eq v4, v2, :cond_1d

    goto :goto_1b

    :cond_1d
    sget v2, Lutil/a/y/bl/m;->ʻ:I

    add-int/lit8 v2, v2, 0x45

    sub-int/2addr v2, v3

    xor-int/lit8 v4, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/m;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 55
    invoke-virtual {v10}, Lutil/a/y/bl/o;->ˋ()V

    .line 56
    sget v2, Lutil/a/y/bl/m;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x9

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_1b
    if-eqz v11, :cond_1e

    const/16 v4, 0x9

    goto :goto_1c

    :cond_1e
    const/16 v4, 0x25

    :goto_1c
    if-ne v4, v5, :cond_1f

    .line 57
    sget v2, Lutil/a/y/bl/m;->ˊॱ:I

    or-int/lit8 v4, v2, 0x43

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v2, v2, 0x43

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v11}, Lutil/a/y/bl/q;->ॱ()V

    sget v2, Lutil/a/y/bl/m;->ˊॱ:I

    and-int/lit8 v4, v2, 0x29

    or-int/lit8 v2, v2, 0x29

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bl/m;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 58
    :cond_1f
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw v0
.end method
