.class public Lutil/a/y/en/e;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ˊ:J = -0x9b33ee9fa3caf8bL

.field private static ˎ:I = 0x1

.field private static ˏ:I


# instance fields
.field private ˋ:Lutil/a/y/en/c;

.field private ॱ:Lutil/a/y/ea/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ea/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/en/c;->ˋ(Ljava/lang/Object;)Lutil/a/y/en/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/en/e;->ˋ:Lutil/a/y/en/c;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/ar;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/ar;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/en/e;->ॱ:Lutil/a/y/ea/ar;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ue6b7\ub680\u9d7a\ue434\uca89\ud195\u385a\u1f05\u65b8\u4c7f\u533d\ub9cb\u8084\ue71e\uce04\ud4a5\u3b7f\u0237\u6891\u4fc0"

    invoke-static {v2}, Lutil/a/y/en/e;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/en/e;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5e

    if-eqz p0, :cond_0

    const/16 v3, 0x5e

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    :goto_0
    if-eq v3, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x57

    if-eqz p0, :cond_2

    const/16 v3, 0x57

    goto :goto_1

    :cond_2
    const/16 v3, 0x21

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v2

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_4

    const/16 v4, 0x1a

    goto :goto_4

    :cond_4
    const/16 v4, 0x16

    :goto_4
    if-eq v4, v1, :cond_5

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_5
    sget v4, Lutil/a/y/en/e;->ˎ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/en/e;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    add-int/lit8 v4, v3, 0x0

    .line 7
    aget-char v5, p0, v3

    div-int v6, v3, v0

    or-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/en/e;->ˊ:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v2, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v3, -0x1

    aget-char v5, p0, v3

    mul-int v6, v3, v0

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/en/e;->ˊ:J

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v2, v4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public static ˏ(Ljava/lang/Object;)Lutil/a/y/en/e;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/en/e;->ˎ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/en/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v3, :cond_1

    .line 2
    instance-of v1, p0, Lutil/a/y/en/e;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_1
    instance-of v1, p0, Lutil/a/y/en/e;

    const/16 v4, 0x31

    :try_start_0
    div-int/lit8 v4, v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x44

    if-eqz v1, :cond_2

    const/16 v1, 0x44

    goto :goto_1

    :cond_2
    const/16 v1, 0x4e

    :goto_1
    if-eq v1, v4, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    .line 3
    new-instance v0, Lutil/a/y/en/e;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/en/e;-><init>(Lutil/a/y/ea/v;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    add-int/2addr v0, v3

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x7d

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/en/e;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    check-cast p0, Lutil/a/y/en/e;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    throw p0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/ea/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lutil/a/y/ea/o;

    iget-object v1, p0, Lutil/a/y/en/e;->ॱ:Lutil/a/y/ea/ar;

    invoke-virtual {v1}, Lutil/a/y/ea/d;->ˎ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/ea/o;-><init>([B)V

    .line 9
    invoke-virtual {v0}, Lutil/a/y/ea/o;->ॱ()Lutil/a/y/ea/t;

    move-result-object v0

    sget v1, Lutil/a/y/en/e;->ˎ:I

    const/16 v2, 0x51

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/en/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x57

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/en/e;->ˋ:Lutil/a/y/en/c;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/en/e;->ॱ:Lutil/a/y/ea/ar;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    sget v0, Lutil/a/y/en/e;->ˏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/en/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x5e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()Lutil/a/y/ea/ar;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/en/e;->ˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/en/e;->ॱ:Lutil/a/y/ea/ar;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/en/e;->ॱ:Lutil/a/y/ea/ar;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ()Lutil/a/y/en/c;
    .locals 4

    .line 8
    sget v0, Lutil/a/y/en/e;->ˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/en/e;->ˋ:Lutil/a/y/en/c;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/en/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x3b

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0xa

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
