.class public final Lutil/a/y/fu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/fu/c;


# static fields
.field private static ʼ:I = 0x0

.field private static ˊ:J = 0x0L

.field private static ˊॱ:I = 0x1

.field private static ˎ:I = 0x0

.field private static ॱ:C = '\uf12a'


# instance fields
.field private ˋ:Lutil/a/y/fu/b;

.field private ˏ:Lutil/a/y/cy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cy/e;Lutil/a/y/fu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fu/a;->ˏ:Lutil/a/y/cy/e;

    .line 3
    iput-object p2, p0, Lutil/a/y/fu/a;->ˋ:Lutil/a/y/fu/b;

    return-void
.end method

.method private static ˋ(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    const/16 v2, 0x5d

    if-eqz p2, :cond_2

    const/16 v3, 0x34

    goto :goto_2

    :cond_2
    const/16 v3, 0x5d

    :goto_2
    if-eq v3, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_3
    check-cast p2, [C

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    check-cast p1, [C

    .line 1
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 2
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    aget-char v2, p4, v0

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p4, v0

    const/4 p3, 0x2

    .line 4
    aget-char v2, p2, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p2, p3

    .line 5
    array-length p0, p1

    .line 6
    new-array v2, p0, [C

    .line 7
    sget v3, Lutil/a/y/fu/a;->ʼ:I

    add-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fu/a;->ˊॱ:I

    rem-int/2addr v3, p3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v1, :cond_7

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    sget v4, Lutil/a/y/fu/a;->ʼ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fu/a;->ˊॱ:I

    rem-int/2addr v4, p3

    if-nez v4, :cond_8

    .line 9
    invoke-static {p4, p2, v3}, Lutil/a/y/fw/i;->ˏ([C[CI)V

    .line 10
    aget-char v4, p1, v3

    rem-int/lit8 v5, v3, 0x5

    shl-int/lit8 v5, v5, 0x5

    aget-char v5, p4, v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fu/a;->ˊ:J

    mul-long v4, v4, v6

    sget v6, Lutil/a/y/fu/a;->ˎ:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    sget-char v6, Lutil/a/y/fu/a;->ॱ:C

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x56

    goto :goto_4

    .line 11
    :cond_8
    invoke-static {p4, p2, v3}, Lutil/a/y/fw/i;->ˏ([C[CI)V

    .line 12
    aget-char v4, p1, v3

    add-int/lit8 v5, v3, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p4, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fu/a;->ˊ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/fu/a;->ˎ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/fu/a;->ॱ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method private ˎ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    const v0, 0xa184

    const/4 v1, 0x0

    const-string v2, "\u071d\ue39b\u4d80\u5878\ueaca\u851f\u2ac4\u77ea\u28a6\u661d\uc12d\u3ba9\u8e2e\u7fcf\ufe77\u04e3"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u164d\ua55c\u8480\u18a1"

    .line 1
    invoke-static {v1, v2, v3, v0, v4}, Lutil/a/y/fu/a;->ˋ(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3b9d

    const-string v4, "\u461e\ue04d\ud583\ue820\uf0ac\u4b90\ud150\uc441\u1dc0\u3f7e\uec06\u2216\u4a4a\u38c1"

    const-string v5, "\u5827\u255a\u9dff\u943b"

    invoke-static {v1, v4, v3, v2, v5}, Lutil/a/y/fu/a;->ˋ(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/a/y/fu/f;

    sget-object v1, Lutil/a/y/fu/l;->ˊॱ:Lutil/a/y/fu/l;

    iget-object v2, p0, Lutil/a/y/fu/a;->ˏ:Lutil/a/y/cy/e;

    invoke-direct {v0, v1, v2, p1}, Lutil/a/y/fu/f;-><init>(Lutil/a/y/fu/l;Lutil/a/y/cy/e;[B)V

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    if-eq v4, v2, :cond_3

    .line 3
    sget v2, Lutil/a/y/fu/a;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/fu/a;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x15

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    goto :goto_1

    :cond_1
    const/16 v4, 0x15

    :goto_1
    if-eq v4, v2, :cond_2

    .line 4
    iget-object v2, p0, Lutil/a/y/fu/a;->ˋ:Lutil/a/y/fu/b;

    .line 5
    invoke-virtual {p2}, Lutil/a/y/cz/e;->ˊ()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2, p2}, Lutil/a/y/fu/b;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lutil/a/y/fu/f;->ˎ(Ljava/util/Map;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    .line 8
    :cond_2
    iget-object v2, p0, Lutil/a/y/fu/a;->ˋ:Lutil/a/y/fu/b;

    .line 9
    invoke-virtual {p2}, Lutil/a/y/cz/e;->ˊ()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2, p2}, Lutil/a/y/fu/b;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lutil/a/y/fu/f;->ˎ(Ljava/util/Map;)V

    .line 11
    :goto_2
    sget p2, Lutil/a/y/fu/a;->ˊॱ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/fu/a;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    .line 12
    :cond_3
    new-instance p2, Lutil/a/y/ft/c;

    .line 13
    invoke-static {}, Lutil/a/y/fu/b;->ʻ()I

    move-result v5

    .line 14
    invoke-virtual {v1}, Lutil/a/y/fu/l;->ˎ()Ljava/lang/String;

    move-result-object v6

    const v1, -0x265e7980

    const v2, 0xa75c

    const-string v4, "\u1b8a\u0953\u6efd\u1328\udedd"

    const-string v7, "\u8004\ua186\u5cd9\u67a7"

    invoke-static {v1, v4, v3, v2, v7}, Lutil/a/y/fu/a;->ˋ(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lutil/a/y/fu/a;->ˏ:Lutil/a/y/cy/e;

    .line 15
    invoke-virtual {v1}, Lutil/a/y/cy/e;->ˋॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lutil/a/y/fu/f;->ˏ()J

    move-result-wide v9

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lutil/a/y/ft/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    iget-object v1, p0, Lutil/a/y/fu/a;->ˋ:Lutil/a/y/fu/b;

    invoke-virtual {v1}, Lutil/a/y/fu/b;->ˊॱ()Lutil/a/y/fu/g;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lutil/a/y/fu/g;->ˋ([B)[B

    move-result-object v1

    .line 18
    invoke-virtual {p2, p1, v1}, Lutil/a/y/ft/c;->ˊ([B[B)V

    .line 19
    invoke-virtual {p2}, Lutil/a/y/ft/c;->ˋ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/fu/f;->ॱ([B)V

    .line 20
    iget-object p1, p0, Lutil/a/y/fu/a;->ˋ:Lutil/a/y/fu/b;

    invoke-static {p1, v0}, Lutil/a/y/fu/j;->ˏ(Lutil/a/y/fu/b;Lutil/a/y/fu/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/cz/c$c;

    return-object p1
.end method


# virtual methods
.method public ˏ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fu/a;->ˊॱ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/fu/a;->ˎ([BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object p1

    sget p2, Lutil/a/y/fu/a;->ʼ:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fu/a;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5b

    if-nez p2, :cond_0

    const/16 p2, 0x5b

    goto :goto_0

    :cond_0
    const/16 p2, 0x62

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
