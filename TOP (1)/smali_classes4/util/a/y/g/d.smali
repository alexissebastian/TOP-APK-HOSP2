.class public Lutil/a/y/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:J = -0x3aade4030882da67L


# instance fields
.field private ˊ:Lutil/a/y/e/b;

.field private ˎ:Ljava/lang/String;


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

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 1
    sget v2, Lutil/a/y/g/d;->ˋ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_2
    :goto_1
    check-cast p0, [C

    .line 5
    sget-wide v2, Lutil/a/y/g/d;->ॱ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 6
    sget v2, Lutil/a/y/g/d;->ˋ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 7
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v1, :cond_4

    .line 8
    sget v4, Lutil/a/y/g/d;->ˋ:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 9
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/g/d;->ॱ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/d;->ˋ:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x27

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "\u82b7\u82e1\u8ffd\uaa05\ude6c\u9532\u5e93\u2e2d\u14b6\u11d8\u3f99\u2963\uae11\uf80a\ua9f9\ub3ca\u41bb\u42a2\ud057\u1dfa\udb49\ud559\u7ac2\ue41a\u6d63\ubfe7\ue538\u4eb2\u048a\u0199\u0f96\ud97a\u9e72"

    if-eq v1, v2, :cond_2

    .line 2
    invoke-static {p1, p2}, Lutil/a/y/af/k;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 4
    invoke-static {v3}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 5
    iput-object p2, p0, Lutil/a/y/g/d;->ˎ:Ljava/lang/String;

    .line 6
    :try_start_0
    iget-object v0, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;
    :try_end_0
    .catch Lutil/a/y/e/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catch Lutil/a/y/e/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x39

    if-nez v0, :cond_1

    const/16 v0, 0x39

    goto :goto_1

    :cond_1
    const/16 v0, 0x49

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lutil/a/y/af/k;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 10
    invoke-static {v3}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 11
    iput-object p2, p0, Lutil/a/y/g/d;->ˎ:Ljava/lang/String;

    .line 12
    :try_start_2
    iget-object v1, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lutil/a/y/e/e;->ˎ()Lutil/a/y/e/b;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;
    :try_end_2
    .catch Lutil/a/y/e/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    sget v0, Lutil/a/y/g/d;->ˏ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v3, v0, 0x19

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x1a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/g/d;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 15
    :cond_5
    :goto_3
    :try_start_3
    invoke-static {p4, p3}, Lcom/gemalto/idp/mobile/core/util/Tools;->generatePublicKeyFromByteArray([B[B)Ljava/security/PublicKey;

    move-result-object p3

    .line 16
    iget-object p4, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p4, p3, p2, p1}, Lutil/a/y/e/e;->ˊ(Lutil/a/y/e/b;Ljava/security/PublicKey;Ljava/lang/String;[B)Lutil/a/y/e/c;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lutil/a/y/e/c;->ˎ()[B

    move-result-object p1
    :try_end_3
    .catch Lutil/a/y/e/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    sget p2, Lutil/a/y/g/d;->ˋ:I

    and-int/lit8 p3, p2, 0x67

    or-int/lit8 p2, p2, 0x67

    or-int p4, p3, p2

    shl-int/2addr p4, v2

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 p4, p4, 0x2

    return-object p1

    .line 19
    :goto_4
    new-instance p2, Lutil/a/y/q/d;

    const-string p3, "\u5759\u571c\uee5f\ucba8\u8ef1\uc5a0\u1c09\u6cad\uc159\u703c\u6f09\u6be5\u7bb1\u99af\uf96a\uf157\u9419\u2318\u80dd\u5f3f"

    invoke-static {p3}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/g/d;->ˋ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u9397\u93d3\ub250\u97ac\u42af\u09fe\u21d1\u5175\u0597\u2c38\ua357\u563d\ubf7f\uc5ab\u3534\ucc8f\u50d7\u7f1c\u4c83\u62e7"

    const-string v4, "\u82b7\u82e1\u8ffd\uaa05\ude6c\u9532\u5e93\u2e2d\u14b6\u11d8\u3f99\u2963\uae11\uf80a\ua9f9\ub3ca\u41bb\u42a2\ud057\u1dfa\udb49\ud559\u7ac2\ue41a\u6d63\ubfe7\ue538\u4eb2\u048a\u0199\u0f96\ud97a\u9e72"

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v4}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;
    :try_end_0
    .catch Lutil/a/y/e/a; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x14

    :try_start_1
    div-int/2addr v4, v0
    :try_end_1
    .catch Lutil/a/y/e/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x52

    if-nez v1, :cond_1

    const/16 v1, 0x3a

    goto :goto_1

    :cond_1
    const/16 v1, 0x52

    :goto_1
    if-eq v1, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    invoke-static {v4}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 6
    :try_start_2
    iget-object v1, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Lutil/a/y/e/e;->ˎ()Lutil/a/y/e/b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;
    :try_end_2
    .catch Lutil/a/y/e/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    sget v1, Lutil/a/y/g/d;->ˋ:I

    and-int/lit8 v4, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    or-int v5, v4, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    :cond_5
    :goto_4
    :try_start_3
    iget-object v1, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    invoke-static {p1, v1}, Lutil/a/y/e/e;->ˊ([BLutil/a/y/e/b;)Lutil/a/y/e/d;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lutil/a/y/g/d;->ˎ:Ljava/lang/String;
    :try_end_3
    .catch Lutil/a/y/e/a; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x5c

    if-eqz v1, :cond_6

    const/16 v5, 0x5b

    goto :goto_5

    :cond_6
    const/16 v5, 0x5c

    :goto_5
    if-eq v5, v4, :cond_a

    .line 11
    sget v4, Lutil/a/y/g/d;->ˏ:I

    xor-int/lit8 v5, v4, 0x19

    and-int/lit8 v6, v4, 0x19

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v4, v4, 0x19

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/g/d;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    sget-object v1, Lutil/a/y/e/j;->ˎ:Lutil/a/y/e/j;

    invoke-interface {p1}, Lutil/a/y/e/d;->ˋ()Lutil/a/y/e/j;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 14
    invoke-interface {p1}, Lutil/a/y/e/d;->ˏ()[B

    move-result-object p1
    :try_end_4
    .catch Lutil/a/y/e/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    sget v1, Lutil/a/y/g/d;->ˋ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-nez v1, :cond_7

    const/16 v1, 0x40

    goto :goto_6

    :cond_7
    const/16 v1, 0x2b

    :goto_6
    if-eq v1, v2, :cond_8

    return-object p1

    :cond_8
    const/16 v1, 0x1d

    :try_start_5
    div-int/2addr v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 16
    :cond_9
    :try_start_6
    new-instance p1, Lutil/a/y/q/d;

    invoke-static {v2}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    new-instance p1, Lutil/a/y/q/d;

    const-string v0, "\ua8ff\ua8bb\udb0e\ufed2\u0ac2\u41a0\u8264\uf28f\u3ed8\u4540\ueb3a\uf5d4\u8452\uacdd\u7d4c\u6f3c\u6ba7\u166e\u04ec\uc11d\uf14f\u819e\uae72\u38a6\u4764\ueb2d"

    invoke-static {v0}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lutil/a/y/e/a; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lutil/a/y/q/d;

    invoke-static {v2}, Lutil/a/y/g/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/g/d;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    const/16 v5, 0x39

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    :goto_1
    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x59

    if-eqz v0, :cond_3

    const/16 v0, 0x59

    goto :goto_2

    :cond_3
    const/16 v0, 0x4b

    :goto_2
    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_4
    xor-int/lit8 v0, v1, 0x57

    and-int/lit8 v5, v1, 0x57

    or-int/2addr v0, v5

    shl-int/2addr v0, v3

    and-int/lit8 v5, v1, -0x58

    not-int v1, v1

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/g/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v2, 0x34

    :cond_5
    if-eqz v2, :cond_6

    .line 4
    iget-object v0, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    invoke-interface {v0}, Lutil/a/y/e/b;->ॱ()V

    .line 5
    iput-object v4, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    .line 6
    :cond_6
    iget-object v0, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    invoke-interface {v0}, Lutil/a/y/e/b;->ॱ()V

    .line 7
    iput-object v4, p0, Lutil/a/y/g/d;->ˊ:Lutil/a/y/e/b;

    :goto_3
    sget v0, Lutil/a/y/g/d;->ˏ:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x67

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
