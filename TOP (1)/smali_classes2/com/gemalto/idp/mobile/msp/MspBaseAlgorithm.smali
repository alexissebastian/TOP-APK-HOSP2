.class public final enum Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE_CAP:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

.field public static final enum BASE_GPF:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

.field public static final enum BASE_OATH:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

.field private static ʼ:I

.field private static ʽ:C

.field private static ˊ:I

.field private static ˊॱ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

.field private static ˎ:J

.field public static final ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˏ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    :try_start_0
    sget-object v4, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ॱ:[B

    const/16 v5, 0xf

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x14

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˋ(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/4 v8, 0x2

    aget-byte v9, v4, v8

    int-to-byte v9, v9

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v7, v9, v4}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˋ(IBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    const-string v9, "\u8a04\u0245\u9287\u212b"

    const-string v10, "\u26f6\u5e2a\u1f5b\u5c72"

    const-string v11, "\u83a9\u72b0\u0903\u4908\ue64c\u2a5a\ub3c2\u515d"

    const-string v12, "\uf788\u0959\u9eb6\u3662"

    const-string v13, "\u85c5\u462a\u4113\u0e92\ucdc5\u33bb\ubd6f\u0630\uc408"

    const-string v14, "\u3a97\ue194\ud3bd\u67eb"

    const-string v15, ""

    const-string v8, "\u340f\u1fd2\u265c\uaf1d\u76be\u10fd\u9b09\u6529"

    cmp-long v16, v4, v6

    add-int/lit8 v4, v16, -0x1

    invoke-static {v9, v10, v3, v4, v11}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_CAP:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v10, v4, v6

    rsub-int/lit8 v4, v10, -0x1

    int-to-char v4, v4

    const v5, -0x49f6a609

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v5

    invoke-static {v9, v12, v4, v10, v13}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_OATH:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v15, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {v9, v14, v5, v6, v8}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->BASE_GPF:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˋ:[Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    sget v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-nez v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˋ:[Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    sget v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x58

    if-nez v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˋ(IBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x12

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ॱ:[B

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v0, 0x5f

    if-eqz p4, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    const/16 v3, 0x5f

    :goto_0
    if-eq v3, v0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    const/16 v0, 0x3e

    if-eqz p1, :cond_3

    const/16 v3, 0x51

    goto :goto_2

    :cond_3
    const/16 v3, 0x3e

    :goto_2
    const/4 v4, 0x4

    if-eq v3, v0, :cond_6

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ॱ:[B

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x20

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˋ(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    :goto_3
    check-cast p1, [C

    const/16 v0, 0x58

    if-eqz p0, :cond_7

    const/16 v3, 0x58

    goto :goto_4

    :cond_7
    const/16 v3, 0x46

    :goto_4
    if-eq v3, v0, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    rem-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_5
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 10
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    .line 13
    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    rem-int/2addr v0, v1

    :goto_6
    if-ge v2, p2, :cond_9

    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊॱ:I

    rem-int/2addr v0, v1

    .line 14
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v0, p4, v2

    add-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v4

    aget-char v3, p1, v3

    xor-int/2addr v0, v3

    int-to-long v5, v0

    sget-wide v7, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˎ:J

    xor-long/2addr v5, v7

    sget v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊ:I

    int-to-long v7, v0

    xor-long/2addr v5, v7

    sget-char v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʽ:C

    int-to-long v7, v0

    xor-long/2addr v5, v7

    long-to-int v0, v5

    int-to-char v0, v0

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˏ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ʽ:C

    const-wide v1, 0x212b928702458a04L

    sput-wide v1, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˎ:J

    sput v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˊ:I

    return-void
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ॱ:[B

    const/16 v0, 0x6b

    sput v0, Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x35t
        -0x78t
        -0x1t
        -0x3ft
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method
