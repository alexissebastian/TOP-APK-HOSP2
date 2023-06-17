.class public Lutil/a/y/fi/ct;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:I = 0x0

.field private static ˋॱ:C = '\uc8c3'

.field private static ॱ:C = '\u3aff'

.field private static ॱˎ:C = '\ufe0d'

.field private static ॱᐝ:I = 0x1

.field private static ᐝॱ:C = '\u1473'


# instance fields
.field protected ˋ:Lutil/a/y/fi/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23b

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xa

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/ct;->ˋ:Lutil/a/y/fi/cr;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/ct;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/ct;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "\u72c6\ub92c\u8b37\u6456\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u307e\uc48a\u88b2\u78f0\uabb2\uc8cd\u6840\u6481\u305a\uc9bb\ua056\u4d6f\u8e9e\u7fc4\ufc90\u6c67\ud61f\u3050\u90e8\u4a5f\u0120\u6c31\udeae\uae3b\ua7ee\ua04f\udc81\uee3f\ub89c\u80e4\uf34a\u43d8\u4da9\u0e47\u4f72\u1b57\u9eb8\u4e13\u1701\uc974\u8db5\u6e38\uf4ea\u6e55\uc856\u00f3\u9eb8\u4e13\u91e5\udb41\u00bf\u3b8f\uafb0\u0417\u8ba2\ud83f\u16e1\u0c41\u2547\ua08f\u24d3\uf438\ubc2f\u60d7\u05b7\u3980\u1f16\u1ca0\u8605\u5e8e\uba01\u9bdd\u307e\uc48a\ua771\u0e2f"

    invoke-static {v1}, Lutil/a/y/fi/ct;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 2
    sget v0, Lutil/a/y/fi/ct;->ʻॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ct;->ॱᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 4
    array-length v3, p0

    new-array v3, v3, [C

    new-array v4, v1, [C

    .line 5
    sget v5, Lutil/a/y/fi/ct;->ʻॱ:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/ct;->ॱᐝ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    .line 6
    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_3

    .line 7
    aget-char p0, v3, v0

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v6, Lutil/a/y/fi/ct;->ॱᐝ:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/ct;->ʻॱ:I

    rem-int/2addr v6, v1

    .line 9
    aget-char v6, p0, v5

    aput-char v6, v4, v0

    add-int/lit8 v6, v5, 0x1

    .line 10
    aget-char v7, p0, v6

    aput-char v7, v4, v2

    .line 11
    sget-char v7, Lutil/a/y/fi/ct;->ॱ:C

    sget-char v8, Lutil/a/y/fi/ct;->ˋॱ:C

    sget-char v9, Lutil/a/y/fi/ct;->ᐝॱ:C

    sget-char v10, Lutil/a/y/fi/ct;->ॱˎ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 12
    aget-char v7, v4, v0

    aput-char v7, v3, v5

    .line 13
    aget-char v7, v4, v2

    aput-char v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_2
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/ct;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ct;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/ct;->ˋ:Lutil/a/y/fi/cr;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/ct;->ˋ:Lutil/a/y/fi/cr;

    const/16 v2, 0xc

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ct;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x52

    goto :goto_2

    :cond_2
    const/16 v1, 0x3b

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ct;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ct;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/ct;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return p1

    :cond_2
    const/16 v0, 0x3d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ct;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ct;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x5faf

    goto :goto_1

    :cond_1
    const/16 v0, 0x23b

    :goto_1
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ct;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x51

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/cr;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/ct;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ct;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/cs;

    invoke-direct {v0, p1}, Lutil/a/y/fi/cs;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/ct;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/ct;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/ct;

    invoke-direct {v0}, Lutil/a/y/fi/ct;-><init>()V

    sget v1, Lutil/a/y/fi/ct;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ct;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
