.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/biometry/model/m$d;,
        Lbr/com/allowme/android/allowmesdk/biometry/model/m$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 \u00012\u00020\u000c:\u0001\u0001B%\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\nX\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/m;",
        "d",
        "",
        "c",
        "Ljava/lang/String;",
        "",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/f;",
        "b",
        "Ljava/util/List;",
        "a",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "(I)Ljava/io/File;",
        "(I)Ljava/lang/String;",
        "e",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V"
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
.field private static final d:Lbr/com/allowme/android/allowmesdk/biometry/model/m$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:[C = null

.field private static f:I = 0x0

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field public a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->e()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/m$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/m$d;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v6, v8, v5, v7}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-string v15, "\u0000\uffdd\u0000\u0003\ufffc\u0011\u0004\n\r\u0001\ufffc\ufffe"

    const-string v14, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000"

    cmp-long v11, v7, v9

    rsub-int/lit8 v11, v11, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0xd8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v16, v7, v9

    rsub-int/lit8 v7, v16, 0xd

    new-array v8, v6, [Ljava/lang/Object;

    move-object v9, v14

    move v14, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->a:Ljava/io/File;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    .line 4
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0xf
        0x0
        0xd
    .end array-data

    :array_1
    .array-data 4
        0xf
        0xd
        0x90
        0x5
    .end array-data
.end method

.method private final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c()Z

    move-result v0

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c()Z

    move-result v0

    const/16 v4, 0x51

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    goto :goto_1

    :cond_2
    const/16 v0, 0x51

    :goto_1
    if-eq v0, v4, :cond_4

    :cond_3
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v1, p1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v2, v1, p1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    return-object p1

    :cond_6
    const/16 v0, 0x59

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    const-string p1, ""

    return-object p1

    :array_0
    .array-data 4
        0x58
        0x8
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x60
        0x7
        0x85
        0x0
    .end array-data
.end method

.method private final c(I)Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object p1

    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/f;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/f;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object p1

    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v6, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_3

    if-ne p1, v3, :cond_2

    .line 3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit8 v8, p1, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    rsub-int v10, p1, 0xdc

    const-string p1, ""

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 v11, p1, 0x13

    new-array p1, v6, [Ljava/lang/Object;

    const-string v12, "\u0006\u000b\u0006\u0005\u0006\u000b\ufff6\ufffd\u0006\u000c\u0005\ufffb\ufff6\ufffd\ufff8\ufffa\ufffc\ufff6\u0007\uffff"

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-array p1, v5, [I

    .line 4
    fill-array-data p1, :array_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v7, v1, p1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object p1, v0, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v5, [I

    .line 5
    fill-array-data p1, :array_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v6, v1, p1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object p1, v0, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-array p1, v5, [I

    .line 6
    fill-array-data p1, :array_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v7, v2, p1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object p1, v0, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    rem-int/2addr v0, v1

    return-object p1

    .line 8
    :cond_6
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit8 v8, p1, 0x3

    const/4 v9, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    rsub-int v10, p1, 0xdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v12, "\n\u0005\ufffc\ufff7\u0008\ufff5\u0006\ufffe\u0005"

    cmp-long p1, v0, v2

    rsub-int/lit8 v11, p1, 0xa

    new-array p1, v6, [Ljava/lang/Object;

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    nop

    :array_0
    .array-data 4
        0x4a
        0xe
        0x8a
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x3f
        0xb
        0x0
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x33
        0xc
        0xa1
        0x7
    .end array-data
.end method

.method private static c(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 38
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 40
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 41
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 42
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 43
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->f:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 44
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 45
    sput p0, Ld/d/b/q;->b:I

    .line 46
    new-array p0, p3, [C

    .line 47
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 50
    new-array p0, p3, [C

    .line 51
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 52
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 53
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    throw p0
.end method

.method private static c(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 10
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 12
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 13
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 14
    aget v7, p2, v7

    .line 15
    sget-object v8, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->e:[C

    .line 16
    new-array v9, v4, [C

    .line 17
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 18
    new-array v2, v4, [C

    .line 19
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 20
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 21
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 22
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 23
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 24
    sput v10, Ld/d/b/j;->b:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 25
    new-array p1, v4, [C

    .line 26
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 27
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 29
    new-array p0, v4, [C

    .line 30
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p1, Ld/d/b/j;->b:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 31
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 32
    sput p1, Ld/d/b/j;->b:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 33
    sput v1, Ld/d/b/j;->b:I

    :goto_3
    sget p0, Ld/d/b/j;->b:I

    if-ge p0, v4, :cond_7

    .line 34
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 35
    sput p0, Ld/d/b/j;->b:I

    goto :goto_3

    .line 36
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    throw p0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v5, v6, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1c
        0x17
        0x95
        0x0
    .end array-data
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->e:[C

    const/16 v0, 0x73

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->f:I

    return-void

    :array_0
    .array-data 2
        0x37s
        0x71s
        0x6bs
        0x64s
        0x6bs
        0x6ds
        0x56s
        0x5cs
        0x74s
        0x72s
        0x72s
        0x74s
        0x72s
        0x74s
        0x75s
        0x7fs
        0xf1s
        0xf6s
        0x104s
        0xfas
        0xf5s
        0xfes
        0x106s
        0xfcs
        0xf9s
        0x100s
        0xfes
        0xfcs
        0x87s
        0x10es
        0x10es
        0x10es
        0xe8s
        0xd2s
        0xe2s
        0xd2s
        0xdds
        0xf9s
        0xdds
        0xcfs
        0xdds
        0xcfs
        0xe2s
        0x102s
        0xe2s
        0xe5s
        0x108s
        0xe5s
        0xd5s
        0xe8s
        0xe8s
        0x82s
        0x102s
        0x108s
        0x10ds
        0x10cs
        0x112s
        0x112s
        0x10bs
        0x10ds
        0x10as
        0x108s
        0x10as
        0x37s
        0x6bs
        0x6cs
        0x67s
        0x62s
        0x6cs
        0x71s
        0x6ds
        0x67s
        0x69s
        0x71s
        0x79s
        0xf5s
        0xf4s
        0xeds
        0xf1s
        0xf6s
        0xf5s
        0xfbs
        0xfbs
        0xf2s
        0xf0s
        0xf4s
        0xf2s
        0xf4s
        0x33s
        0x64s
        0x67s
        0x6as
        0x6bs
        0x6cs
        0x6as
        0x6bs
        0x76s
        0xefs
        0xf0s
        0xefs
        0xefs
        0xf0s
        0xf5s
        0x67s
        0xc9s
        0xe6s
        0x106s
        0x105s
        0x107s
        0xf6s
        0xf6s
        0x109s
        0x107s
        0x10es
        0x112s
        0x10fs
        0x113s
        0xfas
    .end array-data
.end method


# virtual methods
.method public final b(I)Ljava/io/File;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->a:Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x4a

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v3, v0, 0xb

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0xd2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x28

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "\t\u0002\u0017\n\u0010\u0013\uffc1\u0014\n\u001b\u0006\n\u000f\u0005\u0006\u0019\uffc1\n\u0014\uffc1\u0008\u0013\u0006\u0002\u0015\u0006\u0013\uffc1\u0015\t\u0002\u000f\uffc1\u0007\u0002\u0004\u0006\uffc1\u0003\u0006"

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->a:Ljava/io/File;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->a:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_3
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x50

    if-nez v1, :cond_4

    const/16 v1, 0x2c

    goto :goto_1

    :cond_4
    const/16 v1, 0x50

    :goto_1
    if-eq v1, v3, :cond_5

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_5
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c:Ljava/lang/String;

    iget-object p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x12

    if-eqz p1, :cond_7

    const/16 p1, 0x28

    goto :goto_2

    :cond_7
    const/16 p1, 0x12

    :goto_2
    if-eq p1, v1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v3, 0x4

    rsub-int/lit8 v4, v2, 0x4

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0xd9

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x1b

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const-string v8, "\u000e\t\u0002\uffea\uffd7\u0013\u000c\t\u000e\ufffd\uffff\u000c\u0003\uffde\u000e\u000f\n\u000e\u000f\t\uffc2\u0006\uffff\ufffe\t\uffe7\t"

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->a:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v1, v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v5, v4, 0x39

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v7, v4, 0xd3

    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v8, v3, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "\u0013\t\u000f\u000e\ufff4\u0019\u0010\u0005\uffdd\uffcc\uffc0\u0005\u0018\u0014\u0005\u000e"

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->h:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/m;->i:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 4
        0x67
        0xf
        0xa3
        0x0
    .end array-data
.end method
