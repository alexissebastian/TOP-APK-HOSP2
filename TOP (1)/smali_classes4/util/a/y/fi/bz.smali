.class public Lutil/a/y/fi/bz;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I = 0x1

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x8b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0xe8

    const/16 p4, 0x30

    invoke-static {p4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p4

    rsub-int/lit8 p4, p4, 0x59

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    const-string v1, "\u0008\u000f\u0008\u0010\u0008\u0011\u0017\u0016\uffc3\u000c\u0016\uffc3\u0011\u0018\u000f\u000f\uffe8\u001b\u0004\u0006\u0017\u000f\u001c\uffc3\u0012\u0011\u0008\uffc3\u0012\t\uffc3\u0017\u000b\u0008\uffc3\t\u000c\u0008\u000f\u0007\uffc3"

    invoke-static {p2, p3, p4, v0, v1}, Lutil/a/y/fi/bz;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 54
    sget v0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    :goto_2
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/bz;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v0, 0x5e

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 55
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    :goto_3
    check-cast p4, [C

    .line 56
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_5

    .line 57
    aget-char v4, p4, v1

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 58
    aput-char v4, v0, v1

    .line 59
    aget-char v4, v0, v1

    sget v5, Lutil/a/y/fi/bz;->ˏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-lez p3, :cond_6

    .line 60
    sget p1, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    .line 61
    new-array p1, p2, [C

    .line 62
    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 63
    invoke-static {p1, v3, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {p1, p3, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p0, :cond_9

    .line 65
    sget p0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    .line 66
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p2, :cond_7

    const/4 p3, 0x1

    goto :goto_6

    :cond_7
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_8

    sub-int p3, p2, p1

    sub-int/2addr p3, v2

    .line 67
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 68
    :cond_8
    sget p1, Lutil/a/y/fi/bz;->ˎ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bz;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x18

    if-nez v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v2, Lutil/a/y/fi/bz;->ˎ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bz;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x29

    if-nez v2, :cond_2

    const/16 v2, 0x29

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    .line 4
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/16 v4, 0x44

    :try_start_0
    div-int/2addr v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    :goto_2
    return-object v1

    .line 6
    :cond_4
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v5

    .line 8
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/16 v4, 0xe

    if-nez v2, :cond_5

    const/16 v2, 0x31

    goto :goto_3

    :cond_5
    const/16 v2, 0xe

    :goto_3
    if-eq v2, v4, :cond_6

    .line 9
    sget v2, Lutil/a/y/fi/bz;->ˎ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/bz;->ˋॱ:I

    rem-int/2addr v2, v3

    .line 10
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 3
    :cond_1
    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 4
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    :goto_1
    if-eq v0, v1, :cond_3

    return-object p0

    .line 5
    :cond_3
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    new-instance v7, Lutil/a/y/fi/bz;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lutil/a/y/fd/c;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v7
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 69
    sget v0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :goto_1
    sget v0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 76
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/16 v4, 0x23

    if-eqz v3, :cond_3

    const/16 v3, 0x51

    goto :goto_2

    :cond_3
    const/16 v3, 0x23

    :goto_2
    if-eq v3, v4, :cond_4

    .line 77
    sget v0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 78
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 79
    :cond_4
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 80
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 81
    sget v8, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eq v8, v7, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    .line 82
    :cond_7
    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    :goto_5
    if-eqz v6, :cond_8

    .line 83
    sget v8, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    move-object v8, v4

    goto :goto_6

    .line 84
    :cond_8
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    .line 85
    :goto_6
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 87
    new-instance v0, Lutil/a/y/fi/bz;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v4, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v3, v1, v4}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 88
    :cond_9
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    const/16 v10, 0x38

    if-eqz v6, :cond_a

    const/16 v11, 0x38

    goto :goto_7

    :cond_a
    const/16 v11, 0x8

    :goto_7
    if-eq v11, v10, :cond_b

    .line 89
    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v8, v3

    :goto_8
    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    :goto_9
    if-eq v6, v7, :cond_d

    goto :goto_a

    .line 90
    :cond_d
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 91
    :goto_a
    invoke-virtual {v0, v3, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 92
    new-instance v0, Lutil/a/y/fi/bz;

    new-array v6, v7, [Lutil/a/y/fd/c;

    aput-object v8, v6, v5

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    move-object v3, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    .line 2
    sget v2, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 5
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v8, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v8, v8, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v0, v4}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 13
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v10

    if-nez v10, :cond_5

    .line 14
    invoke-virtual {v5, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 15
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v11, v5

    move-object v12, v9

    .line 16
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/4 v14, 0x1

    :goto_2
    if-eq v14, v3, :cond_8

    .line 17
    sget v14, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_7

    .line 18
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 19
    invoke-virtual {v7, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    const/16 v15, 0x36

    :try_start_0
    div-int/2addr v15, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 20
    throw v2

    .line 21
    :cond_7
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 22
    invoke-virtual {v7, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    .line 23
    :goto_3
    sget v15, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v15, v15, 0x2b

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v15, v15, 0x2

    goto :goto_4

    :cond_8
    move-object v14, v7

    .line 24
    :goto_4
    invoke-virtual {v14, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 26
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v14

    const/16 v15, 0x5d

    if-eqz v14, :cond_9

    const/4 v14, 0x7

    goto :goto_5

    :cond_9
    const/16 v14, 0x5d

    :goto_5
    if-eq v14, v15, :cond_e

    .line 27
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    .line 28
    sget v0, Lutil/a/y/fi/bz;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bz;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    goto :goto_7

    :cond_b
    const/16 v0, 0x28

    :goto_7
    if-eq v0, v2, :cond_c

    .line 29
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bz;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bz;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 30
    throw v2

    .line 31
    :cond_d
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 32
    :cond_e
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 39
    new-instance v0, Lutil/a/y/fi/bz;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v6, v5, v2, v3}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 40
    :cond_f
    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 42
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v8, v0

    move-object v7, v5

    goto :goto_a

    .line 43
    :cond_10
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 45
    invoke-virtual {v4, v11}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 46
    invoke-virtual {v2, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 48
    new-instance v0, Lutil/a/y/fi/bz;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v6, v2, v3, v4}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 49
    :cond_11
    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    if-nez v13, :cond_12

    .line 50
    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v4

    .line 51
    :goto_8
    invoke-virtual {v9, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v7, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    if-nez v10, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_14

    .line 52
    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_14
    move-object v7, v2

    move-object v8, v4

    move-object v2, v0

    .line 53
    :goto_a
    new-instance v0, Lutil/a/y/fi/bz;

    new-array v9, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v9, v3

    iget-boolean v10, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
