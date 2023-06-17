.class public Lcom/gemalto/idp/mobile/oob/OobConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/IdpConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;,
        Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:[C = null

.field private static ˎ:C = '\u0003'

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x4fs
        0x42s
        0x5fs
        0x43s
        0x4es
        0x46s
        0x49s
        0x47s
        0x50s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˊ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x48

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_2
    :goto_1
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˋ:[C

    .line 6
    sget-char v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˎ:C

    .line 7
    new-array v3, p1, [C

    .line 8
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 9
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    :cond_3
    const/4 v4, 0x1

    if-le p1, v4, :cond_9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_9

    .line 10
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 11
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    .line 12
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 13
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 14
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 15
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    const/16 v11, 0x14

    if-ne v6, v8, :cond_5

    const/16 v12, 0x14

    goto :goto_4

    :cond_5
    const/4 v12, 0x7

    :goto_4
    if-eq v12, v11, :cond_7

    if-ne v9, v10, :cond_6

    .line 16
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 17
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 18
    invoke-static {v9, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 19
    invoke-static {v10, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 20
    aget-char v6, v0, v6

    aput-char v6, v3, v5

    .line 21
    aget-char v6, v0, v8

    aput-char v6, v3, v7

    .line 22
    sget v6, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ॱ:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v9, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 24
    invoke-static {v10, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    aget-char v8, v0, v8

    aput-char v8, v3, v5

    .line 26
    aget-char v6, v0, v6

    aput-char v6, v3, v7

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {v9, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 28
    invoke-static {v10, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 29
    invoke-static {v9, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v10, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v3, v5

    .line 32
    aget-char v6, v0, v8

    aput-char v6, v3, v7

    goto :goto_5

    .line 33
    :cond_8
    sget v9, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ॱ:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 34
    aput-char v6, v3, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 35
    aput-char v6, v3, v7

    :goto_5
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    .line 36
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getConfigurationName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const-string v3, "||\u0002\u0000\u0006\u0003\u0005\u0003\u0007\u0008"

    const-string v4, ""

    if-eq v0, v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0xa

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x2d

    not-int v4, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x1

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v3, v2, v0}, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7f

    rem-int/2addr v0, v2

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1a

    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/gemalto/idp/mobile/oob/OobConfiguration;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0
.end method
