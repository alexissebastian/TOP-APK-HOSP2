.class public Lutil/a/y/cq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ʼ:I = 0x1

.field private static ˊ:I = 0x0

.field private static ˋ:C = '\ue921'

.field private static ˎ:C = '\u43c7'

.field private static ˏ:C = '\u649f'

.field private static ॱ:C = '\u0725'


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

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/cq/s;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cq/s;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1c

    if-eqz p0, :cond_1

    const/16 v4, 0x12

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c

    :goto_1
    if-eq v4, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 4
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 5
    sget v6, Lutil/a/y/cq/s;->ʼ:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/cq/s;->ˊ:I

    rem-int/2addr v6, v1

    .line 6
    aget-char v6, p0, v5

    aput-char v6, v4, v3

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-char v7, p0, v6

    aput-char v7, v4, v2

    .line 8
    sget-char v7, Lutil/a/y/cq/s;->ˋ:C

    sget-char v8, Lutil/a/y/cq/s;->ˏ:C

    sget-char v9, Lutil/a/y/cq/s;->ˎ:C

    sget-char v10, Lutil/a/y/cq/s;->ॱ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 9
    aget-char v7, v4, v3

    aput-char v7, v0, v5

    .line 10
    aget-char v7, v4, v2

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    .line 11
    sget v6, Lutil/a/y/cq/s;->ˊ:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/cq/s;->ʼ:I

    rem-int/2addr v6, v1

    goto :goto_3

    .line 12
    :cond_4
    aget-char p0, v0, v3

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/s;->ˊ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cq/s;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/cq/a;->ˏ(Lutil/a/y/co/b;)Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;

    move-result-object p1

    .line 4
    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˎ(Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/s;->ʼ:I

    and-int/lit8 p2, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cq/s;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 5
    :cond_0
    new-instance p2, Lutil/a/y/cs/b;

    const-string v0, "\uf58e\u7560\u822d\ucaf9\u11e1\u8bab\ue923\u7457\u25e0\u419f\u861e\u13f2\ua4f4\uc12e\ua1ea\u8776\u4921\u2f8d\uc802\u1286\u840b\ubecd\ucab5\u8ab2\u82b5\ub4c6\ud994\u0589\u4b2c\u081d\u0d84\udbfb"

    invoke-static {v0}, Lutil/a/y/cq/s;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw p2
.end method
