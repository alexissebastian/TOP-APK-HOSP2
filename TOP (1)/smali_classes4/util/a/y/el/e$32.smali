.class final Lutil/a/y/el/e$32;
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
.field private static ʼ:I = 0x1

.field private static ˊ:I = 0x0

.field private static ˋ:C = '\u5575'

.field private static ˎ:C = '\u1689'

.field private static ˏ:C = '\u5543'

.field private static ॱ:C = '\ud48e'


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

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/el/e$32;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$32;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x19

    if-eqz p0, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/el/e$32;->ˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/el/e$32;->ʼ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_1
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 7
    sget v5, Lutil/a/y/el/e$32;->ʼ:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/el/e$32;->ˊ:I

    rem-int/2addr v5, v1

    .line 8
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 9
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 10
    sget-char v7, Lutil/a/y/el/e$32;->ॱ:C

    sget-char v8, Lutil/a/y/el/e$32;->ˎ:C

    sget-char v9, Lutil/a/y/el/e$32;->ˋ:C

    sget-char v10, Lutil/a/y/el/e$32;->ˏ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 11
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 12
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 13
    :cond_2
    aget-char p0, v0, v3

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    const-string v0, "\u8343\u1993\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\ucb8d\u00e3\u993d\u8d78\u67f0\ud407\u7fe6\uea92\u9bb0\u2bc8"

    .line 1
    invoke-static {v0}, Lutil/a/y/el/e$32;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "\u8343\u1993\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\u993d\u8d78\ucb8d\u00e3\u993d\u8d78\u67f0\ud407\u7fe6\uea92\uc81c\u3c24"

    .line 2
    invoke-static {v0}, Lutil/a/y/el/e$32;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "\u8e6f\ua476\ua366\u4c69\ua153\u32d6\u562e\ue152\u6d1c\u53b5\uf497\uaeb1\u5f67\u971e\uf2c2\u72e8\u34e0\u2ce3\uf497\uaeb1\u34ea\uac66\ucb79\u2f0c\u7014\u8b66\ub7fe\u6a05\u7b64\ud424\u0374\uab69\ubf29\u2024\uadb1\u6de0\u60f4\u5eb8\u1681\u2bcb\ube12\u79cd"

    .line 3
    invoke-static {v0}, Lutil/a/y/el/e$32;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "\u8e6f\ua476\ucb08\u0851\ubaa1\u5567\u13f2\uf5e7\u4cc0\u5611\u13f2\uf5e7\uc75b\uf593\ucde8\uc297\u1598\uc8c0\uceba\u17a6\uf254\u27c7\u562e\ue152\uf3b3\u3770\uc81a\ue710\u9955\u2861\ueda8\uea04\u3d08\u9282\uba10\u3497\ucac4\u0d55\u3d08\u9282\u2c15\u58a0"

    .line 4
    invoke-static {v0}, Lutil/a/y/el/e$32;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "\u9d87\ufd11\uae8a\ud6fd\ua936\ued4c\ua936\ued4c\ua936\ued4c\ua936\ued4c\ua936\ued4c\ua936\ued4c\ua936\ued4c\ua936\ued4c\ua936\ued4c\u0139\ub650\ucac4\u0d55\ud33e\u42fc\u2cb7\u7552\u9ac4\u352b\ued08\u41c3\u4658\u371c\u90b8\u15d5\uaa96\u1adb\u176f\u15b1\u2cc8\u7b59"

    .line 5
    invoke-static {v0}, Lutil/a/y/el/e$32;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "\u344c\u4f49\ud9ee\u508c\ua048\ua6b7\u418d\ub327\u0139\ub650\u77ec\u15f0\u069f\u62a6\u3af9\u9e3a\u3ed7\ua5f7\u5175\ua6a8\u7298\u1b4a\u993d\u8d78\uba38\u94e0\ud47e\u4437\u72bb\u13ff\u33e6\u9d03\ucb08\u0851\ue08d\uf518\uda8f\ue6df\u552b\uc346\u3e3e\ub2cf\u0351\u000f\u57bc\uc1d5\u993d\u8d78\ucb8d\u00e3\ua9ad\uf6ec\u1514\u4c8c\u5100\u3f32\u7688\ua07f\uc81a\ue710\ue2f5\ub087\u5100\u3f32\u9ed6\u415f\u0351\u000f\ucb08\u0851\ucc7c\ud6a0\u2642\ue8d2\u57bc\uc1d5\u5cee\u6618\ucc91\u4e08\u3991\u538c\udc75\ub104"

    invoke-static {v0}, Lutil/a/y/el/e$32;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

    sget v1, Lutil/a/y/el/e$32;->ʼ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$32;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
