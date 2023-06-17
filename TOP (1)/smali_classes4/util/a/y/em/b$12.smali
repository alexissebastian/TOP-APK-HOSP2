.class final Lutil/a/y/em/b$12;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x1

.field private static ˎ:C = '\u0004'

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$12;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x41s
        0x46s
        0x32s
        0x38s
        0x36s
        0x42s
        0x43s
        0x39s
        0x35s
        0x37s
        0x45s
        0x34s
        0x44s
        0x33s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/em/b$12;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$12;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/em/b$12;->ˏ:[C

    .line 4
    sget-char v1, Lutil/a/y/em/b$12;->ˎ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    const/16 v3, 0x43

    goto :goto_0

    :cond_1
    const/16 v3, 0x13

    :goto_0
    if-eq v3, v4, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_7

    .line 8
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget-char v6, p0, v5

    if-ne v4, v6, :cond_3

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 10
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 11
    aput-char v4, v2, v5

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 13
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 14
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 15
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    const/16 v9, 0x19

    if-ne v4, v6, :cond_4

    const/16 v10, 0x19

    goto :goto_2

    :cond_4
    const/16 v10, 0x3a

    :goto_2
    if-eq v10, v9, :cond_6

    if-ne v7, v8, :cond_5

    .line 16
    sget v9, Lutil/a/y/em/b$12;->ॱ:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/em/b$12;->ˋ:I

    rem-int/lit8 v9, v9, 0x2

    .line 17
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 18
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 19
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 20
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 21
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 22
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 24
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 25
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 26
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    .line 27
    sget v4, Lutil/a/y/em/b$12;->ॱ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/em/b$12;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 29
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 30
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 31
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 32
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 33
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/em/b$12;->ˋ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/em/b$12;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 17

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    const-string v10, ""

    const/16 v11, 0x10

    const-string v3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\n\u0000\u0002\u0003\u0000\u0007\u0006\u0007\u0004\u000b\u0003\u0002\u0003\u0000\u0005\u0006\u0007\u0004\n\u0000\u0002\u0003\u0000\u0007\u0006\u0007\u0004\u000b\u0003\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\u0007\u000b\u0007\u0001\u0007\u0004\u0006\t\t\u000b\u000e\n\t\r\u0008\u000c\u0008\u0004\u0003\n\u000f\u0004\n\u0005\u000f\u0001\u000f\u0008\t\u0003\u0008\r\t\u000f\u0001\u000f\u0008\u0001\u0008\u000b\u0006\r\u0003\u000b"

    const-string v4, "\u000e\n\u0007\n\u0007\n\n\u0006\n\u000e\u000f\u0005\u0008\u0004\u0008\u000b\u000f\u0001\u000e\u000b\u0004\u000e\u0001\n\u0008\u0004\u0003\t\r\n\u000e\u0005\u000e\n\u0008\t\u000e\u0005\u0007\n{{\u000e\n\u0000\u0002\n\u000b\u000e\n\u0003\u0001\u000e\u0005\u0002\u0005\u0006\u000b\u0007\n\u000c\u0006\u0007\u000c\u0006\u000e\u0000\u0004\u000e\n\u000e\n\u0007\u000b\t\u000e\u0008\u0001\u0002\u0005\u0001\n||\u000e\n\u0006\u000e\u000b\u0008"

    const-string v5, "\u0005\u000c\u0008\u0007\u0000\u0008\u000c\u0002\u0005\r\u0008\t\u0001\r\u000e\u0007\u0003\u0007\u0002\u0000\u000f\u0008\u0002\u000b\u0004\u0007\u000f\u0006\u0003\u0008\u000e\u0002\u0008\u0006\u0004\u0007\r\u0001\n\u000f\u0003\r\u000e\u0002\u0004\t\u0001\u000e\u000e\t\u0004\u0001\u000e\u0002\r\u000b\u0004\u000b\u000c\u000e\u000e\n\u0005\u0007\u0001\u0004\n\u0005\u0007\t\t\u000f\u0005\u0004\u0007\u000e\u0005\u0008\u000f\u0008\u0002\u0004\u0004\u0001\u0007\u000c\u0005\rzz"

    const-string v12, "\u0003\u000c\u000c\u000b\u0006\u0008\u0004\r\u0007\u0003\u0001\u000cee\u0007\n\u000f\u0008\r\u000f\u0000\u0004\u0000\u0002\u0002\u000foo\u0008\n\u0002\u0006ss\r\u0007\u0001\u0005\u000e\u0007\n\u0006\u0003\r\u0008\u0000\u0002\u0005\u000e\u0003\u000c\u0000\u000f\u000e\r\u000f\u0005\u000c\u0001\u0002\u000f\u0002\n\t\u0007\u0004\u000c\n\u000f\r\r\t\r\u0004\u000f\u0008\u0003\u0008\u000c\u0004\n\u0003``\r\u000b\u0005\u0003\u0004\u0003\n\u0008"

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x5b

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x8e

    int-to-byte v6, v6

    invoke-static {v3, v1, v6}, Lutil/a/y/em/b$12;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v6, 0x4c

    .line 2
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 3
    new-instance v14, Lutil/a/y/fd/e$d;

    const/16 v3, 0x167

    const/16 v6, 0x44

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5a

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x46

    int-to-byte v15, v15

    invoke-static {v4, v1, v15}, Lutil/a/y/em/b$12;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x43

    int-to-byte v2, v2

    invoke-static {v5, v1, v2}, Lutil/a/y/em/b$12;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v14

    move v2, v3

    move v3, v6

    move-object v4, v7

    move-object v5, v15

    move-object v6, v0

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v7, Lutil/a/y/em/f;

    new-instance v3, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/2addr v1, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    int-to-byte v2, v2

    invoke-static {v12, v1, v2}, Lutil/a/y/em/b$12;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v14, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v14

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$12;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$12;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v8, :cond_1

    const/16 v0, 0x35

    :try_start_0
    div-int/2addr v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v7
.end method
