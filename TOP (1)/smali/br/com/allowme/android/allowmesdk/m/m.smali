.class public final Lbr/com/allowme/android/allowmesdk/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J = 0x0L

.field private static e:I = 0x6543edec

.field private static f:I = 0x1

.field private static g:I

.field private static i:C


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/environment/j/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d$3c0cfb5f:Lbr/com/allowme/android/allowmesdk/h/c/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/h/c/e;Lbr/com/allowme/android/allowmesdk/environment/j/c;)V
    .locals 18
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/h/c/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/environment/j/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xfdb0

    add-int/2addr v6, v7

    int-to-char v8, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uc953\u9e33\ub04f\udbfd"

    const-string v9, "\uab91\ubb5b\u6f75\uaf2f\u60b9\u235a"

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/m/m;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x65b0

    int-to-char v15, v5

    new-array v5, v11, [Ljava/lang/Object;

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u7678\ud587\ub0b3\u0e65"

    const-string v16, "\uc14f\ud0e2\ub2a3\u2dd1\u1a55\udce8\u80ce\ud1f7\ubc44\ub4ac\u0a05\u08e3\u8c53\u3250\ubf41\u6a6e\u41ac\uc19e"

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lbr/com/allowme/android/allowmesdk/m/m;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v12, v5, 0x10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v15, v5

    new-array v5, v11, [Ljava/lang/Object;

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u4191\u5b5b\u4881\ub5eb"

    const-string v16, "\u3fea\udd22\u7636\u13a4\u5629\ua191\u19aa\uee64\ua4bf\u4537\u0a1d\ub972"

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lbr/com/allowme/android/allowmesdk/m/m;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/m;->c:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/m;->d$3c0cfb5f:Lbr/com/allowme/android/allowmesdk/h/c/e;

    .line 4
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/m;->a:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    return-void
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
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

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 5
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 6
    array-length p0, p4

    .line 7
    new-array p3, p0, [C

    .line 8
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 9
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 10
    rem-int/lit8 v4, v4, 0x4

    .line 11
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p2, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/m/m;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/m/m;->e:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/m/m;->i:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 16
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

    .line 17
    monitor-exit v0

    throw p0
.end method

.method private final e(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    .line 7
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/j;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/m;->a:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/j;-><init>(Lbr/com/allowme/android/allowmesdk/environment/j/c;)V

    .line 8
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/m/j;->b()Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbr/com/allowme/android/allowmesdk/j/b;->e(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7226

    int-to-char v4, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ufa26\u9572\u266d\u6672"

    const-string v5, "\u5e6a\ua0fe\ub84a\uec32\u7afd\u2ea0\u3f5b\u0c6e\u2e84\ue73c\u5498\uc2f6\u3159\u7b23\ub0b6\uc651\u9c39\u0aa1\u394b\u49f4\u32cd\uffa3\u45f0\ud4c1\ubdd0\u3035\u6f14\u216a\ud1f1\u8783\u2049\u7c9d\u8c64\ub8a7\u4ad6\ueb87\ua8e9\u3a9f\ued45\u06d2\u037e\u95cf\u841e\u2741"

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/m/m;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/m/m;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/m;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method


# virtual methods
.method public final e(Lorg/json/JSONArray;Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/i/l;
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v2, 0xb801

    const-string v7, ""

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v4, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u2080\u34b6\u0144\u1cb8"

    const-string v5, "\uef7e\u3099\ue0fd\ue537\ud266\u0847\ud366\uc45f\u7b9f\u1c42\u388b\uf3fb\u386d\u74e2\u7686\u6620"

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/m/m;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lbr/com/allowme/android/allowmesdk/i/k;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/m/m;->c:Lbr/com/allowme/android/allowmesdk/k/d;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/m/m;->d$3c0cfb5f:Lbr/com/allowme/android/allowmesdk/h/c/e;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/i/b/c;

    invoke-direct {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/i/k;-><init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/i/b/c;)V

    const/16 v2, 0x48

    if-nez p2, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :cond_0
    const/16 v3, 0x48

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    .line 2
    sget p1, Lbr/com/allowme/android/allowmesdk/m/m;->g:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/m/m;->f:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5b

    if-nez p1, :cond_1

    const/16 p1, 0x5b

    goto :goto_1

    :cond_1
    const/16 p1, 0x34

    :goto_1
    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/m;->e(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p2, p1}, Lbr/com/allowme/android/allowmesdk/i/k;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/i/l;

    move-result-object v4

    .line 5
    sget p1, Lbr/com/allowme/android/allowmesdk/m/m;->f:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/m/m;->g:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    if-nez v4, :cond_4

    .line 6
    new-instance p1, Lbr/com/allowme/android/allowmesdk/i/l$b;

    new-instance p2, Ljava/lang/Exception;

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x6312

    int-to-char v5, v1

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u743f\u1d52\u12c6\u9563"

    const-string v6, "\ue967\u72b0\u87dc\ucc76\u2d6b\u183a\u53e0\u8487\u6c2b\u7df8\uc1fc\u2759\ubfd9\uc547\ue2f3\uc064\u93c7\uc672\udd18\u7603\u4c21\ub173\uef17\u397c\ubb9a\ubea4\u6d53\ua20f\ubf13\uad5f\u2b5c\ua71c\u700d\u5747\ud91e\u8069\u7ea9\ucafa\uf0f7\ucf71\uf8ca\u7aa1\ubd27\u02ca"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/m/m;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lbr/com/allowme/android/allowmesdk/i/l$b;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    return-object v4
.end method
