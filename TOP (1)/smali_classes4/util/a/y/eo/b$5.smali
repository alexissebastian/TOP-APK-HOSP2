.class final Lutil/a/y/eo/b$5;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/eo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:J = -0x50e3222b7fbed43fL

.field private static ˋ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 6
    sget v0, Lutil/a/y/eo/b$5;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eo/b$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x43

    if-eqz p0, :cond_0

    const/16 v2, 0x23

    goto :goto_0

    :cond_0
    const/16 v2, 0x43

    :goto_0
    if-eq v2, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 8
    sget-wide v2, Lutil/a/y/eo/b$5;->ˊ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 9
    sget v0, Lutil/a/y/eo/b$5;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eo/b$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 10
    :goto_4
    array-length v3, p0

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, -0x4

    .line 11
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/eo/b$5;->ˊ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/String;

    array-length v3, p0

    sub-int/2addr v3, v0

    invoke-direct {v2, p0, v0, v3}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/eo/b$5;->ॱ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/eo/b$5;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x15

    if-nez p0, :cond_6

    const/16 p0, 0x31

    goto :goto_5

    :cond_6
    const/16 p0, 0x15

    :goto_5
    if-eq p0, v0, :cond_7

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-object v2
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 9

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "\ue588\ue5cd\u1d8a\u7670\uf81b\u4ab8\u3672\u21c7\u7b1d\uecf6\u2774\u491c\ubbb7\ubf88\u947a\u9a66\ue8b1\u0e86\u450d\ueb11\u59ae\ud193\u3211\u4408\u8ea9\ua09e\ue368\u957b\uffd4\u739f\u5068\ue676\u2ca6\uc296\u016d\u3772\u9d91\u95d6\uee53\u804e\uc2ea\u64d4\u5f51\ud143"

    invoke-static {v0}, Lutil/a/y/eo/b$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "\u9a6a\u9a5a\u97be\ubc4e\uf6ac\udae0"

    invoke-static {v0}, Lutil/a/y/eo/b$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v8, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "\u8188\u81cd\u1e29\u2010\udb5e\u2eb8\u35d1\u77a7\u5858\uef55\u7114\u6a59\udfb7\ubc2b\uc21a\ub923\u8cb1\u0d25\u136d\uc854\u3dae\ud230\u6471\u674d\ueadf\ua333\ub570\ub64b\u9ba9\u703d\u067f\uc530\u48d0\uc134\u5708\u1434\uf991\u9605\ub834\ua30e\ua69a\u6706\u0931\uf279"

    invoke-static {v0}, Lutil/a/y/eo/b$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "\u3a55\u3a66\u7ceb\u14f3\u2348\u9566\u571e\u4341\ua04e\u8d99\u4582\u923b\u641c\udee5\uf6f3\u4135\u371c\u6f91\u27f8\u3035\u8600\ub0fd\u5091\u9f58\u5177\uc1fa\u8195\u4e58\u2009\u1286\u32ec\u3d21\uf37c\ua387\u63e6\uec26\u4230\uf4c7\u8ca5\u5b1a\u1d32\u05c8\u3dd7\u0a19"

    invoke-static {v0}, Lutil/a/y/eo/b$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "\u8eef\u8ede\ubbda\ua89e\u7dab\u21d2\u905e\uff29\ufed0\u4ada\uf997\ucca2\ud0de\u19a2\u4a97\u1fa9\u83d0\ua8a7\u9b96\u6ead\u32ce\u77bc\uec8f\uc1c5\ue5ba\u06ca\u3d8d\u10c3\u94b5\ud5c3\u8ef6\u63c8\u47ca\u64b6\udff4\ub2b7\uf68b\u3387\u30bd\u0584\ua9fe\uc2fe\u81ba\u548f"

    invoke-static {v0}, Lutil/a/y/eo/b$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8}, Lutil/a/y/eo/b;->ˏ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const-string v3, "\u2101\u2131\u38f6\u0591\u06bf\u8e41\u1303\u5251\u85b9\uc9f3\u5496\ub7b8\u7f38\u9afc\ue79e\u64b3\u2c3e\u2b88\u36e9\u15b7\u9d25\uf494\u41f5\ubad8\u4a2c\u85e5\u90ff\u6bad\u3b2d\u56ec\u23f8\u18d3\ue858\ue79c\u72fa\uc9a7\u5967\ub0d5\u9db1\u7e9e\u0667\u41a5\u2cb3\u2f9c\uf76a\u12d9\u7fca\udce4\ua41b\ua3d9\u8ebc\u8d94\u1505\u4cc5\ud9d4\u328b\uc204\u1db7\u68df\ue38b\ub37a\uaec9\ubbd8\u90fa\u607b\u7fc7\ucadb\u41f1\ud175\u0f33\u15a5\uf60c\ube7c\ud845\ua4ae\ua709\u6f7f\u6939\uf7aa\u5404\udc09\u3a4f\u06a9\u0505\u8d63\ucb23"

    invoke-static {v3}, Lutil/a/y/eo/b$5;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-direct {v1, v0, v2, v6, v7}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v0, Lutil/a/y/eo/b$5;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eo/b$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
