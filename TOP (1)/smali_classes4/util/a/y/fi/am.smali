.class public Lutil/a/y/fi/am;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field private static ʿ:I

.field public static final ˊ:I

.field public static final ˋ:[B

.field public static final ॱ:Ljava/math/BigInteger;

.field private static ॱᐝ:I

.field private static ᐝॱ:C

.field private static ι:J


# instance fields
.field protected ˏ:Lutil/a/y/fi/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/fi/am;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/am;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/am;->ʿ:I

    invoke-static {}, Lutil/a/y/fi/am;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3efc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\ua9a7\uf8c6\u0faa\u7f0a"

    const-string v6, "\ua8bd\udfb9\ufc47\u653e"

    const-string v7, "\u281a\ud9fb\uaaf9\u646e\u7937\u0e5e\u5149\u09e0\udef1\ufa76\u4a8f\udf94\u0ffe\ue861\u6be5\u7b8d\u3936\u66e2\ud949\u76cc\u4831\ud65c\u161b\u27bb\u95a6\uf821\u10a2\u91f3\ud180\u629e\uf8ab\u3c45\ueb29\u2ddb\udfa4\u973d\u1085\u6b09\ub38c\ucbf0\uc681\u6994\u4310\u2dea\ud3d1\ue032\ufe3a\u7d0a\ud270\u69f7\ud0a0\u6edb\uec07\ue269\u73e9\u1163\u617a\u53cf\ud18f\u8b5b\u55e6\ub32a\u6c08\ua977\ucaf1\u10ff\ud971\u92c2\u9d38\uc467\uc4fa\u29d3\u5990\u2803\uc57e\ue578\u985e\u4125\u49fc\ubc6f\u8e47\u9a68\u9d23\u14dd\ud488\u4a90\u2996\uc12f\u5198\u57cd\u984e\u1db3\ua774\uc94d\u0906\u6f1a"

    invoke-static {v5, v6, v3, v4, v7}, Lutil/a/y/fi/am;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/am;->ॱ:Ljava/math/BigInteger;

    sget v2, Lutil/a/y/fi/am;->ʿ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x16

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lutil/a/y/fi/am;->ॱ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/ao;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/am;->ˏ:Lutil/a/y/fi/ao;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0xd997

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const-string v6, "\ua9a7\uf8c6\u0faa\u7f0a"

    const-string v7, "\u07dc\ubc07\u9604\u90d9"

    const-string v8, "\ubdd1\uc530\uc4f6\udf72\u6987\udbed\u612e\uab79\u842b\ua200\u116a\u2049\u9ca6\u4e36\uce36\u273d\u5998\u2f93\u7df9\u9da2\ue1cc\udca0\u01c1\u5cc0\u440f\u0856\ufd99\ufbdd\u1cbe\u8864\uc3f3\u31c8\u8431\u7e1d\u8d50\uf0d2\u2172\ud77f\u0587\u802b\u1903\u47b5\u837e\u8bdd\u5691\u3366\u71ba\u190c\u063f\u8025\u3ed1\uc395\ued07\ub209\ud6b6\u5112\u6622\uab1b\uc320\u3ad4\u4110\ueab2\ua341\u0366\u6d05\ucfb8\u8114\u5af0\ua339\u5f05\u1ac1\u524a\u1584\ucb00\uf816\ud20b\u44c8\ub2f3\ue3e1\u6b34\u584d\ub935\u4295\uc8c1\u8041\uae39\u9f8d\uf7fd\u1d90\u3730\u6ba2\u1ee4\u5078\ue01a\uc24e\u3452"

    invoke-static {v6, v7, v4, v5, v8}, Lutil/a/y/fi/am;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/fi/am;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xb445

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    const-string v8, "\u52e8\uba1d\u458c\ub9b4"

    const-string v9, "\u5cec\u7662\ua91f\ud2eb\u7dee\u7695\ua6eb\uc3c3\ua16f\ua89b\uc9fa\u49dc\ua93d\uf77d\u0dbf\u2c96\u3c93\u11cc\u5f4d\u560f\ub7ae\u390c\uf610\u8acb\u20fe\ube07\ud326\u0536\uab0a\uaf02\u8160\u9212\u2826\ubc29\ud647\ua931\u429a\ua059\u4baa\u67b9\u37ba\u9f22\u3783\ufbac\u7948\u1510\u9c98\uc5fb\u1d68\u8f92\ucf52\u3298\u7266\ud2fd\u31a2\u85eb\ud84e\ud472\u1037\uee75\u9783\u7d82\u7158\uf3d0\u8bda\u9a58\u51cf\u64a65\u2372\u4210\u86df\u2028\ue1ba\u8aad\ufd7f\ub05e\udcf3\uee2a\u3e67\u5e8a\u869b\u47e8\u728f\u350b\u76b0\u908d\u375b\u6c41\u1ac3\u175b\u4c56\u885d\ua827\u4693\u7ee5"

    invoke-static {v6, v8, v4, v7, v9}, Lutil/a/y/fi/am;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/fi/am;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xe668

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v5

    const-string v2, "\u0917\uf10f\u689e\u4ee6"

    const-string v3, "\ue98c\ua32f\u9511\u2ad8\ub485\ufe57\u8c27\uc671\ue220\u693a\u30bd\u451b\uc4d5\ud78b\u2422\u870c\uad59\ue4d4\u05de\uf4d0\u007f\u9dea\u089e\u2031\u37ba\u3361\uddc9\u9808\ucd0e\u70dd\u8f6a\u9c52\ube46\u979d\u23ac\ua98e\uac28\u6431\u205b\u0f4d\u9db6\uc8b0\u85bf\u0c04\ua81b\u2c0a\u354c\u1daf\u4423\u9cfa\ucc32\u7d9b\uac68\ue67e\u3004\u2325\u2d12\u66f6\u7f93\ube09\u029b\uf63f\ufe93\ufe65\u2b39\uc4b3\uea52\uce9b\ua60d\u8f2a\u1a24\ub41e\u9a56\u6c4a\u7513\u7e8c\ue40c\uc98c\ue372\uf464\u7c05\u05c0\ub2a4\ue0ea\u4c01\u8d22\u9c3f\u8159\ua3f3\ub894\u1884\u0ec5\u1cbe\u1148\u84d1\u790d"

    invoke-static {v6, v2, v4, v1, v3}, Lutil/a/y/fi/am;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 4
    sget v2, Lutil/a/y/fi/am;->ʿ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v2, 0x3e

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    :goto_0
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v2, 0x13

    if-eqz p0, :cond_3

    const/16 v3, 0x13

    goto :goto_1

    :cond_3
    const/16 v3, 0x5c

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 6
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 7
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 8
    aget-char v2, p1, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 9
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 10
    array-length p2, p4

    .line 11
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 12
    sget v3, Lutil/a/y/fi/am;->ʿ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/2addr v3, v0

    .line 13
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v3, p4, v2

    add-int/lit8 v4, v2, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/fi/am;->ι:J

    xor-long/2addr v3, v5

    sget v5, Lutil/a/y/fi/am;->ॱᐝ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lutil/a/y/fi/am;->ᐝॱ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(SBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/fi/am;->ˋ:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static ॱ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/fi/am;->ᐝॱ:C

    const-wide v1, 0x7f0a0faaf8c6a9a7L    # 8.935936918366405E303

    sput-wide v1, Lutil/a/y/fi/am;->ι:J

    sput v0, Lutil/a/y/fi/am;->ॱᐝ:I

    return-void
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/am;->ˋ:[B

    const/16 v0, 0xdb

    sput v0, Lutil/a/y/fi/am;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x15t
        0x65t
        0x75t
        0x42t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/am;->ʿ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/am;->ˏ:Lutil/a/y/fi/ao;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/am;->ʻॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/am;->ʿ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/16 v0, 0xd

    .line 2
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v2, :cond_2

    :goto_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/2addr v1, v2

    const/4 p1, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, p1, :cond_4

    return p1

    :cond_4
    :try_start_1
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/am;->ˋ(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/am;->ʻॱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/am;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lutil/a/y/fi/am;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/ao;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/am;->ʿ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/as;

    invoke-direct {v0, p1}, Lutil/a/y/fi/as;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/am;->ʿ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/am;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/am;

    invoke-direct {v0}, Lutil/a/y/fi/am;-><init>()V

    sget v1, Lutil/a/y/fi/am;->ʻॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/am;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
