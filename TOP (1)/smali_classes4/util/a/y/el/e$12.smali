.class final Lutil/a/y/el/e$12;
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
.field private static ˊ:I

.field public static final ˋ:[B

.field private static ˎ:J

.field private static ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/el/e$12;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$12;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/el/e$12;->ˊ:I

    const-wide v0, -0x1f86ee864c00173eL    # -5.377767349764395E156

    sput-wide v0, Lutil/a/y/el/e$12;->ˎ:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/el/e$12;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$12;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v1

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 5
    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v2, :cond_5

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_5
    sget v5, Lutil/a/y/el/e$12;->ˊ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/el/e$12;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/el/e$12;->ˎ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method private static ˎ(IIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/el/e$12;->ˋ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$12;->ˋ:[B

    const/16 v0, 0xab

    sput v0, Lutil/a/y/el/e$12;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
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
.method protected ॱ()Lutil/a/y/em/f;
    .locals 14

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-wide/16 v5, 0x1

    .line 1
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 2
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v13, 0x0

    const-string v0, "\ub6d7\u5e25\u8558\ucc77\u33ae\u7ac1\ua1f8\u1713\u5e4a\u857d\ucc94\u33cf\u7ae6\ua019\u1730\u5e6b\u8582\uccb5\u33ec\u7907\ua03e\u1751\u5e8a\u85a3\uccdb\u320d\u792c\ua02e\u1774\u5edc\u85c0\ucc88\u3261\u7945\ua008\u179e\u5ec7\u8597\ucb10\u3242\u796f\ua0e8\u17c2"

    .line 3
    invoke-static {v0}, Lutil/a/y/el/e$12;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v8, 0x2

    .line 4
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 5
    new-instance v9, Lutil/a/y/fd/e$d;

    move-object v0, v9

    move-object v5, v7

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v9

    .line 6
    new-instance v10, Lutil/a/y/em/g;

    const-string v0, "\u5bb1\ub343\u5f94\ufbe1\u8634\u22f1\ucea1\u6924\u3579\ud1b8\u7c18\u186c\ua4bd\u4f08\ueb2e\ub7df\u5391\ufe32\u9a81\u26a0\uc155\u6d06\u09b5\ud415\u706d\u1ccf\ua70f\u4350\uefad\u8b8b\u5639\uf299\u9ea7\u3925\uc504\u61c4\u0c63\ua862\u74c7\u1f0c\ubb5e\u47de\ue38d\u8e3c\u2a96\uf6ef\u913e\u3d85\ud9cb\u6413g\uacb1\u7770\u1325\ubfa4\u5bf0\ue63e\u8298\u2ee0\uc94f\u95f8\u31da\udc24\u787e\u04b0\uaf02\u4b26\u17a3\ub383\u5e4f\ufa94\u86e5\u213f\ucd88\u69de\u345d\ud07b\u7ccc\u0714\ua31e\u4fd1\ueb87\ub631\u52e0\ufee5\u9943\u258d"

    invoke-static {v0}, Lutil/a/y/el/e$12;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v10, v9, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 7
    new-instance v0, Lutil/a/y/em/f;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$12;->ˊ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$12;->ˏ:I

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

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/el/e$12;->ˎ(IIS)Ljava/lang/String;

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
