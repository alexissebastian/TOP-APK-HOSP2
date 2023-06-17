.class public abstract Lutil/a/y/fd/e$e;
.super Lutil/a/y/fd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˋ:J

.field public static final ˋॱ:[B

.field private static ˏ:I

.field private static ॱ:I

.field public static final ॱˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fd/e$e;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/e$e;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/e$e;->ˏ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/e$e;->ˊ:[C

    const-wide v0, 0x663817962ba9f57aL

    sput-wide v0, Lutil/a/y/fd/e$e;->ˋ:J

    return-void

    :array_0
    .array-data 2
        0x49s
        -0xaecs
        -0x157es
        -0x1ff1s
        -0x2a7cs
        -0x34f5s
        -0x3f48s
        -0x498as
        -0x5460s
        -0x5edbs
        -0x6953s
        -0x73b0s
        -0x7e34s
        0x7712s
        0x6ccfs
        0x6249s
        0x57cds
        0x4d6as
        0x42e6s
        0x386bs
        0x2dfbs
        0x2371s
        0x1815s
        0xd99s
        0x31es
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/a/y/fh/e;->ॱ(Ljava/math/BigInteger;)Lutil/a/y/fh/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/fd/e;-><init>(Lutil/a/y/fh/b;)V

    return-void
.end method

.method private static ˋ(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fd/e$e;->ˋॱ:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fd/e$e;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e$e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    .line 2
    :goto_0
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 4
    :cond_2
    sget-object v3, Lutil/a/y/fd/e$e;->ˊ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fd/e$e;->ˋ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    sget v3, Lutil/a/y/fd/e$e;->ˏ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fd/e$e;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/e$e;->ˋॱ:[B

    const/16 v0, 0x85

    sput v0, Lutil/a/y/fd/e$e;->ॱˎ:I

    return-void

    :array_0
    .array-data 1
        0x50t
        0x13t
        0x47t
        0x2ct
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method protected ˎ(ILjava/math/BigInteger;)Lutil/a/y/fd/h;
    .locals 6

    .line 6
    sget v0, Lutil/a/y/fd/e$e;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e$e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0, p2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    iget-object v1, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    iget-object v1, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˋ()Z

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v3, :cond_1

    .line 11
    sget p1, Lutil/a/y/fd/e$e;->ˏ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lutil/a/y/fd/e$e;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/16 v4, 0x23

    const/16 v5, 0x48

    if-eq v2, p1, :cond_2

    const/16 p1, 0x23

    goto :goto_2

    :cond_2
    const/16 p1, 0x48

    :goto_2
    if-eq p1, v5, :cond_3

    sget p1, Lutil/a/y/fd/e$e;->ॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fd/e$e;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    .line 12
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 13
    sget p1, Lutil/a/y/fd/e$e;->ˏ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fd/e$e;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    invoke-virtual {p0, p2, v0, v3}, Lutil/a/y/fd/e;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;

    move-result-object p1

    sget p2, Lutil/a/y/fd/e$e;->ˏ:I

    add-int/2addr p2, v4

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/e$e;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x50

    if-eqz p2, :cond_4

    const/16 p2, 0x29

    goto :goto_3

    :cond_4
    const/16 p2, 0x50

    :goto_3
    if-eq p2, v0, :cond_6

    :try_start_0
    const-class p2, Ljava/lang/Object;

    int-to-byte v0, v1

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lutil/a/y/fd/e$e;->ˋ(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {p2, v0, v1}, Lutil/a/y/fd/e$e;->ˎ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
