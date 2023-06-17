.class public Lutil/a/y/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field private ˊ:Lutil/a/y/eq/b;

.field private ॱ:Lutil/a/y/fc/t;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/y/b;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lutil/a/y/y/b;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x11t
        0x5bt
        -0x79t
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

.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xa

    sget-object v0, Lutil/a/y/y/b;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/y/b;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/y/b;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/y/b;->ˏ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lutil/a/y/y/b;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lutil/a/y/eq/b;

    new-instance v0, Lutil/a/y/es/a;

    invoke-direct {v0}, Lutil/a/y/es/a;-><init>()V

    invoke-direct {p2, v0}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    iput-object p2, p0, Lutil/a/y/y/b;->ˊ:Lutil/a/y/eq/b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lutil/a/y/eq/b;

    new-instance v0, Lutil/a/y/ew/b;

    new-instance v1, Lutil/a/y/es/a;

    invoke-direct {v1}, Lutil/a/y/es/a;-><init>()V

    invoke-direct {v0, v1}, Lutil/a/y/ew/b;-><init>(Lutil/a/y/eq/c;)V

    invoke-direct {p2, v0}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    iput-object p2, p0, Lutil/a/y/y/b;->ˊ:Lutil/a/y/eq/b;

    .line 6
    :goto_0
    new-instance p2, Lutil/a/y/fc/t;

    invoke-direct {p2, p1}, Lutil/a/y/fc/t;-><init>([B)V

    iput-object p2, p0, Lutil/a/y/y/b;->ॱ:Lutil/a/y/fc/t;

    return-void
.end method

.method private ˏ([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/y/b;->ˎ:I

    or-int/lit8 v1, v0, 0x34

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x34

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/y/b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lutil/a/y/y/b;->ˊ:Lutil/a/y/eq/b;

    array-length v4, p1

    invoke-virtual {v3, v4}, Lutil/a/y/eq/b;->ˎ(I)I

    move-result v3

    .line 3
    new-array v10, v3, [B
    :try_end_0
    .catch Lutil/a/y/eq/h; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v4, p0, Lutil/a/y/y/b;->ˊ:Lutil/a/y/eq/b;

    const/4 v6, 0x0

    array-length v7, p1

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lutil/a/y/eq/b;->ˊ([BII[BI)I

    move-result p1

    .line 5
    iget-object v4, p0, Lutil/a/y/y/b;->ˊ:Lutil/a/y/eq/b;

    invoke-virtual {v4, v10, p1}, Lutil/a/y/eq/b;->ˎ([BI)I

    move-result v4
    :try_end_1
    .catch Lutil/a/y/eq/h; {:try_start_1 .. :try_end_1} :catch_0

    and-int v5, p1, v4

    xor-int/2addr p1, v4

    or-int/2addr p1, v5

    and-int v4, v5, p1

    or-int/2addr p1, v5

    add-int/2addr v4, p1

    const/16 p1, 0x25

    if-ge v4, v3, :cond_0

    const/16 v3, 0x25

    goto :goto_0

    :cond_0
    const/16 v3, 0x4e

    :goto_0
    if-eq v3, p1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    sget p1, Lutil/a/y/y/b;->ˏ:I

    or-int/lit8 v3, p1, 0x3f

    shl-int/2addr v3, v2

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/y/b;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0xa

    if-eqz v3, :cond_2

    const/16 v3, 0x51

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    :goto_1
    if-eq v3, p1, :cond_3

    .line 7
    :try_start_2
    new-array p1, v4, [B

    .line 8
    invoke-static {v10, v2, p1, v1, v4}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    goto :goto_2

    .line 9
    :cond_3
    new-array p1, v4, [B

    .line 10
    invoke-static {v10, v1, p1, v1, v4}, Lutil/a/y/af/k;->ˊ([BI[BII)[B
    :try_end_2
    .catch Lutil/a/y/eq/h; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v10, p1

    .line 11
    sget p1, Lutil/a/y/y/b;->ˎ:I

    and-int/lit8 v0, p1, 0x39

    not-int v1, v0

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/y/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    sget p1, Lutil/a/y/y/b;->ˏ:I

    and-int/lit8 v0, p1, 0x21

    or-int/lit8 p1, p1, 0x21

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/y/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v10

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v10, v0

    .line 12
    :goto_4
    invoke-static {v10}, Lutil/a/y/af/k;->ˋ([B)V

    .line 13
    new-instance v2, Lutil/a/y/q/d;

    :try_start_3
    const-class v3, Lutil/a/y/eq/h;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/y/b;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {v2, v0, p1}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method


# virtual methods
.method public declared-synchronized ˋ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lutil/a/y/y/b;->ˊ:Lutil/a/y/eq/b;

    iget-object v2, p0, Lutil/a/y/y/b;->ॱ:Lutil/a/y/fc/t;

    invoke-virtual {v1, v0, v2}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/y/b;->ˏ([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    new-array p1, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/a/y/y/b;->ˊ:Lutil/a/y/eq/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lutil/a/y/y/b;->ॱ:Lutil/a/y/fc/t;

    invoke-virtual {v0, v1, v2}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/y/b;->ˏ([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
