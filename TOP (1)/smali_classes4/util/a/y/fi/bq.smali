.class public Lutil/a/y/fi/bq;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:I

.field private static ॱᐝ:J

.field private static ᐝॱ:C

.field private static ι:I


# instance fields
.field protected ˋ:Lutil/a/y/fi/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fi/bq;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bq;->ι:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/bq;->ʻॱ:I

    const/16 v1, 0x7e10

    sput-char v1, Lutil/a/y/fi/bq;->ᐝॱ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/fi/bq;->ॱᐝ:J

    sput v0, Lutil/a/y/fi/bq;->ॱˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xc1

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v1, Lutil/a/y/fi/bn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v1, v0, Lutil/a/y/fi/bq;->ˋ:Lutil/a/y/fi/bn;

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u744f\u0756\u95fa\u1917"

    const-string v9, "\u7c83\udf43\u443c\u7f03\ue834\u3a8f\u6634\u682a\uc7f1\udfd3\ub76e\u58fe\u2e81\u8ec1\u2bea\ub5d6\u8036\u6cde\uf723\uf7da\u472a\ufe67\ua2c3\ud86f\u096b\u1854\u69f2\ua1b6\u7d93\u61f3\u964b\uaa25\ub627\uecdc\u6f77\u4f88\uea16\uf7ec\u4e2e\u20a6\u88ce\u17e4\u821d\u9667\u47a8\ucb02\u353b\u39fa\u1a35\ue8db"

    invoke-static {v7, v8, v2, v6, v9}, Lutil/a/y/fi/bq;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lutil/a/y/fi/bq;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v8, 0x30

    const-string v9, ""

    const-string v10, "\ub40a\u2864\ub980\u5ca3"

    const/4 v11, 0x0

    const-string v12, "\u51ce\u20c1\u0528\ub1cf\ufa5e\u48ab\uf499\uc828\u3827\u9015\u1448\u5bb0\ub6e9\u605e\u4c3a\u1af4\ud3b8\u5a2a\uf0cb\u77d3\u5a08\ubd90\u45a4\uc1a5\u5415\u8468\u3dc8\u8b6e\u03ba\u0d24\uef86\u29c3\u5920\u724e\u3568\u42cd\u2a4a\u79a7\u400b\u1c8d\u5465\u64eb\u8e12\u0881\ufaa3\u5d4f\u637d\u299e\u1cb7\u6811"

    const-string v13, "\u8a3f\u2e21\ufbcb\u1e42"

    const-string v14, "\uba96\udd91\u6b33\u7390\ua92c\ub124\ud20d\u0ba9\u8146\udea7\u5366\u8daa\uce54\uc04f\u46e6\u8629\u58da\u23e4\u9705\uecd9\u247c\u0080\u3dad\u85a9\ub377\ue36b\u625a\u9319\ued22\u04e2\u10f8\uf4a5\u442f\ua7da\u2128\u8096\ue0ed\uc042\u54a0\u8520\ud003\ue8ba\u3ead\u1ebd\ub17c\ua326\u62d4\u7992\ua070\u9dbe"

    const/4 v15, 0x6

    cmpl-float v2, v2, v11

    int-to-char v2, v2

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    invoke-static {v7, v10, v2, v11, v12}, Lutil/a/y/fi/bq;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lutil/a/y/fi/bq;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v7, v13, v2, v3, v14}, Lutil/a/y/fi/bq;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, v0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v1, 0x2

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v15, v0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fi/bq;->ॱ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    .line 3
    sget v2, Lutil/a/y/fi/bq;->ι:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v2, 0x63

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_4

    .line 5
    sget v2, Lutil/a/y/fi/bq;->ι:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    :goto_2
    check-cast p1, [C

    const/16 v2, 0x16

    if-eqz p0, :cond_5

    const/16 v3, 0x32

    goto :goto_3

    :cond_5
    const/16 v3, 0x16

    :goto_3
    if-eq v3, v2, :cond_8

    .line 7
    sget v2, Lutil/a/y/fi/bq;->ʻॱ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bq;->ι:I

    rem-int/2addr v2, v1

    const/16 v3, 0x3a

    if-eqz v2, :cond_6

    const/16 v2, 0x3a

    goto :goto_4

    :cond_6
    const/16 v2, 0x55

    :goto_4
    if-eq v2, v3, :cond_7

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v2, 0x18

    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :goto_5
    sget v2, Lutil/a/y/fi/bq;->ι:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/2addr v2, v1

    goto :goto_6

    :catchall_2
    move-exception p0

    .line 11
    throw p0

    .line 12
    :cond_8
    :goto_6
    check-cast p0, [C

    .line 13
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 14
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 15
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 16
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 17
    array-length p2, p4

    .line 18
    new-array p3, p2, [C

    :goto_7
    const/16 v2, 0x42

    if-ge v0, p2, :cond_9

    const/16 v3, 0x42

    goto :goto_8

    :cond_9
    const/16 v3, 0x59

    :goto_8
    if-eq v3, v2, :cond_a

    .line 19
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    sget v2, Lutil/a/y/fi/bq;->ʻॱ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bq;->ι:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 20
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 21
    aget-char v2, p4, v0

    shr-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v1

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/fi/bq;->ॱᐝ:J

    or-long/2addr v2, v4

    sget v4, Lutil/a/y/fi/bq;->ॱˎ:I

    int-to-long v4, v4

    or-long/2addr v2, v4

    sget-char v4, Lutil/a/y/fi/bq;->ᐝॱ:C

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 22
    :cond_b
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 23
    aget-char v2, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/fi/bq;->ॱᐝ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/fi/bq;->ॱˎ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/fi/bq;->ᐝॱ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bq;->ॱ:[B

    const/16 v0, 0x3a

    sput v0, Lutil/a/y/fi/bq;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x32t
        0x78t
        -0x5et
        0x25t
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
    sget v0, Lutil/a/y/fi/bq;->ι:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bq;->ˋ:Lutil/a/y/fi/bn;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bq;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bq;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bq;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0xd

    .line 3
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v3

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bq;->ι:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0xc1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x51

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bq;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return v1
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/bn;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/bq;->ʻॱ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bq;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5f

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    const/4 p2, 0x0

    int-to-byte p2, p2

    int-to-byte p3, p2

    int-to-byte v1, p3

    invoke-static {p2, p3, v1}, Lutil/a/y/fi/bq;->ˊ(SII)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/bo;

    invoke-direct {v0, p1}, Lutil/a/y/fi/bo;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/bq;->ʻॱ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bq;->ι:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/bq;

    invoke-direct {v0}, Lutil/a/y/fi/bq;-><init>()V

    sget v1, Lutil/a/y/fi/bq;->ι:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bq;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
