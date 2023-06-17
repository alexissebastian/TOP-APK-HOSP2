.class public Lutil/a/y/aq/e;
.super Lutil/a/y/ak/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field public static final ˊ:[B

.field public static final ᐝ:I


# instance fields
.field private final ˊॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/aq/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aq/e;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aq/e;->ʼ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 7

    .line 5
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_0
    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/aq/e;->ˏ(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, Ljava/lang/Exception;

    const/4 v4, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/aq/e;->ˏ(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    .line 6
    iput-object v3, p0, Lutil/a/y/aq/e;->ˊॱ:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 7
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
.end method

.method public constructor <init>(Lutil/a/y/cz/c$h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lutil/a/y/ak/d;-><init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lutil/a/y/cz/c$h;->ˏ:[B

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/String;

    iget-object p1, p1, Lutil/a/y/cz/c$h;->ˏ:[B

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p0, Lutil/a/y/aq/e;->ˊॱ:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lutil/a/y/aq/e;->ˊॱ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/aq/e;->ˊ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xd

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p0

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x9

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aq/e;->ˊ:[B

    const/16 v0, 0xf0

    sput v0, Lutil/a/y/aq/e;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x50t
        0x13t
        0x47t
        0x2ct
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


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/aq/e;->ʻ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/aq/e;->ˊॱ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/aq/e;->ˊॱ:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
