.class public Lutil/a/y/x/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field private static ʼ:I

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋॱ:[S

.field public static final ˏ:[B

.field private static ˏॱ:[B

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ᐝ:I


# instance fields
.field private ʻ:Ljava/security/KeyStore;

.field private ʽ:Z

.field private ˋ:Ljavax/net/ssl/X509TrustManager;

.field final synthetic ˎ:Lutil/a/y/x/c;

.field private ॱ:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/x/c$e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/x/c$e;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/x/c$e;->ͺ:I

    const v0, 0x6f02fbd9

    sput v0, Lutil/a/y/x/c$e;->ᐝ:I

    const v0, -0x6cac9

    sput v0, Lutil/a/y/x/c$e;->ʼ:I

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/x/c$e;->ˏॱ:[B

    const/16 v0, 0x57

    sput v0, Lutil/a/y/x/c$e;->ˊॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x31t
        0x47t
        0x37t
        0x36t
        0x51t
        -0x7dt
        -0x15t
        0x50t
        0x37t
        -0x7at
        -0x14t
        0x41t
        -0x73t
        -0x6t
        0x39t
        0x3bt
        0x49t
        0x29t
        -0x6ct
        -0x16t
        0x4dt
        0x2at
        -0x69t
        -0x16t
        0x43t
        0x3ft
        -0x74t
        -0x7t
        0x2ft
        0x51t
        0x3ct
        0x38t
        0x41t
        0x3bt
        0x33t
        0x40t
        0x4bt
        0x60t
        0x68t
        0x59t
        0x61t
        0x4et
        0x68t
        0x4ft
        -0x58t
        0x7t
        0x5ct
        0x59t
        0x5et
        0x59t
        -0x51t
        0x17t
        0x56t
        0x58t
        0x66t
        0x46t
        0x63t
        -0x80t
        -0x6ft
        -0x75t
        -0x6bt
        -0x66t
        -0x73t
        -0x28t
        0x44t
        -0x6ft
        -0x68t
        -0x79t
        -0x5bt
        -0x71t
        -0x73t
        -0x71t
        -0x63t
        -0x63t
        -0x38t
        0x4at
        -0x7at
        -0x5bt
        -0x5dt
        -0x3et
        0x4dt
        -0x7dt
        -0x5bt
        -0x70t
        -0x74t
        -0x6bt
        -0x71t
        -0x79t
        -0x6ct
        -0x61t
        -0x4ct
        -0x3et
        -0x32t
        -0x3ct
        -0x37t
        -0x32t
        -0x3et
        0x19t
        0x77t
        -0x34t
        -0x2et
        0xft
        0x7bt
        -0x2et
        -0x48t
        -0x2at
        -0x35t
        0x10t
        0x70t
        -0x23t
        -0x3dt
        0x14t
        -0x7at
        -0x3dt
        -0x3at
        -0x2dt
        -0x4at
        -0x12t
        -0x7t
        0x7bt
        -0x32t
        0x12t
        -0x7ft
        -0x32t
        -0x48t
        -0x24t
        -0x43t
        -0x3dt
        -0x2dt
        -0x1bt
        0x14t
        0x13t
        0x12t
        0x17t
        0x54t
        -0x43t
        0x12t
        0x5et
        -0x3dt
        0xft
        0x6t
        0x16t
        0x5dt
        -0x43t
        0x1ct
        0xct
        0x3t
        0x1at
        0x13t
        0x54t
        -0x3ft
        0x14t
        0x17t
        0x8t
        0x14t
        0x52t
        -0x36t
        0x0t
        0x22t
        0xdt
        0x9t
        0x12t
        0xct
        0x4t
        0x11t
        0x1ct
        0x31t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/x/c;Ljava/security/KeyStore;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/x/c$e;->ˎ:Lutil/a/y/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/a/y/x/c$e;->ʻ:Ljava/security/KeyStore;

    .line 3
    iput-boolean p3, p0, Lutil/a/y/x/c$e;->ʽ:Z

    .line 4
    invoke-direct {p0, p2}, Lutil/a/y/x/c$e;->ˊ(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/x/c$e;->ॱ:Ljavax/net/ssl/X509TrustManager;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lutil/a/y/x/c$e;->ˊ(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/x/c$e;->ˋ:Ljavax/net/ssl/X509TrustManager;

    :cond_0
    return-void
.end method

.method private ˊ(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/x/c$e;->ॱˊ:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 5
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v3, Lutil/a/y/x/c$e;->ॱˊ:I

    const/16 v4, 0x15

    xor-int/lit8 v5, v3, 0x15

    and-int/lit8 v6, v3, 0x15

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x16

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v2, :cond_1

    move-object v6, v0

    goto :goto_4

    .line 7
    :cond_1
    sget v5, Lutil/a/y/x/c$e;->ͺ:I

    and-int/lit8 v6, v5, 0xb

    or-int/lit8 v7, v5, 0xb

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    :try_start_1
    aget-object v6, p1, v4

    .line 9
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x49

    if-eqz v7, :cond_2

    const/16 v7, 0x55

    goto :goto_2

    :cond_2
    const/16 v7, 0x49

    :goto_2
    if-eq v7, v8, :cond_5

    and-int/lit8 p1, v5, 0x3f

    xor-int/lit8 v1, v5, 0x3f

    or-int/2addr v1, p1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    .line 10
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0x1c

    if-eqz v3, :cond_3

    const/16 v1, 0x4e

    goto :goto_3

    :cond_3
    const/16 v1, 0x1c

    :goto_3
    if-eq v1, p1, :cond_4

    .line 11
    :try_start_2
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_4
    :try_start_4
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :goto_4
    sget p1, Lutil/a/y/x/c$e;->ॱˊ:I

    xor-int/lit8 v1, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v1

    shl-int/2addr p1, v2

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_5
    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v4, v7

    xor-int/lit8 v6, v5, 0x67

    and-int/lit8 v7, v5, 0x67

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v5, v5, 0x67

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    :catch_0
    move-object v6, v0

    .line 15
    :catch_1
    :goto_5
    sget p1, Lutil/a/y/x/c$e;->ॱˊ:I

    xor-int/lit8 v1, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0xf

    if-nez v1, :cond_6

    const/16 v1, 0xf

    goto :goto_6

    :cond_6
    const/16 v1, 0x9

    :goto_6
    if-eq v1, p1, :cond_7

    return-object v6

    :cond_7
    :try_start_5
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v6

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/x/c$e;->ˊॱ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 3
    sget v3, Lutil/a/y/x/c$e;->ॱˊ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x34

    const/16 v6, 0x2d

    if-eqz v3, :cond_1

    const/16 v7, 0x34

    goto :goto_1

    :cond_1
    const/16 v7, 0x2d

    :goto_1
    if-eq v7, v5, :cond_2

    goto :goto_4

    :cond_2
    sget p1, Lutil/a/y/x/c$e;->ͺ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v5, 0x3c

    if-eqz p1, :cond_3

    const/16 p1, 0x21

    goto :goto_2

    :cond_3
    const/16 p1, 0x3c

    :goto_2
    if-eq p1, v5, :cond_4

    .line 4
    sget-object p1, Lutil/a/y/x/c$e;->ˏॱ:[B

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    .line 6
    :cond_4
    sget-object p1, Lutil/a/y/x/c$e;->ˏॱ:[B

    if-eqz p1, :cond_5

    .line 7
    :goto_3
    sget-object p1, Lutil/a/y/x/c$e;->ˏॱ:[B

    sget v5, Lutil/a/y/x/c$e;->ʼ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_4

    .line 8
    :cond_5
    sget-object p1, Lutil/a/y/x/c$e;->ˋॱ:[S

    sget v5, Lutil/a/y/x/c$e;->ʼ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_4
    if-lez p1, :cond_a

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v1, Lutil/a/y/x/c$e;->ʼ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v4, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    sget v1, Lutil/a/y/x/c$e;->ͺ:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :goto_6
    add-int/2addr p4, v2

    .line 11
    sget v1, Lutil/a/y/x/c$e;->ᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    if-ge v4, p1, :cond_a

    .line 13
    sget-object v1, Lutil/a/y/x/c$e;->ˏॱ:[B

    const/16 v2, 0x48

    if-eqz v1, :cond_8

    const/16 v3, 0x48

    goto :goto_8

    :cond_8
    const/4 v3, 0x4

    :goto_8
    if-eq v3, v2, :cond_9

    .line 14
    sget-object v1, Lutil/a/y/x/c$e;->ˋॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_9
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_a

    :cond_9
    add-int/lit8 v2, p4, -0x1

    .line 15
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_9

    .line 16
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 17
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˏ(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x28

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6d

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/x/c$e;->ˏ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/x/c$e;->ˏ:[B

    const/16 v0, 0xeb

    sput v0, Lutil/a/y/x/c$e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xet
        -0x27t
        0x1bt
        -0x3t
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
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
    .end array-data
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    sget p1, Lutil/a/y/x/c$e;->ͺ:I

    and-int/lit8 p2, p1, 0x5

    xor-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lutil/a/y/x/c$e;->ॱˊ:I

    const/16 v4, 0x2b

    and-int/lit8 v5, v3, -0x2c

    not-int v6, v3

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2b

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    const v8, -0x6f02fb96

    const-string v10, ""

    const/4 v12, 0x5

    const/16 v13, 0x14

    const/16 v14, 0x28

    const/4 v15, 0x0

    if-ne v5, v6, :cond_19

    and-int/lit8 v5, v3, 0x53

    not-int v9, v5

    or-int/lit8 v16, v3, 0x53

    and-int v9, v9, v16

    shl-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    .line 2
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v9, v9, 0x2

    .line 3
    array-length v5, v0

    if-lez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v6, :cond_19

    and-int/lit8 v5, v3, 0x53

    or-int/lit8 v9, v3, 0x53

    xor-int v16, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    add-int v5, v16, v5

    .line 4
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    const-wide/16 v16, 0x0

    .line 5
    :try_start_0
    array-length v5, v0
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x31

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 6
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_2
    const/16 v9, 0x37

    if-ge v3, v5, :cond_2

    const/16 v11, 0x37

    goto :goto_3

    :cond_2
    const/16 v18, 0x56

    const/16 v11, 0x56

    :goto_3
    if-eq v11, v9, :cond_16

    .line 7
    sget v3, Lutil/a/y/x/c$e;->ͺ:I

    xor-int/lit8 v5, v3, 0x77

    and-int/lit8 v11, v3, 0x77

    or-int/2addr v5, v11

    shl-int/2addr v5, v6

    and-int/lit8 v11, v3, -0x78

    not-int v9, v3

    and-int/lit8 v9, v9, 0x77

    or-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v6

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    iget-boolean v5, v1, Lutil/a/y/x/c$e;->ʽ:Z

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    :goto_4
    const/16 v9, 0x58

    const/4 v11, 0x0

    if-eq v5, v6, :cond_9

    xor-int/lit8 v5, v3, 0x29

    and-int/lit8 v3, v3, 0x29

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    .line 9
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 10
    iget-object v5, v1, Lutil/a/y/x/c$e;->ˋ:Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_7

    add-int/lit8 v3, v3, 0x13

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 11
    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    const/16 v3, 0x58

    goto :goto_6

    :cond_5
    const/16 v3, 0x43

    :goto_6
    if-eq v3, v9, :cond_6

    .line 12
    invoke-interface {v5, v0, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-interface {v5, v0, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :try_start_1
    array-length v3, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_7
    sget v3, Lutil/a/y/x/c$e;->ॱˊ:I

    xor-int/lit8 v5, v3, 0x36

    and-int/lit8 v3, v3, 0x36

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 14
    throw v2

    .line 15
    :cond_7
    new-instance v0, Ljava/security/cert/CertificateException;

    const v2, -0x6f02fb90

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int v5, v3, v2

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v8, v2, v16

    neg-int v2, v8

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x41

    xor-int/lit8 v2, v2, -0x41

    or-int/2addr v2, v3

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    and-int/lit8 v3, v2, -0x5b

    xor-int/lit8 v2, v2, -0x5b

    or-int/2addr v2, v3

    or-int v9, v3, v2

    shl-int/2addr v9, v6

    xor-int/2addr v2, v3

    sub-int/2addr v9, v2

    int-to-short v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v16

    and-int/lit8 v9, v3, -0x1

    not-int v9, v9

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    neg-int v3, v3

    xor-int/lit8 v9, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v6

    add-int/2addr v9, v3

    sub-int/2addr v9, v6

    int-to-byte v3, v9

    const v9, 0x6caef

    :try_start_2
    sget-object v10, Lutil/a/y/x/c$e;->ˏ:[B

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    aget-byte v13, v10, v13

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v12, 0xb

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x22

    aget-byte v10, v10, v13

    add-int/2addr v10, v6

    int-to-byte v10, v10

    invoke-static {v7, v12, v10}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v10, v16

    not-int v7, v7

    neg-int v7, v7

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v6

    add-int/2addr v10, v7

    sub-int/2addr v10, v4

    sub-int/2addr v10, v6

    invoke-static {v5, v8, v2, v3, v10}, Lutil/a/y/x/c$e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 16
    :cond_9
    iget-object v5, v1, Lutil/a/y/x/c$e;->ॱ:Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_a

    const/16 v19, 0x1

    goto :goto_8

    :cond_a
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_14

    xor-int/lit8 v16, v3, 0x58

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    add-int v16, v16, v3

    xor-int/lit8 v3, v16, -0x1

    and-int/lit8 v9, v16, -0x1

    shl-int/2addr v9, v6

    add-int/2addr v3, v9

    .line 17
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eq v3, v6, :cond_c

    .line 18
    invoke-interface {v5, v0, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-interface {v5, v0, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :try_start_3
    invoke-super {v15}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 19
    :goto_a
    sget v3, Lutil/a/y/x/c$e;->ॱˊ:I

    and-int/lit8 v5, v3, 0x59

    not-int v9, v5

    or-int/lit8 v3, v3, 0x59

    and-int/2addr v3, v9

    shl-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/x/c$e;->ͺ:I

    rem-int/lit8 v9, v9, 0x2

    .line 20
    iget-object v5, v1, Lutil/a/y/x/c$e;->ʻ:Ljava/security/KeyStore;

    if-eqz v5, :cond_d

    const/16 v9, 0x32

    goto :goto_b

    :cond_d
    const/16 v9, 0x2a

    :goto_b
    const/16 v15, 0x2a

    if-eq v9, v15, :cond_10

    and-int/lit8 v9, v3, 0x3b

    xor-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    or-int v15, v9, v3

    shl-int/2addr v15, v6

    xor-int/2addr v3, v9

    sub-int/2addr v15, v3

    .line 21
    rem-int/lit16 v3, v15, 0x80

    sput v3, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    .line 22
    :try_start_4
    iget-object v3, v1, Lutil/a/y/x/c$e;->ˎ:Lutil/a/y/x/c;

    invoke-static {v3, v5, v0}, Lutil/a/y/x/c;->ˋ(Lutil/a/y/x/c;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x10

    :try_start_5
    div-int/2addr v3, v4
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 23
    throw v2

    .line 24
    :cond_f
    :try_start_6
    iget-object v3, v1, Lutil/a/y/x/c$e;->ˎ:Lutil/a/y/x/c;

    invoke-static {v3, v5, v0}, Lutil/a/y/x/c;->ˋ(Lutil/a/y/x/c;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0

    .line 25
    :goto_d
    sget v3, Lutil/a/y/x/c$e;->ͺ:I

    and-int/lit8 v5, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_e

    .line 26
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v2, v8

    and-int v5, v2, v8

    or-int/2addr v3, v5

    shl-int/2addr v3, v6

    not-int v5, v2

    and-int/2addr v5, v8

    const v7, 0x6f02fb95

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    rsub-int/lit8 v2, v2, -0x35

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x6e

    or-int/lit8 v3, v3, 0x6e

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    int-to-short v3, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-byte v4, v4

    const v7, 0x6cad4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x1

    or-int/lit8 v7, v9, -0x1

    add-int/2addr v6, v7

    invoke-static {v5, v2, v3, v4, v6}, Lutil/a/y/x/c$e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_10
    :goto_e
    iget-object v3, v1, Lutil/a/y/x/c$e;->ˎ:Lutil/a/y/x/c;

    invoke-static {v3, v0, v2}, Lutil/a/y/x/c;->ˋ(Lutil/a/y/x/c;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    sget v0, Lutil/a/y/x/c$e;->ͺ:I

    xor-int/lit8 v2, v0, 0x22

    and-int/lit8 v0, v0, 0x22

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 29
    :cond_11
    new-instance v0, Ljava/security/cert/CertificateException;

    const v2, -0x6f02fb8c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    neg-int v3, v3

    and-int v5, v3, v2

    not-int v8, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v8

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v2, v3

    :try_start_7
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v10, v3, v4

    sget-object v5, Lutil/a/y/x/c$e;->ˏ:[B

    aget-byte v8, v5, v14

    int-to-byte v8, v8

    aget-byte v9, v5, v13

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    aget-byte v10, v5, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x19

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x30

    sub-int/2addr v3, v6

    or-int/lit8 v7, v3, -0x1

    shl-int/2addr v7, v6

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v7, v3

    :try_start_8
    aget-byte v3, v5, v14

    int-to-byte v3, v3

    aget-byte v8, v5, v13

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    aget-byte v9, v5, v12

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x4

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x32

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    shr-int/lit8 v3, v3, 0x16

    not-int v5, v3

    const/16 v8, 0x37

    and-int/2addr v5, v8

    and-int/lit8 v9, v3, -0x38

    or-int/2addr v5, v9

    and-int/2addr v3, v8

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    int-to-short v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    const v8, 0x6cb25

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v9, v4, -0x1

    not-int v9, v9

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    xor-int/lit8 v4, v9, -0x1

    and-int/lit8 v8, v9, -0x1

    shl-int/lit8 v6, v8, 0x1

    add-int/2addr v4, v6

    invoke-static {v2, v7, v3, v5, v4}, Lutil/a/y/x/c$e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 30
    throw v2

    .line 31
    :cond_14
    new-instance v0, Ljava/security/cert/CertificateException;

    const v2, -0x6f02fb91

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v5, v2, -0x42

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, -0x42

    sub-int/2addr v5, v2

    :try_start_9
    sget-object v2, Lutil/a/y/x/c$e;->ˏ:[B

    aget-byte v7, v2, v14

    int-to-byte v7, v7

    aget-byte v8, v2, v13

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    aget-byte v9, v2, v12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    const/16 v10, 0x32

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    xor-int/lit8 v7, v2, -0x5b

    and-int/lit8 v2, v2, -0x5b

    or-int/2addr v2, v7

    shl-int/2addr v2, v6

    sub-int/2addr v2, v7

    int-to-short v2, v2

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x4

    not-int v9, v8

    const/4 v10, 0x4

    or-int/2addr v7, v10

    and-int/2addr v7, v9

    shl-int/2addr v8, v6

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-byte v7, v9

    const v8, 0x6caf0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v16

    neg-int v4, v4

    or-int v9, v4, v8

    shl-int/lit8 v6, v9, 0x1

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    invoke-static {v3, v5, v2, v7, v6}, Lutil/a/y/x/c$e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 32
    :cond_16
    sget v9, Lutil/a/y/x/c$e;->ͺ:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_17

    const/16 v9, 0x55

    goto :goto_f

    :cond_17
    const/4 v9, 0x3

    :goto_f
    const/4 v11, 0x3

    if-eq v9, v11, :cond_18

    :try_start_a
    aget-object v9, v0, v3

    .line 33
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->checkValidity()V

    or-int/lit8 v9, v3, 0x55

    shl-int/lit8 v11, v9, 0x1

    and-int/lit8 v3, v3, 0x55

    not-int v3, v3

    and-int/2addr v3, v9

    neg-int v3, v3

    and-int v9, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v9, v3

    move v3, v9

    goto :goto_10

    .line 34
    :cond_18
    aget-object v9, v0, v3

    .line 35
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_a
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_a .. :try_end_a} :catch_1

    and-int/lit8 v9, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    xor-int v11, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    add-int/2addr v11, v3

    move v3, v11

    :goto_10
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 36
    :catch_1
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v2, v8

    shl-int/lit8 v5, v3, 0x1

    and-int/2addr v2, v8

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x2f

    and-int/lit8 v7, v2, -0x2f

    or-int/2addr v5, v7

    shl-int/2addr v5, v6

    not-int v7, v7

    or-int/lit8 v2, v2, -0x2f

    and-int/2addr v2, v7

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v16

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v7, v2, -0x3f

    shl-int/2addr v7, v6

    not-int v8, v2

    and-int/lit8 v8, v8, -0x3f

    and-int/lit8 v2, v2, 0x3e

    or-int/2addr v2, v8

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    int-to-short v2, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-byte v7, v7

    const v8, 0x6cac9

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    invoke-static {v3, v5, v2, v7, v9}, Lutil/a/y/x/c$e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v6

    :try_start_b
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v10, v2, v4

    sget-object v3, Lutil/a/y/x/c$e;->ˏ:[B

    aget-byte v5, v3, v14

    int-to-byte v5, v5

    aget-byte v9, v3, v13

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    aget-byte v10, v3, v12

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0x19

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v5, v2, -0x30

    shl-int/2addr v5, v6

    not-int v7, v2

    and-int/lit8 v7, v7, -0x30

    and-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v5, v2

    shl-int/2addr v7, v6

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0xf

    xor-int/lit8 v2, v2, -0xf

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    int-to-short v2, v4

    :try_start_c
    aget-byte v4, v3, v14

    int-to-byte v4, v4

    aget-byte v5, v3, v13

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v9, v3, v12

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/16 v10, 0x32

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v5, v9, v3}, Lutil/a/y/x/c$e;->ˏ(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    shr-int/lit8 v3, v3, 0x16

    int-to-byte v3, v3

    const v4, 0x6cb4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int v9, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v9

    or-int v5, v9, v4

    shl-int/2addr v5, v6

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    invoke-static {v8, v7, v2, v3, v5}, Lutil/a/y/x/c$e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/x/c$e;->ͺ:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/x/c$e;->ॱ:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lutil/a/y/x/c$e;->ॱ:Ljavax/net/ssl/X509TrustManager;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_7

    .line 3
    :cond_4
    iget-object v1, p0, Lutil/a/y/x/c$e;->ॱ:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 4
    sget v3, Lutil/a/y/x/c$e;->ͺ:I

    xor-int/lit8 v4, v3, 0x28

    and-int/lit8 v3, v3, 0x28

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v2, :cond_6

    return-object v1

    :cond_6
    const/4 v2, 0x3

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_7
    :goto_4
    sget v0, Lutil/a/y/x/c$e;->ͺ:I

    and-int/lit8 v1, v0, 0x77

    not-int v4, v1

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c$e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :catchall_1
    move-exception v0

    throw v0
.end method
