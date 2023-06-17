.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 \u00012\u00020\u0008:\u0001\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/g;",
        "e",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "a",
        "",
        "p0",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z",
        "d",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p1",
        "<init>",
        "(ZZ)V"
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
.field private static c:I = 0x0

.field private static d:J = 0x0L

.field public static final e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x1

.field private static g:I

.field private static i:C


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    iput-boolean p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;-><init>(ZZ)V

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

    .line 4
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 6
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 8
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 9
    array-length p0, p4

    .line 10
    new-array p3, p0, [C

    .line 11
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 12
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 13
    rem-int/lit8 v4, v4, 0x4

    .line 14
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 15
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 16
    aput-char v2, p2, v4

    .line 17
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->i:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 19
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

    .line 20
    monitor-exit v0

    throw p0
.end method

.method static e()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c:I

    const/16 v0, 0x61d9

    sput-char v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->i:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final a(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z
    .locals 8
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x6e4f4ae7

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int v2, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3077

    int-to-char v5, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ue7a3\u4f4a\u776e\u2e30"

    const-string v6, "\uee89\ua39d\u3255\u9577\uce99"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 v1, p1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_1
    return v2
.end method

.method public final b(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z
    .locals 9
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x6e4f4ae7

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v3, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3077

    int-to-char v6, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ue7a3\u4f4a\u776e\u2e30"

    const-string v7, "\uee89\ua39d\u3255\u9577\uce99"

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    const/16 v1, 0x37

    if-nez p1, :cond_4

    const/16 p1, 0x37

    goto :goto_2

    :cond_4
    const/16 p1, 0xe

    :goto_2
    if-eq p1, v1, :cond_5

    :goto_3
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_5
    :goto_4
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_7

    return v0

    :cond_7
    const/16 p1, 0x1c

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final c()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "c"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final c(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z
    .locals 11
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x6e4f4ae7

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ue7a3\u4f4a\u776e\u2e30"

    const-string v9, "\uee89\ua39d\u3255\u9577\uce99"

    cmpl-float v1, v2, v1

    sub-int v5, v0, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3077

    int-to-char v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    const/16 v0, 0x3c

    if-nez p1, :cond_5

    const/16 p1, 0x2c

    goto :goto_3

    :cond_5
    const/16 p1, 0x3c

    :goto_3
    if-eq p1, v0, :cond_7

    :cond_6
    :goto_4
    return v3

    :cond_7
    :goto_5
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 p1, p1, 0x2

    return v4
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Z
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x6e4f4ae6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/16 v6, 0x23

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\ue7a3\u4f4a\u776e\u2e30"

    const-string v14, "\uee89\ua39d\u3255\u9577\uce99"

    cmp-long v10, v2, v4

    add-int/2addr v10, v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3077

    int-to-char v13, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-boolean v2, v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    iget-boolean v0, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    if-ne v2, v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v6, :cond_3

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-nez v0, :cond_1

    const/16 v0, 0x54

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v2, :cond_2

    return v9

    :cond_2
    const/16 v0, 0x16

    :try_start_0
    div-int/2addr v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v9

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v0, v0, 0x2

    return v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/16 v1, 0x3b

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_2
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    iget-boolean v2, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    if-eq v1, v2, :cond_3

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_3
    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    const/16 v2, 0x18

    if-eq v1, p1, :cond_4

    const/16 p1, 0x1d

    goto :goto_1

    :cond_4
    const/16 p1, 0x18

    :goto_1
    if-eq p1, v2, :cond_6

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x9

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->g:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u7ba7\uc64c\uf89f\u6310"

    const-string v9, "\uf6a6\ub82e\ucb7c\ucb71\u89ce\u256e\u068e\u00a0"

    cmp-long v10, v0, v5

    add-int/lit8 v10, v10, -0x1

    int-to-char v0, v10

    new-array v1, v2, [Ljava/lang/Object;

    move-object v5, v7

    move-object v6, v8

    move v7, v0

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    :goto_1
    if-eq v0, v1, :cond_3

    const v0, 0x4a6b8e5d    # 3859351.2f

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int v4, v0, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v7, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u5d2b\u6b8e\ufb4a\u3707"

    const-string v8, "\u6bd1\u2edb\uf633\ucf52\uc0de\u58fe\ub465"

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x1a3c5681

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int v4, v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u8175\u3c56\u301a\ub57d"

    const-string v8, "\uafff\uce58\u923d\u5aba\u72ec\u2fc2\u0c97"

    cmpl-float v0, v0, v1

    int-to-char v7, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
