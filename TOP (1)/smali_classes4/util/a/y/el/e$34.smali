.class final Lutil/a/y/el/e$34;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/el/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʽ:C

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/el/e$34;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$34;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/el/e$34;->ᐝ:I

    const/16 v0, 0x1930

    sput-char v0, Lutil/a/y/el/e$34;->ˋ:C

    const v0, 0xf2e8

    sput-char v0, Lutil/a/y/el/e$34;->ˎ:C

    const/16 v0, 0x1db8

    sput-char v0, Lutil/a/y/el/e$34;->ʽ:C

    const v0, 0x94fd

    sput-char v0, Lutil/a/y/el/e$34;->ˏ:C

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

    .line 1
    sget v0, Lutil/a/y/el/e$34;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$34;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x24

    if-eqz p0, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v6, :cond_3

    .line 5
    aget-char p0, v0, v3

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v5, Lutil/a/y/el/e$34;->ᐝ:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/el/e$34;->ˊॱ:I

    rem-int/2addr v5, v1

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 9
    sget-char v7, Lutil/a/y/el/e$34;->ˋ:C

    sget-char v8, Lutil/a/y/el/e$34;->ˏ:C

    sget-char v9, Lutil/a/y/el/e$34;->ˎ:C

    sget-char v10, Lutil/a/y/el/e$34;->ʽ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 11
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$34;->ॱ:[B

    const/16 v0, 0x74

    sput v0, Lutil/a/y/el/e$34;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x73t
        -0x7ft
        -0x6et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/el/e$34;->ॱ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    const-string v0, "\u876c\u135e\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ue5e8\u61f0\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\u5010\u2f41"

    .line 1
    invoke-static {v0}, Lutil/a/y/el/e$34;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "\u876c\u135e\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ue5e8\u61f0\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\u9788\u9e88"

    .line 2
    invoke-static {v0}, Lutil/a/y/el/e$34;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "\u1606\u7c58\uc75c\u1cc4\ud86e\u4e75\u189f\u7503\u6302\u0c5e\uddbc\uf4dc\ub969\u6585\u37b5\u1073\u2634\u2a11\u71f2\u93a0\u27f5\u538d\u38f4\u1250\u0daf\u2094\u5ccb\uc54a\u841c\u1b00\ub0e7\u3d33\ue752\u2fab\u7df6\u86f1\ud11c\uac5c\u204d\u7d59\u71c8\ubcd6\ue6ac\udac3\ua1e0\u4c13\u68fa\u4636\uca25\u1b11"

    .line 3
    invoke-static {v0}, Lutil/a/y/el/e$34;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "\u3d2b\u4015\ub0e7\u3d33\uce9f\u1abb\ud7c8\u7b1f\uaee9\uc2b9\u0828\u960b\u5ccb\uc54a\ubeea\ufc46\u47b9\u7b55\u1188\u1f5f\u327a\u6959\u107c\uee49\ud11c\uac5c\u8216\uabe0\u93f5\ufaad\u37b5\u1073\ub284\u088b\u93f5\ufaad\ue5f1\u96e1\ue878\udb55\uda65\ub6ec"

    .line 4
    invoke-static {v0}, Lutil/a/y/el/e$34;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "\u876c\u135e\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\ud3ed\ue80b\uf07f\ubb52\u19ca\u3eb2\ue5e8\u61f0\u922d\u7326\u5d87\u36e6\uada7\u4303\u9eb1\u6361\u68fa\u4636\ubc24\u51cf\u7ccb\u6e2c\u5ccb\uc54a\u922d\u7326\uca25\u1b11"

    .line 5
    invoke-static {v0}, Lutil/a/y/el/e$34;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 7
    new-instance v0, Lutil/a/y/fd/e$b;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 8
    new-instance v7, Lutil/a/y/em/g;

    const-string v0, "\u4694\u20f7\uf8c7\ue740\u590a\u46e3\u120d\u0496\u85af\ucffc\u7df6\u86f1\u5874\u5dd9\u4ecc\uf04c\u876c\u135e\u7f6c\ub8c9\ud1ee\u1b06\u5f79\u2a48\u37b5\u1073\u8a09\u9fd8\uf14f\uf659\u0812\u3e7e\u85af\ucffc\u876c\u135e\u433a\u07b8\u7e34\u0a5f\u4205\ub69d\u23e6\u99ed\ud97c\u0857\u7b1c\u8651\ueacb\u3e21\u0978\uc9bd\u001f\ud904\u57ab\uecf0\ub5f6\ud1f1\u1e3b\uf7c2\uaee9\uc2b9\ud11c\uac5c\ue168\u4629\ud6d2\u54e9\ue9df\u3f9e\ueacb\u3e21\u3b5b\u4b27\u7452\u94bc\u64a1\uaf53\u481f\ue1f1\u3144\uf6c1\u0af7\u1c5e\ub702\u8053\u42ff\u3cb4\u653c\u58da\u38c2\ub960\uc1c8\u0844\ua76a\u4939\u0e02\u92da\uca25\u1b11"

    invoke-static {v0}, Lutil/a/y/el/e$34;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v0, Lutil/a/y/em/f;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$34;->ᐝ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$34;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/el/e$34;->ॱ:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/el/e$34;->ˏ(SSI)Ljava/lang/String;

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
    return-object v0
.end method
