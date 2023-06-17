.class public Lutil/a/y/dx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dx/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x1

.field private static ˊॱ:[C

.field private static final ॱ:[Lutil/a/y/dx/d$e;


# instance fields
.field private transient ʽ:I

.field transient ˊ:[Lutil/a/y/dx/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lutil/a/y/dx/d$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient ˋ:I

.field transient ˎ:Lutil/a/y/dx/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dx/d$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/dx/d;->ॱ()V

    const/4 v0, 0x2

    new-array v1, v0, [Lutil/a/y/dx/d$e;

    .line 1
    sput-object v1, Lutil/a/y/dx/d;->ॱ:[Lutil/a/y/dx/d$e;

    sget v1, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dx/d;->ʼ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/a/y/dx/d;->ॱ:[Lutil/a/y/dx/d$e;

    iput-object v0, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lutil/a/y/dx/d;->ʽ:I

    return-void
.end method

.method private static ˋ(I)I
    .locals 3

    .line 19
    sget v0, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    ushr-int/lit8 v1, p0, 0x14

    ushr-int/lit8 v2, p0, 0xc

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x7

    xor-int/2addr v1, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, p0, 0x21

    add-int/lit8 v2, p0, 0x3f

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x6c

    xor-int/2addr v1, p0

    add-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_2

    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    const/16 v0, 0x5b

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p0
.end method

.method private ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/dx/d;->ˎ:Lutil/a/y/dx/d$e;

    .line 3
    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lutil/a/y/dx/d;->ˎ:Lutil/a/y/dx/d$e;

    const/16 v2, 0x49

    if-nez v0, :cond_3

    const/16 v5, 0x49

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    if-eq v5, v2, :cond_4

    .line 6
    :goto_3
    iget-object v1, v0, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    return-object v1

    :cond_4
    add-int/lit8 v1, v1, 0x29

    .line 8
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lutil/a/y/dx/d;->ˎ(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lutil/a/y/dx/d;->ˏ:I

    add-int/2addr p1, v3

    iput p1, p0, Lutil/a/y/dx/d;->ˏ:I

    .line 11
    iget p1, p0, Lutil/a/y/dx/d;->ˋ:I

    add-int/2addr p1, v3

    iput p1, p0, Lutil/a/y/dx/d;->ˋ:I

    .line 12
    sget p1, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object v4
.end method

.method private ˎ()[Lutil/a/y/dx/d$e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lutil/a/y/dx/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    .line 4
    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x58

    if-ne v1, v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v2, v1, 0x2

    .line 5
    invoke-direct {p0, v2}, Lutil/a/y/dx/d;->ˏ(I)[Lutil/a/y/dx/d$e;

    move-result-object v2

    .line 6
    iget v3, p0, Lutil/a/y/dx/d;->ˏ:I

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_a

    .line 7
    aget-object v6, v0, v4

    if-nez v6, :cond_4

    goto :goto_6

    .line 8
    :cond_4
    iget v7, v6, Lutil/a/y/dx/d$e;->ˏ:I

    and-int/2addr v7, v1

    or-int v8, v4, v7

    .line 9
    aput-object v6, v2, v8

    .line 10
    iget-object v8, v6, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    .line 11
    sget v9, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v9, 0x0

    move-object v10, v9

    move v13, v7

    move-object v7, v6

    move-object v6, v8

    move v8, v13

    :goto_3
    if-eqz v6, :cond_7

    .line 12
    iget v11, v6, Lutil/a/y/dx/d$e;->ˏ:I

    and-int/2addr v11, v1

    if-eq v11, v8, :cond_6

    if-nez v10, :cond_5

    or-int v8, v4, v11

    .line 13
    aput-object v6, v2, v8

    goto :goto_4

    .line 14
    :cond_5
    iput-object v6, v10, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    :goto_4
    move-object v10, v7

    move v8, v11

    .line 15
    :cond_6
    iget-object v7, v6, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    .line 16
    sget v11, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v11, v11, 0x2

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v5, :cond_9

    sget v5, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v6, v5, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 17
    iput-object v9, v10, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    add-int/lit8 v5, v5, 0x19

    .line 18
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-object v2
.end method

.method private ˏ(I)[Lutil/a/y/dx/d$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lutil/a/y/dx/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    new-array v0, p1, [Lutil/a/y/dx/d$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 5
    iput v1, p0, Lutil/a/y/dx/d;->ʽ:I

    goto :goto_1

    .line 6
    :cond_1
    new-array v0, p1, [Lutil/a/y/dx/d$e;

    .line 7
    iput-object v0, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    ushr-int/lit8 v1, p1, 0x0

    shr-int/lit8 p1, p1, 0x2

    shr-int p1, v1, p1

    .line 8
    iput p1, p0, Lutil/a/y/dx/d;->ʽ:I

    :goto_1
    return-object v0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dx/d;->ˊॱ:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x52s
        0x68s
        0x68s
        0x62s
        0x66s
        0x6es
        0x76s
        0x59s
        0x2ds
        0x30s
        0x62s
        0x42s
        0x43s
        0x63s
        0x62s
        0x6bs
        0x71s
        0x70s
        0x56s
        0x2ds
        0x36s
        0x5ds
    .end array-data
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lutil/a/y/dx/d;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lutil/a/y/dx/d;->ˋ(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v0

    .line 5
    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    .line 6
    iget v1, p0, Lutil/a/y/dx/d;->ˋ:I

    add-int/2addr v1, v3

    iput v1, p0, Lutil/a/y/dx/d;->ˋ:I

    .line 7
    iget v1, p0, Lutil/a/y/dx/d;->ˏ:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lutil/a/y/dx/d;->ˏ:I

    iget v4, p0, Lutil/a/y/dx/d;->ʽ:I

    const/16 v5, 0x4a

    if-le v1, v4, :cond_2

    const/16 v1, 0x17

    goto :goto_2

    :cond_2
    const/16 v1, 0x4a

    :goto_2
    if-eq v1, v5, :cond_3

    .line 8
    invoke-direct {p0}, Lutil/a/y/dx/d;->ˎ()[Lutil/a/y/dx/d$e;

    move-result-object v1

    .line 9
    array-length v1, v1

    sub-int/2addr v1, v3

    and-int v2, v0, v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, v0, v2}, Lutil/a/y/dx/d;->ˎ(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_4
    sget v4, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 12
    iget v4, v1, Lutil/a/y/dx/d$e;->ˏ:I

    if-ne v4, v0, :cond_7

    add-int/lit8 v5, v5, 0x79

    .line 13
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    .line 14
    iget-object v4, v1, Lutil/a/y/dx/d$e;->ˎ:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_5

    const/16 v4, 0x54

    goto :goto_3

    :cond_5
    const/16 v4, 0x4d

    :goto_3
    if-eq v4, v5, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, v1, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    .line 16
    iput-object p2, v1, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    return-object p1

    .line 17
    :cond_7
    :goto_4
    iget-object v1, v1, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    goto :goto_0
.end method

.method public ˋ()V
    .locals 2

    .line 13
    iget v0, p0, Lutil/a/y/dx/d;->ˏ:I

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget v0, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    iget-object v0, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lutil/a/y/dx/d;->ˎ:Lutil/a/y/dx/d$e;

    .line 17
    iget v0, p0, Lutil/a/y/dx/d;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/a/y/dx/d;->ˋ:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lutil/a/y/dx/d;->ˏ:I

    sget v0, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method ˎ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lutil/a/y/dx/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lutil/a/y/dx/d$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILutil/a/y/dx/d$e;)V

    iput-object v0, p0, Lutil/a/y/dx/d;->ˎ:Lutil/a/y/dx/d$e;

    sget p1, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method ˎ(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    new-instance v1, Lutil/a/y/dx/d$e;

    iget-object v2, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    aget-object v2, v2, p4

    invoke-direct {v1, p1, p2, p3, v2}, Lutil/a/y/dx/d$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILutil/a/y/dx/d$e;)V

    aput-object v1, v0, p4

    sget p1, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˏ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/dx/d;->ˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_2

    const/16 v0, 0x41

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v2
.end method

.method public ˏ(Ljava/lang/Object;)Z
    .locals 6

    .line 9
    sget v0, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    if-nez p1, :cond_3

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x41

    if-nez p1, :cond_2

    const/16 v4, 0x41

    goto :goto_1

    :cond_2
    const/16 v4, 0x63

    :goto_1
    if-eq v4, v1, :cond_8

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x14

    ushr-int/lit8 v4, v0, 0xc

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    ushr-int/lit8 v4, v0, 0x4

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    .line 13
    array-length v4, v1

    sub-int/2addr v4, v3

    and-int/2addr v4, v0

    aget-object v1, v1, v4

    :goto_2
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v3, :cond_5

    return v2

    .line 14
    :cond_5
    iget-object v4, v1, Lutil/a/y/dx/d$e;->ˎ:Ljava/lang/Object;

    if-eq v4, p1, :cond_7

    .line 15
    iget v5, v1, Lutil/a/y/dx/d$e;->ˏ:I

    if-ne v5, v0, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v1, v1, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    .line 17
    sget v4, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_7
    :goto_4
    return v3

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x17

    .line 18
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lutil/a/y/dx/d;->ˎ:Lutil/a/y/dx/d$e;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lutil/a/y/dx/d;->ˎ:Lutil/a/y/dx/d$e;

    const/16 v0, 0x39

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    :goto_7
    const/4 v2, 0x1

    :cond_b
    return v2

    :catchall_0
    move-exception p1

    .line 20
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    throw p1
.end method

.method public ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/16 v0, 0x4f

    if-nez p1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x14

    ushr-int/lit8 v5, v0, 0xc

    xor-int/2addr v1, v5

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    ushr-int/lit8 v5, v0, 0x4

    xor-int/2addr v1, v5

    xor-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lutil/a/y/dx/d;->ˊ:[Lutil/a/y/dx/d$e;

    .line 3
    array-length v5, v1

    sub-int/2addr v5, v4

    and-int/2addr v5, v0

    aget-object v1, v1, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    sget v5, Lutil/a/y/dx/d;->ʼ:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/dx/d;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 5
    iget-object v5, v1, Lutil/a/y/dx/d$e;->ˎ:Ljava/lang/Object;

    if-eq v5, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v4, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget v7, v1, Lutil/a/y/dx/d$e;->ˏ:I

    if-ne v7, v0, :cond_3

    add-int/lit8 v6, v6, 0x57

    .line 7
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    :goto_3
    iget-object p1, v1, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_3
    iget-object v1, v1, Lutil/a/y/dx/d$e;->ˋ:Lutil/a/y/dx/d$e;

    goto :goto_1

    :cond_4
    return-object v2

    .line 11
    :cond_5
    iget-object p1, p0, Lutil/a/y/dx/d;->ˎ:Lutil/a/y/dx/d$e;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    .line 12
    iget-object v2, p1, Lutil/a/y/dx/d$e;->ˊ:Ljava/lang/Object;

    .line 13
    sget p1, Lutil/a/y/dx/d;->ʻ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dx/d;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    return-object v2
.end method
