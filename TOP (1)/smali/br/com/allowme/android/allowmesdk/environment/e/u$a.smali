.class public final Lbr/com/allowme/android/allowmesdk/environment/e/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/environment/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/e/u$a;",
        "",
        "p0",
        "p1",
        "Lbr/com/allowme/android/allowmesdk/environment/e/o;",
        "p2",
        "Lbr/com/allowme/android/allowmesdk/environment/e/u;",
        "c",
        "([B[BLbr/com/allowme/android/allowmesdk/environment/e/o;)Lbr/com/allowme/android/allowmesdk/environment/e/u;",
        "",
        "p3",
        "(J[B[BLbr/com/allowme/android/allowmesdk/environment/e/o;)Lbr/com/allowme/android/allowmesdk/environment/e/u;",
        "<init>",
        "()V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:J = 0x25d8d37e612ab8adL

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->b:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/h;->b:I

    .line 5
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->b:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public static c(J[B[BLbr/com/allowme/android/allowmesdk/environment/e/o;)Lbr/com/allowme/android/allowmesdk/environment/e/u;
    .locals 16
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbr/com/allowme/android/allowmesdk/environment/e/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-string v12, "\uebc9\ueba0\u4c98\ud012\uf451\u5f2d"

    const-string v13, "\u97f6\u979d\ufcc2\u1331\u440a\ua4ee\u6212"

    const-string v14, "\u900d\u907e\u7225\ufefb\ucafc\ucd7f\u8fd3\ue719\u72cd\ue921\uaa92\uc1bd"

    cmpl-double v15, v4, v6

    rsub-int/lit8 v4, v15, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v6, v4, v9

    neg-int v4, v6

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v6, v4, v9

    neg-int v4, v6

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lbr/com/allowme/android/allowmesdk/environment/e/u;

    invoke-direct {v3, v2, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/u;-><init>(Lbr/com/allowme/android/allowmesdk/environment/e/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v4, p0

    .line 7
    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c(Lbr/com/allowme/android/allowmesdk/environment/e/u;J)V

    .line 8
    invoke-static {v3, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c(Lbr/com/allowme/android/allowmesdk/environment/e/u;[B)V

    .line 9
    invoke-static {v3, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/u;->d(Lbr/com/allowme/android/allowmesdk/environment/e/u;[B)V

    .line 10
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    array-length v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static c([B[BLbr/com/allowme/android/allowmesdk/environment/e/o;)Lbr/com/allowme/android/allowmesdk/environment/e/u;
    .locals 10
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/environment/e/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u71d3\u71b0\u4f8a\uab34\uf748\ub110\uda00\u9b63\u9302\ud493\uff4e"

    invoke-static {v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v2, "\ua9be\ua9cd\u7aed\u41e4\uc228\u1eea\u30df\u349f\u4b6f\ue1e8\u15a1\u1234\u6caf"

    const-string v8, "\u900d\u907e\u7225\ufefb\ucafc\ucd7f\u8fd3\ue719\u72cd\ue921\uaa92\uc1bd"

    cmp-long v9, v4, v6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/d;->e([B)[B

    move-result-object p0

    .line 4
    invoke-interface {p2, p1, p0}, Lbr/com/allowme/android/allowmesdk/environment/e/o;->d([B[B)[B

    move-result-object p1

    .line 5
    invoke-static {v6, v7, p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->c(J[B[BLbr/com/allowme/android/allowmesdk/environment/e/o;)Lbr/com/allowme/android/allowmesdk/environment/e/u;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->c:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v3, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x2b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
