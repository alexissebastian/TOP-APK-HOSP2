.class public Lutil/a/y/an/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˎ:[B

.field private static ᐝ:I


# instance fields
.field private ˋ:I

.field private ˏ:Ljava/io/InputStream;

.field private ॱ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/an/c;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/an/c;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/an/c;->ᐝ:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lutil/a/y/an/c;->ˋ:I

    .line 3
    iput-object p1, p0, Lutil/a/y/an/c;->ˏ:Ljava/io/InputStream;

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/an/c;->ˎ:[B

    const/16 v0, 0x20

    sput v0, Lutil/a/y/an/c;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x61t
        0x73t
        0x46t
        -0x4dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private ˏ()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/an/c;->ˊॱ:I

    const/16 v1, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x6c

    not-int v5, v0

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget v1, p0, Lutil/a/y/an/c;->ˋ:I

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    xor-int/lit8 v5, v0, 0x2a

    and-int/lit8 v6, v0, 0x2a

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 3
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v4

    :cond_2
    and-int/lit8 v2, v1, 0x0

    not-int v5, v1

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 4
    iput v4, p0, Lutil/a/y/an/c;->ˋ:I

    and-int/lit8 v1, v0, -0x7a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v3

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_3
    iget-object v0, p0, Lutil/a/y/an/c;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    sget v1, Lutil/a/y/an/c;->ˊॱ:I

    or-int/lit8 v2, v1, 0x1d

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x1d

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x5d

    if-nez v3, :cond_4

    const/16 v2, 0x2e

    goto :goto_2

    :cond_4
    const/16 v2, 0x5d

    :goto_2
    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return v0
.end method

.method private static ॱ(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/an/c;->ˎ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x3

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/an/c;->ᐝ:I

    add-int/lit8 v1, v0, 0x18

    xor-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    and-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget v1, p0, Lutil/a/y/an/c;->ˋ:I

    const/16 v2, 0x44

    if-eq v1, v3, :cond_0

    const/16 v5, 0x44

    goto :goto_0

    :cond_0
    const/16 v5, 0x3d

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v2, :cond_3

    .line 3
    iget-object v0, p0, Lutil/a/y/an/c;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    sget v1, Lutil/a/y/an/c;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x29

    sub-int/2addr v0, v4

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x23

    if-eqz v2, :cond_4

    const/16 v2, 0x47

    goto :goto_1

    :cond_4
    const/16 v2, 0x23

    :goto_1
    if-eq v2, v0, :cond_5

    const/16 v0, 0x18

    .line 4
    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 5
    throw v0

    :cond_5
    :goto_2
    return v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/an/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/an/c;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/an/c;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/an/c;->ˊॱ:I

    and-int/lit8 v1, v0, 0x3d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/an/c;->ॱ:Ljava/lang/Integer;

    const/16 v1, 0x46

    if-nez v0, :cond_1

    const/16 v0, 0x46

    goto :goto_1

    :cond_1
    const/16 v0, 0x57

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lutil/a/y/an/c;->ॱ:Ljava/lang/Integer;

    const/4 v3, 0x3

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v0, v2, :cond_4

    .line 3
    :goto_2
    iget-object v0, p0, Lutil/a/y/an/c;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lutil/a/y/an/c;->ॱ:Ljava/lang/Integer;

    .line 5
    sget v1, Lutil/a/y/an/c;->ˊॱ:I

    xor-int/lit8 v3, v1, 0x21

    and-int/lit8 v4, v1, 0x21

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v1, -0x22

    not-int v1, v1

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 6
    :cond_4
    invoke-direct {p0}, Lutil/a/y/an/c;->ˏ()I

    move-result v0

    .line 7
    sget v1, Lutil/a/y/an/c;->ᐝ:I

    and-int/lit8 v3, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    sget v1, Lutil/a/y/an/c;->ᐝ:I

    xor-int/lit8 v3, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    shl-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    .line 8
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 9
    throw v0
.end method

.method public ˊ()B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/an/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x28

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lutil/a/y/an/c;->read()I

    move-result v0

    and-int/lit16 v2, v0, 0x5405

    not-int v3, v2

    xor-int/lit16 v0, v0, 0x5405

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/an/c;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    int-to-byte v0, v0

    sget v2, Lutil/a/y/an/c;->ˊॱ:I

    const/16 v3, 0x17

    and-int/lit8 v4, v2, -0x18

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    return v0
.end method

.method public ˊ([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/an/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x3e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x35

    .line 3
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    move v0, p3

    :goto_2
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    :goto_3
    const/4 v4, -0x1

    if-eqz v3, :cond_5

    sget p1, Lutil/a/y/an/c;->ᐝ:I

    or-int/lit8 p2, p1, 0x3a

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x3a

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2b

    if-eqz p1, :cond_3

    const/16 p1, 0x2b

    goto :goto_4

    :cond_3
    const/16 p1, 0x1a

    :goto_4
    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    sget v3, Lutil/a/y/an/c;->ˊॱ:I

    and-int/lit8 v5, v3, 0x5f

    or-int/lit8 v3, v3, 0x5f

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    not-int v3, p3

    and-int/2addr v3, p2

    not-int v5, p2

    and-int/2addr v5, p3

    or-int/2addr v3, v5

    and-int v5, p2, p3

    shl-int/2addr v5, v1

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    neg-int v3, v0

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    .line 4
    invoke-virtual {p0, p1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v4, :cond_6

    neg-int v3, v3

    and-int v4, v0, v3

    not-int v5, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    shl-int/lit8 v3, v4, 0x1

    or-int v4, v0, v3

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int v0, v4, v0

    .line 5
    sget v3, Lutil/a/y/an/c;->ᐝ:I

    add-int/lit8 v3, v3, 0x2c

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 6
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    throw p1
.end method

.method public ˎ(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/an/c;->ᐝ:I

    and-int/lit8 v1, v0, 0x30

    or-int/lit8 v0, v0, 0x30

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/c;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-array v0, p1, [B

    .line 3
    invoke-virtual {p0, v0, v2, p1}, Lutil/a/y/an/c;->ˊ([BII)V

    goto :goto_1

    .line 4
    :cond_1
    new-array v0, p1, [B

    .line 5
    invoke-virtual {p0, v0, v2, p1}, Lutil/a/y/an/c;->ˊ([BII)V

    .line 6
    :goto_1
    sget p1, Lutil/a/y/an/c;->ˊॱ:I

    xor-int/lit8 v3, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v3

    shl-int/2addr p1, v1

    sub-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/an/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/an/c;->ॱ(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method
