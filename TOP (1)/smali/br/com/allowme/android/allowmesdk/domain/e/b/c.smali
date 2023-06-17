.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/c;
.super Lbr/com/allowme/android/allowmesdk/domain/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static d:J = 0x6c6fee4f0e9fd961L

.field private static h:C = '\u0727'

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/domain/e/b/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/b;)V
    .locals 10
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, 0x9bb1

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ud90d\u42bf\uee64\u0a15\ub7c0\ud366"

    invoke-static {v4, v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v3, 0xee105bb

    add-int v4, v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x56fe

    int-to-char v7, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ubbe4\ue105\ufe0e\u6a56"

    const-string v8, "\u2a40\u3524\u512e\ubcee\u3ade\ud947\u57e5\u4494\ue8a0`\ud487\uc4ea\ub8d0\u8403\u342b\u5ae0\uf9fe\u6cad\ua5aa"

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->c:Lbr/com/allowme/android/allowmesdk/domain/e/b/b;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x9c80

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\ud904\u4566\ue1fc\u0c79\ua8ed\ud76e\u73f2\u9e77\u3af7"

    invoke-static {v5, v1, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x7d1b

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\ud920\ua414\u2377\uae75\u2d7f\ua894\u37ac\ub2ae\u3199\ubcfd\u3a0c\ub92b\u0450\u834c\u0e69\u8d91\u08b5\u978a\u12f0\u9008\u1f18\u9a38\u1913\ue478\u639b\ueeab\u6dba\ue8dc\u77b5\uf51a\u7024\uff04\u7a6d\uf973\u4484\uc3a4\u4e8d\ucde7\u4b13\ud60c\u5535\ud05b\u5f6c\uda89\u59b1\u24b7\ua3d4\u2efa\uac02"

    invoke-static {v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, 0xd1b1

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "\ud934\u08e2\u7a45\uac01\u9fc1\uc153\u3311\u62dd\u54b1\u8669\ue9b3\udb80\u0d79\u7ccb\uaea4\u906c\uc23f\u35f7\u675b\u4975\ub8ec\uea9e\udc33\u0fc0\u71ae\ua363\u92d5\uc4ac\u3656\u181f\u4b85\ubd47\uef0c\uded8\u00d2\u7216\ua5c9\u9784\uf977\u28cc\u1a9d\u4c53\ube44\ue1bc\ud359\u0510\u74e4\ua67f\u8833\ufbc3\u2da7\u1f0d\u4ea1\ub0ad\ue205\ud408\u078a\u6930\u5b0d\u8acb\ufc6c\u2e29\u11fc\u43d9\ub56a\ue4dc\ud6fa\u3805\u6a5c\u5d9d\u8f69\uf120\u209a\u122a\u4427\ub78d\u99a6\ucb09\u3ac7\u6cb6\u5e7f\u8021\uf3eb\u2575\u173e\u4694\ua852\u9a2c\ucd92\u3f98\u6163\u50e2\u82b3\uf467\u27fa\u09bf\u7b4f\uad06\u9ccc\uce4b\u3007\u63c6\u55d1\u8712\uf6b9\ud8a1\u0a62\u7da7"

    invoke-static {v5, v4, v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1, v2, v0, p1}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 7
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 9
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 10
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 11
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 12
    array-length p0, p4

    .line 13
    new-array p3, p0, [C

    .line 14
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 15
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 16
    rem-int/lit8 v4, v4, 0x4

    .line 17
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 18
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 19
    aput-char v2, p2, v4

    .line 20
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->a:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->b:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->h:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->c:Lbr/com/allowme/android/allowmesdk/domain/e/b/b;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/b;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e:Lbr/com/allowme/android/allowmesdk/k/d;

    const v2, 0xd69c

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "\ud920\u0f8c\u742b\u5ada\u837c\ue813\udeae\u075e\u6de0\u528b\ubb2d\ue1fe\ud671\u3cf1\u6584\u4a26\ub091\u995f\uce1e\u34a5\u1d46\u43e5\ua86c\u9109\uc7bf\u2c41\u12ff\u7bd4\ua06d"

    invoke-static {v6, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v6, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v11, "\ue9c9\u39da\u25d5\u210f"

    const-string v12, "\u4c07\ue7db\ua361\u02e0\u9da1\u68eb\u529d\u5843\uf61d\ub736\u513f\u790b\u266c\u4b9e\u6aaa\u4585\ue3e2\u5625\u396b\u76ec\u6639\ueba5\u2bfc\uca66\u6f50\u0af7\ud610\u76d0\u3044\u35bb\u14b6\u3275\u5914\u41e0\u483d\uc117\u7f26\u5cd0\uc1e5\ue7a8\u2d96\uc88a\ub73a\u9391\uc339\u7bbe\ua55b\ue5e4\u23a7\u8195\uea5f\ua80c\u5fc9\ub3b6\u50b1\ucf25\u59c4\ua835\u9d85\ue200\uf083\uc779\u8582\ue98f"

    cmp-long v13, v7, v9

    rsub-int/lit8 v7, v13, 0x1

    int-to-char v9, v7

    new-array v3, v3, [Ljava/lang/Object;

    move-object v7, v4

    move-object v8, v11

    move-object v10, v12

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->b(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/domain/model/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0x831a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v5, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u17c6\u294f\u1ae1\u4f83"

    const-string v6, "\u301f\uadb4\u909d\ue78a"

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 12
    sget v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    :goto_0
    rem-int/lit8 v5, v5, 0x2

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbr/com/allowme/android/allowmesdk/domain/model/a;

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x63b3

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\ud908\ubab6"

    invoke-static {v10, v7, v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbr/com/allowme/android/allowmesdk/domain/model/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const v7, 0xc8e7

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "\ud914\u11ef\u48cb"

    invoke-static {v10, v9, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbr/com/allowme/android/allowmesdk/domain/model/a;->e()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    sget v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->d:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

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

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/c;->a(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method
