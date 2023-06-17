.class public final Lutil/a/y/gb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/d;


# static fields
.field public static final ˊ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:Lutil/a/y/gb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/gb/c;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/gb/c;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/gb/c;->ˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0xe

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/gb/c;->ˋ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x8

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private ˋ()[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/gb/c;->ˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gb/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lutil/a/y/dk/j;->ˏ()Lutil/a/y/dk/j;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/dk/j;->ˋ()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget-object v1, Lutil/a/y/gb/c;->ˋ:[B

    const/16 v2, 0x26

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v5, v4

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/gb/c;->ˊ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Lutil/a/y/gb/c;->ˊ:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v5, 0x4

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v4, v2, v1}, Lutil/a/y/gb/c;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget v1, Lutil/a/y/gb/c;->ˎ:I

    xor-int/lit8 v3, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/gb/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x18

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x1c

    :goto_0
    if-eq v3, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public static declared-synchronized ˏ()Lutil/a/y/gb/c;
    .locals 2

    const-class v0, Lutil/a/y/gb/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/gb/c;->ॱ:Lutil/a/y/gb/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/a/y/gb/c;

    invoke-direct {v1}, Lutil/a/y/gb/c;-><init>()V

    sput-object v1, Lutil/a/y/gb/c;->ॱ:Lutil/a/y/gb/c;

    .line 3
    :cond_0
    sget-object v1, Lutil/a/y/gb/c;->ॱ:Lutil/a/y/gb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gb/c;->ˋ:[B

    const/16 v0, 0x73

    sput v0, Lutil/a/y/gb/c;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x62t
        0x25t
        -0x3dt
        0x12t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x1ct
        0x19t
        0xat
        0x10t
        -0x2t
        0xet
        0x6t
        -0xft
        0x1bt
        0x14t
        0x0t
    .end array-data
.end method


# virtual methods
.method public ˊ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/gb/c;->ˏ:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gb/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lutil/a/y/gb/c;->ˋ()[B

    move-result-object v0

    const/16 v1, 0x21

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lutil/a/y/gb/c;->ˋ()[B

    move-result-object v0

    :goto_1
    sget v1, Lutil/a/y/gb/c;->ˎ:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/gb/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
