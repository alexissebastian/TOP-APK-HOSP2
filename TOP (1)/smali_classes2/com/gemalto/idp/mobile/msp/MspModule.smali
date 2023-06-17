.class public Lcom/gemalto/idp/mobile/msp/MspModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:[C = null

.field private static ˋ:I = 0x1

.field private static ˎ:C = '\u0005'

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspModule;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x53s
        0x50s
        0x5fs
        0x43s
        0x4fs
        0x4es
        0x46s
        0x49s
        0x47s
        0x20s
        0x63s
        0x6fs
        0x6es
        0x66s
        0x69s
        0x67s
        0x75s
        0x72s
        0x61s
        0x74s
        0x73s
        0x65s
        0x21s
        0x51s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005"

    invoke-static {v3, v1, v2}, Lcom/gemalto/idp/mobile/msp/MspModule;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\u0001\u0002\u0000\u000c\u000c\r\u000e\n\u0010\u0011\u0012\u0013\u000f\u0018\u0011\n\u000e\u000b\u0010\u0014\u000b\u000e\n\u0016\u000b\u0014\u0017\u0015]"

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    invoke-static {v4, v1, v2}, Lcom/gemalto/idp/mobile/msp/MspModule;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create()Lcom/gemalto/idp/mobile/msp/MspModule;
    .locals 3

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/msp/MspModule;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/msp/MspModule;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/msp/MspModule;->ˋ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspModule;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x41

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    div-int/2addr v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspModule;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspModule;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspModule;->ˊ:[C

    .line 4
    sget-char v3, Lcom/gemalto/idp/mobile/msp/MspModule;->ˎ:C

    .line 5
    new-array v4, p1, [C

    .line 6
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_5
    if-le p1, v2, :cond_9

    .line 8
    sget v2, Lcom/gemalto/idp/mobile/msp/MspModule;->ˋ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/gemalto/idp/mobile/msp/MspModule;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    if-ge v1, p1, :cond_9

    sget v2, Lcom/gemalto/idp/mobile/msp/MspModule;->ˋ:I

    add-int/lit8 v5, v2, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/msp/MspModule;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    aget-char v5, p0, v1

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-char v7, p0, v6

    if-ne v5, v7, :cond_6

    sub-int/2addr v5, p2

    int-to-char v5, v5

    .line 11
    aput-char v5, v4, v1

    sub-int/2addr v7, p2

    int-to-char v5, v7

    .line 12
    aput-char v5, v4, v6

    add-int/lit8 v2, v2, 0x67

    .line 13
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/gemalto/idp/mobile/msp/MspModule;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {v5, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v2

    .line 15
    invoke-static {v5, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v5

    .line 16
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 17
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v5, v7, :cond_7

    .line 18
    invoke-static {v2, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v2

    .line 19
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 20
    invoke-static {v2, v5, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v2

    .line 21
    invoke-static {v8, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 22
    aget-char v2, v0, v2

    aput-char v2, v4, v1

    .line 23
    aget-char v2, v0, v5

    aput-char v2, v4, v6

    goto :goto_5

    :cond_7
    if-ne v2, v8, :cond_8

    .line 24
    invoke-static {v5, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v5

    .line 25
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 26
    invoke-static {v2, v5, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v2

    .line 27
    invoke-static {v8, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 28
    aget-char v2, v0, v2

    aput-char v2, v4, v1

    .line 29
    aget-char v2, v0, v5

    aput-char v2, v4, v6

    goto :goto_5

    .line 30
    :cond_8
    invoke-static {v2, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v2

    .line 31
    invoke-static {v8, v5, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 32
    aget-char v2, v0, v2

    aput-char v2, v4, v1

    .line 33
    aget-char v2, v0, v5

    aput-char v2, v4, v6

    :goto_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 34
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
