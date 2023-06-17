.class final Lutil/a/y/eo/b$10;
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
.field private static ˊ:J = 0x34b94f36c7583873L

.field private static ˎ:I = 0x1

.field private static ˏ:I


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
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-wide v0, Lutil/a/y/eo/b$10;->ˊ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 2
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    sget v2, Lutil/a/y/eo/b$10;->ˏ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/eo/b$10;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_3

    shr-int/lit8 v2, v1, 0x5

    .line 4
    aget-char v3, p0, v1

    shl-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/eo/b$10;->ˊ:J

    or-long/2addr v5, v7

    rem-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x5c

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/eo/b$10;->ˊ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/eo/b$10;->ˏ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/eo/b$10;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 9

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "\u0fed\u7865\u0fae\u4025\u5ed8\ua6fa\u2e0e\u0f91\uee67\u626e\u0c5b\u2d9b\ucc4c\u845d\u6a94\uca4a\uaaba\ua584\u48d1\ue803\u889c\uc7f1\ua68f\u9640\u6725\ud93c\u8708\ub4e9\u451c\ufb1b\ue54f\u529e\u2340\u1d53\uc394\u7355\u01b8\u3ef4\u21db\u117b\uff87\u50cb\u3ffa\u3f4d\ude2c\u724f\u1c45\udd9f\ubc68\u9411\u7a31\ufbd6"

    invoke-static {v0}, Lutil/a/y/eo/b$10;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "\udcdb\ufbbf\udceb\uc3fd\u5379\u3483"

    invoke-static {v0}, Lutil/a/y/eo/b$10;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v8, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "\u89ff\u68e8\u89bc\u50a8\u901b\uc948\ue0cd\u6023\u6875\u72e3\uc298\u4229\u4a5e\u94d0\ua457\ua5f8\u2ca8\ub509\u8612\u87b1\u0e8e\ud77c\u684c\uf9f2\ue137\uc9b1\u49ca\udb2d\uc30e\uebe0\u2bf1\u3d58\ua553\u0dab\u0d23\u1c92\u87a7\u2e7d\uef1e\u7eb4\u79e7\u4040\uf13f\u5089\u5842\u62b2\ud284\ub221\u3a0d\u84ed\ub488\u9462"

    invoke-static {v0}, Lutil/a/y/eo/b$10;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "\u100f\u13d0\u1039\u2be2\u0986\ub3d0\u7959\u1ab8\uf1f2\u09d8\u5b00\u38c5\ud3a0\uefed\u3dba\udf10\ub52e\uce37\u1f89\ufd5c\u9706\uac30\uf1a3\u8360\u78b0\ub28f\ud057\ua1b4\u5a81\u90ae\ub210\u47c7\u3ca3\u76e2\u94bf\u660c\u1e2c\u5542\u7685\u0459\ue017\u3b7f\u68d1\u2a60\uc1b4\u198d\u4b61\uc8c0\ua3f9\uffdf\u2d69\uee8b"

    invoke-static {v0}, Lutil/a/y/eo/b$10;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "\u7e27\u73f4\u7e13\u4bb1\ue0b5\u0ad9\u906a\ua3c1\u9fd9\u69f3\ub242\u81ba\ubd88\u8fbc\ud4f9\u6610\udb00\uae60\uf6be\u4457\uf953\ucc14\u1894\u3a62\u16ea\ud2df\u3967\u18b8\u34db\uf089\u5b2f\ufecc\u528a\u16c5\u7d8d\udf77\u7004\u3566\u9fc4\ubd25\u8e4d\u5b5f\u8196\u9368\uafe9\u79d9\ua229\u71ce\ucdd1\u9ff6\uc45c\u57fd"

    invoke-static {v0}, Lutil/a/y/eo/b$10;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v3, "\u5f17\u4ff8\u5f27\u77bf\u167c\u0c6c\u66d9\ua505\ube9a\u55f7\u44f8\u877d\u9cb8\ub3b6\u2243\u60dc\ufa31\u9219w\u42e5\ud81f\uf06c\uee5f\u3cd6\u37a9\ueea7\ucfad\u1e0a\u159c\uccf6\uade4\uf80e\u73c1\u2acf\u8b40\ud9b1\u514e\u091b\u690a\ubb94\uaf09\u6721\u775b\u95aa\u8edb\u45ab\u5497\u770e\uece0\ua3f8\u32e3\u5137\ucac3\u81cd\u103b\u32b1\u2809\ue001\ufe07\u2ce9\u0607\ude55\udc44\u0eac\u65a1\u3cdb\ubd93\ue863\u4395\u1af3\u9be2\uca37\ua1ae\u7941\u793a\uabb1\ubf7d\u570b\u4701\u85ec\u9d07\ub556\u2546\u6721\ufcd7\u93a9\u02ef\u4113\uda9c\uf1e0\ue0ed\u233f\u38de\ud031\uce54\u1ccc\u1671\uce06\uac7f\ufe83\u740f\u2c2d"

    invoke-static {v3}, Lutil/a/y/eo/b$10;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-direct {v1, v0, v2, v6, v7}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v0, Lutil/a/y/eo/b$10;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eo/b$10;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
