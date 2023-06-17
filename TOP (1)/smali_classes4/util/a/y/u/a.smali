.class public final Lutil/a/y/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:[C = null

.field private static ˋॱ:I = 0x1

.field private static final ˎ:[B

.field private static ˏॱ:Z

.field private static ͺ:I

.field private static ॱˋ:Z

.field private static ᐝ:I


# instance fields
.field private ʻ:Z

.field private ʽ:I

.field private final ˊ:Lutil/a/y/u/g;

.field private ˊॱ:Lutil/a/y/dk/d;

.field private ˋ:Ljava/lang/String;

.field private final ˏ:Lutil/a/y/u/b;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/u/a;->ˊॱ()V

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string v2, "\u0095\u009d\u009c\u009b\u0098\u0097\u0095\u009a\u0098\u0095\u0092\u0093\u0096\u0099\u0098\u0097\u0096\u0092\u0095\u0094\u0093\u0092\u0091"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0}, Lutil/a/y/u/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lutil/a/y/u/a;->ˎ:[B

    sget v0, Lutil/a/y/u/a;->ͺ:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v4, v0, 0x31

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    not-int v4, v4

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method constructor <init>(Lutil/a/y/u/b;Lutil/a/y/u/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lutil/a/y/u/a;->ʽ:I

    .line 22
    iput-object p1, p0, Lutil/a/y/u/a;->ˏ:Lutil/a/y/u/b;

    .line 23
    iput-object p2, p0, Lutil/a/y/u/a;->ˊ:Lutil/a/y/u/g;

    .line 24
    iput-object p3, p0, Lutil/a/y/u/a;->ॱ:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p3}, Lutil/a/y/u/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/u/a;->ˋ:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p3}, Lutil/a/y/u/b;->ˊ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lutil/a/y/u/a;->ʻ:Z

    .line 27
    invoke-virtual {p2, p3}, Lutil/a/y/u/g;->ˏ(Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    return-void
.end method

.method constructor <init>(Lutil/a/y/u/b;Lutil/a/y/u/g;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/u/a;->ʽ:I

    .line 3
    iput-object p1, p0, Lutil/a/y/u/a;->ˏ:Lutil/a/y/u/b;

    .line 4
    iput-object p2, p0, Lutil/a/y/u/a;->ˊ:Lutil/a/y/u/g;

    .line 5
    invoke-virtual {p1}, Lutil/a/y/u/b;->ˎ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/u/a;->ॱ:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lutil/a/y/u/a;->ˋ:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lutil/a/y/u/g;->ˏ(Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iput-boolean p3, p0, Lutil/a/y/u/a;->ʻ:Z

    const/4 p3, 0x0

    if-nez p4, :cond_1

    .line 9
    new-instance p4, Lutil/a/y/af/g;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    const-string v0, "\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, p3, p3, v1}, Lutil/a/y/u/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p4, v0, p1}, Lutil/a/y/af/g;-><init>([BZ)V

    const/4 v0, 0x1

    .line 10
    :cond_1
    :try_start_0
    iget-object v1, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    invoke-virtual {p2, v1, p4}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    new-instance v1, Lutil/a/y/l/b;

    invoke-direct {v1}, Lutil/a/y/l/b;-><init>()V

    .line 12
    new-instance v2, Lutil/a/y/af/j;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lutil/a/y/af/j;-><init>([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object p1, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    sget-object p3, Lutil/a/y/u/a;->ˎ:[B

    invoke-virtual {p2, p1, p3, v2}, Lutil/a/y/u/g;->ˏ(Lutil/a/y/dk/d;[BLcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p4}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_2
    if-nez p5, :cond_3

    .line 16
    iget-object p1, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    invoke-virtual {p2, p1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V

    .line 17
    :cond_3
    invoke-direct {p0}, Lutil/a/y/u/a;->ʼ()V

    return-void

    :catchall_0
    move-exception p1

    move-object p3, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz p3, :cond_4

    .line 18
    :try_start_4
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p4}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_5
    throw p1
.end method

.method private ʼ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/u/a;->ˏ:Lutil/a/y/u/b;

    iget-object v1, p0, Lutil/a/y/u/a;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lutil/a/y/u/a;->ˋ:Ljava/lang/String;

    iget-boolean v3, p0, Lutil/a/y/u/a;->ʻ:Z

    invoke-virtual {v0, v1, v2, v3}, Lutil/a/y/u/b;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method static ˊॱ()V
    .locals 1

    const/16 v0, 0x106

    sput v0, Lutil/a/y/u/a;->ᐝ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/u/a;->ॱˋ:Z

    sput-boolean v0, Lutil/a/y/u/a;->ˏॱ:Z

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/a;->ʼ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x13cs
        0x148s
        0x14bs
        0x13as
        0x149s
        0x136s
        0x138s
        0x13fs
        0x13ds
        0x14as
        0x147s
        0x13bs
        0x139s
        0x13es
        0x137s
        0x14cs
        0x156s
        0x178s
        0x175s
        0x176s
        0x16bs
        0x17as
        0x17fs
        0x126s
        0x159s
        0x151s
        0x154s
        0x167s
        0x173s
    .end array-data
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Lutil/a/y/u/a;->ͺ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget v2, Lutil/a/y/u/a;->ͺ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "ISO-8859-1"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_3
    check-cast p0, [B

    .line 6
    sget-object v2, Lutil/a/y/u/a;->ʼ:[C

    .line 7
    sget v3, Lutil/a/y/u/a;->ᐝ:I

    .line 8
    sget-boolean v4, Lutil/a/y/u/a;->ˏॱ:Z

    if-eqz v4, :cond_8

    .line 9
    array-length v4, p0

    .line 10
    new-array v5, v4, [C

    :goto_4
    const/16 p1, 0x5e

    if-ge v0, v4, :cond_4

    const/16 p2, 0x5e

    goto :goto_5

    :cond_4
    const/16 p2, 0xf

    :goto_5
    if-eq p2, p1, :cond_5

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_5
    sget p1, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x32

    if-eqz p1, :cond_6

    const/16 p1, 0x32

    goto :goto_6

    :cond_6
    const/16 p1, 0xb

    :goto_6
    if-eq p1, p2, :cond_7

    add-int/lit8 p1, v4, -0x1

    sub-int/2addr p1, v0

    .line 13
    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v2, p1

    sub-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 p1, v4, -0x1

    div-int/2addr p1, v0

    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v2, p1

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, v5, v0

    add-int/lit8 v0, v0, 0x54

    goto :goto_4

    .line 14
    :cond_8
    sget-boolean p0, Lutil/a/y/u/a;->ॱˋ:Z

    if-eqz p0, :cond_9

    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_b

    .line 15
    array-length p0, p2

    .line 16
    new-array p1, p0, [C

    :goto_7
    if-ge v0, p0, :cond_a

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 17
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 18
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_b
    array-length p0, p1

    .line 20
    new-array p2, p0, [C

    :goto_8
    if-ge v0, p0, :cond_c

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 21
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method ʻ()Lutil/a/y/af/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/a;->ͺ:I

    add-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/u/a;->ˊ:Lutil/a/y/u/g;

    iget-object v2, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    sget-object v3, Lutil/a/y/u/a;->ˎ:[B

    invoke-virtual {v0, v2, v3}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;[B)Lutil/a/y/af/j;

    move-result-object v0

    sget v2, Lutil/a/y/u/a;->ͺ:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method declared-synchronized ˊ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lutil/a/y/u/a;->ʽ:I

    const/16 v1, 0x4c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v3, 0x26

    goto :goto_0

    :cond_0
    const/16 v3, 0x4c

    :goto_0
    if-eq v3, v1, :cond_6

    .line 2
    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    :goto_1
    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lutil/a/y/u/a;->ˏ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/u/a;->ˏ()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/16 v0, 0x5c

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    :goto_3
    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v0, p0, Lutil/a/y/u/a;->ˊ:Lutil/a/y/u/g;

    iget-object v1, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    invoke-virtual {v0, v1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;)V

    .line 8
    :cond_5
    :goto_4
    iget v0, p0, Lutil/a/y/u/a;->ʽ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lutil/a/y/u/a;->ʽ:I

    goto :goto_5

    :cond_6
    if-le v0, v2, :cond_7

    sub-int/2addr v0, v2

    .line 9
    iput v0, p0, Lutil/a/y/u/a;->ʽ:I

    .line 10
    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ˋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/u/a;->ͺ:I

    add-int/lit8 v0, v0, 0x71

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lutil/a/y/u/a;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˎ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v2, v0, 0x55

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    iget-boolean v1, p0, Lutil/a/y/u/a;->ʻ:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method declared-synchronized ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Lutil/a/y/u/a;->ˏ()Z

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lutil/a/y/af/g;

    const-string v0, "\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    rsub-int v3, v8, 0x80

    invoke-static {v0, v7, v7, v3}, Lutil/a/y/u/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lutil/a/y/af/g;-><init>([BZ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    sget v3, Lutil/a/y/u/a;->ͺ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-object v3, p0, Lutil/a/y/u/a;->ˊ:Lutil/a/y/u/g;

    iget-object v4, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    invoke-virtual {v3, v4, p1}, Lutil/a/y/u/g;->ˋ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    .line 7
    iput v2, p0, Lutil/a/y/u/a;->ʽ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    if-eq v0, v1, :cond_4

    .line 8
    :try_start_2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_2
    throw v1

    .line 9
    :cond_3
    iget p1, p0, Lutil/a/y/u/a;->ʽ:I

    add-int/2addr p1, v2

    iput p1, p0, Lutil/a/y/u/a;->ʽ:I

    sget p1, Lutil/a/y/u/a;->ˋॱ:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x4c

    if-eqz p1, :cond_4

    const/16 v1, 0x4c

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Lutil/a/y/u/a;->ͺ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lutil/a/y/af/g;

    const-string v3, "\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v3, v1, v1, v4}, Lutil/a/y/u/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 12
    :try_start_1
    new-instance p2, Lutil/a/y/af/g;

    const-string v4, "\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-static {v4, v1, v1, v5}, Lutil/a/y/u/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lutil/a/y/u/a;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    iget-object v5, p0, Lutil/a/y/u/a;->ˊ:Lutil/a/y/u/g;

    iget-object v6, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    invoke-virtual {v5, v6, p1, p2}, Lutil/a/y/u/g;->ˏ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    .line 15
    iput v2, p0, Lutil/a/y/u/a;->ʽ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-virtual {p0}, Lutil/a/y/u/a;->ˊ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :try_start_5
    sget v5, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 v6, v5, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v7, 0x37

    if-eqz v6, :cond_2

    const/16 v6, 0x3e

    goto :goto_2

    :cond_2
    const/16 v6, 0x37

    :goto_2
    if-eq v6, v7, :cond_3

    .line 18
    :try_start_6
    array-length v1, v1

    if-nez v4, :cond_5

    goto :goto_4

    :cond_3
    const/16 v1, 0x35

    if-nez v4, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/16 v6, 0x35

    :goto_3
    if-eq v6, v1, :cond_5

    :goto_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lutil/a/y/u/a;->ʻ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v0, 0x54

    if-eqz v4, :cond_6

    const/16 v1, 0x2e

    goto :goto_5

    :cond_6
    const/16 v1, 0x54

    :goto_5
    if-eq v1, v0, :cond_7

    add-int/lit8 v5, v5, 0x55

    :try_start_7
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 19
    :try_start_8
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    if-eqz v3, :cond_8

    .line 20
    :try_start_9
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 21
    :cond_8
    invoke-direct {p0}, Lutil/a/y/u/a;->ʼ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_a
    invoke-virtual {p0}, Lutil/a/y/u/a;->ˊ()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_9

    .line 23
    :try_start_b
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_9
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    if-eqz v3, :cond_a

    .line 24
    :try_start_c
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_a
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˏ()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/u/a;->ˊ:Lutil/a/y/u/g;

    iget-object v1, p0, Lutil/a/y/u/a;->ˊॱ:Lutil/a/y/dk/d;

    invoke-virtual {v0, v1}, Lutil/a/y/u/g;->ˏ(Lutil/a/y/dk/d;)Z

    move-result v0

    sget v1, Lutil/a/y/u/a;->ˋॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ॱ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/u/a;->ͺ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/u/a;->ॱ:Ljava/lang/String;

    and-int/lit8 v2, v0, -0x7a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x79

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x16

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
