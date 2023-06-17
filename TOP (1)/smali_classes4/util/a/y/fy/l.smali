.class public final Lutil/a/y/fy/l;
.super Lutil/a/y/dk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/fy/l$e;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:I

.field private static ˊॱ:[S

.field public static final ˋ:[B

.field private static ˏॱ:I

.field public static final ॱ:I

.field private static ॱˋ:I

.field private static ᐝ:I


# instance fields
.field private final ˊ:[B

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lutil/a/y/dk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fy/l;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fy/l;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fy/l;->ˏॱ:I

    const v0, 0x1a8834b5

    sput v0, Lutil/a/y/fy/l;->ʻ:I

    const v0, 0x635de8a6

    sput v0, Lutil/a/y/fy/l;->ʽ:I

    const/16 v0, 0x46

    sput v0, Lutil/a/y/fy/l;->ᐝ:I

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/l;->ʼ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1dt
        0x10t
        -0x12t
        0x1ct
        -0x3t
        0x13t
        -0x11t
        -0x56t
        0x55t
        0x13t
        0x1at
        -0x46t
        0x55t
        0x1t
        -0x17t
        -0x14t
        -0x1at
        0x1dt
        -0x44t
        0x55t
        0x1ct
        -0x4t
        0x12t
        0x17t
        -0xet
        0x0t
    .end array-data
.end method

.method private constructor <init>(Lutil/a/y/fy/l$e;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lutil/a/y/dk/c;-><init>()V

    .line 3
    invoke-static {}, Lutil/a/y/fz/b;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lutil/a/y/fy/l$e;->ˊ(Lutil/a/y/fy/l$e;)[B

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fy/l;->ˊ:[B

    .line 5
    invoke-static {p1}, Lutil/a/y/fy/l$e;->ˋ(Lutil/a/y/fy/l$e;)Lutil/a/y/dk/a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fy/l;->ˏ:Lutil/a/y/dk/a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lutil/a/y/fy/l$e;->ˎ(Lutil/a/y/fy/l$e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lutil/a/y/fy/l;->ˎ:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lutil/a/y/fy/l$e;->ˎ(Lutil/a/y/fy/l$e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p0, Lutil/a/y/fy/l;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, -0x12

    const v1, -0x1a8834b5

    const/16 v2, -0x2c

    const/4 v3, 0x0

    const v4, -0x635de856

    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/fy/l;->ॱ(BIISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lutil/a/y/fy/l$e;Lutil/a/y/fy/l$5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/fy/l;-><init>(Lutil/a/y/fy/l$e;)V

    return-void
.end method

.method private static ˏ(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/fy/l;->ˋ:[B

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ॱ(BIISI)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lutil/a/y/fy/l;->ᐝ:I

    add-int/2addr p2, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    .line 4
    sget v2, Lutil/a/y/fy/l;->ˏॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fy/l;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x47

    if-eqz v2, :cond_1

    const/16 v6, 0x5d

    goto :goto_1

    :cond_1
    const/16 v6, 0x47

    :goto_1
    if-eq v6, v5, :cond_4

    .line 5
    sget-object p2, Lutil/a/y/fy/l;->ʼ:[B

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_3

    .line 6
    sget-object p2, Lutil/a/y/fy/l;->ˊॱ:[S

    sget v5, Lutil/a/y/fy/l;->ʻ:I

    add-int/2addr v5, p1

    aget-short p2, p2, v5

    add-int/2addr p2, v1

    int-to-short p2, p2

    .line 7
    sget v1, Lutil/a/y/fy/l;->ˏॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fy/l;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 8
    :cond_3
    sget v5, Lutil/a/y/fy/l;->ʻ:I

    add-int/2addr v5, p1

    aget-byte p2, p2, v5

    add-int/2addr p2, v1

    int-to-byte p2, p2

    :cond_4
    :goto_3
    if-lez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 9
    sget v1, Lutil/a/y/fy/l;->ʻ:I

    add-int/2addr p1, v1

    if-eqz v2, :cond_6

    .line 10
    sget v1, Lutil/a/y/fy/l;->ॱˋ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p1, v1

    .line 11
    sget v1, Lutil/a/y/fy/l;->ʽ:I

    add-int/2addr p4, v1

    int-to-char p4, p4

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v4, :cond_9

    .line 13
    sget-object v2, Lutil/a/y/fy/l;->ʼ:[B

    if-eqz v2, :cond_8

    add-int/lit8 v5, p1, -0x1

    .line 14
    aget-byte p1, v2, p1

    add-int/2addr p1, p3

    int-to-byte p1, p1

    goto :goto_8

    .line 15
    :cond_8
    sget-object v2, Lutil/a/y/fy/l;->ˊॱ:[S

    add-int/lit8 v5, p1, -0x1

    aget-short p1, v2, p1

    add-int/2addr p1, p3

    int-to-short p1, p1

    :goto_8
    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    move p4, p1

    move p1, v5

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 17
    :cond_9
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget p1, Lutil/a/y/fy/l;->ॱ:I

    and-int/2addr p1, v4

    int-to-byte p1, p1

    add-int/lit8 p2, p1, -0x1

    int-to-byte p2, p2

    add-int/lit8 p3, p2, 0x1

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lutil/a/y/fy/l;->ˏ(IBS)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/l;->ˋ:[B

    const/16 v0, 0x3f

    sput v0, Lutil/a/y/fy/l;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x20t
        0x2ct
        0x41t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
        0x8t
        0x1ft
        -0x1et
        0x5t
        0xct
        -0x2t
        0xat
    .end array-data
.end method


# virtual methods
.method public ˊ()[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fy/l;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fy/l;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/fz/b;->ॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lutil/a/y/fy/l;->ˊ:[B

    sget v2, Lutil/a/y/fy/l;->ॱˋ:I

    or-int/lit8 v3, v2, 0x57

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x57

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fy/l;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x20

    if-nez v3, :cond_0

    const/16 v3, 0x50

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    if-eq v3, v2, :cond_1

    const/16 v2, 0x3b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, -0x12

    const v3, -0x1a8834b5

    const/16 v4, -0x2c

    const v5, -0x635de856

    invoke-static {v2, v3, v4, v1, v5}, Lutil/a/y/fy/l;->ॱ(BIISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Lutil/a/y/dk/a;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fy/l;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/l;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x12

    if-nez v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fy/l;->ˏ:Lutil/a/y/dk/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fy/l;->ˏ:Lutil/a/y/dk/a;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fy/l;->ˏ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fy/l;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/l;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/fy/l;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fy/l;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
