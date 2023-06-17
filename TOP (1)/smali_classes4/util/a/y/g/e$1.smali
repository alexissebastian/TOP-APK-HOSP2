.class final Lutil/a/y/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/g/e;->ॱ(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lutil/a/y/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:C = '\u0000'

.field private static ˋ:I = 0x0

.field private static ˎ:I = -0x609bd004

.field private static ˏ:I = 0x1

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1
    sget v3, Lutil/a/y/g/e$1;->ˋ:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/g/e$1;->ˏ:I

    rem-int/2addr v3, v2

    .line 2
    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget v1, Lutil/a/y/g/e$1;->ˏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/g/e$1;->ˋ:I

    rem-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_3
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_4
    if-ge v0, p2, :cond_5

    .line 11
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 12
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lutil/a/y/g/e$1;->ॱ:J

    xor-long/2addr v1, v3

    sget v3, Lutil/a/y/g/e$1;->ˎ:I

    int-to-long v3, v3

    xor-long/2addr v1, v3

    sget-char v3, Lutil/a/y/g/e$1;->ˊ:C

    int-to-long v3, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 17

    const-string v0, ""

    const-string v1, "\u0000\u0000\u0000\u0000"

    .line 1
    new-instance v2, Lutil/a/y/de/a;

    invoke-direct {v2}, Lutil/a/y/de/a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x20080

    invoke-virtual {v2, v5, v6}, Lutil/a/y/de/a;->ˎ(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/de/e;

    .line 3
    iget v5, v2, Lutil/a/y/de/e;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x4

    and-int/2addr v5, v6

    const/16 v7, 0x58

    if-ne v5, v6, :cond_0

    const/16 v5, 0x51

    goto :goto_0

    :cond_0
    const/16 v5, 0x58

    :goto_0
    if-eq v5, v7, :cond_c

    .line 4
    sget v5, Lutil/a/y/g/e$1;->ˏ:I

    const/16 v6, 0x43

    and-int/lit8 v7, v5, -0x44

    not-int v8, v5

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v5, 0x43

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/g/e$1;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :try_start_1
    iget-object v2, v2, Lutil/a/y/de/e;->ˏ:Lutil/a/y/de/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    xor-int/lit8 v6, v5, 0x27

    and-int/lit8 v7, v5, 0x27

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v5, -0x28

    not-int v5, v5

    const/16 v8, 0x27

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    .line 6
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/g/e$1;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/de/b;->ॱ()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v5, v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v4, :cond_b

    .line 8
    sget v7, Lutil/a/y/g/e$1;->ˋ:I

    and-int/lit8 v9, v7, 0x10

    or-int/lit8 v7, v7, 0x10

    add-int/2addr v9, v7

    or-int/lit8 v7, v9, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/g/e$1;->ˏ:I

    rem-int/lit8 v7, v7, 0x2

    .line 9
    :try_start_3
    invoke-virtual {v2, v5}, Lutil/a/y/de/b;->ˎ(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutil/a/y/de/c;

    .line 10
    iget-object v9, v7, Lutil/a/y/de/c;->ˊ:Ljava/lang/String;

    const-string v10, "\ua821\ubf44\ubd7c\u15cc"

    const v11, 0xccbd

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    not-int v14, v12

    and-int/2addr v11, v14

    const v14, -0xccbe

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    int-to-char v11, v12

    const v12, 0x7cbf44a8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    or-int v13, v8, v12

    shl-int/2addr v13, v4

    not-int v14, v8

    and-int/2addr v12, v14

    const v14, -0x7cbf44a9

    and-int/2addr v8, v14

    or-int/2addr v8, v12

    sub-int/2addr v13, v8

    const-string v8, "\ufff0\u2099\ua10e\u3d4e\udc3e\u7b28\u4cbe\u8566\u34a8\ue1d8\ub5d7\u40ae\u5e29\u9bd8\u780b\u688c\u4ad5"

    invoke-static {v1, v10, v11, v13, v8}, Lutil/a/y/g/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    sget v8, Lutil/a/y/g/e$1;->ˏ:I

    xor-int/lit8 v9, v8, 0x67

    and-int/lit8 v8, v8, 0x67

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/g/e$1;->ˋ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    const-string v9, "\u2b49\ucdaa\u20c1\uf255\u8a93\u2476\u2205\u32c9\u8277\u9e12\u75f8\u4af3\u938a\uf5d3\ue5a5\ue92e\ua989"

    const v10, -0x54668e67

    const-string v11, "\u99d6\u9971\ubeab\u1b42"

    if-eqz v8, :cond_7

    .line 12
    :try_start_4
    iget-object v7, v7, Lutil/a/y/de/c;->ˊ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v12

    neg-int v8, v8

    and-int/lit16 v12, v8, 0x42be

    or-int/lit16 v8, v8, 0x42be

    add-int/2addr v12, v8

    xor-int/lit8 v8, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v4

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    or-int v13, v12, v10

    shl-int/2addr v13, v4

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    and-int/lit8 v10, v13, -0x1

    or-int/lit8 v12, v13, -0x1

    add-int/2addr v10, v12

    invoke-static {v1, v11, v8, v10, v9}, Lutil/a/y/g/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xe

    if-eqz v7, :cond_5

    const/16 v7, 0x38

    goto :goto_5

    :cond_5
    const/16 v7, 0xe

    :goto_5
    if-eq v7, v8, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v8, p0

    const/16 v7, 0x27

    goto/16 :goto_a

    .line 14
    :cond_7
    iget-object v7, v7, Lutil/a/y/de/c;->ˊ:Ljava/lang/String;

    const/16 v8, 0x562b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, -0x5e

    and-int/lit8 v14, v12, 0x5d

    not-int v15, v12

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    and-int/2addr v12, v13

    shl-int/2addr v12, v4

    or-int v13, v14, v12

    shl-int/2addr v13, v4

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    ushr-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x3d

    div-int/2addr v10, v12

    invoke-static {v1, v11, v8, v10, v9}, Lutil/a/y/g/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    :goto_6
    if-eq v7, v4, :cond_6

    :goto_7
    const-string v7, "\u9581\uebb3\u0a3d\u818c"

    const v8, 0x8c0a

    .line 16
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v9, v8

    not-int v11, v10

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    shl-int/lit8 v9, v10, 0x1

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const-string v10, "\ua00f\u02fd\ube67\u9ec4"

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/g/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\uca32\u012c\u5f3b\uf534"

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const v10, 0x3b012cca

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    neg-int v11, v11

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    and-int/lit8 v10, v12, -0x1

    or-int/lit8 v11, v12, -0x1

    add-int/2addr v10, v11

    const-string v11, "\u3c48\u6fde\u553a\u0bd3\u94b3\ueca0\u0b9f"

    invoke-static {v1, v8, v9, v10, v11}, Lutil/a/y/g/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eq v7, v4, :cond_a

    goto :goto_9

    .line 18
    :cond_a
    sget v7, Lutil/a/y/g/e$1;->ˋ:I

    or-int/lit8 v8, v7, 0x20

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x20

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/g/e$1;->ˏ:I

    rem-int/lit8 v8, v8, 0x2

    .line 19
    :try_start_5
    sget-object v7, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v7}, Lutil/a/y/g/a;->ˋ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    sget v7, Lutil/a/y/g/e$1;->ˏ:I

    and-int/lit8 v8, v7, 0x57

    or-int/lit8 v7, v7, 0x57

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/g/e$1;->ˋ:I

    rem-int/lit8 v9, v9, 0x2

    .line 21
    :goto_9
    :try_start_6
    invoke-static {}, Lutil/a/y/g/e;->ॱˊ()Landroid/os/Handler;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v8, p0

    :try_start_7
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    invoke-static {}, Lutil/a/y/g/e;->ॱˋ()Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    sget v6, Lutil/a/y/g/e$1;->ˋ:I

    const/16 v7, 0x27

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/g/e$1;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x1

    goto :goto_a

    :catchall_0
    nop

    goto :goto_c

    :goto_a
    xor-int/lit8 v9, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v5, v9

    .line 24
    sget v9, Lutil/a/y/g/e$1;->ˏ:I

    add-int/lit8 v9, v9, 0x2

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/g/e$1;->ˋ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v8, 0x27

    goto/16 :goto_1

    :cond_b
    move-object/from16 v8, p0

    goto :goto_b

    :catchall_1
    move-object/from16 v8, p0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p0

    const/4 v6, 0x0

    :goto_b
    sget v0, Lutil/a/y/g/e$1;->ˏ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v2

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e$1;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_c

    :catchall_2
    move-object/from16 v8, p0

    const/4 v6, 0x0

    :goto_c
    const/16 v0, 0x1a

    if-nez v6, :cond_d

    const/16 v1, 0x25

    goto :goto_d

    :cond_d
    const/16 v1, 0x1a

    :goto_d
    if-eq v1, v0, :cond_e

    sget v0, Lutil/a/y/g/e$1;->ˋ:I

    const/4 v1, 0x5

    or-int/lit8 v2, v0, 0x5

    shl-int/2addr v2, v4

    and-int/lit8 v5, v0, -0x6

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e$1;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 25
    invoke-static {}, Lutil/a/y/g/e;->ॱˊ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lutil/a/y/g/e;->ͺ()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v5, 0xbb8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    sget v0, Lutil/a/y/g/e$1;->ˋ:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/2addr v1, v4

    and-int/lit8 v2, v0, -0x1c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/g/e$1;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_e
    sget v0, Lutil/a/y/g/e$1;->ˋ:I

    and-int/lit8 v1, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/g/e$1;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    const/4 v0, 0x0

    :try_start_8
    array-length v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    return-void
.end method
