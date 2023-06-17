.class public Lutil/a/y/fi/bo;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˋॱ:I

.field private static ˎ:J

.field private static ˏॱ:I

.field public static final ॱ:I


# instance fields
.field protected ˏ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/bo;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bo;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bo;->ˋॱ:I

    const-wide v0, -0x79dd3d118553ef67L    # -4.134285468369882E-279

    sput-wide v0, Lutil/a/y/fi/bo;->ˎ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/bp;->ˏ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\uff7f\uef9e\uee47\uee92\ued04\ued8e\uec16\uec85\ueb41\ueb87\uea01\uea9a\ue90c\ue986\ue802\ue88c\ue749\ue790\ue618\ue686\ue555\ue5a1\ue416\ue493\ue325\ue3cf\ue246\ue2cf\ue13b\ue193\ue01e\ue094\uff1d\uff83\ufe2b\ufea1\ufd28\ufda7\ufc2d\ufcb4"

    invoke-static {v0}, Lutil/a/y/fi/bo;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    return-void
.end method

.method private static ˎ(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/fi/bo;->ˊ:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 4
    aget-char v0, p0, v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 6
    :goto_1
    array-length v3, p0

    const/16 v4, 0x15

    if-ge v2, v3, :cond_2

    const/16 v3, 0x15

    goto :goto_2

    :cond_2
    const/16 v3, 0x53

    :goto_2
    if-eq v3, v4, :cond_3

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    sget v3, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 8
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fi/bo;->ˎ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bo;->ˊ:[B

    const/16 v0, 0xea

    sput v0, Lutil/a/y/fi/bo;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x39t
        0x72t
        -0x70t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    .line 2
    :cond_1
    instance-of v0, p1, Lutil/a/y/fi/bo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x67

    .line 3
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1

    .line 4
    :cond_3
    check-cast p1, Lutil/a/y/fi/bo;

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    iget-object p1, p1, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/j;->ˋ([J[J)Z

    move-result p1

    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x1d731f

    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bp;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bo;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bo;-><init>([J)V

    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bo;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bp;->ˎ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bo;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bo;-><init>([J)V

    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bp;->ˊ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bo;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bo;-><init>([J)V

    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x19

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/bo;

    iget-object p1, p1, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bp;->ˋ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/bo;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bo;-><init>([J)V

    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bo;->ˎ(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    .line 6
    check-cast p1, Lutil/a/y/fi/bo;

    iget-object p1, p1, Lutil/a/y/fi/bo;->ˏ:[J

    check-cast p2, Lutil/a/y/fi/bo;

    iget-object p2, p2, Lutil/a/y/fi/bo;->ˏ:[J

    .line 7
    invoke-static {}, Lutil/a/y/fg/j;->ˏ()[J

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/bp;->ʻ([J[J)V

    .line 9
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/bp;->ˊ([J[J[J)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lutil/a/y/fi/bp;->ˋ([J[J)V

    .line 12
    new-instance p2, Lutil/a/y/fi/bo;

    invoke-direct {p2, p1}, Lutil/a/y/fi/bo;-><init>([J)V

    sget p1, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x43

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˎ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bp;->ॱ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bo;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bo;-><init>([J)V

    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, p1}, Lutil/a/y/fi/bo;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/bo;

    iget-object p1, p1, Lutil/a/y/fi/bo;->ˏ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/bo;

    iget-object p2, p2, Lutil/a/y/fi/bo;->ˏ:[J

    check-cast p3, Lutil/a/y/fi/bo;

    iget-object p3, p3, Lutil/a/y/fi/bo;->ˏ:[J

    .line 5
    invoke-static {}, Lutil/a/y/fg/j;->ˏ()[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/bp;->ˊ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/bp;->ˊ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/bp;->ˋ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/bo;

    invoke-direct {p2, p1}, Lutil/a/y/fi/bo;-><init>([J)V

    sget p1, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˋ()Z
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    aget-wide v6, v0, v2

    div-long/2addr v6, v3

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    aget-wide v6, v0, v5

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    const/16 v0, 0xa

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    if-eq v3, v0, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/fi/bo;->ˎ(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    sget v1, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 9
    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/bo;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3a

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xc1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/bo;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v0, :cond_1

    .line 5
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 6
    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bp;->ˊ([JI[J)V

    .line 7
    new-instance p1, Lutil/a/y/fi/bo;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bo;-><init>([J)V

    return-object p1

    :cond_1
    sget p1, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-nez p1, :cond_2

    const/16 p1, 0x43

    goto :goto_1

    :cond_2
    const/16 p1, 0x2c

    :goto_1
    if-eq p1, v0, :cond_4

    .line 8
    :try_start_0
    const-class p1, Ljava/lang/Object;

    const/4 v0, 0x0

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lutil/a/y/fi/bo;->ˎ(IBB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    throw p1

    :cond_4
    :goto_2
    sget p1, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/bo;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/bo;

    iget-object p1, p1, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bp;->ˎ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/bo;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bo;-><init>([J)V

    sget v0, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bo;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/bo;->ˋॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bo;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bo;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/bo;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x49

    if-eqz v1, :cond_2

    const/16 v1, 0x49

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    if-eq v1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bo;->ˎ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method
