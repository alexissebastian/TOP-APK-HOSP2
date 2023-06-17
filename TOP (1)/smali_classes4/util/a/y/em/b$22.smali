.class final Lutil/a/y/em/b$22;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ˋ:[B

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/em/b$22;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/b$22;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/b$22;->ॱ:I

    const-wide v0, -0x5801b84f6effd595L

    sput-wide v0, Lutil/a/y/em/b$22;->ˎ:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$22;->ˋ:[B

    const/16 v0, 0x26

    sput v0, Lutil/a/y/em/b$22;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        -0x2at
        -0x69t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/em/b$22;->ˋ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x4b

    if-eqz p0, :cond_3

    .line 1
    sget v2, Lutil/a/y/em/b$22;->ॱ:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/em/b$22;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x54

    if-eqz v2, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v3, v0

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/em/b$22;->ˏ(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_3
    :goto_1
    check-cast p0, [C

    .line 5
    sget-wide v2, Lutil/a/y/em/b$22;->ˎ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 6
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_4

    const/16 v4, 0x4b

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    :goto_3
    if-eq v4, v1, :cond_5

    .line 7
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_5
    sget v4, Lutil/a/y/em/b$22;->ˏ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/em/b$22;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    add-int/lit8 v4, v3, -0x4

    .line 8
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/em/b$22;->ˎ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    mul-int/lit8 v4, v3, 0x2

    aget-char v5, p0, v3

    ushr-int/lit8 v6, v3, 0x3

    aget-char v6, p0, v6

    or-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/em/b$22;->ˎ:J

    div-long/2addr v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x79

    goto :goto_2
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 10

    .line 9
    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "\u61c1\u0699\u61a7\ueb52\u2c94\u76b2\ubfe2\u0995\uc80b\ud2e8\u15b6\u5e39\u32a9\u7b6a\u434c\ua41b\u9cf5\u21c6\ubab8\u0ac7\uc717\ud7e4\u10b2\u5325\u31fb\u7c38\u4e06\ub949\u9baf\u228c\ua5ea\u0f9d\uc213\uc8e0\u13be\u5421\u2cc3\u7131\u4901\uba25\u96ab\u278f\ua0d1\u009b\uc118\ucd8d\u1eed\u697c\u2b9c\u7233\u7450\ubf23\u95b7\u18d1\ua3d6\u05da\ufc1e\ucedf\u19a3\u6a7d\u26cf\u7729\u775a\ub028\u90e7\u1dd3\uae8d\u06d6"

    invoke-static {v0}, Lutil/a/y/em/b$22;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 11
    new-instance v8, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "\u5227\ua2be\u5216\ua09e\u88e4\u429c\uf47d\u3dea\ufbb2\u769b\u5e2c\u6a49\u0146\udf4f\u0881\u9035\uaf10\u85e4\uf172\u3eeb\uf4a3\u739d\u5b2f\u675b\u0249\ud84f\u0595\u8d36\ua81b\u86f9\uee76\u3bec\uf1a7\u6c98\u5820\u6059\u1f70\ud540\u029f\u8e0e\ua51e\u83fa\ueb4c\u34e1\uf2a7\u69ab\u5521\u5d51\u1870\ud645\u3f95\u8b0c\ua605\ubcfc\ue848\u31fe\ucfaa\u6aad\u523d\u5e58\u157a\ud358\u3c93\u8406\ua305\ub9f2\ue545\u32fa\uc8d7\u67ad\u4f30\u58ab\u167c\ucc59\u39e5\u8106\ubc07\uba08\ue243\u2ffc\uc5d6\u60a0"

    invoke-static {v0}, Lutil/a/y/em/b$22;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "\ueef0\u10a1\uee96\u1eb3\u3aac\uba78\u4a03\uc55f\u473a\uc4d0\ue057\u92f3\ubd98\u6d52\ub6ad\u68d1\u13c4\u37fe\u4f59\uc60c\u4870\uc18a\ue505\u9fb9\ube9c\u6a56\ubbb1\u75d5\u14c8\u34e2\u505d\uc301\u4d74\ude8e\ue609\u98bd\ua3a0\u675a\ubcb5\u76e9\u19cc\u31e6\u5561\ucc05\u4e2e\udbe4\ueb5b\ua5e7\ua4f2\u6408\u81ef\u73bb\u1a86\u0ebc\u5633\uc94f\u732a\ud8e0\uec47\ua6e3\ua9fe\u6114\u82eb\u7cb7\u1f82\u0bb8\u5b3f\uca4e"

    invoke-static {v0}, Lutil/a/y/em/b$22;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "\udb16\u0dee\udb23\u1575\u27e4\udbd0\u41c0\ua4a7\u7289\ud9cc\ueb93\uf305\u882f\u704c\ubd68\u0928\u262b\u2ab2\u44ca\ua7a2\u7dc4\udcc6\uee96\ufe43\u8b28\u774d\ub072\u1478\u2129\u29ab\u5b92\ua2a1\u789a\uc3c7\ued9d\uf946\u9640\u7a10\ub772\u1715\u2c2a\u2caf\u5ef5\uadad\u7bcd\uc6ae\ue0ce\uc41a\u9110\u7911\u8a29\u1243\u2f35\u13f7\u5df0\ua8e4\u4699\uc5aa\ue7d4\uc748\u9c4c\u7c0a\u892f\u1d4b\u2a34\u16a1\u50ab\uabe7"

    invoke-static {v0}, Lutil/a/y/em/b$22;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    new-instance v9, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const-string v0, "\u382f\ued74\u381f\u0f1d\uc72c\uac4c\u5bfd\ud36f\u91b2\u3954\uf1fb\u8490\u6b11\u9085\ua756\u7ee4\uc519\uca78\u5ef3\ud03b\u9eab\u3c58\uf4fd\u8985\u6811\u97d0\uaa4a\u63e7\uc242\uc932\u41f5\ud536\u9bfa\u235f\uf7a3\u8e89\u7529\u9a8d\uad1c\u60da\ucf13\ucc30\u44c8\uda65\u98af\u2666\ufaa1\ub3d1\u722e\u99d9\u9014\u65da\ucc5e\uf33f\u479d\udf29\ua5f2\u2562\ufdbc\ub088\u7f73\u9c92\u9347\u6add\uc902\uf633\u4a94\udc2b\ua2d6\u2869"

    invoke-static {v0}, Lutil/a/y/em/b$22;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const-string v0, "\ucdb8\u5ffc\ucddb\u48c6\u75a3\u0656\u1c29\u7973\u6427\u8bdd\ub674\u2e83\u9ed8\u2209\ue08d\ud4f8\u308c\u78a7\u1925\u7a20\u6b3e\u8e86\ub376\u2391\u9dd3\u2503\ued91\uc9fa\u3781\u7bbc\u0621\u7f7b\u6e3e\u91d5\ub02e\u2494\u80e0\u2806\ueac9\uca91\u3a83\u7eee\u031d\u702b"

    invoke-static {v0}, Lutil/a/y/em/b$22;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v9

    move-object v1, v8

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$22;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$22;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/em/b$22;->ˏ(BBS)Ljava/lang/String;

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

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v9
.end method
