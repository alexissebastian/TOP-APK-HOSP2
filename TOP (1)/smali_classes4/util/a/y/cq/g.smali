.class public Lutil/a/y/cq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:J = -0x6019664bdf4e63adL

.field private static ॱ:I = 0x1


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

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1
    sget v2, Lutil/a/y/cq/g;->ॱ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cq/g;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/cq/g;->ˋ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v1, :cond_3

    add-int/lit8 v4, v3, -0x4

    .line 5
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/cq/g;->ˋ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/cq/g;->ˊ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/cq/g;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/g;->ॱ:I

    and-int/lit8 v1, v0, 0x3f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cq/g;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lutil/a/y/cm/b;->ˊ()Lutil/a/y/cm/b$a;

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v1

    invoke-interface {v0, v1}, Lutil/a/y/cm/b$a;->ॱ(B)Lutil/a/y/cm/b$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    sget v1, Lutil/a/y/cq/g;->ॱ:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cq/g;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/co/b;

    .line 7
    new-instance v2, Lutil/a/y/cm/d;

    invoke-virtual {v1}, Lutil/a/y/co/b;->ˋ()B

    move-result v3

    invoke-virtual {v1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lutil/a/y/cm/d;-><init>(BLjava/lang/String;)V

    invoke-interface {v0, v2}, Lutil/a/y/cm/b$c;->ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/cm/b$c;

    .line 8
    sget v1, Lutil/a/y/cq/g;->ˊ:I

    or-int/lit8 v2, v1, 0x13

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cq/g;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-interface {v0}, Lutil/a/y/cm/b$c;->ˋ()Lutil/a/y/cm/b;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/cm/a;->ˊ(Lutil/a/y/cm/b;)Lutil/a/y/cm/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/MerchantInformationLanguageTemplate;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/g;->ॱ:I

    and-int/lit8 p2, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cq/g;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 9
    :cond_1
    new-instance p2, Lutil/a/y/cs/b;

    const-string v0, "\uda56\ud9a6\uda02\u4590\uf79b\ucf50\u15ef\uc166\uab76\ud458\u5e1d\u53cf\u38ee\ua729\uecc4\ua20a\u89d3\u29b1\u7b7e\u3d50\u1f0c\ub840\u0a2e\u8fb2\uec0a\u0b0c\u98c1\u1eea\u7dfb\u9dde\u1781\u694b\uc326\u6cef"

    invoke-static {v0}, Lutil/a/y/cq/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw p2
.end method
