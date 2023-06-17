.class public final Lutil/a/y/as/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/notification/OobNotificationManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:[C

.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field private final ˎ:Lutil/a/y/aq/a;

.field private final ˏ:[B


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/as/a;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lutil/a/y/as/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x3at
        0x6t
        0x1et
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

.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x9

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/as/a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

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

    move v0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x9

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/as/a;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/as/a;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/as/a;->ॱ:I

    const/16 v0, 0x84

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/as/a;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x10s
        0x46s
        0x6cs
        0x70s
        0x71s
        0x47s
        0x42s
        0x63s
        0x41s
        0x4as
        0x71s
        0x6es
        0x6es
        0x67s
        0x62s
        0x41s
        0x42s
        0x6ds
        0x70s
        0x66s
        0x5bs
        0x67s
        0x76s
        0x72s
        0x6es
        0x69s
        0x42s
        0x49s
        0x70s
        0x2as
        0x54s
        0x4ds
        0x39s
        0x32s
        0x31s
        0x68s
        0x59s
        0x32s
        0x42s
        0x64s
        0x6cs
        0x73s
        0x70s
        0x6fs
        0x70s
        0x72s
        0x74s
        0x70s
        0x61s
        0x5es
        0x6as
        0x6bs
        0x66s
        0x69s
        0x86s
        0x10ds
        0x115s
        0x114s
        0x10ds
        0x115s
        0x115s
        0x10ds
        0xebs
        0xf2s
        0x114s
        0x10fs
        0x110s
        0x117s
        0x114s
        0x10cs
        0xfds
        0x96s
        0x32s
        0x49s
        0x48s
        0x6as
        0x6bs
        0x63s
        0x6as
        0x6cs
        0x49s
        0x3ds
        0x57s
        0x66s
        0x69s
        0x6as
        0x70s
        0x6fs
        0x69s
        0x64s
        0x42s
        0x37s
        0x5es
        0x71s
        0x6es
        0x67s
        0x67s
        0x66s
        0x62s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x47s
        0x38s
        0x61s
        0x70s
        0x6as
        0x67s
        0x6as
        0x68s
        0x48s
        0x26s
        0x41s
        0x67s
        0x68s
        0x63s
        0x69s
        0x49s
        0x48s
        0x71s
        0x70s
        0x6as
        0x67s
        0x6as
        0x68s
        0x42s
        0x40s
        0x67s
        0x69s
        0x42s
        0x49s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/aq/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lutil/a/y/as/a;->ˎ:Lutil/a/y/aq/a;

    :try_start_0
    new-array p1, v1, [I

    const/16 v3, 0x1d

    aput v3, p1, v2

    const/4 v3, 0x5

    aput v3, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    const/4 v0, 0x3

    aput v2, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0001\u0001"

    .line 4
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/as/a;->ˏ:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p2, v1, v0}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [I

    fill-array-data p2, :array_1

    invoke-static {v2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    and-int/lit8 v3, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v3

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {p2, v1, v0}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x22
        0x14
        0x0
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1d
        0x0
        0x15
    .end array-data
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
    .locals 4
    .param p1    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lutil/a/y/as/a;->ˋ:I

    or-int/lit8 v1, v0, 0x2e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x30

    if-nez v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v3, :cond_1

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    const/16 v3, 0x26

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 4
    :goto_1
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    .line 5
    :try_start_1
    iget-object v1, p0, Lutil/a/y/as/a;->ˎ:Lutil/a/y/aq/a;

    invoke-interface {v1}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-static {v1, v3}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    .line 7
    sget p1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 v0, p1, 0x79

    and-int/lit8 v3, p1, 0x79

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    and-int/lit8 v3, p1, -0x7a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x79

    or-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p1

    iget-object v0, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-interface {p1, v0}, Lutil/a/y/da/e;->ˋ([B)Lutil/a/y/cz/c$e;

    move-result-object p1
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    sget v0, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v3, v0, 0x25

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x26

    not-int v0, v0

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 10
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    new-instance v0, Lutil/a/y/cz/e$a;

    invoke-direct {v0, p1}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object v0

    iget-object v1, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-interface {v0, v1, p1}, Lutil/a/y/da/e;->ॱ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$e;

    move-result-object p1
    :try_end_3
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    sget v0, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 14
    :goto_3
    :try_start_4
    invoke-direct {p0, p1}, Lutil/a/y/as/a;->ˎ(Lutil/a/y/cz/c$e;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    move-result-object p1
    :try_end_4
    .catch Lutil/a/y/da/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    sget v0, Lutil/a/y/as/a;->ˋ:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x57

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 16
    :goto_4
    new-instance v0, Lutil/a/y/as/b;

    invoke-direct {v0, p1}, Lutil/a/y/as/b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    .line 17
    :goto_5
    sget v0, Lutil/a/y/as/a;->ˋ:I

    add-int/lit8 v0, v0, 0x32

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Lutil/a/y/m/e;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "data:"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    throw p1

    nop

    :array_0
    .array-data 4
        0x36
        0x11
        0xa9
        0x0
    .end array-data
.end method

.method static synthetic ˊ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/as/a;->ˏ(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 8
    .param p1    # Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    sget v0, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 22
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 23
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lutil/a/y/ar/e;->ˋ()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lutil/a/y/as/a;->ˎ:Lutil/a/y/aq/a;

    invoke-interface {v0}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v0

    .line 26
    new-instance v4, Lutil/a/y/as/a$1;

    invoke-direct {v4, p0, p1}, Lutil/a/y/as/a$1;-><init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;)V

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 28
    new-instance v1, Lutil/a/y/cz/e$a;

    invoke-direct {v1, p2}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p2

    .line 29
    invoke-virtual {v0}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object v0

    iget-object v1, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 30
    invoke-interface {v0, v1, v2, v4, p2}, Lutil/a/y/da/e;->ˎ([BLjava/util/List;Lutil/a/y/cx/h;Lutil/a/y/cz/e;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sget p1, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 p2, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 32
    :cond_1
    sget p2, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 v5, p2, 0x1b

    and-int/lit8 p2, p2, 0x1b

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    xor-int v6, v5, p2

    and-int/2addr p2, v5

    shl-int/2addr p2, v3

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p2

    iget-object v0, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-interface {p2, v0, v2, v4}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;Lutil/a/y/cx/h;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x2f

    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 34
    throw p1

    .line 35
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p2

    iget-object v0, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-interface {p2, v0, v2, v4}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;Lutil/a/y/cx/h;)V
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :goto_2
    sget p1, Lutil/a/y/as/a;->ˋ:I

    const/16 p2, 0x55

    xor-int/lit8 v0, p1, 0x55

    and-int/lit8 v1, p1, 0x55

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int/lit8 v1, p1, -0x56

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    sget p1, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catch_0
    move-exception p2

    new-instance v0, Lutil/a/y/ak/g;

    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_4
    const-class v4, Lutil/a/y/da/d;

    sget v5, Lutil/a/y/as/a;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/as/a;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v1, p2, v2}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;->onClearNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catch_1
    move-exception p2

    .line 37
    new-instance v0, Lutil/a/y/ak/g;

    invoke-direct {v0, p2}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;->onClearNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    .line 38
    :goto_4
    sget p1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 p1, p1, 0x75

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 39
    :cond_5
    new-instance p1, Lutil/a/y/m/e;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {v2}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v2, v0, 0x1

    not-int v2, v2

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {p2, v2, v0}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :array_0
    .array-data 4
        0x36
        0x11
        0xa9
        0x0
    .end array-data
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 9
    .param p1    # Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lutil/a/y/as/a;->ॱ:I

    and-int/lit8 v1, v0, 0x6b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lutil/a/y/as/a;->ˎ:Lutil/a/y/aq/a;

    invoke-interface {v0}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-static {v0, v4}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V

    .line 7
    new-instance v4, Lutil/a/y/as/a$3;

    invoke-direct {v4, p0, p1}, Lutil/a/y/as/a$3;-><init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x4e

    if-nez p2, :cond_0

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    const/16 v6, 0x4e

    :goto_0
    if-eq v6, v5, :cond_1

    .line 8
    sget p2, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v5, p2, 0x4b

    and-int/lit8 p2, p2, 0x4b

    shl-int/2addr p2, v2

    add-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p2

    iget-object v0, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-interface {p2, v0, v4}, Lutil/a/y/da/e;->ˋ([BLutil/a/y/cx/c;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    sget p1, Lutil/a/y/as/a;->ॱ:I

    and-int/lit8 p2, p1, 0x61

    xor-int/lit8 p1, p1, 0x61

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 12
    new-instance v5, Lutil/a/y/cz/e$a;

    invoke-direct {v5, p2}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object v0

    iget-object v5, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-interface {v0, v5, v4, p2}, Lutil/a/y/da/e;->ˋ([BLutil/a/y/cx/c;Lutil/a/y/cz/e;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    sget p1, Lutil/a/y/as/a;->ˋ:I

    add-int/lit8 p1, p1, 0x50

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lutil/a/y/as/a;->ॱ:I

    or-int/lit8 p2, p1, 0x3

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x3

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception p2

    new-instance v0, Lutil/a/y/as/b;

    new-instance v4, Lcom/gemalto/idp/mobile/oob/OobException;

    .line 15
    :try_start_3
    const-class v5, Lutil/a/y/da/d;

    sget v6, Lutil/a/y/as/a;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/as/a;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {v4, p2, v5}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lutil/a/y/as/b;-><init>(Ljava/lang/Exception;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;->onGetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catch_1
    move-exception p2

    .line 18
    new-instance v0, Lutil/a/y/as/b;

    invoke-direct {v0, p2}, Lutil/a/y/as/b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;->onGetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    .line 19
    :goto_2
    sget p1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v1, v2, :cond_4

    return-void

    :cond_4
    :try_start_4
    array-length p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lutil/a/y/m/e;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {v3}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v3, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {p2, v2, v0}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :array_0
    .array-data 4
        0x36
        0x11
        0xa9
        0x0
    .end array-data
.end method

.method static synthetic ˋ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a;->ॱ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x18

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lutil/a/y/as/a;->ˎ(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 p1, p0, 0x11

    and-int/lit8 p2, p0, 0x11

    or-int/2addr p1, p2

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    not-int p2, p2

    or-int/lit8 p0, p0, 0x11

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v0, :cond_3

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ˎ(Lutil/a/y/cz/c$e;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
    .locals 10

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x4f

    if-eqz p1, :cond_0

    const/16 v2, 0x4f

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    goto/16 :goto_9

    .line 27
    :cond_1
    sget v1, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_4

    .line 28
    iget-object v2, p1, Lutil/a/y/cz/c$e;->ˋ:Ljava/util/List;

    :try_start_0
    array-length v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x37

    if-eqz v2, :cond_3

    const/16 v2, 0x37

    goto :goto_2

    :cond_3
    const/16 v2, 0x3b

    :goto_2
    if-eq v2, v6, :cond_6

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 29
    throw p1

    .line 30
    :cond_4
    iget-object v2, p1, Lutil/a/y/cz/c$e;->ˋ:Ljava/util/List;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v4, :cond_c

    :cond_6
    and-int/lit8 v2, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    .line 31
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 32
    iget-object v1, p1, Lutil/a/y/cz/c$e;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    sget v2, Lutil/a/y/as/a;->ˋ:I

    const/16 v6, 0x63

    xor-int/lit8 v7, v2, 0x63

    and-int/lit8 v8, v2, 0x63

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v2, -0x64

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 34
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v6, 0x2d

    if-eqz v2, :cond_7

    const/16 v2, 0x56

    goto :goto_5

    :cond_7
    const/16 v2, 0x2d

    :goto_5
    if-eq v2, v6, :cond_c

    .line 35
    sget v2, Lutil/a/y/as/a;->ˋ:I

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [I

    .line 37
    fill-array-data v7, :array_0

    const-string v8, "data:"

    invoke-static {v8}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v3, v8}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    .line 38
    sget v1, Lutil/a/y/as/a;->ॱ:I

    const/16 v2, 0x1f

    and-int/lit8 v3, v1, -0x20

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x13

    if-eqz v2, :cond_9

    const/16 v2, 0x1c

    goto :goto_7

    :cond_9
    const/16 v2, 0x13

    :goto_7
    const-string v3, "\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    if-eq v2, v1, :cond_a

    new-array v1, v6, [I

    .line 39
    fill-array-data v1, :array_1

    invoke-static {v5, v5}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    new-array v1, v6, [I

    fill-array-data v1, :array_2

    invoke-static {v5, v5}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_9

    .line 40
    :cond_b
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v8, v7, -0x2

    not-int v9, v7

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x1

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v7, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    invoke-direct {v7, v6, v2}, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget v2, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v6, v2, 0x31

    not-int v7, v6

    or-int/lit8 v2, v2, 0x31

    and-int/2addr v2, v7

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    .line 45
    :cond_c
    :goto_9
    new-instance v1, Lutil/a/y/as/b;

    invoke-direct {v1, p1, v0, v3}, Lutil/a/y/as/b;-><init>(Lutil/a/y/cz/c$e;Ljava/util/List;Ljava/lang/String;)V

    sget p1, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v0, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    shl-int/2addr p1, v4

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    nop

    :array_0
    .array-data 4
        0x47
        0x1
        0x5c
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x48
        0x3c
        0x0
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x48
        0x3c
        0x0
        0x9
    .end array-data
.end method

.method private ˎ(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V
    .locals 2
    .param p1    # Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v1, Lutil/a/y/as/a$2;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/as/a$2;-><init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/as/a;->ॱ:I

    const/16 p2, 0x73

    and-int/lit8 v0, p1, -0x74

    not-int v1, p1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    and-int/2addr p1, p2

    const/4 p2, 0x1

    shl-int/2addr p1, p2

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ˎ(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;",
            "Lcom/gemalto/idp/mobile/oob/OobRequestParameter;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/as/a;->ॱ:I

    or-int/lit8 v1, v0, 0x3d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lutil/a/y/ar/e;->ˋ()V

    const/4 v1, 0x7

    .line 5
    :try_start_0
    iget-object v4, p0, Lutil/a/y/as/a;->ˎ:Lutil/a/y/aq/a;

    invoke-interface {v4}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v4

    .line 6
    invoke-direct {p0, p1}, Lutil/a/y/as/a;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v5, Lutil/a/y/as/a$4;

    invoke-direct {v5, p0, p2}, Lutil/a/y/as/a$4;-><init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;)V

    const/16 v6, 0x47

    if-nez p3, :cond_0

    const/16 v7, 0x47

    goto :goto_0

    :cond_0
    const/16 v7, 0x46

    :goto_0
    if-eq v7, v6, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 9
    new-instance v6, Lutil/a/y/cz/e$a;

    invoke-direct {v6, p3}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p3

    .line 10
    invoke-virtual {v4}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object v4

    iget-object v6, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 11
    invoke-interface {v4, v6, p1, v5, p3}, Lutil/a/y/da/e;->ˎ([BLjava/util/List;Lutil/a/y/cx/h;Lutil/a/y/cz/e;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lutil/a/y/as/a;->ॱ:I

    or-int/lit8 p2, p1, 0x34

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x34

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/as/a;->ˋ:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 13
    :cond_1
    sget p3, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v6, p3, 0x43

    and-int/lit8 p3, p3, 0x43

    shl-int/2addr p3, v2

    add-int/2addr v6, p3

    rem-int/lit16 p3, v6, 0x80

    sput p3, Lutil/a/y/as/a;->ॱ:I

    rem-int/2addr v6, v0

    const/16 p3, 0xe

    if-nez v6, :cond_2

    const/16 v6, 0x4a

    goto :goto_1

    :cond_2
    const/16 v6, 0xe

    :goto_1
    if-eq v6, p3, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p3

    iget-object v4, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 15
    invoke-interface {p3, v4, p1, v5}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;Lutil/a/y/cx/h;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x2f

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    throw p1

    .line 17
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p3

    iget-object v4, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 18
    invoke-interface {p3, v4, p1, v5}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;Lutil/a/y/cx/h;)V
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget p1, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 p2, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/2addr p2, v0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    new-instance p3, Lutil/a/y/as/b;

    new-instance v4, Lcom/gemalto/idp/mobile/oob/OobException;

    .line 20
    :try_start_4
    const-class v5, Lutil/a/y/da/d;

    sget v6, Lutil/a/y/as/a;->$$b:I

    and-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/as/a;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v4, p1, v5}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p3, v4}, Lutil/a/y/as/b;-><init>(Ljava/lang/Exception;)V

    .line 21
    invoke-interface {p2, p3}, Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;->onSetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catch_1
    move-exception p1

    .line 23
    new-instance p3, Lutil/a/y/as/b;

    invoke-direct {p3, p1}, Lutil/a/y/as/b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;->onSetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    .line 24
    :goto_3
    sget p1, Lutil/a/y/as/a;->ˋ:I

    const/16 p2, 0x53

    and-int/lit8 p3, p1, -0x54

    not-int v4, p1

    and-int/2addr v4, p2

    or-int/2addr p3, v4

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, v2

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/2addr p3, v0

    const/16 p1, 0x20

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x20

    :goto_4
    if-eq v1, p1, :cond_6

    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-void

    .line 25
    :cond_7
    new-instance p1, Lutil/a/y/m/e;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string p3, ""

    invoke-static {p3, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    and-int/lit8 v0, p3, 0x1

    not-int v1, v0

    xor-int/2addr p3, v2

    or-int/2addr p3, v0

    and-int/2addr p3, v1

    const-string v0, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {p2, v0, p3}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x36
        0x11
        0xa9
        0x0
    .end array-data
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 8
    .param p1    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    sget v0, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 27
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 28
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v2, p0, Lutil/a/y/as/a;->ˎ:Lutil/a/y/aq/a;

    invoke-interface {v2}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-static {v2, v3}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xe

    if-nez p1, :cond_0

    const/16 v4, 0x34

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    if-eq v4, v3, :cond_3

    .line 31
    sget p1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 v3, p1, 0x61

    and-int/lit8 v4, p1, 0x61

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 p1, p1, 0x61

    and-int/2addr p1, v4

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0x55

    if-eqz v3, :cond_1

    const/16 v3, 0x55

    goto :goto_1

    :cond_1
    const/16 v3, 0x4c

    :goto_1
    if-eq v3, p1, :cond_2

    .line 32
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p1

    iget-object v2, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 33
    invoke-interface {p1, v2, v0}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;)Lutil/a/y/cz/c$c;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p1

    iget-object v2, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 35
    invoke-interface {p1, v2, v0}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;)Lutil/a/y/cz/c$c;

    move-result-object p1
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v2, v0
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 36
    throw p1

    .line 37
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 38
    new-instance v3, Lutil/a/y/cz/e$a;

    invoke-direct {v3, p1}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p1

    .line 39
    invoke-virtual {v2}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object v2

    iget-object v3, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 40
    invoke-interface {v2, v3, v0, p1}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p1
    :try_end_3
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    sget v2, Lutil/a/y/as/a;->ˋ:I

    add-int/lit8 v2, v2, 0x54

    or-int/lit8 v3, v2, -0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 42
    :goto_2
    :try_start_4
    new-instance v2, Lutil/a/y/ak/g;

    invoke-direct {v2, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V
    :try_end_4
    .catch Lutil/a/y/da/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    sget p1, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 44
    new-instance v2, Lutil/a/y/ak/g;

    invoke-direct {v2, p1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 45
    new-instance v2, Lutil/a/y/ak/g;

    new-instance v3, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_5
    const-class v4, Lutil/a/y/da/d;

    int-to-byte v1, v1

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lutil/a/y/as/a;->$$c(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-class v4, Lutil/a/y/da/d;

    sget v5, Lutil/a/y/as/a;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/as/a;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {v3, v1, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 46
    :goto_3
    sget p1, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v0, p1, -0x8

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    .line 48
    :cond_6
    new-instance p1, Lutil/a/y/m/e;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, "file:///android_asset/"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v0, v3, v2}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :array_0
    .array-data 4
        0x36
        0x11
        0xa9
        0x0
    .end array-data
.end method

.method static synthetic ˏ(Lutil/a/y/as/a;Lutil/a/y/cz/c$e;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 v0, v0, 0x3e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lutil/a/y/as/a;->ˎ(Lutil/a/y/cz/c$e;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 p1, 0x45

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    .line 3
    aget v0, p0, v1

    const/4 v2, 0x1

    .line 4
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 5
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/as/a;->ˊ:[C

    .line 8
    new-array v8, v3, [C

    .line 9
    invoke-static {v7, v0, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_7

    .line 10
    new-array v0, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v3, :cond_6

    .line 11
    sget v10, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/as/a;->ˋ:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_3

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_3
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_5

    .line 13
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_5

    .line 14
    :cond_5
    :goto_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 15
    :goto_5
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v0

    :cond_7
    if-lez v6, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    .line 16
    new-array p1, v3, [C

    .line 17
    invoke-static {v8, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v3, v6

    .line 18
    invoke-static {p1, v1, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p2, :cond_b

    .line 20
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v3, :cond_a

    sub-int v0, v3, p2

    sub-int/2addr v0, v2

    .line 21
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    move-object v8, p1

    :cond_b
    const/16 p1, 0x42

    if-lez v5, :cond_c

    const/16 p2, 0x4b

    goto :goto_8

    :cond_c
    const/16 p2, 0x42

    :goto_8
    if-eq p2, p1, :cond_d

    :goto_9
    if-ge v1, v3, :cond_d

    .line 22
    sget p1, Lutil/a/y/as/a;->ˋ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/as/a;->ॱ:I

    rem-int/2addr p1, v4

    .line 23
    aget-char p1, v8, v1

    aget v0, p0, v4

    sub-int/2addr p1, v0

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x4f

    .line 24
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/2addr p2, v4

    goto :goto_9

    .line 25
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget v0, Lutil/a/y/as/a;->ˋ:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x47

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x62

    if-nez p1, :cond_0

    const/16 v3, 0x62

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v1, :cond_7

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    sget v1, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v3, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x27

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto :goto_2

    :cond_1
    const/16 v1, 0x27

    :goto_2
    if-eq v1, v3, :cond_4

    .line 54
    sget v1, Lutil/a/y/as/a;->ˋ:I

    or-int/lit8 v3, v1, 0x69

    shl-int/lit8 v6, v3, 0x1

    and-int/lit8 v1, v1, 0x69

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v6, v1

    shl-int/2addr v3, v2

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    .line 55
    invoke-static {v1}, Lutil/a/y/ar/e;->ॱ(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    .line 58
    invoke-static {v1}, Lutil/a/y/ar/e;->ॱ(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_4
    sget v1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 v3, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/2addr v1, v2

    or-int v6, v3, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 60
    :cond_4
    sget p1, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 p1, p1, 0x60

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x5d

    if-eqz p1, :cond_5

    const/16 p1, 0x3b

    goto :goto_5

    :cond_5
    const/16 p1, 0x5d

    :goto_5
    if-eq p1, v1, :cond_6

    const/16 p1, 0x37

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-object v0

    :cond_7
    or-int/lit8 p1, v0, 0x77

    shl-int/lit8 v1, p1, 0x1

    and-int/lit8 v0, v0, 0x77

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v2, :cond_9

    .line 61
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 62
    throw p1

    :cond_9
    :goto_7
    return-object v4
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V
    .locals 2
    .param p1    # Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/a/y/ak/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    new-instance v1, Lutil/a/y/as/a$5;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/as/a$5;-><init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x4c

    if-eqz p2, :cond_0

    const/16 p2, 0x4c

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V
    .locals 2
    .param p1    # Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/a/y/ak/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance v1, Lutil/a/y/as/a$6;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/as/a$6;-><init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/as/a;->ॱ:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x30

    if-eqz v0, :cond_0

    const/16 p2, 0x52

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    :goto_0
    if-eq p2, p1, :cond_1

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

.method static synthetic ˏ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V
    .locals 5

    .line 2
    sget v0, Lutil/a/y/as/a;->ॱ:I

    const/16 v1, 0x3b

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v3, v0, 0x3b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x3c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/as/a;->ˏ(Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private ॱ(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/OobRequestParameter;",
            ")",
            "Lcom/gemalto/idp/mobile/oob/OobResponse;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4e

    if-nez v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    :goto_1
    invoke-static {}, Lutil/a/y/ar/e;->ˎ()V

    .line 6
    invoke-direct {p0, p1}, Lutil/a/y/as/a;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    :try_start_1
    iget-object v1, p0, Lutil/a/y/as/a;->ˎ:Lutil/a/y/aq/a;

    invoke-interface {v1}, Lutil/a/y/aq/a;->ॱ()Lutil/a/y/da/a;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lutil/a/y/as/a;->ˏ:[B

    invoke-static {v1, v4}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 9
    sget p2, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 v4, p2, 0x23

    and-int/lit8 p2, p2, 0x23

    shl-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v4, p2

    sub-int/2addr v4, v0

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 p2, 0x39

    if-eqz v4, :cond_3

    const/16 v4, 0x39

    goto :goto_3

    :cond_3
    const/16 v4, 0x34

    :goto_3
    if-eq v4, p2, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p2

    iget-object v1, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 11
    invoke-interface {p2, v1, p1}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;)Lutil/a/y/cz/c$c;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v1}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object p2

    iget-object v1, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 13
    invoke-interface {p2, v1, p1}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;)Lutil/a/y/cz/c$c;

    move-result-object p1
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Lutil/a/y/da/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 14
    throw p1

    .line 15
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/ar/e;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 16
    new-instance v4, Lutil/a/y/cz/e$a;

    invoke-direct {v4, p2}, Lutil/a/y/cz/e$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lutil/a/y/cz/e$a;->ˏ()Lutil/a/y/cz/e;

    move-result-object p2

    .line 17
    invoke-virtual {v1}, Lutil/a/y/da/a;->ˏ()Lutil/a/y/da/e;

    move-result-object v1

    iget-object v4, p0, Lutil/a/y/as/a;->ˏ:[B

    .line 18
    invoke-interface {v1, v4, p1, p2}, Lutil/a/y/da/e;->ˊ([BLjava/util/List;Lutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p1
    :try_end_4
    .catch Lutil/a/y/da/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    sget p2, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v1, p2, 0x69

    xor-int/lit8 p2, p2, 0x69

    or-int/2addr p2, v1

    and-int v4, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 20
    :goto_4
    :try_start_5
    new-instance p2, Lutil/a/y/ak/g;

    invoke-direct {p2, p1}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;)V
    :try_end_5
    .catch Lutil/a/y/da/d; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/gemalto/idp/mobile/oob/OobException; {:try_start_5 .. :try_end_5} :catch_0

    .line 21
    sget p1, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 p1, p1, 0x48

    sub-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lutil/a/y/ak/g;

    invoke-direct {p2, p1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Lutil/a/y/ak/g;

    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_6
    const-class v4, Lutil/a/y/da/d;

    int-to-byte v2, v2

    int-to-byte v5, v2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lutil/a/y/as/a;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-class v4, Lutil/a/y/da/d;

    sget v5, Lutil/a/y/as/a;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/as/a;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {v1, v2, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lutil/a/y/ak/g;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 24
    :goto_5
    sget p1, Lutil/a/y/as/a;->ˋ:I

    or-int/lit8 v1, p1, 0x67

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x67

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p2

    :catchall_2
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 26
    :cond_8
    new-instance p1, Lutil/a/y/m/e;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {v2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {p2, v1, v0}, Lutil/a/y/as/a;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x36
        0x11
        0xa9
        0x0
    .end array-data
.end method


# virtual methods
.method public clearNotificationProfiles()Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/as/a;->ˋ:I

    const/16 v1, 0x71

    xor-int/lit8 v2, v0, 0x71

    and-int/lit8 v3, v0, 0x71

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x72

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    invoke-direct {p0, v1}, Lutil/a/y/as/a;->ˏ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0, v1}, Lutil/a/y/as/a;->ˏ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object v0

    :goto_1
    sget v2, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v3, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x60

    if-nez v4, :cond_2

    const/16 v3, 0x37

    goto :goto_2

    :cond_2
    const/16 v3, 0x60

    :goto_2
    if-eq v3, v2, :cond_3

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public clearNotificationProfiles(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lutil/a/y/as/a;->ˏ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/as/a;->ˋ:I

    const/4 v1, 0x7

    and-int/lit8 v3, v0, -0x8

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public clearNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;)V
    .locals 2

    .line 3
    sget v0, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/as/a;->ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/as/a;->ˋ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public clearNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 3

    .line 4
    sget v0, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/as/a;->ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 v0, p1, 0x6d

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getNotificationProfiles()Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a;->ˋ:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4b

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v2}, Lutil/a/y/as/a;->ˊ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lutil/a/y/as/a;->ˊ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    move-result-object v0

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNotificationProfiles(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1}, Lutil/a/y/as/a;->ˊ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    move-result-object p1

    sget v0, Lutil/a/y/as/a;->ˋ:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;)V
    .locals 2

    .line 3
    sget v0, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/as/a;->ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/as/a;->ॱ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 2

    .line 4
    sget v0, Lutil/a/y/as/a;->ॱ:I

    and-int/lit8 v1, v0, 0x68

    or-int/lit8 v0, v0, 0x68

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/as/a;->ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eqz v0, :cond_1

    const/16 p1, 0x58

    :try_start_0
    div-int/2addr p1, v1
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

.method public setNotificationProfiles(Ljava/util/List;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/OobResponse;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lutil/a/y/as/a;->ॱ(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object p1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    :try_start_0
    div-int/2addr v1, v0
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

.method public setNotificationProfiles(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/OobRequestParameter;",
            ")",
            "Lcom/gemalto/idp/mobile/oob/OobResponse;"
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v1, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lutil/a/y/as/a;->ॱ(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;

    move-result-object p1

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lutil/a/y/as/a;->ˋ:I

    and-int/lit8 v0, p2, 0x1d

    xor-int/lit8 p2, p2, 0x1d

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    array-length p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setNotificationProfiles(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;",
            ")V"
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/as/a;->ˎ(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    sget p1, Lutil/a/y/as/a;->ॱ:I

    xor-int/lit8 p2, p1, 0x23

    and-int/lit8 v1, p1, 0x23

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x23

    and-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/as/a;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x29

    if-eqz p2, :cond_0

    const/16 p2, 0x29

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setNotificationProfiles(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;",
            "Lcom/gemalto/idp/mobile/oob/OobRequestParameter;",
            ")V"
        }
    .end annotation

    .line 4
    sget v0, Lutil/a/y/as/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/as/a;->ˎ(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
