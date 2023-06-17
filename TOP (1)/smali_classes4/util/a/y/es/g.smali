.class public Lutil/a/y/es/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/d;


# static fields
.field private static ˊ:J = -0x5bb464febd459c26L

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x0

.field private static ॱ:C = '\u0000'

.field private static ᐝ:I = 0x1


# instance fields
.field private ˏ:Lutil/a/y/es/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x57

    if-eqz p4, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    sget v2, Lutil/a/y/es/g;->ˋ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/es/g;->ᐝ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 5
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 6
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    .line 9
    sget v2, Lutil/a/y/es/g;->ˋ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/es/g;->ᐝ:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v1, :cond_7

    .line 10
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v3, p4, v2

    add-int/lit8 v4, v2, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/es/g;->ˊ:J

    xor-long/2addr v3, v5

    sget v5, Lutil/a/y/es/g;->ˎ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lutil/a/y/es/g;->ॱ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/es/g;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/g;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    invoke-virtual {v0}, Lutil/a/y/es/e;->ˋ()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    invoke-virtual {v0}, Lutil/a/y/es/e;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/es/g;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/g;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    invoke-virtual {v0}, Lutil/a/y/es/e;->ˎ()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    invoke-virtual {v0}, Lutil/a/y/es/e;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(ZLutil/a/y/eq/e;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/es/g;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/g;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lutil/a/y/es/e;

    invoke-direct {v0}, Lutil/a/y/es/e;-><init>()V

    iput-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/es/e;->ˏ(ZLutil/a/y/eq/e;)V

    sget p1, Lutil/a/y/es/g;->ᐝ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/es/g;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˎ([BII)[B
    .locals 3

    .line 5
    sget v0, Lutil/a/y/es/g;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/g;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v0, p0, Lutil/a/y/es/g;->ˏ:Lutil/a/y/es/e;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lutil/a/y/es/e;->ˊ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/es/e;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/es/e;->ˊ(Ljava/math/BigInteger;)[B

    move-result-object p1

    sget p2, Lutil/a/y/es/g;->ˋ:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/es/g;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const p2, 0xb317

    const/16 p3, 0x30

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    const-string v0, "\u63da\u42ba\u9b01\ua44b"

    const-string v1, "\u1167\uc277\u18a5\u08b3"

    const-string v2, "\uccdb\u89a6\u6eaf\u999d\u27b5\uaa42\uea72\ubd29\u0c7f\u9fe9\u3a18\u4543\uc7e5\ub525\u16ca\u04fb\u74de\uca9a\u1132\ud0ce\u9dba\u81d9\u7c16\uf87c\u7345\u83df"

    invoke-static {v0, v1, p2, p3, v2}, Lutil/a/y/es/g;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
