.class public Lutil/a/y/fd/h$b;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ͺ:I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fd/h$b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/h$b;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/h$b;->ˋॱ:I

    const/16 v0, 0x78

    sput v0, Lutil/a/y/fd/h$b;->ॱˋ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object p3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-static {p2, p3}, Lutil/a/y/fd/c$d;->ॱ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object p2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {p2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/a/y/fd/c$d;->ॱ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    .line 5
    :cond_2
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result p2

    const p3, 0x10000d5

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x29

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "\uffe8\u001b\u0004\u0006\u0017\u000f\u001c\uffc3\u0012\u0011\u0008\uffc3\u0012\t\uffc3\u0017\u000b\u0008\uffc3\t\u000c\u0008\u000f\u0007\uffc3\u0008\u000f\u0008\u0010\u0008\u0011\u0017\u0016\uffc3\u000c\u0016\uffc3\u0011\u0018\u000f\u000f"

    cmp-long v5, v0, v2

    add-int/lit8 v5, v5, 0x2a

    invoke-static {p2, p4, p3, v5, v4}, Lutil/a/y/fd/h$b;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 8
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/h$b;->ˎ:[B

    const/16 v0, 0x24

    sput v0, Lutil/a/y/fd/h$b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x29t
        0x69t
        0x62t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/fd/h$b;->ˎ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x31

    if-eqz p4, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    .line 2
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 3
    aput-char v3, v0, v2

    .line 4
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/fd/h$b;->ॱˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x38

    if-lez p3, :cond_3

    const/16 p4, 0x41

    goto :goto_3

    :cond_3
    const/16 p4, 0x38

    :goto_3
    if-eq p4, p1, :cond_4

    .line 5
    sget p1, Lutil/a/y/fd/h$b;->ˋॱ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/fd/h$b;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p2, [C

    .line 7
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 8
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    .line 10
    new-array p0, p2, [C

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_7

    .line 11
    sget p4, Lutil/a/y/fd/h$b;->ˋॱ:I

    add-int/lit8 p4, p4, 0x25

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/fd/h$b;->ͺ:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 12
    div-int p4, p2, p3

    sub-int/2addr p4, v1

    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x57

    goto :goto_5

    :cond_6
    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    move-object v0, p0

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    .line 3
    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    return-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 8
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    const/16 v6, 0xb

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    goto :goto_1

    :cond_2
    const/16 v5, 0x2e

    :goto_1
    if-eq v5, v6, :cond_8

    .line 9
    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    if-ne v3, v0, :cond_5

    .line 10
    sget v0, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v3

    .line 12
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v3

    .line 14
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v5, :cond_5

    .line 15
    :goto_3
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 16
    :cond_5
    sget v0, Lutil/a/y/fd/h$b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fd/h$b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x29

    if-eqz v0, :cond_6

    const/16 v0, 0x29

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    if-eq v0, v3, :cond_7

    return-object v2

    :cond_7
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return-object v4
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fd/h$b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_8

    .line 3
    iget-object v4, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 4
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 5
    sget v0, Lutil/a/y/fd/h$b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˊॱ()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v2

    .line 8
    new-instance v8, Lutil/a/y/fd/h$b;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    new-array v6, v1, [Lutil/a/y/fd/c;

    aput-object v3, v6, v2

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v3, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v8

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    xor-int/2addr v1, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0xdf

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    const-string v4, "\ufffd\u000c\ufff9\u0006\u0001\ufffc\n\u0007\u0007\ufffb\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\r\u0005\ufffd\u000c\u000b\u0011\u000b\uffb8"

    invoke-static {v1, v5, v2, v3, v4}, Lutil/a/y/fd/h$b;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 11
    new-instance v1, Lutil/a/y/fd/h$b;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v0

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v1, v2, v4, v0, v3}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    .line 12
    sget v0, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    .line 13
    :cond_6
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v2

    .line 14
    new-instance v8, Lutil/a/y/fd/h$b;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    new-array v6, v1, [Lutil/a/y/fd/c;

    aput-object v3, v6, v2

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v3, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v8

    .line 15
    :cond_7
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 16
    new-instance v1, Lutil/a/y/fd/h$b;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v1, v2, v4, v0, v3}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v1

    :cond_8
    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 18

    move-object/from16 v1, p0

    .line 90
    sget v0, Lutil/a/y/fd/h$b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h$b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 92
    throw v2

    .line 93
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v2, 0x54

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    goto :goto_1

    :cond_2
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v2, :cond_3

    :goto_2
    return-object v1

    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 95
    iget-object v0, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 96
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 98
    :cond_4
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_11

    const/4 v6, 0x6

    if-ne v2, v6, :cond_10

    .line 99
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v6, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v5

    .line 100
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 101
    sget v8, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    move-object v8, v2

    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    :goto_3
    if-eqz v7, :cond_6

    move-object v9, v6

    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    .line 104
    :goto_4
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v10

    if-eqz v7, :cond_7

    move-object v11, v10

    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 106
    :goto_5
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v12

    invoke-virtual {v12, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    invoke-virtual {v12, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 108
    new-instance v0, Lutil/a/y/fd/h$b;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v12, v2, v3}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 109
    :cond_8
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v13

    if-eqz v7, :cond_9

    .line 110
    sget v14, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v14, v14, 0x2

    move-object v14, v12

    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v12, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    .line 112
    :goto_6
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v15

    .line 113
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ॱˋ()I

    move-result v5

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˎ()I

    move-result v16

    move-object/from16 v17, v4

    shr-int/lit8 v4, v16, 0x1

    if-ge v5, v4, :cond_e

    .line 114
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 115
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 116
    invoke-virtual {v11, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 118
    :goto_7
    invoke-virtual {v0, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 119
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 120
    sget v2, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 121
    invoke-virtual {v0, v14}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_a

    .line 122
    :cond_b
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eq v2, v3, :cond_d

    goto :goto_a

    .line 123
    :cond_d
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v14}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_a

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_9

    .line 124
    :cond_f
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 125
    :goto_9
    invoke-virtual {v0, v12, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v14}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_a
    move-object v6, v0

    .line 126
    new-instance v0, Lutil/a/y/fd/h$b;

    new-array v7, v3, [Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aput-object v14, v7, v2

    iget-boolean v8, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object/from16 v4, v17

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 127
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0xe0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    const-string v6, "\ufffd\u000c\ufff9\u0006\u0001\ufffc\n\u0007\u0007\ufffb\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\r\u0005\ufffd\u000c\u000b\u0011\u000b\uffb8"

    invoke-static {v2, v3, v5, v4, v6}, Lutil/a/y/fd/h$b;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 128
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v4

    .line 129
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-eq v6, v3, :cond_13

    .line 130
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    goto :goto_c

    :cond_13
    move-object v6, v0

    :goto_c
    if-eqz v4, :cond_14

    goto :goto_d

    .line 131
    :cond_14
    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 132
    :goto_d
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 134
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 135
    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 136
    invoke-virtual/range {v17 .. v17}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 138
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 139
    invoke-virtual {v6, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 140
    new-instance v9, Lutil/a/y/fd/h$b;

    new-array v8, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    iget-boolean v2, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v9

    move-object/from16 v4, v17

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v9

    :cond_15
    move-object/from16 v17, v4

    .line 141
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 142
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 145
    new-instance v2, Lutil/a/y/fd/h$b;

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v3, v0, v4}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v2
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_23

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v2

    .line 5
    iget-object v5, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    iget-object v7, v0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    if-eqz v2, :cond_20

    const/4 v8, 0x0

    if-eq v2, v3, :cond_13

    const/4 v9, 0x6

    if-ne v2, v9, :cond_12

    .line 7
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v4

    .line 12
    iget-object v10, v0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v0, v0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v4

    .line 13
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_4

    .line 14
    invoke-virtual {v7, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v12, v7

    move-object v13, v10

    .line 16
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v14

    const/16 v15, 0x13

    if-nez v14, :cond_5

    const/16 v16, 0x4f

    const/16 v4, 0x4f

    goto :goto_2

    :cond_5
    const/16 v4, 0x13

    :goto_2
    if-eq v4, v15, :cond_6

    .line 17
    sget v4, Lutil/a/y/fd/h$b;->ˋॱ:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lutil/a/y/fd/h$b;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    .line 18
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 20
    :goto_3
    invoke-virtual {v4, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 21
    invoke-virtual {v5, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 22
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 23
    sget v0, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    :try_start_0
    array-length v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    .line 26
    :cond_7
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v2, 0x54

    if-eqz v0, :cond_8

    const/16 v0, 0x54

    goto :goto_4

    :cond_8
    const/16 v0, 0x24

    :goto_4
    if-eq v0, v2, :cond_a

    .line 27
    :cond_9
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 28
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 29
    :cond_b
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    new-instance v0, Lutil/a/y/fd/h$b;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v6, v5, v2, v3}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 37
    :cond_c
    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 39
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v8, v0

    move-object v7, v5

    goto :goto_9

    .line 40
    :cond_d
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 41
    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 42
    invoke-virtual {v4, v12}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 43
    invoke-virtual {v5, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 45
    new-instance v0, Lutil/a/y/fd/h$b;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v6, v5, v2, v3}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 46
    :cond_e
    invoke-virtual {v4, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    if-nez v14, :cond_f

    .line 47
    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v4

    .line 48
    :goto_6
    invoke-virtual {v8, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v2, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    if-nez v11, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_11

    :goto_8
    move-object v8, v2

    move-object v7, v5

    move-object v2, v0

    goto :goto_9

    .line 49
    :cond_11
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_8

    .line 50
    :goto_9
    new-instance v0, Lutil/a/y/fd/h$b;

    new-array v9, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v9, v3

    iget-boolean v10, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 51
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v2

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xe0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\ufffd\u000c\ufff9\u0006\u0001\ufffc\n\u0007\u0007\ufffb\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\r\u0005\ufffd\u000c\u000b\u0011\u000b\uffb8"

    cmp-long v9, v4, v6

    add-int/lit8 v9, v9, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v9, v4, v8}, Lutil/a/y/fd/h$b;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_13
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v4

    .line 53
    iget-object v10, v0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v0, v0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v0, v0, v4

    .line 54
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v4

    .line 55
    invoke-virtual {v9, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    if-eqz v4, :cond_14

    move-object v11, v2

    goto :goto_a

    .line 56
    :cond_14
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 57
    :goto_a
    invoke-virtual {v10, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 58
    invoke-virtual {v9, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    if-eqz v4, :cond_15

    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_19

    .line 59
    sget v11, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_18

    :try_start_1
    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v12, v13

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lutil/a/y/fd/h$b;->ˎ(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_18
    :goto_d
    move-object v8, v5

    goto :goto_e

    .line 60
    :cond_19
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 61
    :goto_e
    invoke-virtual {v7, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_f

    :cond_1a
    const/4 v8, 0x1

    :goto_f
    if-eq v8, v3, :cond_1c

    .line 63
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1b
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1c
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    if-eqz v4, :cond_1d

    .line 68
    sget v12, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/2addr v12, v3

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_10

    .line 69
    :cond_1d
    invoke-virtual {v9, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 70
    sget v12, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v12, v12, 0x2

    .line 71
    :goto_10
    invoke-virtual {v10, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 72
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v13

    invoke-virtual {v12, v10, v8, v13}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    invoke-virtual {v13, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    invoke-virtual {v13, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 73
    invoke-virtual {v7, v13}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1f

    .line 74
    sget v0, Lutil/a/y/fd/h$b;->ͺ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fd/h$b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 75
    :cond_1f
    invoke-virtual {v8, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 76
    :goto_12
    invoke-virtual {v10, v5, v7, v2}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8, v12, v13}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 77
    invoke-virtual {v11, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 78
    new-instance v2, Lutil/a/y/fd/h$b;

    new-array v9, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    iget-boolean v10, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v2

    move-object v7, v14

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v2

    .line 79
    :cond_20
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 80
    iget-object v0, v0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 81
    invoke-virtual {v5, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 82
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 83
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 84
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h$b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 85
    :cond_21
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 86
    :cond_22
    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 89
    new-instance v2, Lutil/a/y/fd/h$b;

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v2, v6, v3, v0, v4}, Lutil/a/y/fd/h$b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v2

    :cond_23
    return-object v1
.end method
