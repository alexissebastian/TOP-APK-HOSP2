.class public abstract Lutil/a/y/fd/h$c;
.super Lutil/a/y/fd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final ʽ:[B

.field public static final ˋॱ:I

.field private static ˎ:[C

.field private static ˏ:I

.field private static ˏॱ:I

.field private static ͺ:Z

.field private static ॱˊ:Z

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fd/h$c;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/h$c;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/h$c;->ॱˋ:I

    const/16 v1, 0x13

    sput v1, Lutil/a/y/fd/h$c;->ˏ:I

    sput-boolean v0, Lutil/a/y/fd/h$c;->ͺ:Z

    sput-boolean v0, Lutil/a/y/fd/h$c;->ॱˊ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/h$c;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x88s
        0x81s
        0x86s
        0x83s
        0x82s
        0x85s
        0x87s
        0x78s
        0x77s
        0x33s
        0x76s
        0x7cs
        0x74s
        0x8cs
        0x80s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v0, :cond_2

    .line 1
    sget v1, Lutil/a/y/fd/h$c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/h$c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_3

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 3
    sget-object v1, Lutil/a/y/fd/h$c;->ˎ:[C

    .line 4
    sget v2, Lutil/a/y/fd/h$c;->ˏ:I

    .line 5
    sget-boolean v3, Lutil/a/y/fd/h$c;->ॱˊ:Z

    const/16 v4, 0x41

    if-eqz v3, :cond_4

    const/16 v0, 0x41

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_9

    .line 6
    sget-boolean p0, Lutil/a/y/fd/h$c;->ͺ:Z

    if-eqz p0, :cond_6

    .line 7
    sget p0, Lutil/a/y/fd/h$c;->ˏॱ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/fd/h$c;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    .line 8
    array-length p0, p1

    .line 9
    new-array p2, p0, [C

    :goto_2
    if-ge v3, p0, :cond_5

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v3

    .line 10
    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_6
    array-length p0, p2

    .line 13
    new-array p1, p0, [C

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v0

    .line 14
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v1, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_9
    array-length p1, p0

    .line 17
    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v5, :cond_b

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v0

    .line 18
    aget-byte v4, p0, v4

    add-int/2addr v4, p3

    aget-char v4, v1, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    sget v4, Lutil/a/y/fd/h$c;->ॱˋ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fd/h$c;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lutil/a/y/fd/h$c;->ʽ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/h$c;->ʽ:[B

    const/16 v0, 0xee

    sput v0, Lutil/a/y/fd/h$c;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x15t
        0x62t
        0x3at
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
        0x9t
        0x1t
        -0x17t
        0x8t
        0x4t
    .end array-data
.end method


# virtual methods
.method protected ˏ()Z
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 2
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v5, v7, :cond_4

    if-eq v5, v9, :cond_1

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1

    const/4 v11, 0x4

    if-ne v5, v11, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008f\u0088\u0087\u0083\u008e\u0083\u008a\u0088\u0087\u008d\u0082\u008c\u0089\u0086\u0085\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0084\u0081\u0083\u0082\u0081"

    invoke-static {v2, v10, v10, v1}, Lutil/a/y/fd/h$c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v8

    .line 6
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v10

    const/16 v11, 0x51

    if-nez v10, :cond_2

    const/16 v10, 0x51

    goto :goto_1

    :cond_2
    const/16 v10, 0x4f

    :goto_1
    if-eq v10, v11, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    sget v10, Lutil/a/y/fd/h$c;->ॱˋ:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fd/h$c;->ˏॱ:I

    rem-int/2addr v10, v9

    .line 8
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v5, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 11
    sget v5, Lutil/a/y/fd/h$c;->ॱˋ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/fd/h$c;->ˏॱ:I

    rem-int/2addr v5, v9

    goto :goto_3

    .line 12
    :cond_4
    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v8

    .line 13
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_8

    .line 14
    sget v11, Lutil/a/y/fd/h$c;->ॱˋ:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fd/h$c;->ˏॱ:I

    rem-int/2addr v11, v9

    const/16 v9, 0x36

    if-eqz v11, :cond_5

    const/16 v11, 0x36

    goto :goto_2

    :cond_5
    const/16 v11, 0x57

    :goto_2
    if-eq v11, v9, :cond_6

    .line 15
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 16
    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 18
    invoke-virtual {v4, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 20
    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v11}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    :try_start_0
    sget-object v5, Lutil/a/y/fd/h$c;->ʽ:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lutil/a/y/fd/h$c;->ˋ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    throw v0

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    .line 25
    sget-object v1, Lutil/a/y/fd/h$c;->ʽ:[B

    aget-byte v1, v1, v6

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/fd/h$c;->ˋ(SBI)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method
