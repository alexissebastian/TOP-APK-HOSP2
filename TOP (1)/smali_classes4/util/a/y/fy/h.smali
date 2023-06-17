.class Lutil/a/y/fy/h;
.super Lutil/a/y/fy/g;
.source "SourceFile"


# static fields
.field private static final ʻ:Ljava/lang/String;

.field private static final ʼ:[B

.field public static final ˋ:I

.field private static ˏॱ:I

.field public static final ॱ:[B

.field private static ॱˋ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fy/h;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fy/h;->ॱˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fy/h;->ˏॱ:I

    invoke-static {}, Lutil/a/y/fy/h;->ʽ()V

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 1
    fill-array-data v2, :array_0

    sput-object v2, Lutil/a/y/fy/h;->ʼ:[B

    .line 2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lutil/a/y/fy/h;->ʻ:Ljava/lang/String;

    sget v2, Lutil/a/y/fy/h;->ॱˋ:I

    or-int/lit8 v3, v2, 0x57

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x57

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x47

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x6et
        0x64t
        0x61t
        0x72t
        0x64t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/fy/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x39

    sput v0, Lutil/a/y/fy/h;->ᐝ:I

    return-void
.end method

.method private static ˊ(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fy/h;->ॱ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/h;->ॱ:[B

    const/16 v0, 0x37

    sput v0, Lutil/a/y/fy/h;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x73t
        0x7at
        0x53t
        0x7t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    sget v1, Lutil/a/y/fy/h;->ˏॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v0

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fy/h;->ˊ(SBS)Ljava/lang/String;

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

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_2
    :goto_0
    check-cast p3, [C

    .line 3
    new-array v1, p4, [C

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_3

    .line 4
    aget-char v3, p3, v2

    add-int/2addr v3, p0

    int-to-char v3, v3

    .line 5
    aput-char v3, v1, v2

    .line 6
    aget-char v3, v1, v2

    sget v4, Lutil/a/y/fy/h;->ᐝ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    if-lez p2, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    .line 7
    new-array p3, p4, [C

    .line 8
    invoke-static {v1, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p4, p2

    .line 9
    invoke-static {p3, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p3, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    new-array p1, p4, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p4, :cond_8

    const/4 p3, 0x0

    goto :goto_5

    :cond_8
    const/4 p3, 0x1

    :goto_5
    if-eq p3, p0, :cond_9

    .line 12
    sget p3, Lutil/a/y/fy/h;->ॱˋ:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p2

    sub-int/2addr p3, p0

    .line 13
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    move-object v1, p1

    .line 14
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected final ʻ()V
    .locals 2

    sget v0, Lutil/a/y/fy/h;->ॱˋ:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected final ʼ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fy/h;->ॱˋ:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-nez v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fy/h;->ˊ(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x7fffffff

    sget v1, Lutil/a/y/fy/h;->ˏॱ:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

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

.method public ˊ(Lutil/a/y/dk/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget p1, Lutil/a/y/fy/h;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fy/g;->ˎ()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lutil/a/y/fy/g;->ˎ:Z

    sget v1, Lutil/a/y/fy/h;->ॱˋ:I

    add-int/lit8 v1, v1, 0x78

    sub-int/2addr v1, p1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x27

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Lutil/a/y/dk/b;

    const/16 v1, 0x97

    const/16 v2, 0x34

    const/16 v3, 0x46

    const-string v4, "\u0007\u0003\u0006\u001b\uffc2\u0011\u0012\u0007\u0010\u0007\u0006\uffc2\u0006\u0003\u0016\u0003\u0004\u0003\u0015\u0007\uffd0\uffc2\ufff2\u000e\u0007\u0003\u0015\u0007\uffc2\u0005\u000e\u0011\u0015\u0007\uffc2\u0008\u000b\u0014\u0015\u0016\uffc2\u0016\n\u0007\uffc2\u0015\u0016\u0011\u0014\u0003\t\u0007\ufff6\u0014\u001b\u000b\u0010\t\uffc2\u0016\u0011\uffc2\u0011\u0012\u0007\u0010\uffc2\u0003\u000e\u0014"

    invoke-static {v1, v0, v2, v4, v3}, Lutil/a/y/fy/h;->ॱ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ([B[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 5
    sget p1, Lutil/a/y/fy/h;->ˏॱ:I

    or-int/lit8 p2, p1, 0x19

    const/4 v0, 0x1

    shl-int/2addr p2, v0

    xor-int/lit8 p1, p1, 0x19

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method protected final ˊ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/fy/h;->ˏॱ:I

    add-int/lit8 v1, v0, 0x12

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xd

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected final ˊॱ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fy/h;->ॱˋ:I

    add-int/lit8 v1, v0, 0x66

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/fy/h;->ʻ:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method protected final ˋ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fy/h;->ˏॱ:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method protected final ˎ(Ljava/lang/String;)V
    .locals 3

    sget p1, Lutil/a/y/fy/h;->ˏॱ:I

    or-int/lit8 v0, p1, 0x35

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x35

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte p1, p1

    int-to-byte v1, p1

    int-to-byte v2, v1

    invoke-static {p1, v1, v2}, Lutil/a/y/fy/h;->ˊ(SBS)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method protected final ˏ([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fy/h;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fy/h;->ˊ(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method protected final ᐝ([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fy/h;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/h;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/fy/h;->ˊ(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/fy/h;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5e

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fy/h;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_2

    :cond_2
    const/16 v0, 0x52

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method
