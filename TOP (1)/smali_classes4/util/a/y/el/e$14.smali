.class final Lutil/a/y/el/e$14;
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
.field private static ˋ:I = 0x0

.field private static ˏ:J = 0x218b1e544dfaa178L

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

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    sget-wide v1, Lutil/a/y/el/e$14;->ˏ:J

    invoke-static {v1, v2, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 2
    sget v1, Lutil/a/y/el/e$14;->ॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$14;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    .line 3
    :goto_1
    array-length v3, p0

    const/16 v4, 0x1a

    if-ge v2, v3, :cond_2

    const/16 v3, 0x1a

    goto :goto_2

    :cond_2
    const/16 v3, 0x55

    :goto_2
    if-eq v3, v4, :cond_3

    .line 4
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v3, Lutil/a/y/el/e$14;->ˋ:I

    add-int/2addr v3, v0

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/el/e$14;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x4

    .line 5
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/el/e$14;->ˏ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 13

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-wide/16 v5, 0x1

    .line 1
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "\u3745\u5af5\u8d3a\u3775\ufbbf\ucffa\uacb5\u489c\ub2a3\udcd7\u071b\uc6c4\u3c85\u56b0\u8108\u5ca5\ua696\uc89e\u1b5f\uda8e\u20b6\u4306\u95bb\u5769\uaa2d\uc556\u2fef\u2d3f\u1404\u3f37\ua9ff\uab2c\u9e67\ub161\u23dd\u2105\u1842\u2bf3\ube3e\ubf9c\u83a6\uadd5\u381a\u35c8\u0df3\u27c3"

    .line 2
    invoke-static {v0}, Lutil/a/y/el/e$14;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "\ubc9e\u1bc2\uc209\ubca6\uba8f\u80bc\ud48d\u30d7\u3973\u9d95\u482a\ube80\ub753\u17f4\uce34\u2493\u2d34\u89a5\u541a\ua2c6\uab62\u0235\udafd\u2f57\u21f6\u8466\u60da\u5503\u9fd1\u7e02\ue6b9\ud316\u15c0\uf02e\u6ce8\u5935\u93e3\u6ac1\uf175\uc7d6\u0807\uece5\u775a\u4dfd"

    .line 3
    invoke-static {v0}, Lutil/a/y/el/e$14;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "\u594e\uaed6\u2f75\u597e\u0f9a\u6db5\ue9e9\u0db1\udcae\u28f2\ua555\u8391\u528e\ua292\u2335\u19f1\uc8ee\u3cb2\ub915\u9fd1\u4ece\ub752\u37f5\u1231\uc42e\u3170\u8ddc\u6813\u7a78\ucb67\u0bb2\uee76\uf01b\u4535\u8195\u6422\u764f\udfd0\u1c04\ufab5\uedac\u59f1\u9a51\u70e2\u638d\ud391"

    .line 4
    invoke-static {v0}, Lutil/a/y/el/e$14;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v7, 0x2

    .line 5
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 6
    new-instance v9, Lutil/a/y/fd/e$d;

    move-object v0, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v8

    .line 7
    new-instance v9, Lutil/a/y/em/g;

    const-string v0, "\uc33a\ubfe2\u51fa\uc30a\u1eae\u133a\u3432\ud069\u46ac\u39c6\udbaf\u5e38\uc88b\ub3a7\u5dbc\uc428\u5292\u2d80\uc7eb\u4208\ud4ce\ua663\u497d\ucf9f\u5e2b\u2046\uf353\ub5c3\ue07b\uda27\u753c\u33a2\u6a6e\u5402\uff13\ub983\uec3e\ucee0\u62f9\u276d\u77af\u48ce\ue4d9\uad4e\uf9f9\uc2d3\u6eb9\u2b2c\u039a\u7c86\u10ee\u910f\u85bb\uf910\u9a08\u1e99\u0f5c\u7335\u1c5d\u84cb\u910b\ued26\u863a\u02a3\u1b1e\u6770\u086b\u8888\u9d49\ue192\ub38e\u766f\u20de\u9bc3\u35a8\ufc4b\uaafb\u15d5\ubfbf\u7a59\u2c9a\u8ff5\u219d\ue003\ub6bd\u0865\uab78\u6dee\u382c\u8247"

    invoke-static {v0}, Lutil/a/y/el/e$14;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 8
    new-instance v0, Lutil/a/y/em/f;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$14;->ˋ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$14;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x21

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
