.class public Lutil/a/y/aq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʽ:I

.field private static ˋ:[C

.field public static final ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B


# instance fields
.field private ˊ:Lutil/a/y/ak/b;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/b;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lutil/a/y/aq/b;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        -0x2at
        -0x69t
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

.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xc

    sget-object v0, Lutil/a/y/aq/b;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x9

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/aq/b;->$$a()V

    invoke-static {}, Lutil/a/y/aq/b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aq/b;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aq/b;->ʽ:I

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/b;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x58s
        0xd0s
        0xf0s
        0xf4s
        0xf5s
        0xcbs
        0xcds
        0xf2s
        0xc8s
        0xc6s
        0xf0s
        0xf4s
        0xf2s
        0xf3s
        0xf5s
        0xf0s
        0xefs
        0xcds
        0xcds
        0xefs
        0xf1s
        0xf8s
        0xefs
        0xf0s
        0xcds
        0xc6s
        0xeas
        0xe2s
        0xe8s
        0xf7s
        0xf0s
        0xf1s
        0xf7s
        0xefs
        0xefs
        0xcds
        0xcds
        0xf7s
        0xf6s
        0xf8s
        0xd0s
        0xc9s
        0xebs
        0xe8s
        0xeas
        0xe9s
        0xc5s
        0xc6s
        0xf0s
        0xees
        0xe7s
        0xecs
        0xf2s
        0xccs
        0x49s
        0x92s
        0x9as
        0x99s
        0x92s
        0x9as
        0x9as
        0x92s
        0x70s
        0x77s
        0x99s
        0x94s
        0x95s
        0x9cs
        0x99s
        0x91s
        0x82s
        0xa2s
        0x9fs
        0x99s
        0x9ds
        0x105s
        0x104s
        0x3cs
        0x7as
        0x7cs
        0x20s
        0x49s
        0x50s
        0x10es
        0x107s
        0xb9s
        0xfes
        0xfbs
        0xb9s
        0x10ds
        0x108s
        0x107s
        0x107s
        0xfas
        0xfcs
        0xb9s
        0xfes
        0x10es
        0x105s
        0xfas
        0xefs
        0x112s
        0x10ds
        0x109s
        0x106s
        0xfes
        0xb9s
        0x10bs
        0x108s
        0xb9s
        0x105s
        0x105s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/ak/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "http://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v0, v2, v1}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/aq/b;->ˊ:Lutil/a/y/ak/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x36
        0x84
        0x1c
    .end array-data
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;
    .locals 16
    .param p1    # Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v1, "\u0001\u0001\u0001"

    .line 1
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    or-int/lit8 v2, v0, 0x51

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x51

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aq/b;->ˏ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v0, 0x16

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x44

    :goto_0
    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v0, :cond_1

    new-array v0, v5, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v9, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v8

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    invoke-static {v0, v7, v3}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/af/c;->ˏ()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_1
    new-array v0, v5, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v3, v6

    invoke-static {v0, v7, v3}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/af/c;->ˏ()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_1
    move-object v3, v0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 6
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    .line 8
    invoke-static {}, Lutil/a/y/ar/e;->ˋ()V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getNotificationProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    sget v9, Lutil/a/y/aq/b;->ʽ:I

    or-int/lit8 v10, v9, 0x5a

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, 0x5a

    sub-int/2addr v10, v9

    and-int/lit8 v9, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr v9, v2

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    .line 13
    sget v9, Lutil/a/y/aq/b;->ʽ:I

    and-int/lit8 v10, v9, 0x6f

    xor-int/lit8 v9, v9, 0x6f

    or-int/2addr v9, v10

    or-int v11, v10, v9

    shl-int/2addr v11, v8

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr v11, v2

    const/16 v9, 0x4a

    if-eqz v11, :cond_3

    const/16 v10, 0x23

    goto :goto_4

    :cond_3
    const/16 v10, 0x4a

    :goto_4
    if-eq v10, v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    .line 14
    invoke-static {v9}, Lutil/a/y/ar/e;->ॱ(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    array-length v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 15
    throw v1

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    .line 17
    invoke-static {v9}, Lutil/a/y/ar/e;->ॱ(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lutil/a/y/aq/b;->ˋ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;)Lutil/a/y/cy/b$c;

    move-result-object v10
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v15, p0

    .line 19
    :try_start_2
    iget-object v0, v15, Lutil/a/y/aq/b;->ˊ:Lutil/a/y/ak/b;

    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getUserAliasForClient()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lutil/a/y/ak/b;->ˏ(Ljava/lang/String;)Lutil/a/y/da/a;

    move-result-object v0
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v9, 0x8

    if-nez p2, :cond_6

    const/16 v11, 0x14

    goto :goto_5

    :cond_6
    const/16 v11, 0x8

    :goto_5
    if-eq v11, v9, :cond_9

    .line 20
    sget v9, Lutil/a/y/aq/b;->ʽ:I

    and-int/lit8 v11, v9, 0x2b

    or-int/lit8 v9, v9, 0x2b

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    .line 21
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getRegistrationParameter()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v11

    invoke-interface {v11}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v11

    .line 24
    invoke-interface {v0, v10, v9, v11, v13}, Lutil/a/y/da/g;->ˎ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;)Lutil/a/y/cz/c$h;

    move-result-object v0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    .line 25
    :cond_8
    invoke-virtual {v0}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getRegistrationParameter()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v11

    invoke-interface {v11}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v11

    .line 28
    invoke-interface {v0, v10, v9, v11, v13}, Lutil/a/y/da/g;->ˎ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;)Lutil/a/y/cz/c$h;

    move-result-object v0
    :try_end_3
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :goto_7
    sget v9, Lutil/a/y/aq/b;->ˏ:I

    or-int/lit8 v10, v9, 0x17

    shl-int/2addr v10, v8

    and-int/lit8 v11, v9, -0x18

    not-int v9, v9

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/aq/b;->ʽ:I

    rem-int/2addr v11, v2

    goto :goto_8

    .line 30
    :cond_9
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 31
    new-instance v11, Lutil/a/y/cz/e$a;

    invoke-direct {v11, v9}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object v14

    .line 32
    invoke-virtual {v0}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getRegistrationParameter()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v12

    .line 35
    invoke-interface/range {v9 .. v14}, Lutil/a/y/da/g;->ˎ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$h;

    move-result-object v0
    :try_end_4
    .catch Lutil/a/y/da/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    sget v9, Lutil/a/y/aq/b;->ˏ:I

    add-int/lit8 v9, v9, 0xd

    sub-int/2addr v9, v8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/aq/b;->ʽ:I

    rem-int/2addr v10, v2

    .line 37
    :goto_8
    :try_start_5
    new-instance v9, Lutil/a/y/aq/e;

    invoke-direct {v9, v0, v7}, Lutil/a/y/aq/e;-><init>(Lutil/a/y/cz/c$h;Ljava/lang/String;)V

    new-array v0, v5, [I

    const/16 v10, 0x4b

    aput v10, v0, v6

    aput v2, v0, v8

    const/16 v10, 0xb2

    aput v10, v0, v2

    const/4 v10, 0x3

    aput v2, v0, v10
    :try_end_5
    .catch Lutil/a/y/da/d; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :try_start_6
    sget-object v10, Lutil/a/y/aq/b;->ॱ:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    aget-byte v14, v10, v11

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/aq/b;->ˋ(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v10, v11

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v13, v10, v11}, Lutil/a/y/aq/b;->ˋ(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v0, v7, v10}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;->getClientId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v0, v10}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lutil/a/y/da/d; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    new-array v0, v5, [I

    .line 39
    fill-array-data v0, :array_2

    invoke-static {v7}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v1, v4}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr v3, v2

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    .line 41
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_a

    throw v9

    :cond_a
    throw v0
    :try_end_8
    .catch Lutil/a/y/da/d; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    .line 42
    :goto_9
    :try_start_9
    invoke-static {v3, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v9, Lutil/a/y/aq/e;

    invoke-direct {v9, v0}, Lutil/a/y/aq/e;-><init>(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    new-array v0, v5, [I

    .line 44
    fill-array-data v0, :array_3

    invoke-static {v6, v6}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    .line 45
    :goto_b
    :try_start_a
    invoke-static {v3, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v9, Lutil/a/y/aq/e;

    new-instance v10, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v11, Lutil/a/y/da/d;

    int-to-byte v6, v6

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v6, v12, v13}, Lutil/a/y/aq/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-class v11, Lutil/a/y/da/d;

    sget v12, Lutil/a/y/aq/b;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/aq/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-direct {v10, v6, v0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lutil/a/y/aq/e;-><init>(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    new-array v0, v5, [I

    .line 47
    fill-array-data v0, :array_4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v1, v4}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 48
    :goto_c
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v3, v0, 0x6f

    or-int/2addr v1, v3

    shl-int/2addr v1, v8

    and-int/lit8 v3, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr v3, v2

    return-object v9

    :catchall_4
    move-exception v0

    .line 49
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_d
    new-array v2, v5, [I

    .line 50
    fill-array-data v2, :array_5

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    and-int/lit8 v5, v4, -0x2

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    invoke-static {v2, v1, v4}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v15, p0

    .line 51
    new-instance v0, Lutil/a/y/m/e;

    new-array v1, v5, [I

    fill-array-data v1, :array_6

    invoke-static {v6, v6}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    not-int v2, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :array_0
    .array-data 4
        0x47
        0x4
        0x30
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x47
        0x4
        0x30
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x4d
        0x3
        0x2a
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x4d
        0x3
        0x2a
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x4d
        0x3
        0x2a
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x4d
        0x3
        0x2a
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x36
        0x11
        0x2e
        0x0
    .end array-data
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 52
    sget v2, Lutil/a/y/aq/b;->ˏ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/aq/b;->ʽ:I

    rem-int/2addr v2, v3

    .line 53
    :goto_1
    check-cast p1, [B

    .line 54
    aget v2, p0, v0

    .line 55
    aget v4, p0, v1

    .line 56
    aget v5, p0, v3

    const/4 v6, 0x3

    .line 57
    aget v6, p0, v6

    .line 58
    sget-object v7, Lutil/a/y/aq/b;->ˋ:[C

    .line 59
    new-array v8, v4, [C

    .line 60
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x50

    if-eqz p1, :cond_2

    const/16 v7, 0x3c

    goto :goto_2

    :cond_2
    const/16 v7, 0x50

    :goto_2
    if-eq v7, v2, :cond_6

    .line 61
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_5

    .line 62
    aget-byte v10, p1, v7

    const/16 v11, 0x33

    if-ne v10, v1, :cond_3

    const/16 v10, 0x33

    goto :goto_4

    :cond_3
    const/16 v10, 0x4e

    :goto_4
    if-eq v10, v11, :cond_4

    .line 63
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_5

    .line 64
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 65
    :goto_5
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 66
    :cond_5
    sget p1, Lutil/a/y/aq/b;->ˏ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lutil/a/y/aq/b;->ʽ:I

    rem-int/2addr p1, v3

    move-object v8, v2

    :cond_6
    const/16 p1, 0x22

    if-lez v6, :cond_7

    const/16 v2, 0x26

    goto :goto_6

    :cond_7
    const/16 v2, 0x22

    :goto_6
    if-eq v2, p1, :cond_8

    sget p1, Lutil/a/y/aq/b;->ʽ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr p1, v3

    .line 67
    new-array p1, v4, [C

    .line 68
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 69
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    sget p1, Lutil/a/y/aq/b;->ʽ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr p1, v3

    :cond_8
    if-eqz p2, :cond_a

    sget p1, Lutil/a/y/aq/b;->ʽ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr p1, v3

    .line 72
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_9

    sub-int v2, v4, p2

    sub-int/2addr v2, v1

    .line 73
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    move-object v8, p1

    :cond_a
    const/16 p1, 0x20

    if-lez v5, :cond_b

    const/16 p2, 0x20

    goto :goto_8

    :cond_b
    const/16 p2, 0x1e

    :goto_8
    if-eq p2, p1, :cond_c

    goto :goto_a

    .line 74
    :cond_c
    sget p1, Lutil/a/y/aq/b;->ʽ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    :goto_9
    if-ge v0, v4, :cond_e

    .line 75
    aget-char p1, v8, v0

    aget p2, p0, v3

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 76
    :cond_e
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x11

    mul-int/lit8 p2, p2, 0x12

    rsub-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x14

    sget-object v0, Lutil/a/y/aq/b;->ॱ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, p2, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;)Lutil/a/y/cy/b$c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/aq/b;->ˏ:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x58

    if-nez v3, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/aq/b$1;->ˏ:[I

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getRegistrationMethod()Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/aq/b$1;->ˏ:[I

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getRegistrationMethod()Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p1, v2, :cond_4

    .line 3
    :goto_1
    sget-object p1, Lutil/a/y/cy/b$c;->ˊ:Lutil/a/y/cy/b$c;

    .line 4
    sget v0, Lutil/a/y/aq/b;->ˏ:I

    add-int/lit8 v0, v0, 0x56

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/16 v0, 0x15

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "about:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v3, v1}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x53
        0x1d
        0x99
        0x12
    .end array-data
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/b;->ॱ:[B

    const/16 v0, 0xf8

    sput v0, Lutil/a/y/aq/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x37t
        -0x21t
        0x52t
        0x4t
        -0x3t
        0x2t
        0x1t
        0x5t
        0x4t
        0x1t
        -0x21t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0xct
        0x10t
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

.method private ˋ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V
    .locals 2
    .param p1    # Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/a/y/aq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lutil/a/y/aq/b$2;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/aq/b$2;-><init>(Lutil/a/y/aq/b;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/aq/b;->ˏ:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lutil/a/y/aq/b;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/aq/b;->ˏ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/aq/b;->ˋ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V

    sget p0, Lutil/a/y/aq/b;->ˏ:I

    add-int/lit8 p0, p0, 0x55

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    and-int/lit8 p2, p0, -0x1

    or-int/lit8 p0, p0, -0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private ॱ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 18
    .param p1    # Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "\u0001\u0001\u0001"

    .line 1
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    add-int/lit8 v0, v0, 0x78

    const/4 v4, 0x0

    sub-int/2addr v0, v4

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/aq/b;->ˏ:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v7, "content:"

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0, v9, v7}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/af/c;->ˏ()Z

    move-result v7

    const/16 v11, 0x4e

    :try_start_0
    div-int/2addr v11, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    :cond_1
    new-array v0, v10, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0, v9, v7}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v7

    invoke-virtual {v7}, Lutil/a/y/af/c;->ˏ()Z

    move-result v7

    if-nez v7, :cond_b

    :goto_1
    move-object v7, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v5

    .line 6
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lutil/a/y/ar/e;->ˋ()V

    .line 8
    invoke-direct/range {p0 .. p1}, Lutil/a/y/aq/b;->ˋ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;)Lutil/a/y/cy/b$c;

    move-result-object v12

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Lutil/a/y/aq/b$3;

    invoke-direct {v0, v1, v2}, Lutil/a/y/aq/b$3;-><init>(Lutil/a/y/aq/b;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getNotificationProfiles()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 12
    sget v13, Lutil/a/y/aq/b;->ʽ:I

    and-int/lit8 v14, v13, 0x49

    xor-int/lit8 v13, v13, 0x49

    or-int/2addr v13, v14

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v5

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr v14, v6

    .line 13
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-eq v13, v5, :cond_8

    .line 14
    :try_start_1
    iget-object v11, v1, Lutil/a/y/aq/b;->ˊ:Lutil/a/y/ak/b;

    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getUserAliasForClient()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lutil/a/y/ak/b;->ˏ(Ljava/lang/String;)Lutil/a/y/da/a;

    move-result-object v11
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4

    .line 15
    sget v13, Lutil/a/y/aq/b;->ˏ:I

    and-int/lit8 v14, v13, 0x55

    xor-int/lit8 v13, v13, 0x55

    or-int/2addr v13, v14

    xor-int v16, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v5

    add-int v13, v16, v13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/aq/b;->ʽ:I

    rem-int/2addr v13, v6

    .line 16
    :try_start_2
    invoke-virtual {v11}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getRegistrationParameter()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v14

    invoke-interface {v14}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v14

    move-object/from16 v16, v0

    .line 18
    invoke-interface/range {v11 .. v16}, Lutil/a/y/da/g;->ˎ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cx/a;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    add-int/lit8 v0, v0, 0x76

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/aq/b;->ˏ:I

    rem-int/2addr v0, v6

    goto :goto_5

    .line 20
    :cond_4
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 21
    new-instance v14, Lutil/a/y/cz/e$a;

    invoke-direct {v14, v13}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object v17

    .line 22
    invoke-virtual {v11}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object v11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->getRegistrationParameter()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v14

    invoke-interface {v14}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v14

    move-object/from16 v16, v0

    .line 24
    invoke-interface/range {v11 .. v17}, Lutil/a/y/da/g;->ˋ(Lutil/a/y/cy/b$c;[B[BLjava/util/List;Lutil/a/y/cx/a;Lutil/a/y/cz/e;)V
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    sget v0, Lutil/a/y/aq/b;->ˏ:I

    xor-int/lit8 v2, v0, 0x36

    and-int/lit8 v0, v0, 0x36

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aq/b;->ʽ:I

    rem-int/2addr v2, v6

    :goto_5
    new-array v0, v10, [I

    .line 26
    fill-array-data v0, :array_2

    invoke-static {v4}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    and-int/lit8 v8, v2, -0x2

    and-int/lit8 v10, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v10

    and-int/2addr v2, v5

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    invoke-static {v0, v3, v2}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget v0, Lutil/a/y/aq/b;->ˏ:I

    and-int/lit8 v2, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aq/b;->ʽ:I

    rem-int/2addr v2, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 28
    :try_start_4
    invoke-static {v7, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v11, Lutil/a/y/aq/e;

    new-instance v12, Lcom/gemalto/idp/mobile/oob/OobException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-class v13, Lutil/a/y/da/d;

    sget v14, Lutil/a/y/aq/b;->$$b:I

    and-int/lit8 v14, v14, 0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lutil/a/y/aq/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v12, v0, v6}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lutil/a/y/aq/e;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v11}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;->onOobRegistrationResponse(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-array v0, v10, [I

    .line 30
    fill-array-data v0, :array_3

    invoke-static {v4}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v2

    and-int/lit8 v6, v2, -0x2

    and-int/lit8 v8, v2, -0x1

    not-int v8, v8

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    and-int/2addr v2, v5

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    invoke-static {v0, v3, v2}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 31
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catch_1
    move-exception v0

    .line 32
    invoke-static {v7, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v6, Lutil/a/y/aq/e;

    invoke-direct {v6, v0}, Lutil/a/y/aq/e;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v6}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;->onOobRegistrationResponse(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    new-array v0, v10, [I

    .line 34
    fill-array-data v0, :array_4

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_7
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    xor-int/lit8 v2, v0, 0x25

    and-int/lit8 v3, v0, 0x25

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aq/b;->ˏ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eq v4, v5, :cond_7

    return-void

    :cond_7
    :try_start_8
    array-length v0, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :goto_8
    new-array v2, v10, [I

    .line 36
    fill-array-data v2, :array_5

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v4

    invoke-static {v2, v3, v4}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    sget v6, Lutil/a/y/aq/b;->ʽ:I

    and-int/lit8 v13, v6, 0x75

    or-int/lit8 v6, v6, 0x75

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v5

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/aq/b;->ˏ:I

    const/4 v6, 0x2

    rem-int/2addr v13, v6

    const/16 v14, 0x5f

    if-eqz v13, :cond_9

    const/16 v13, 0x5f

    goto :goto_9

    :cond_9
    const/4 v13, 0x2

    :goto_9
    if-eq v13, v14, :cond_a

    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    .line 38
    invoke-static {v13}, Lutil/a/y/ar/e;->ॱ(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 39
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    .line 40
    invoke-static {v13}, Lutil/a/y/ar/e;->ॱ(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_9
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 41
    throw v2

    .line 42
    :cond_b
    new-instance v0, Lutil/a/y/m/e;

    new-array v2, v10, [I

    fill-array-data v2, :array_6

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v3

    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v2, v5, v3}, Lutil/a/y/aq/b;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x47
        0x4
        0x30
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x47
        0x4
        0x30
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x50
        0x3
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x50
        0x3
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x50
        0x3
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x50
        0x3
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x36
        0x11
        0x2e
        0x0
    .end array-data
.end method


# virtual methods
.method public register(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;)Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aq/b;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/aq/b;->ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;

    move-result-object p1

    if-eqz v2, :cond_1

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public register(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/aq/b;->ˏ:I

    const/16 v1, 0x4b

    or-int/lit8 v2, v0, 0x4b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x4c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/aq/b;->ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;

    move-result-object p1

    if-eq v0, v3, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public register(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;)V
    .locals 2

    .line 3
    sget v0, Lutil/a/y/aq/b;->ʽ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/aq/b;->ॱ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/aq/b;->ˏ:I

    xor-int/lit8 p2, p1, 0x64

    and-int/lit8 p1, p1, 0x64

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public register(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 3

    .line 4
    sget v0, Lutil/a/y/aq/b;->ˏ:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aq/b;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/aq/b;->ॱ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
