.class final Lutil/a/y/eg/e$4;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/eg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʼ:I = 0x1

.field private static ˊ:I = 0x0

.field private static ˋ:C = '\u8525'

.field private static ˎ:C = '\uffc8'

.field private static ˏ:C = '\udc8b'

.field private static ॱ:C = '\u8633'


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
    .locals 11

    const/16 v0, 0x31

    if-eqz p0, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/eg/e$4;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eg/e$4;->ˊ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

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
    sget v5, Lutil/a/y/eg/e$4;->ˊ:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/eg/e$4;->ʼ:I

    rem-int/2addr v5, v2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v7, p0, v5

    aput-char v7, v1, v6

    .line 9
    sget-char v7, Lutil/a/y/eg/e$4;->ˎ:C

    sget-char v8, Lutil/a/y/eg/e$4;->ˋ:C

    sget-char v9, Lutil/a/y/eg/e$4;->ˏ:C

    sget-char v10, Lutil/a/y/eg/e$4;->ॱ:C

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v1, v3

    aput-char v7, v0, v4

    .line 11
    aget-char v6, v1, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    const-string v0, "\u8a57\uf909\u8358\u7105\u69cb\uc1dc\u94a1\u133d\u8060\u88a4\u4e9a\uc798\u2333\u67fb\u2adc\u0fd6\u5ab8\ubf3e\u8d00\u8645\u8c26\ue50d\u426e\u38e8\u0249\u2ce7\u86c4\u4fbf\u43c5\ub18f\u363b\u0609\u4e9a\uc798\u7a53\ub79b\u0488\u88f0\u400a\u54b7\u64e4\u1a17\ueab4\uac37\u0249\u2ce7\ued7f\u9845\u426e\u38e8\uadd3\ub37d\u5b2a\u6213\u363b\u0609\u30a5\uf818\u7822\u7e9f\u6672\u47df\u8060\u88a4\ue79c\u2eea"

    .line 1
    invoke-static {v0}, Lutil/a/y/eg/e$4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/eg/e;->ˊ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "\u8a57\uf909\u8358\u7105\u69cb\uc1dc\u94a1\u133d\u8060\u88a4\u4e9a\uc798\u2333\u67fb\u2adc\u0fd6\u5ab8\ubf3e\u8d00\u8645\u8c26\ue50d\u426e\u38e8\u0249\u2ce7\u86c4\u4fbf\u43c5\ub18f\u363b\u0609\u4e9a\uc798\u7a53\ub79b\u0488\u88f0\u400a\u54b7\u64e4\u1a17\ueab4\uac37\u0249\u2ce7\ued7f\u9845\u426e\u38e8\uadd3\ub37d\u5b2a\u6213\u363b\u0609\u30a5\uf818\u7822\u7e9f\u6672\u47df\u8060\u88a4\ub206\ufe15"

    .line 2
    invoke-static {v0}, Lutil/a/y/eg/e$4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/eg/e;->ˊ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "\u98c8\uf97b\u8e45\ud8a4\u2abb\u35df\ub1de\uc9ac\ue5e6\u8af3\ua7d5\u97f5\ud225\ua57f\uf088\u84a5\uaab3\u9617\uc2ef\uf8f3\ua7a5\u76ed\u26f3\uc0b8\u31fa\u6ffd\uc500\u0243\u48de\u465a\uaab3\u9617\u282b\u2271\uf20e\u7626\u8060\u88a4\u832a\ub23a\u049a\ub57b\uab30\ubfc1\u0488\u88f0\ufefd\u738e\uaa0a\ud809\u02c3\u9565\u33d3\u8ba6\uf45b\u7693\ua177\u5872\uab60\ueafb\u5d13\u389c\u7a10\u6f5b\uc89a\u5c03"

    .line 3
    invoke-static {v0}, Lutil/a/y/eg/e$4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/eg/e;->ˊ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x0

    const-string v0, "\u8a57\uf909\u8358\u7105\u69cb\uc1dc\u94a1\u133d\u8060\u88a4\u4e9a\uc798\u2333\u67fb\u2adc\u0fd6\u5ab8\ubf3e\u8d00\u8645\u8c26\ue50d\u426e\u38e8\u0249\u2ce7\u86c4\u4fbf\u43c5\ub18f\u363b\u0609\ub0a1\ud0b7\u30a5\uf818\ub847\u7815\u322c\udbb9\u295d\u9de6\ua759\u73ca\u43b7\ub31a\u7a2e\ufe6a\ub5f7\u85e3\udeb5\uebb9\ubffd\u887a\ua1a3\u0455\ubb05\u9929\u3a48\u9d91\ufbcd\ubd71\u33d3\u8ba6\u13ba\ud70f"

    .line 4
    invoke-static {v0}, Lutil/a/y/eg/e$4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/eg/e;->ˊ(Ljava/lang/String;)Ljava/math/BigInteger;

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

    invoke-static {v0}, Lutil/a/y/eg/e;->ˏ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 7
    new-instance v7, Lutil/a/y/em/g;

    const-string v0, "\u9cd5\ud8a5\uab30\ubfc1\ud8ee\u334c\u30a5\uf818\u48de\u465a\u363b\u0609\u071e\ue14e\u9fbc\ufef0\u1c7f\u9418\u4e9a\uc798\uf641\u41b7\u8bc1\ucc47\uc2ef\uf8f3\ue03d\u21b2\u17a1\u4cb9\ua7d5\u97f5\u405b\u96d3\u2adc\u0fd6\u0ea9\u889d\ufbc4\u0e2e\u665c\u4ad3\u64e4\u1a17\u7a2e\ufe6a\u7ffd\ua308\u587d\u7c1a\u9114\u3637\u48de\u465a\u1e29\u4bd5\u11ae\uf652\ubffd\u887a\u090c\uc27b\u930b\uf4a8\u5b2a\u6213\u98b0\u4401\u295d\u9de6\ue180\u9625\udaeb\uec63\u509d\u4161\u7ffd\ua308\u0958\u6704\u9298\u1b6a\uf641\u41b7\u7a2e\ufe6a\ued6d\u322a\u8358\u7105\udaeb\uec63\u4f2f\u829b\ub0f2\u363d\u35d5\u7ca1\u0ea9\u889d\u587d\u7c1a\u00c2\u8799\u21a3\ub99e\u322c\udbb9\u31aa\ue024\u48de\u465a\u1c7f\u9418\ufefd\u738e\u2015\uf825\u74c7\u4c53\uf756\u51b8\ua786\u4298\ud3fe\u0bd1\u47b4\ubd8b\u5b2a\u6213\ue560\u2525"

    invoke-static {v0}, Lutil/a/y/eg/e$4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

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

    sget v1, Lutil/a/y/eg/e$4;->ʼ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eg/e$4;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
