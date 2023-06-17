.class Lutil/a/y/ea/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static ʻ:I = 0x1

.field private static ˋ:[C = null

.field private static ˏ:I = 0x0

.field private static ॱ:C = '\u0005'


# instance fields
.field private ˊ:Ljava/lang/Object;

.field private ˎ:Lutil/a/y/ea/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bt;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x6ds
        0x61s
        0x6cs
        0x66s
        0x6fs
        0x72s
        0x65s
        0x64s
        0x20s
        0x44s
        0x45s
        0x52s
        0x63s
        0x6es
        0x73s
        0x74s
        0x75s
        0x69s
        0x3as
        0x70s
        0x71s
        0x76s
        0x77s
        0x78s
        0x79s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/ea/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lutil/a/y/ea/o;-><init>([BZ)V

    iput-object v0, p0, Lutil/a/y/ea/bt;->ˎ:Lutil/a/y/ea/o;

    .line 3
    invoke-direct {p0}, Lutil/a/y/ea/bt;->ˏ()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/bt;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private ˏ()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ea/bt;->ʻ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bt;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ea/bt;->ˎ:Lutil/a/y/ea/o;

    invoke-virtual {v0}, Lutil/a/y/ea/o;->ॱ()Lutil/a/y/ea/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/bt;->ˎ:Lutil/a/y/ea/o;

    invoke-virtual {v0}, Lutil/a/y/ea/o;->ॱ()Lutil/a/y/ea/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lutil/a/y/ea/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x1c

    const/16 v4, 0x30

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x75

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0000\t\u0001\u0005\u0008\t\u0005\u000e\r\u0006\u000e\u0002\u000e\n\u0014\n\u0011\u000b\u0010\u0012\u0003\u000e\u0017\r"

    invoke-static {v5, v3, v4}, Lutil/a/y/ea/bt;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-object v2, Lutil/a/y/ea/bt;->ˋ:[C

    .line 2
    sget-char v3, Lutil/a/y/ea/bt;->ॱ:C

    .line 3
    new-array v4, p1, [C

    .line 4
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    sget v5, Lutil/a/y/ea/bt;->ˏ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ea/bt;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 6
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :goto_3
    const/16 v5, 0xa

    if-le p1, v1, :cond_4

    const/16 v1, 0x3a

    goto :goto_4

    :cond_4
    const/16 v1, 0xa

    :goto_4
    if-eq v1, v5, :cond_8

    .line 7
    sget v1, Lutil/a/y/ea/bt;->ˏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ea/bt;->ʻ:I

    :goto_5
    rem-int/lit8 v1, v1, 0x2

    if-ge v0, p1, :cond_8

    .line 8
    aget-char v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 9
    aget-char v6, p0, v5

    if-ne v1, v6, :cond_5

    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 10
    aput-char v1, v4, v0

    sub-int/2addr v6, p2

    int-to-char v1, v6

    .line 11
    aput-char v1, v4, v5

    goto :goto_6

    .line 12
    :cond_5
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 13
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v1

    .line 14
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 15
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v1, v6, :cond_6

    .line 16
    sget v9, Lutil/a/y/ea/bt;->ˏ:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ea/bt;->ʻ:I

    rem-int/lit8 v9, v9, 0x2

    .line 17
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 18
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 19
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 20
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 21
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 22
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    goto :goto_6

    :cond_6
    if-ne v7, v8, :cond_7

    .line 23
    sget v9, Lutil/a/y/ea/bt;->ˏ:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ea/bt;->ʻ:I

    rem-int/lit8 v9, v9, 0x2

    .line 24
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v1

    .line 25
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 26
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 27
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 28
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 29
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    goto :goto_6

    .line 30
    :cond_7
    invoke-static {v7, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 31
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 32
    aget-char v6, v2, v6

    aput-char v6, v4, v0

    .line 33
    aget-char v1, v2, v1

    aput-char v1, v4, v5

    :goto_6
    add-int/lit8 v0, v0, 0x2

    .line 34
    sget v1, Lutil/a/y/ea/bt;->ʻ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ea/bt;->ˏ:I

    goto/16 :goto_5

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/bt;->ˊ:Ljava/lang/Object;

    const/16 v1, 0x63

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lutil/a/y/ea/bt;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ea/bt;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x32

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lutil/a/y/ea/bt;->ˏ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bt;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget v1, Lutil/a/y/ea/bt;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ea/bt;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x28

    if-eqz v1, :cond_3

    const/16 v1, 0x28

    goto :goto_1

    :cond_3
    const/16 v1, 0x48

    :goto_1
    if-eq v1, v3, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x57

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/bt;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bt;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/bt;->ˊ:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lutil/a/y/ea/bt;->ˏ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ea/bt;->ˊ:Ljava/lang/Object;

    .line 4
    sget v1, Lutil/a/y/ea/bt;->ˏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bt;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
