.class final Lutil/a/y/ei/b$3;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ei/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:J = 0x617e752410636417L

.field private static ॱ:I = 0x1


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

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ei/b$3;->ˊ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ei/b$3;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x2e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ei/b$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    :goto_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x1f

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v2

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    .line 5
    :goto_4
    array-length v2, p0

    if-ge v3, v2, :cond_5

    add-int/lit8 v2, v3, -0x1

    .line 6
    aget-char v4, p0, v3

    mul-int v5, v3, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ei/b$3;->ˎ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    const-string v0, "\u6ee3\u0ab6\ub995\u28fc\udfad\u4e3e\ufd71\u6c64\u134a\u81df\u308c\ua7ee\u56f1\uc5a1\u7439\u1b63\u8a62\u3934\uafa5\u5e8f\ucd93\u7ccb\ue3a5\u9236\u016b\ub00a\u275f\ud5d2\u4480\ueb93\u9abc\u0952\ub834\u2f11\ude77\u4d5b\uf3cf\u6299\u11e3\u80c7\u375c\ua60e\u551f\uc474\u6b2b\u19c5\u88e8\u3f8b\uaec1"

    .line 1
    invoke-static {v0}, Lutil/a/y/ei/b$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "\ucb59\uaf0c\uf2e7\u0624\u4936\u9c9f\ua044\ueb40\u3e99\u4274\u952e\ud8f5\uec0a\u37a7\u7a8c\u8e11\ud1b4\ue4c7\u2813\u73c9\u86d5\uca1b\u1d89\u20d9\u747b\ubfe0\uc358\u1640\u5993\u6d43\ub038\ufb91\u0f01\u5228\u65f5\ua97d\ufcd7\u078b\u4b10\u9ed9\ua1be\uf563\u38c9\u43a2\u9762\uda83\uedd0\u3178\u4492"

    .line 2
    invoke-static {v0}, Lutil/a/y/ei/b$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "\uffef\u9bc9\u9bf1\u9bef\u9b9f\u9bfe\u9bc8\u9bdc\u9b2b\u9b33\u9b72\u9b63\u9b61\u9b06\u9b34\u9b54\u9ad0\u9a89\u9a9c\u9aec\u9af8\u9ab4\u9aad\u9a2f\u9a3d\u9a70\u9a14\u9a61\u9a77\u9a35\u9a25\u99a2\u99c2\u999a\u9998\u99f8\u99b8\u99af\u995d\u9946\u990a\u9966\u9965\u9970\u9945\u9925\u98d4\u98b5\u98f6"

    .line 3
    invoke-static {v0}, Lutil/a/y/ei/b$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x0

    const-string v0, "\u01f3\u65a6\u67b5\u618c\u63ed\u6dee\u6f91\u69f4\u6bca\u75af\u772c\u715e\u7331\u7d71\u7f19\u7913\u7b62\u4504\u4745\u415f\u42d3\u4cbb\u4ec5\u4886\u4aeb\u549c\u56ff\u50f5\u52ba\u5ca6\u5e5f\u584b\u5a4e\u2471\u2615\u2068\u227a\u2c4d\u2e32\u2824\u29a9\u2bc9\u35ff\u37f3\u31e5\u3394\u3d8b\u3fbd\u39b0"

    .line 4
    invoke-static {v0}, Lutil/a/y/ei/b$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 6
    new-instance v0, Lutil/a/y/fd/e$b;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lutil/a/y/ei/b;->ॱ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 7
    new-instance v7, Lutil/a/y/em/g;

    const-string v0, "\u4ab1\u2e96\uf141\u8430\u4e92\u1126\ua404\u6e86\u31a8\uc41e\u8ec9\u51b4\ue41f\uaeaf\u718e\u0478\ucf3e\u9197\u2421\uef01\ub1f2\u44a0\u0f12\ud1c6\u64cb\u2f1b\uf1db\u8489\u4f0e\u122e\ua4ed\u6f4c\u3275\uc4f2\u8fad\u5216\ue4b0\uafba\u7262\u04d6\ucffb\u920d\u252b\uefe9\ub24f\u453b\u0fe9\ud25e\u6511\u2fc2\uf2b5\u8564\u4fd1\u12f0\ua503\u6823\u32ee\uc54e\u883f\u5298\ue55f\ua87b\u7288\u05d9\uc813\u92a7\u25f6\ue805\ub356\u4590\u0845\ud338\u65ee\u2859\uf37c\u85f8\u48d8\u136b\ua5ca\u68c9\u3376\uc654\u8895\u5345\ue637\ua890\u7354\u0602\uc8f8\u93ae\u2619\ue8cf\ub3b9\u461e\u08ab\ud38a\u6640\u2942\uf3e7"

    invoke-static {v0}, Lutil/a/y/ei/b$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 8
    new-instance v0, Lutil/a/y/em/f;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/ei/b$3;->ॱ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ei/b$3;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
