.class final Lutil/a/y/er/a$7;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final ˊ:[B

.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/er/a$7;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$7;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$7;->ˎ:I

    const-wide v0, -0x13b2d190fe505c89L    # -4.911937010243551E213

    sput-wide v0, Lutil/a/y/er/a$7;->ॱ:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/er/a$7;->ˎ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/er/a$7;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/er/a$7;->ॱ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    .line 5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/er/a$7;->ˋ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/er/a$7;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x58

    if-nez p0, :cond_3

    const/16 p0, 0x44

    goto :goto_4

    :cond_3
    const/16 p0, 0x58

    :goto_4
    if-eq p0, v1, :cond_4

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v4, v3, -0x4

    .line 6
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/er/a$7;->ॱ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$7;->ˊ:[B

    const/16 v0, 0x26

    sput v0, Lutil/a/y/er/a$7;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x61t
        0x43t
        -0x42t
        -0x5dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/er/a$7;->ˊ:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const-string v0, "\ua85c\uad0d\ue93e\ua865\ue2e7\u0e42\uafe5\u08c0\u25c4\u9c6d\u3db5\u9ae2\ub3a6\u1263\u8bdc\ue4ce\u018c\ue030\u1985\u7128\u9f69\u77dc\u9757\uc304\u6d28\uc5f9\ue531\u4d60\ufb45\u5ba7\u7319\udf5d\u496d\u2937\ucefe\u29bf\uc6fe\ubf6e\u5cc3\ubbe3\u54d9\u0d09\uaad1\u05f5"

    .line 1
    invoke-static {v0}, Lutil/a/y/er/a$7;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v0, Lutil/a/y/fi/be;

    invoke-direct {v0}, Lutil/a/y/fi/be;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 3
    new-instance v3, Lutil/a/y/em/g;

    const-string v0, "\uf60b\u241c\u3072\uf63b\u2ea4\u875f\u76ac\uc4f2\u7be2\u1579\ue4fc\u56a6\uedf7\u9b0b\u5292\u288b\u5fd9\u692e\uc0c5\ubd6d\uc148\ufeca\u4e6d\u0f35\u3371\u4cea\u3c7a\u8151\ua511\ud2b0\uaa5d\u131c\u173e\ua025\u17c2\ue5fe\u98dd\u367d\u85fd\u77d9\u0a87\u8419\u73ec\uc9bd\u7cd5\u0a23\ue1c2\u5a1d\uee47\u9fc1\u6f27\u2c44\u506f\u6deb\udd0d\ube24\uc214\uf389\u4b5e\u3071\u343a\u4126\u38b6\u82ff\ub9da\ud703\ua6e5\u14d4\u2b8e\ua569\u14ee\ue6b5\u9da7\u2b49"

    invoke-static {v0}, Lutil/a/y/er/a$7;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$7;->ˎ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$7;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/er/a$7;->ॱ(BSB)Ljava/lang/String;

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
