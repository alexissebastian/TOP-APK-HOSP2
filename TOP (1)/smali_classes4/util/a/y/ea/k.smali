.class public abstract Lutil/a/y/ea/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ea/i;


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:Z = true

.field private static ˋ:[C = null

.field private static ˎ:I = 0x10f

.field private static ˏ:I = 0x0

.field private static ॱ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/k;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x153s
        0x154s
        0x161s
        0x15bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ea/k;->ʻ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    sget v0, Lutil/a/y/ea/k;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_5
    check-cast p0, [B

    .line 5
    sget-object v0, Lutil/a/y/ea/k;->ˋ:[C

    .line 6
    sget v1, Lutil/a/y/ea/k;->ˎ:I

    .line 7
    sget-boolean v4, Lutil/a/y/ea/k;->ॱ:Z

    if-eqz v4, :cond_9

    .line 8
    array-length v4, p0

    .line 9
    new-array v5, v4, [C

    :goto_6
    const/16 p1, 0x3b

    if-ge v2, v4, :cond_7

    const/16 p2, 0x3b

    goto :goto_7

    :cond_7
    const/16 p2, 0x51

    :goto_7
    if-eq p2, p1, :cond_8

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    add-int/lit8 p1, v4, -0x1

    sub-int/2addr p1, v2

    .line 11
    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v0, p1

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 12
    :cond_9
    sget-boolean p0, Lutil/a/y/ea/k;->ˊ:Z

    if-eqz p0, :cond_c

    .line 13
    array-length p0, p1

    .line 14
    new-array p2, p0, [C

    const/4 v4, 0x0

    :goto_8
    if-ge v4, p0, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v4

    .line 15
    aget-char v5, p1, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 16
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 17
    :cond_c
    array-length p0, p2

    .line 18
    new-array p1, p0, [C

    :goto_a
    const/16 v3, 0x9

    if-ge v2, p0, :cond_d

    const/16 v4, 0x9

    goto :goto_b

    :cond_d
    const/16 v4, 0x25

    :goto_b
    if-eq v4, v3, :cond_e

    .line 19
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_e
    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v2

    .line 20
    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lutil/a/y/ea/i;

    const/16 v3, 0x63

    if-nez v2, :cond_2

    const/16 v2, 0x63

    goto :goto_1

    :cond_2
    const/16 v2, 0xf

    :goto_1
    if-eq v2, v3, :cond_3

    .line 2
    check-cast p1, Lutil/a/y/ea/i;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/ea/k;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-interface {p1}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/ea/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    sget p1, Lutil/a/y/ea/k;->ˏ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ea/k;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x55

    if-nez p1, :cond_4

    const/16 p1, 0x55

    goto :goto_2

    :cond_4
    const/16 p1, 0x44

    :goto_2
    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ea/k;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/k;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/k;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/k;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/t;->hashCode()I

    move-result v0

    sget v1, Lutil/a/y/ea/k;->ʻ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/k;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public abstract ˋ()Lutil/a/y/ea/t;
.end method

.method public ˋॱ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lutil/a/y/ea/q;

    invoke-direct {v1, v0}, Lutil/a/y/ea/q;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Lutil/a/y/ea/q;->ˋ(Lutil/a/y/ea/i;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget v1, Lutil/a/y/ea/k;->ˏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/k;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/k;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const-string v2, "\u0083\u0082\u0081"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v2, v3, v3, v0}, Lutil/a/y/ea/k;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    ushr-int/2addr v0, v1

    invoke-static {v2, v3, v3, v0}, Lutil/a/y/ea/k;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v0, Lutil/a/y/ea/bb;

    invoke-direct {v0, p1}, Lutil/a/y/ea/bb;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v0, p0}, Lutil/a/y/ea/bb;->ˋ(Lutil/a/y/ea/i;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0084\u0081"

    invoke-static {v1, v3, v3, v0}, Lutil/a/y/ea/k;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v0, Lutil/a/y/ea/bp;

    invoke-direct {v0, p1}, Lutil/a/y/ea/bp;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v0, p0}, Lutil/a/y/ea/bp;->ˋ(Lutil/a/y/ea/i;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/ea/k;->ˋॱ()[B

    move-result-object p1

    sget v0, Lutil/a/y/ea/k;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/k;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
