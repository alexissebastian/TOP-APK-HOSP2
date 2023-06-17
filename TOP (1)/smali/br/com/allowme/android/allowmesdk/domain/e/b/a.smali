.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/a;
.super Lbr/com/allowme/android/allowmesdk/domain/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/domain/e/b/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 \u00012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011:\u0001\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0001\u0010\u000cJ\u000f\u0010\u0001\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0001\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/b/a;",
        "d",
        "Lbr/com/allowme/android/allowmesdk/domain/e/b/d;",
        "e",
        "Lbr/com/allowme/android/allowmesdk/domain/e/b/d;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "c",
        "",
        "p0",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/Throwable;)Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "p1",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/d;)V",
        "Lbr/com/allowme/android/allowmesdk/domain/e/a;"
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
.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static final d:Lbr/com/allowme/android/allowmesdk/domain/e/b/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I = 0x1


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/domain/e/b/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->c()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/a$d;

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/d;)V
    .locals 18
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v7, v4, 0xd3

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v8, v6, 0x6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v9, "\ufffb\ufffd\ufffd\u0005\u0002\u0008"

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x7

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v14, v3, 0xcf

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x12

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v16, "\uffdc\u0008\u0007\r\u000b\ufffa\ufffc\r\ufffc\u0008\u0007\uffff\u0002\u0000\uffdb\u0008\ufffd\u0012"

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->e:Lbr/com/allowme/android/allowmesdk/domain/e/b/d;

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x69

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->c:I

    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->e:Lbr/com/allowme/android/allowmesdk/domain/e/b/d;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/d;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v6, v3, 0xc2

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    const-string v8, "\uffea\u0016\u0015\r\u0010\u000e\uffc7\ufff7\u0008 \u0013\u0016\u0008\u000b\uffe1\uffc7"

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x18

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-string v5, "\u000f\u0012\uffd9\u000b\u0012\uffec\ufff8\u001b\ufff0\uffd7\u001d\u001e\"\uffe1\uffd9\u0000\u0013\ufffe\uffef\u000c\u001b\uffee\uffda\ufffd\uffe5\ufff1\u0013\u001d\r\u001e\uffd8\uffed\uffdb\u001d\ufff9\uffed\u001e\u0010\u001d\ufff5\ufffa\uffef\"\u0011"

    cmp-long v12, v8, v10

    rsub-int v8, v12, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2c

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v5

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1, v4, v2}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->g:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private d(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 22
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    const-string v6, "\u0008\ufffd\u0003\u0002\ufff9\u000c\ufff7\ufff9\u0004"

    const-string v15, "\u0011\u0010\u0008\u000b\t\uffc2\u0012\u0003\u001b\u000e\u0011\u0003\u0006\uffe3\u0010\uffc2\u0007\u0014\u0014\u0011\u0014\uffc2\u0011\u0005\u0005\u0017\u0014\u0014\u0007\u0006\uffc2\u0019\n\u0007\u0010\uffc2\u0016\u0014\u000b\u0007\u0006\uffc2\u0016\u0011\uffc2\t\u0007\u0016\uffc2\u0005"

    const-string v20, "\ufffa\ufffd\u0000\ufffa\ufff7\uffe2\u001b\uffe0\'\uffff\uffe8\t\uffff\uffe2\u0011\u0017\u0006\u001a\ufffe\ufff6$\uffe6\uffe7\u001a*\ufffa\u0006\uffe7\u0003\uffe1\'\uffff\u0019\u0014\ufffb\uffe5\u0002\uffe0\u0014\uffe6\u0007\uffdb\u0008\uffe0\u0001\u001b\u0017\u0014\u0016\uffff\u0017\u0001\uffdb\uffe2\uffe0\u001c#\uffe9\uffe7\uffe7\u0001\uffe2\u001d\u001f\ufff5\uffdb\"\'\uffe1*\u0004\uffe9\u0013\uffe0\ufffc\uffe0\uffed\u0005\uffe2\ufff6#\u0014\ufff7\u0006\u001b\u0008\uffe1\uffe8\uffe9$\uffe5\u0015\ufffa\u0000\uffe6\'\u001d\t\u0011)\ufffc\u0011\ufff4\u0000\ufff6\ufff4\u0003("

    cmpl-float v1, v1, v4

    rsub-int v4, v1, 0xd5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v5, v1, 0x9

    new-array v1, v8, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xd

    const/4 v12, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v13, v3, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v14, v3, 0x32

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v16, v4, 0x4d

    const/16 v17, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0xb9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v19, v5, 0x6d

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v2, v3, v4, v0}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->g:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->b:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x12

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private static d(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 12
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 15
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 16
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 17
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->c:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 18
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 19
    sput p0, Ld/d/b/q;->b:I

    .line 20
    new-array p0, p3, [C

    .line 21
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 24
    new-array p0, p3, [C

    .line 25
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 26
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 28
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

    .line 29
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x62

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->d(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
