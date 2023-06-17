.class public Lutil/a/y/ft/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ft/c$e;,
        Lutil/a/y/ft/c$b;,
        Lutil/a/y/ft/c$a;
    }
.end annotation


# static fields
.field private static ʻ:J = -0x7bab89ea42f3ba63L

.field private static ˊॱ:I = 0x0

.field private static ᐝ:I = 0x1


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "method"
    .end annotation
.end field

.field public ˋ:Lutil/a/y/ft/c$a;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "securityParameters"
    .end annotation
.end field

.field public ˎ:Lutil/a/y/ft/c$b;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "methodParameters"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "securityMethod"
    .end annotation
.end field

.field public ॱ:I
    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lutil/a/y/fx/d;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3}, Lutil/a/y/fx/d;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p4}, Lutil/a/y/fx/d;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lutil/a/y/ft/c;->ॱ:I

    .line 6
    iput-object p2, p0, Lutil/a/y/ft/c;->ˊ:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lutil/a/y/ft/c;->ˏ:Ljava/lang/String;

    .line 8
    new-instance p1, Lutil/a/y/ft/c$a;

    invoke-direct {p1, p0, p5, p6, p4}, Lutil/a/y/ft/c$a;-><init>(Lutil/a/y/ft/c;JLjava/lang/String;)V

    iput-object p1, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    .line 9
    new-instance p1, Lutil/a/y/ft/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lutil/a/y/ft/c$b;-><init>(Lutil/a/y/ft/c;Lutil/a/y/ft/c$3;)V

    iput-object p1, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u4511\u00c5\ucfd1\u8ac7\u51ad\u1ca1\udb9a\ua686\u6d7c\u287e\uf756\ub252\u7938\uc42f\u831d\u4e42\u14e2\ud3da\u9e8f\u65ae\u20a8\uef8a\uaa8a\u7177\u3c60\ufb40\u4642\u0d24\uc832\u9750\u5210\u18fa\ue7d2\ua2d9\u69b3\u34aa\uf3d9\ube86\u0574\uc07e\u8f15\u4a46\u1132\udc66\u9b14\u660d\u2ce3\uebf6\ub6d4"

    invoke-static {p2}, Lutil/a/y/ft/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    sget v2, Lutil/a/y/ft/c;->ᐝ:I

    const/16 v3, 0x1f

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x1f

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    :goto_1
    if-eq v2, v3, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v2, 0x41

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_2
    check-cast p0, [C

    .line 5
    aget-char v0, p0, v0

    .line 6
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [C

    .line 7
    sget v3, Lutil/a/y/ft/c;->ᐝ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 8
    :goto_3
    array-length v3, p0

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 9
    aget-char v4, p0, v1

    mul-int v5, v1, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ft/c;->ʻ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    .line 32
    sget v0, Lutil/a/y/ft/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v0, Lutil/a/y/ft/c$b;->ॱ:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lutil/a/y/ft/c$b;->ʻ:Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v0, Lutil/a/y/ft/c$b;->ॱ:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lutil/a/y/ft/c$b;->ʻ:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 40
    invoke-static {p3}, Lutil/a/y/fl/e;->ˋ([B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 41
    sget p1, Lutil/a/y/ft/c;->ˊॱ:I

    or-int/lit8 p2, p1, 0x4d

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x4d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 42
    :cond_2
    sget p1, Lutil/a/y/ft/c;->ᐝ:I

    add-int/lit8 p1, p1, 0x24

    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 43
    :goto_2
    iput-object v2, v0, Lutil/a/y/ft/c$b;->ˋ:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p4, p1, Lutil/a/y/ft/c$b;->ʼ:Ljava/lang/String;

    sget p1, Lutil/a/y/ft/c;->ᐝ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lutil/a/y/dh/f;

    invoke-direct {v0}, Lutil/a/y/dh/f;-><init>()V

    const/16 v1, 0x14

    if-eqz p1, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    if-eq v2, v1, :cond_3

    .line 46
    sget v1, Lutil/a/y/ft/c;->ˊॱ:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x26

    if-nez v1, :cond_1

    const/16 v1, 0x26

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x52

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    sget v1, Lutil/a/y/ft/c;->ˊॱ:I

    add-int/lit8 v1, v1, 0x6e

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 49
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    new-instance v2, Lutil/a/y/dh/q;

    invoke-direct {v2, v1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2}, Lutil/a/y/dh/f;->ॱ(Lutil/a/y/dh/o;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 52
    throw p1

    :cond_3
    iget-object p1, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object v0, p1, Lutil/a/y/ft/c$b;->ˎ:Lutil/a/y/dh/f;

    .line 53
    sget p1, Lutil/a/y/ft/c;->ˊॱ:I

    xor-int/lit8 v0, p1, 0x3b

    and-int/lit8 p1, p1, 0x3b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    .line 25
    sget v0, Lutil/a/y/ft/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    invoke-static {p1}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v0

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 27
    sget v0, Lutil/a/y/ft/c;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v3, v0, 0x27

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x4a

    if-eqz p2, :cond_1

    const/16 v3, 0x4a

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    if-ne v3, v1, :cond_4

    add-int/lit8 v0, v0, 0x1a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 28
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {v0, p1}, Lutil/a/y/ft/c$a;->ˏ([B)V

    .line 30
    iget-object p1, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {p1, p2}, Lutil/a/y/ft/c$a;->ˎ([B)V

    sget p1, Lutil/a/y/ft/c;->ˊॱ:I

    xor-int/lit8 p2, p1, 0x31

    and-int/lit8 p1, p1, 0x31

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x28

    if-nez p2, :cond_2

    const/16 p2, 0x5a

    goto :goto_2

    :cond_2
    const/16 p2, 0x28

    :goto_2
    if-eq p2, p1, :cond_3

    const/16 p1, 0x52

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 31
    :cond_4
    new-instance p1, Lutil/a/y/da/d;

    const-string p2, "\u737f\u36a1\ua30f\u1f89\u8804\u0488\uf113\u6dc4\ude0d\u4a8b\uc718\ub3c8\u2c07\u9881\u151b\u81cc\u7214\uee97\u5b07\ud7d0\u4013\u3c93\ua912\u259a\u9655\u0288\uff1e\u6b9f\ue410\u508d\ucd0b\ub999\u2a0f\ua6a7\u1327\u8fe1"

    invoke-static {p2}, Lutil/a/y/ft/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˊ([B[B[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    sget v2, Lutil/a/y/ft/c;->ˊॱ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    array-length v2, p1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_4

    or-int/lit8 v2, v3, 0x65

    shl-int/2addr v2, v1

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v2, v3

    .line 13
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {v2, p1}, Lutil/a/y/ft/c$a;->ॱ([B)V

    const/16 p1, 0x25

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_3
    iget-object v2, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {v2, p1}, Lutil/a/y/ft/c$a;->ॱ([B)V

    .line 17
    :goto_2
    sget p1, Lutil/a/y/ft/c;->ᐝ:I

    add-int/lit8 p1, p1, 0x18

    sub-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_4
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    sget p1, Lutil/a/y/ft/c;->ˊॱ:I

    and-int/lit8 v3, p1, 0x2f

    or-int/lit8 v4, p1, 0x2f

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 18
    array-length v3, p2

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x54

    sub-int/2addr p1, v1

    .line 19
    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-eq p1, v1, :cond_a

    .line 20
    iget-object p1, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {p1, p2}, Lutil/a/y/ft/c$a;->ˋ([B)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {p1, p2}, Lutil/a/y/ft/c$a;->ˋ([B)V

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_7
    const/16 p1, 0x54

    if-eqz p3, :cond_b

    const/16 p2, 0x15

    goto :goto_8

    :cond_b
    const/16 p2, 0x54

    :goto_8
    if-eq p2, p1, :cond_11

    .line 21
    sget p1, Lutil/a/y/ft/c;->ˊॱ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x23

    if-nez p1, :cond_c

    const/16 p1, 0x23

    goto :goto_9

    :cond_c
    const/16 p1, 0x59

    :goto_9
    if-eq p1, p2, :cond_e

    .line 22
    array-length p1, p3

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v1, :cond_11

    goto :goto_b

    .line 23
    :cond_e
    array-length p1, p3

    :try_start_2
    array-length p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eq v0, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    iget-object p1, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {p1, p3}, Lutil/a/y/ft/c$a;->ˊ([B)V

    goto :goto_c

    :catchall_1
    move-exception p1

    throw p1

    :cond_11
    :goto_c
    sget p1, Lutil/a/y/ft/c;->ᐝ:I

    and-int/lit8 p2, p1, 0x77

    or-int/lit8 p1, p1, 0x77

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x61

    if-eqz p2, :cond_12

    const/16 p2, 0x61

    goto :goto_d

    :cond_12
    const/16 p2, 0x5a

    :goto_d
    if-eq p2, p1, :cond_13

    return-void

    :cond_13
    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    .line 24
    throw p1
.end method

.method public ˋ(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ft/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x58

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v0, Lutil/a/y/ft/c$b;->ʻ:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, Lutil/a/y/ft/c$b;->ˋ(Lutil/a/y/ft/c$b;I)I

    sget p1, Lutil/a/y/ft/c;->ᐝ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˋ()[B
    .locals 7

    .line 4
    new-instance v0, Lutil/a/y/dh/j;

    invoke-direct {v0}, Lutil/a/y/dh/j;-><init>()V

    .line 5
    iget-object v0, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    invoke-static {v0}, Lutil/a/y/ft/c$b;->ˏ(Lutil/a/y/ft/c$b;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gez v0, :cond_0

    .line 6
    new-instance v0, Lutil/a/y/dh/i;

    invoke-direct {v0}, Lutil/a/y/dh/i;-><init>()V

    invoke-virtual {v0}, Lutil/a/y/dh/i;->ॱ()Lutil/a/y/dh/i;

    move-result-object v0

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 7
    invoke-virtual {v0, v3}, Lutil/a/y/dh/i;->ˏ([I)Lutil/a/y/dh/i;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/dh/i;->ˎ()Lutil/a/y/dh/j;

    move-result-object v0

    .line 8
    sget v3, Lutil/a/y/ft/c;->ᐝ:I

    and-int/lit8 v4, v3, 0xb

    or-int/lit8 v3, v3, 0xb

    :goto_0
    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/2addr v4, v2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lutil/a/y/dh/i;

    invoke-direct {v0}, Lutil/a/y/dh/i;-><init>()V

    invoke-virtual {v0}, Lutil/a/y/dh/i;->ॱ()Lutil/a/y/dh/i;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/dh/i;->ˎ()Lutil/a/y/dh/j;

    move-result-object v0

    .line 10
    sget v3, Lutil/a/y/ft/c;->ᐝ:I

    and-int/lit8 v4, v3, 0x5f

    or-int/lit8 v3, v3, 0x5f

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v0, p0}, Lutil/a/y/dh/j;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, ""

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 13
    iget-object v4, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    const/16 v5, 0x48

    if-eqz v4, :cond_1

    const/16 v6, 0x3e

    goto :goto_2

    :cond_1
    const/16 v6, 0x48

    :goto_2
    if-eq v6, v5, :cond_2

    .line 14
    sget v5, Lutil/a/y/ft/c;->ᐝ:I

    xor-int/lit8 v6, v5, 0x59

    and-int/lit8 v5, v5, 0x59

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/2addr v6, v2

    .line 15
    invoke-virtual {v4, v3}, Lutil/a/y/ft/c$a;->ˏ([B)V

    .line 16
    iget-object v4, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {v4, v3}, Lutil/a/y/ft/c$a;->ˎ([B)V

    .line 17
    iget-object v4, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {v4, v3}, Lutil/a/y/ft/c$a;->ॱ([B)V

    .line 18
    iget-object v4, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {v4, v3}, Lutil/a/y/ft/c$a;->ˋ([B)V

    .line 19
    iget-object v4, p0, Lutil/a/y/ft/c;->ˋ:Lutil/a/y/ft/c$a;

    invoke-virtual {v4, v3}, Lutil/a/y/ft/c$a;->ˊ([B)V

    .line 20
    sget v3, Lutil/a/y/ft/c;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/2addr v4, v2

    :cond_2
    sget v1, Lutil/a/y/ft/c;->ᐝ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/2addr v1, v2

    const/16 v2, 0x3f

    if-eqz v1, :cond_3

    const/16 v1, 0x47

    goto :goto_3

    :cond_3
    const/16 v1, 0x3f

    :goto_3
    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ft/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v0, Lutil/a/y/ft/c$b;->ˏ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x70

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ft/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v0, Lutil/a/y/ft/c$b;->ˊ:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lutil/a/y/ft/c$b;->ˊॱ:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p3}, Lutil/a/y/ft/c;->ˊ(Ljava/util/List;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v0, Lutil/a/y/ft/c$b;->ˊ:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lutil/a/y/ft/c$b;->ˊॱ:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p3}, Lutil/a/y/ft/c;->ˊ(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ft/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ft/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v1, Lutil/a/y/ft/c$b;->ʻ:Ljava/lang/String;

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ft/c;->ˎ:Lutil/a/y/ft/c$b;

    iput-object p1, v1, Lutil/a/y/ft/c$b;->ʻ:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ft/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-nez p1, :cond_2

    const/16 p1, 0x2f

    goto :goto_2

    :cond_2
    const/16 p1, 0x63

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
