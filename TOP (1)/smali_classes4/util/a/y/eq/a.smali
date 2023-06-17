.class public Lutil/a/y/eq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˎ:[B

.field public static final ˏ:I


# instance fields
.field protected ˊ:Ljava/security/SecureRandom;

.field protected ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eq/a;->ˎ:[B

    const/16 v0, 0xc9

    sput v0, Lutil/a/y/eq/a;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        -0x6et
        -0x2bt
        0x4bt
        -0x6t
        0x16t
        -0x1t
        -0x2ft
        0x3at
        -0x2t
        -0xct
        0x11t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0xc

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6a

    sget-object v0, Lutil/a/y/eq/a;->ˎ:[B

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x1a

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

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public ˎ()[B
    .locals 9

    .line 1
    iget v0, p0, Lutil/a/y/eq/a;->ॱ:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lutil/a/y/eq/a;->ˊ:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v5, Lutil/a/y/eq/a;->ˎ:[B

    const/16 v6, 0x14

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/eq/a;->ॱ(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x12

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lutil/a/y/eq/a;->ॱ(BIS)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v2, v4

    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public ˏ(Lutil/a/y/eq/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutil/a/y/eq/o;->ˎ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/eq/a;->ˊ:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {p1}, Lutil/a/y/eq/o;->ˋ()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lutil/a/y/eq/a;->ॱ:I

    return-void
.end method
