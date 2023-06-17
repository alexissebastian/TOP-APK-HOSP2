.class public final Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B!\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0003"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "c",
        "",
        "message",
        "",
        "setMessage",
        "(I)V",
        "",
        "(Ljava/lang/String;)V",
        "title",
        "setTitle",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/LinearLayout;"
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
.field private static a:I = 0xc2

.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v1, 0x6

    const-string v1, ""

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x12f

    invoke-static {v1, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v6, "\n\ufff7\u0006\u0000\u0001\ufff5\u0006"

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lbr/com/allowme/android/allowmesdk/R$layout;->labels_view:I

    invoke-virtual {v2, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/R$id;->title_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x1d

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v14, "\u0016\uffcb\u0008\u000b\u0010\u0006\ufff8\u000b\u0007\u0019\uffe4\u001b\uffeb\u0006\uffca\ufff4\uffd0\u000b\u0006\uffd0\u0016\u000b\u0016\u000e\u0007\u0001\u0016\u0007\u001a"

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->c:Landroid/widget/TextView;

    .line 4
    sget v2, Lbr/com/allowme/android/allowmesdk/R$id;->message_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const-string v14, "\u0016\uffcb\u0008\u000b\u0010\u0006\ufff8\u000b\u0007\u0019\uffe4\u001b\uffeb\u0006\uffca\ufff4\uffd0\u000b\u0006\uffd0\u000f\u0007\u0015\u0015\u0003\t\u0007\u0001\u0016\u0007\u001a"

    cmpl-float v1, v3, v1

    rsub-int v12, v1, 0x120

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v13, v1, 0x1f

    new-array v1, v9, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v12, "\n\ufff7\u0006\u0000\u0001\ufff5\u0006"

    const/4 v14, 0x0

    const-string v17, "\u0004\ufff3\u0006\u0006"

    const/16 v19, 0x0

    const-string v22, "\u0016\uffcb\u0008\u000b\u0010\u0006\ufff8\u000b\u0007\u0019\uffe4\u001b\uffeb\u0006\uffca\ufff4\uffd0\u000b\u0006\uffd0\u0016\u000b\u0016\u000e\u0007\u0001\u0016\u0007\u001a"

    const/16 v24, 0x0

    const-string v27, "\u0016\uffcb\u0008\u000b\u0010\u0006\ufff8\u000b\u0007\u0019\uffe4\u001b\uffeb\u0006\uffca\ufff4\uffd0\u000b\u0006\uffd0\u000f\u0007\u0015\u0015\u0003\t\u0007\u0001\u0016\u0007\u001a"

    cmpl-float v1, v1, v7

    rsub-int/lit8 v8, v1, 0x7

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v10, v1, 0x130

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v1, v15, v2

    add-int/lit8 v11, v1, 0x8

    new-array v1, v5, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, 0x1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v15, v1, 0x130

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lbr/com/allowme/android/allowmesdk/R$layout;->labels_view:I

    invoke-virtual {v1, v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget v1, Lbr/com/allowme/android/allowmesdk/R$id;->title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x120

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, 0x1d

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v20, v7

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->c:Landroid/widget/TextView;

    .line 8
    sget v1, Lbr/com/allowme/android/allowmesdk/R$id;->message_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v23, v2, 0x2

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x1f

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v25, v2

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v2, v1, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v4, v3, 0x130

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v6, "\n\ufff7\u0006\u0000\u0001\ufff5\u0006"

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-string v14, "\u0004\ufff3\u0006\u0006"

    const/16 v16, 0x0

    const/16 v2, 0x30

    const-string v19, "\u0016\uffcb\u0008\u000b\u0010\u0006\ufff8\u000b\u0007\u0019\uffe4\u001b\uffeb\u0006\uffca\ufff4\uffd0\u000b\u0006\uffd0\u0016\u000b\u0016\u000e\u0007\u0001\u0016\u0007\u001a"

    const/16 v21, 0x0

    const-string v24, "\u0016\uffcb\u0008\u000b\u0010\u0006\ufff8\u000b\u0007\u0019\uffe4\u001b\uffeb\u0006\uffca\ufff4\uffd0\u000b\u0006\uffd0\u000f\u0007\u0015\u0015\u0003\t\u0007\u0001\u0016\u0007\u001a"

    cmp-long v12, v4, v6

    rsub-int v12, v12, 0x131

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v13, v4, 0x4

    new-array v4, v9, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lbr/com/allowme/android/allowmesdk/R$layout;->labels_view:I

    invoke-virtual {v3, v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget v3, Lbr/com/allowme/android/allowmesdk/R$id;->title_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x2

    invoke-static {v8, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x11f

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x1d

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->c:Landroid/widget/TextView;

    .line 12
    sget v2, Lbr/com/allowme/android/allowmesdk/R$id;->message_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v20, v3, 0x2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x11f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x1f

    new-array v4, v9, [Ljava/lang/Object;

    move/from16 v22, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e:Landroid/widget/TextView;

    return-void
.end method

.method private static e(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 4
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 5
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 6
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->a:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 8
    sput p0, Ld/d/b/q;->b:I

    .line 9
    new-array p0, p3, [C

    .line 10
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 13
    new-array p0, p3, [C

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 15
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 17
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

    .line 18
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final setMessage(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    const/16 v1, 0x41

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v4, v1, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\ufffc\n\n\ufff8\ufffe\ufffc\u0004"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setTitle(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, 0x12f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const-string v9, "\ufffc\u0007\ufff8\uffff\u0007"

    cmp-long v10, v5, v7

    rsub-int/lit8 v5, v10, 0x6

    new-array v8, v1, [Ljava/lang/Object;

    move-object v6, v9

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
