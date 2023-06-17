.class Lutil/a/y/a/d$2$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/d$2$5;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:C = '\u0003'

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field final synthetic ˋ:Lutil/a/y/a/d$2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/a/d$2$5$4;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x43s
        0x61s
        0x6es
        0x63s
        0x65s
        0x6cs
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/a/d$2$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$2$5$4;->ˋ:Lutil/a/y/a/d$2$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget v1, Lutil/a/y/a/d$2$5$4;->ˊ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/a/d$2$5$4;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x19

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    :goto_0
    check-cast p0, [C

    .line 3
    sget-object v1, Lutil/a/y/a/d$2$5$4;->ॱ:[C

    .line 4
    sget-char v2, Lutil/a/y/a/d$2$5$4;->ˎ:C

    .line 5
    new-array v3, p1, [C

    .line 6
    rem-int/lit8 v4, p1, 0x2

    const/16 v5, 0x27

    if-eqz v4, :cond_2

    const/16 v4, 0x27

    goto :goto_1

    :cond_2
    const/16 v4, 0x2d

    :goto_1
    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    :goto_2
    const/4 v4, 0x1

    if-le p1, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x34

    :goto_3
    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    if-ge v0, p1, :cond_a

    .line 8
    aget-char v4, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 9
    aget-char v6, p0, v5

    if-ne v4, v6, :cond_6

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 10
    aput-char v4, v3, v0

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 11
    aput-char v4, v3, v5

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {v4, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 13
    invoke-static {v4, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 14
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 15
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 16
    invoke-static {v7, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 17
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 18
    invoke-static {v7, v4, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 19
    invoke-static {v8, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    aget-char v4, v1, v4

    aput-char v4, v3, v0

    .line 21
    aget-char v4, v1, v6

    aput-char v4, v3, v5

    goto :goto_6

    :cond_7
    const/16 v9, 0x20

    if-ne v7, v8, :cond_8

    const/16 v10, 0x20

    goto :goto_5

    :cond_8
    const/16 v10, 0xa

    :goto_5
    if-eq v10, v9, :cond_9

    .line 22
    invoke-static {v7, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 23
    invoke-static {v8, v4, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 24
    aget-char v6, v1, v6

    aput-char v6, v3, v0

    .line 25
    aget-char v4, v1, v4

    aput-char v4, v3, v5

    .line 26
    sget v4, Lutil/a/y/a/d$2$5$4;->ˊ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/a/d$2$5$4;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_9
    sget v9, Lutil/a/y/a/d$2$5$4;->ˏ:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/a/d$2$5$4;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    .line 27
    invoke-static {v4, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 28
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 29
    invoke-static {v7, v4, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 30
    invoke-static {v8, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 31
    aget-char v4, v1, v4

    aput-char v4, v3, v0

    .line 32
    aget-char v4, v1, v6

    aput-char v4, v3, v5

    :goto_6
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 33
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/a/d$2$5$4;->ˊ:I

    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/a/d$2$5$4;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/a/d$2$5$4;->ˋ:Lutil/a/y/a/d$2$5;

    iget-object v0, v0, Lutil/a/y/a/d$2$5;->ॱ:Lutil/a/y/a/d$2;

    iget-object v0, v0, Lutil/a/y/a/d$2;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const-string v6, "\u0001\u0002\u0000\u0005\u0005\u0003"

    cmp-long v7, v1, v3

    rsub-int/lit8 v1, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x4e

    and-int/lit8 v2, v2, 0x4e

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v6, v1, v2}, Lutil/a/y/a/d$2$5$4;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onAuthenticationError(ILjava/lang/CharSequence;)V

    sget v0, Lutil/a/y/a/d$2$5$4;->ˏ:I

    and-int/lit8 v1, v0, 0x27

    not-int v2, v1

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/d$2$5$4;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x48

    if-nez v2, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
