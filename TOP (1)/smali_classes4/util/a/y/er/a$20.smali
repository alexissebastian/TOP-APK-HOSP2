.class final Lutil/a/y/er/a$20;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:C = '\u67ad'

.field private static ˎ:J = 0x0L

.field private static ˏ:I = 0x1

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

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/er/a$20;->ˏ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/er/a$20;->ˊ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget v1, Lutil/a/y/er/a$20;->ˊ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$20;->ˏ:I

    rem-int/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_3
    check-cast p1, [C

    const/16 v1, 0x5d

    if-eqz p0, :cond_5

    const/16 v2, 0x29

    goto :goto_4

    :cond_5
    const/16 v2, 0x5d

    :goto_4
    if-eq v2, v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_5
    if-ge v0, p2, :cond_7

    .line 11
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 12
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lutil/a/y/er/a$20;->ˎ:J

    xor-long/2addr v1, v3

    sget v3, Lutil/a/y/er/a$20;->ॱ:I

    int-to-long v3, v3

    xor-long/2addr v1, v3

    sget-char v3, Lutil/a/y/er/a$20;->ˋ:C

    int-to-long v3, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 13
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 8

    const/4 v5, 0x0

    .line 14
    new-instance v0, Lutil/a/y/fi/bs;

    invoke-direct {v0}, Lutil/a/y/fi/bs;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 15
    new-instance v2, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x4dab

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ucd72\u8782\uab5e\ue34d"

    const-string v7, "\uf26c\u5a24\u7a1b\ua2ec\u82ec\uf2f3\u961d\ud7a0\u19fd\u5860\ud1dd\u7f98\u69c1\u980c\u1c2e\u7477\uf663\u7c58\u53e0\ue3ec\ucd17\u4540\ue05c\u6dcc\ue3be\uf291\u76fe\u4ad5\u5533\u0252\ued78\u5446\u8055\u59a9\uccb3\u92c6\uf4b3\u3ccf\uc9c4\u31ec\ub6a7\uf4f2\u12cf\u38ab\u4e90\udf3f\uba7c\ud2ae\u9cb9\uca66\u285d\ub80d\uab0b\ue81a\u6c09\ufe3e\ufdb3\ufdf5\u6e8b\ucbed\ue7db\uebec\u1368\u50db\ucb10\u457c\u7243\u2f83\u8bbf\ufb97\uf871\u867d\u866c\u7e25\u5795\ud3ef\u1efe\uc155\uc10c\u4880\uff6e\u114d\u502f\u27a1\u41cc\u6183\u37b1\ud510\u0676\uf56a\u1afb\u2e94\u08e5\u965f\u4ef4\u21ae\u042f\u230f\u0605\u2c55\ub622\u25de\u9d1d\u4436\u3e8a\u05cc\ud517\u2677\uffe6\u4229\u1621\u95ce\ub10f\uadd1\u5051\u5ca0\u3cca\u4654\u16e3\u9b7d\uff9b\ub659"

    invoke-static {v4, v6, v0, v3, v7}, Lutil/a/y/er/a$20;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 16
    new-instance v6, Lutil/a/y/em/f;

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/er/a$20;->ˏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$20;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6
.end method
