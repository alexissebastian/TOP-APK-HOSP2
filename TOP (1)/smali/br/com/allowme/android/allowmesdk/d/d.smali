.class public final Lbr/com/allowme/android/allowmesdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/d/d;",
        "",
        "b",
        "[I",
        "c",
        "()[I",
        "d",
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
.field public static final INSTANCE:Lbr/com/allowme/android/allowmesdk/d/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:C = '\u0000'

.field private static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:[C = null

.field private static d:[C = null

.field private static f:Z = false

.field private static g:Z = false

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/d/d;->a()V

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    const/16 v4, 0x30

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    new-instance v0, Lbr/com/allowme/android/allowmesdk/d/d;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/d/d;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/d/d;->INSTANCE:Lbr/com/allowme/android/allowmesdk/d/d;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lbr/com/allowme/android/allowmesdk/d/d;->b:[I

    sget v1, Lbr/com/allowme/android/allowmesdk/d/d;->j:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/d/d;->h:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x191
        0x1a2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const/4 v0, 0x6

    sput-char v0, Lbr/com/allowme/android/allowmesdk/d/d;->a:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/d/d;->c:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/d/d;->f:Z

    const/16 v1, 0x2b

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lbr/com/allowme/android/allowmesdk/d/d;->d:[C

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/d/d;->g:Z

    const/16 v0, 0x12a

    sput v0, Lbr/com/allowme/android/allowmesdk/d/d;->i:I

    return-void

    nop

    :array_0
    .array-data 2
        0x35b4s
        0x35dbs
        0x35c5s
        0x35abs
        0x35ees
        0x35f7s
        0x35f4s
        0x35b7s
        0x35f6s
        0x35f2s
        0x35f3s
        0x35f9s
        0x35e8s
        0x35ecs
        0x35b6s
        0x35e9s
        0x35d7s
        0x35e3s
        0x35eas
        0x35d9s
        0x35cfs
        0x35des
        0x35f8s
        0x35fds
        0x35ces
        0x35d8s
        0x35a0s
        0x35d3s
        0x35ffs
        0x35b5s
        0x35c2s
        0x35f5s
        0x35f1s
        0x35fbs
        0x35eds
        0x35fcs
    .end array-data

    :array_1
    .array-data 2
        0x192s
        0x19es
        0x19as
        0x19ds
        0x164s
        0x159s
        0x18bs
        0x193s
        0x158s
        0x196s
        0x199s
        0x1a1s
        0x197s
        0x18fs
        0x18ds
        0x18cs
        0x19cs
        0x1a0s
        0x15bs
        0x198s
        0x18es
        0x191s
        0x1a3s
        0x195s
        0x189s
        0x16bs
        0x19fs
        0x1a4s
        0x194s
        0x165s
        0x167s
        0x17fs
        0x17es
        0x170s
        0x157s
        0x162s
        0x182s
        0x177s
        0x16ds
        0x190s
        0x17as
        0x173s
        0x175s
    .end array-data
.end method

.method public static c()[I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/d/d;->j:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/d/d;->h:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lbr/com/allowme/android/allowmesdk/d/d;->b:[I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/d/d;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
