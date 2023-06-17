.class final Lutil/a/y/er/a$1;
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
.field private static ˊ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:J = 0x1342be6e7d710874L

.field private static ˏ:I

.field private static ॱ:C


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

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/er/a$1;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$1;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    const/16 v0, 0x5e

    if-eqz p1, :cond_1

    const/16 v2, 0x5e

    goto :goto_0

    :cond_1
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget v3, Lutil/a/y/er/a$1;->ˋ:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/er/a$1;->ˊ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    .line 6
    :cond_6
    :goto_4
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 10
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    :goto_5
    if-ge v2, p2, :cond_7

    .line 13
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v0, p4, v2

    add-int/lit8 v1, v2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v3, Lutil/a/y/er/a$1;->ˎ:J

    xor-long/2addr v0, v3

    sget v3, Lutil/a/y/er/a$1;->ˏ:I

    int-to-long v3, v3

    xor-long/2addr v0, v3

    sget-char v3, Lutil/a/y/er/a$1;->ॱ:C

    int-to-long v3, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 10

    const v0, 0xb361

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const-string v3, "\u0874\u7d71\ube6e\u1342"

    const-string v4, "\ua4b6\uc2f2\u6102\uf8b3"

    const-string v5, "\uaa62\uc27e\u41b6\u7520\u9e0c\u8ca2\uaed9\u9f0e\u845d\u9bad\u8c17\u24bb\ub991\ub862\u907d\ue083\u0f1f\ue0a4\u50d6\ue85c\u732f\ueb12\u170c\ud84e\uf097\u27bc\ua9d1\u7a06\ua808\u3620\u8802\udcf8\u212d\u88e4\uf40a\u3571\u0981\uc685\ue072\u21d8"

    invoke-static {v3, v4, v0, v2, v5}, Lutil/a/y/er/a$1;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v9

    .line 2
    new-instance v0, Lutil/a/y/fi/am;

    invoke-direct {v0}, Lutil/a/y/fi/am;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v5

    .line 3
    new-instance v6, Lutil/a/y/em/g;

    const/16 v0, 0x30

    const-string v2, ""

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u5dd8\ucdea\u1a7e\ub2d0"

    const-string v4, "\u915c\u801f\u074d\uc4be\u268d\u46f4\u3f3a\u756b\ua5ed\ufa0e\ue1b0\u0efb\u6d37\u2728\u20a1\u5d7b\uef4a\uc21a\u94f2\uef08\u8219\u2c3b\u2764\u1e53\u6d49\u9656\uc629\u85fd\ue1bf\ud055\uefb7\ua122\uf70e\ub8bf\ub281\u9dce\u92b2\ueaac\udf36\uee6a\u71ce\u2c9c\uee67\ue2d3\u5ae6\u3372\u2ebc\ue73a\u8b0d\u29f4\ueccd\uba3a\ufa0e\u180a\u06f0\u9315\ubac9\ua9a0\u0847\u6478\uf792\udf78\u6a87\u00b2\u90cb\uef1f\u4d17\uba5c\uc1cc\uebbf\u8a8d\u22ed\ucc5b\u94a5\ub981\u5e2b\u461e\u8ca3\u2000\ub906\u716d\u55b8\u7273\u2d58\uc90b\u931a\u7a5b\ud53c\u00ed\u582e\u0722\u8450\ueb1b\u834c\u1981\u19c8\u6aa9\u89a6\u42ba\u7f4f\u635f\u3901\ub38e\u67e5\ubd62\ue023\u714e\u5fc6\u5f20\u7c00\u8f81\u5e17\ub895\u62bf\u9a88\u9a24\u18ea\u7e7e\ufe7a\u98b6\ue0a6\ue44f\u3ad0\u8aa1\u0645\u22f0\uae7d\u6a81\uf766\u56b0\uf73f\uf668\u5b78\ua669\u0300\u6c46\u59e4\u738b\ue24b\u3b39\ucd2b\u6f1d\uc2de\u413a\u2f22\ubd5b\uf66b\u4f90\u181a\ued25\ufd0f\u569f\ud159\u9231\u1314\u7720\u595e\u2508\u23f5\u4756\u756b\u3a2d\uc342\ud043\ue067\uf480\u3619\u0a42\u83cd\ue5f2\u9193\u0629\u8fe3\u8ed3\u3497\u1b06\ufa71\uf760\u019c\u4fad\ua333\u1808\uafc0\u5620\u7437\u7977\udfb4\u4b58\u4131\uf367\u36d7\u4675\u80b4\u82cb"

    invoke-static {v3, v2, v0, v1, v4}, Lutil/a/y/er/a$1;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$1;->ˋ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$1;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
