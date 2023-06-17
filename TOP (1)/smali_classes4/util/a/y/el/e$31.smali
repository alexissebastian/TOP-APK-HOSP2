.class final Lutil/a/y/el/e$31;
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
.field private static ˊ:I = 0x1

.field private static ˋ:J = -0x56f0b7377965db8fL

.field private static ˎ:J = -0x2d5a51a2264fb81bL

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

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/el/e$31;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$31;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e

    if-eqz p0, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_1
    array-length v3, p0

    const/16 v4, 0x14

    if-ge v2, v3, :cond_2

    const/16 v3, 0x1e

    goto :goto_2

    :cond_2
    const/16 v3, 0x14

    :goto_2
    if-eq v3, v4, :cond_3

    .line 6
    sget v3, Lutil/a/y/el/e$31;->ˏ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/el/e$31;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 7
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/el/e$31;->ˋ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/el/e$31;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$31;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e

    if-eqz p0, :cond_0

    const/16 v2, 0x4e

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/el/e$31;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/el/e$31;->ˎ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 5
    sget v2, Lutil/a/y/el/e$31;->ˊ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/el/e$31;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2d

    if-eqz v2, :cond_3

    const/16 v2, 0x2d

    goto :goto_3

    :cond_3
    const/16 v2, 0x39

    :goto_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/el/e$31;->ˎ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v1, 0x2

    aget-char v3, p0, v1

    shl-int/lit8 v4, v1, 0x5

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/el/e$31;->ˎ:J

    div-long/2addr v5, v7

    rem-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x5c

    goto :goto_2

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 19

    const-string v0, "\ucc5b\ucc1d\uef3d\ua89e\ua6ef\u2963\uf72e\u20c7\ud389\u8802\u867b+\uf335\u6876\ue7d7\ue1bf\u92a1\u49da\uc7a3\uc103\ub24d\u294e\u273f\ua297\u51f9\u0ab2\u048b\u82fb\u7165\uea26\u6467\u624f\u1111\ucb8a\u45f3\u43d3\u30bd\uabfe\ua54f\u2327\ud029\u8b62\u82db\u0488\uf7d5\u6cd6\ue2b7\ue41f\u9742\u4c39\uc276\uc412"

    .line 1
    invoke-static {v0}, Lutil/a/y/el/e$31;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 2
    sget-object v3, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "\u1139\u350e\u0645\u179c\u60d3\u722a\u4361\u5cb8\uadff\ubf36\u880d\u9944\uea9b\ufbd2\ud529\u2660\u37a7\u00fe\u1235\u630c\u7c43\u4d9a\u5ed1\ua828\ub96c\u8ad2\u9b8d\uf534\uc67f\ud742\u209c\u31a7\u0366\u1c18\u6da5\u7e8c\u484c\u5978\uaa31\ubbe8\u94d8\ue667\uf71f\uc0a6\ud1f8\u2332\u3c0b\u0d3e\u1e85"

    .line 4
    invoke-static {v0}, Lutil/a/y/el/e$31;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 6
    new-instance v0, Lutil/a/y/ff/e;

    new-instance v12, Ljava/math/BigInteger;

    const-string v1, "\u6f6a\u6f08\uf851\ubfd6\u1264\u9d96\u6240\ub5da\u70c8\u9f11\u32f9\u953a\u5071\u7f65\u5306\u74af\u31e0\u5ec9\u7373\u541a\u115e\u3e54\u93b4\u3788\uf2e8\u1dae\ub008\u17e2\ud227\ufd39\ud0e0\uf705\ub25f\udc96\uf122\ud6c3\u93fa\ubcb7\u119e\ub63b\u7338\u9c7d\u365d\u91c1\u5491\u7bc9\u5662\u7103\u3405\u5b23\u76d3\u5179"

    invoke-static {v1}, Lutil/a/y/el/e$31;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-direct {v12, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/math/BigInteger;

    const-string v1, "\ua793\u83d1\u6b33\ud2f0\uba09\u61c8\uc931\ub142\u188a\uc06b\uaffd\u1712\ufea6\ua63e\u0e1f\uf5db\u5d23\u0486\uec41\u4bab\u3369\u9b4b\u42e2\u2a72\u918f\u791b\u20ac\u8893\u7054\udfe1\u877e\u6e85\ud621\ubdb1\u65c4\ucd0a\ub4ec\u1c2f\ufb96\ua32c\u0ab9\uf2ca\u5a5e\u01f7\ue900\u50c2\u382b\ue7ee\u4fd0"

    invoke-static {v1}, Lutil/a/y/el/e$31;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v6, "\ub0f1\ub0c6\u3d82\u7a56\u1d19\u92e2\uc02d\u17b4\uaf5c\u5a99\u3dd9\u3759\u8fea\ubabc\u5c20\ud698\uee7e\u9b13\u7c57\uf67e\ucec4\ufbd3\u9c9a\u95e2\u2d27\ud87e\ubf2a\ub58f"

    invoke-static {v6}, Lutil/a/y/el/e$31;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    aput-object v1, v14, v11

    new-instance v1, Ljava/math/BigInteger;

    const-string v15, "\u12c0\u12ed\u2423\u63a4\ub253\u3daaQ\ud798\u0d36\u4369\u92c0\uf722\u2dd8\ua34a\uf33d\u16e5\u4c49\u82e1\ud318\u365b\u6cf4\ue275\u33d5\u55cc\u8f1c\uc1dc\u1031\u75f7\uafdb"

    invoke-static {v15}, Lutil/a/y/el/e$31;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x1

    aput-object v1, v14, v15

    new-array v1, v7, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    const-string v16, "\u8c89\ua8c9\u3d51\u81df\u1664\u9aed\u6f24\uf3a8\u405c\ud498\u591a\u2da3\ub279\u06b4\u8b69\u1842\uec84\u715e\uc5b1\u4a39\udef3\ua374\u378f\u845c\u089d\u9d74"

    invoke-static/range {v16 .. v16}, Lutil/a/y/el/e$31;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v7, v1, v11

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v6}, Lutil/a/y/el/e$31;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v7, v1, v15

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "\u49d3\u6d95\ub7e6\uf939\u030b\u5557\u9ee1\u20d1\u6ade\ubc29\uc67c\u0850\u51f7\u9bf5\u2dcb\u771f\ub979\uc317\u14c3\u5eba\ue03d\u2a0c\u7c66\u85e2\ucf88\u118e\u5b2f\ued56\u375c"

    invoke-static {v7}, Lutil/a/y/el/e$31;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, "\ue48b\ue4e9\ue141\ua697\u9105\u1ea9\ubc4a\u6b87\ufb2c\u860c\ub1c7\u4b39\udbc7\u6629\ud038\uaaa8\uba54\u47d4\uf04e\u8a45\u9ab8\u2711\u10d1\ue98d\u7959\u04bd\u3332\uc9bd\u59c7\ue47f\u53d2\u2959"

    invoke-static {v10}, Lutil/a/y/el/e$31;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0xd0

    move-object v11, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Lutil/a/y/ff/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 7
    new-instance v7, Lutil/a/y/fd/e$b;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;Lutil/a/y/ff/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 8
    new-instance v7, Lutil/a/y/em/g;

    const-string v0, "\udf06\udf36\u2ae1\u6d30\u79d3\uf65d\uffa0\u284d\uc0a6\u4dde\u5945\u08d2\ue01e\uada9\u38ec\ue947\u818f\u8c77\u189e\uc9f2\ua117\uec91\uf875\uaa69\u42a0\ucf18\udbc4\u8a77\u624e\u2f8e\ubb27\u6ab7\u0248\u0e27\u9acd\u4b2f\u2395\u6e50\u7a06\u2bab\uc373\u4ecd\u5de7\u0c72\ue48c\ua97d\u3d8a\uec96\u841f\u8990\u1d4d\ucce8\ua5c1\ue870\ufcde\uad7d\u45b0\uc8ce\udc21\u8dd5\u6528\u2b58\ubf86\u6e24\u069f\u0b46\u9f19\u4ec3\u2607\u6bf3\u7f6f\u2f7b\uc7e6\u4a69\u5ef5\u0f10\ue72a\uaa9c\u3e5e\uef82\u88b8\ub545\u11a3\ud03d\ua8a5\u95a0\uf133\ub0af\u481a\uf5da\ud0f2\u9132\u6986\ud444\ub09b\u71fe\u097f\u3495\u9079\u521d\u2adf\u1760"

    invoke-static {v0}, Lutil/a/y/el/e$31;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v0, Lutil/a/y/em/f;

    move-object v5, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v2, Lutil/a/y/el/e$31;->ˏ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/el/e$31;->ˊ:I

    rem-int/2addr v2, v1

    return-object v0
.end method
