.class Ld/d/b/c/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/math/BigInteger; = null

.field private static b:Ljava/math/BigInteger; = null

.field private static c:Ljava/math/BigInteger; = null

.field private static d:Ljava/math/BigInteger; = null

.field private static e:Ljava/math/BigInteger; = null

.field private static f:Ljava/math/BigInteger; = null

.field private static g:Ljava/math/BigInteger; = null

.field private static h:Ljava/math/BigInteger; = null

.field private static i:Ljava/math/BigInteger; = null

.field private static j:Ljava/math/BigInteger; = null

.field static k:Ljava/math/BigInteger; = null

.field static l:Ljava/math/BigInteger; = null

.field private static final m:[Ljava/lang/String;

.field private static n:Ljava/lang/String; = null

.field private static final o:Ld/d/b/c/e/k$b;

.field private static p:Ljava/lang/String; = null

.field private static final q:Ld/d/b/c/e/k$b;

.field private static r:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ld/d/b/c/e/k$b;

.field private static t:J = 0x7dd195ba73669a9cL

.field private static u:[C = null

.field private static v:J = -0x428b0bbd5caddab6L

.field private static w:I = 0x0

.field private static x:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x139

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/m;->u:[C

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "\u2481\ue62d\u24b9\u7c87\u083c\u3d33\u586f\u978b\u4ec0\ue342\ua2f9\u6212\uf054\u8969\u3748\ufced\u1be8\u3fa5\u498d\u577f\u8d22\ua215\ue3fe\u21c2\u3082\u48d3\u7469\ubc0f\u5a47\uff74\u8e89\u167a\ucdf2\u65e4\u231f\ue0ee"

    const-string v13, "\u96df\u23c9\u96ee\ub96c\u4796\u729d\u9e8a\u5166\ufc9a\u26a4\ued54\ua4a8\u425d\u4cd7\u78b1\u3a0b\ua9bd\ufa43\u0626\u9197\u3f7d\u67a0\uac55\ue729\u82d6\u8d30\u3bc4\u7abd\ue819\u3ac3\uc173\ud0c6\u7fad\ua007\u6cb0\u260c"

    const-string v14, "\uc799\u7f90\uc7ab\ue538\ub752\u820b\u7ae2\ub552\uaddf\u7aa4\u1d95\u40c3\u131a\u10d4\u8820\ude32\uf8f0\ua64c\uf6b7\u75f5\u6e6d\u3bfb\u5c90\u0343\ud3c8\ud165\ucb52\u9ed0\ub958\u66cf\u31b1\u34f3\u2eb8\ufc0b\u9c74\uc23f"

    const v16, -0xff59bb

    const-string v4, "\uaf84\u874d\uafbd\u1db4\u2f4e\u1a41\u3160\ufed0\uc5c0\u8279\u85db\u0b16\u7b5c\ue803\u103c\u95b1\u90b0\u5e95\u6efb\u3e75\u067d\uc328\uc48e\u48cc\ubbd2\u29b4\u531b\ud552\ud117\u9e48\ua9a9\u7f75\u46ac\u04d2\u043b\u89b6"

    const-string v3, "\ufc6e\ub905\ufc1c\u23f6\u060b\u331d\u6d27\ua291\u966b\ubc60\uacd9\u5707\u28a0\ud611\u396a\uc9e0\uc34a"

    const-string v5, "\u0b1f\ua3d6\u0b6d\u3925\ufef8\ucbee\u876d\u48c9\u611d\ua6b5\u5422\ubd5c\udf9c\uccde\uc1d8\u23bd\u342a\u7a4c\ubf0f\u882a\ua2ba"

    const/16 v17, 0x3

    const-string v15, "\u167f\u06f2\u160d\u9c01\u056c\u307a\u5d19\u92bd\u7c7d\u0391\uafb6\u6728\uc2fc\u69fa\u3a4c\uf9c0\u294e\udf70\u4487\u525b\ubfde\u42cd\ueef6\u24f8\u023d\ua85b\u7960"

    const/16 v18, 0x4

    const v19, 0xba12

    cmpl-float v2, v2, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v1}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->a:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->b:Ljava/math/BigInteger;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->c:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v12, v1, v6

    const v1, 0x8543

    add-int/2addr v12, v1

    int-to-char v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x20

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0xa

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v13}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->d:Ljava/math/BigInteger;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v1, v16, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x2c

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v13}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->e:Ljava/math/BigInteger;

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4b

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v13}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->f:Ljava/math/BigInteger;

    .line 8
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v6

    rsub-int/lit8 v2, v2, 0x21

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x6c

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v13}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->g:Ljava/math/BigInteger;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x172

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    add-int/lit8 v2, v2, 0x20

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x8b

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v13}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->h:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v12, v1, v6

    rsub-int/lit8 v1, v12, 0x1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v8, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0xdb

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->i:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v2, v13, v2

    add-int/lit16 v2, v2, 0xcb

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v13}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->j:Ljava/math/BigInteger;

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->k:Ljava/math/BigInteger;

    .line 13
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5d87

    int-to-char v1, v1

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v6

    add-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0xeb

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v12}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/m;->l:Ljava/math/BigInteger;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v11

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v4, v2, v6

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x10b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v3}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    add-int v1, v1, v19

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x11b

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v18

    sput-object v0, Ld/d/b/c/e/m;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    sput-object v0, Ld/d/b/c/e/m;->n:Ljava/lang/String;

    .line 16
    new-instance v1, Ld/d/b/c/e/k$b;

    invoke-direct {v1}, Ld/d/b/c/e/k$b;-><init>()V

    sput-object v1, Ld/d/b/c/e/m;->o:Ld/d/b/c/e/k$b;

    .line 17
    sput-object v0, Ld/d/b/c/e/m;->p:Ljava/lang/String;

    .line 18
    new-instance v1, Ld/d/b/c/e/k$b;

    invoke-direct {v1}, Ld/d/b/c/e/k$b;-><init>()V

    sput-object v1, Ld/d/b/c/e/m;->q:Ld/d/b/c/e/k$b;

    .line 19
    sput-object v0, Ld/d/b/c/e/m;->r:Ljava/util/Set;

    .line 20
    new-instance v0, Ld/d/b/c/e/k$b;

    invoke-direct {v0}, Ld/d/b/c/e/k$b;-><init>()V

    sput-object v0, Ld/d/b/c/e/m;->s:Ld/d/b/c/e/k$b;

    sget v0, Ld/d/b/c/e/m;->w:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/m;->x:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 2
        0x70s
        0x2539s
        0x2fs
        0x253as
        0x4ae6s
        0x6fb1s
        -0x6ab5s
        0x0s
        -0x2fe0s
        -0xa9ds
        -0x6534s
        -0x7adas
        -0x5fcas
        -0x304ds
        -0x155es
        0x105es
        0x3f03s
        0x5acds
        -0x7fdcs
        -0x508fs
        -0x3544s
        -0xe3ds
        0x1f5cs
        0x3a5fs
        0x61b2s
        -0x7082s
        -0x558ds
        -0x2e29s
        -0x335s
        0x1a44s
        0x4109s
        0x6cees
        -0x759bs
        -0x4ed2s
        -0x2325s
        -0x47as
        0x214cs
        0x4cf5s
        0x6bees
        -0x6ec7s
        -0x43bes
        -0x2425s
        0x6d7s
        -0x59dfs
        -0x7cc8s
        -0x1319s
        -0x3658s
        0x3355s
        0x1c01s
        0x799ds
        -0x5cd9s
        -0x738ds
        -0x1613s
        -0x2d3es
        0x3c52s
        0x190bs
        0x42e6s
        -0x5390s
        -0x768es
        -0xd24s
        -0x2063s
        0x3917s
        0x6258s
        0x4fb9s
        -0x56cbs
        -0x6d86s
        -0x25s
        -0x272ds
        0x247s
        0x6ff3s
        0x48b2s
        -0x4d94s
        -0x60f0s
        -0x726s
        0x25d0s
        0x31s
        0x257fs
        0x4af2s
        0x6fbbs
        -0x6ab4s
        -0x45bas
        -0x2077s
        0x562s
        0x2a65s
        0x4ff9s
        0x7485s
        -0x65e6s
        -0x40b8s
        -0x1b09s
        0xa68s
        0x2f37s
        0x5494s
        0x798fs
        -0x60fes
        -0x3be1s
        -0x1657s
        0xf2bs
        0x3464s
        0x5996s
        0x7ec5s
        -0x5ba2s
        -0x361bs
        -0x1158s
        0x142as
        0x3904s
        0x5eces
        -0x7c70s
        0x39s
        0x252bs
        0x4aa1s
        0x6fbcs
        -0x6ae3s
        -0x45bcs
        -0x2073s
        0x535s
        0x2a64s
        0x4fafs
        0x74d0s
        -0x65b5s
        -0x40e2s
        -0x1b05s
        0xa35s
        0x2f37s
        0x5493s
        0x798fs
        -0x60afs
        -0x3bb7s
        -0x1601s
        0xf73s
        0x3465s
        0x59c7s
        0x7ec3s
        -0x5bf7s
        -0x364fs
        -0x1106s
        0x142cs
        0x3957s
        0x5e9cs
        -0x7c3cs
        0x14as
        0x245bs
        0x4b80s
        0x6ec9s
        -0x6bc7s
        -0x449ds
        -0x2104s
        0x444s
        0x2b1as
        0x4ed1s
        0x75a6s
        -0x64c1s
        -0x41c6s
        -0x1a2cs
        0xb4es
        0x2e12s
        0x55e0s
        0x78afs
        -0x61e0s
        -0x3a92s
        -0x177ds
        0xe52s
        0x351bs
        0x58ecs
        0x7fe3s
        -0x5ad7s
        -0x376ds
        -0x107cs
        0x150cs
        0x3876s
        0x5fe6s
        -0x7d1fs
        0x35s
        0x2528s
        0x4aa3s
        0x6fbds
        -0x6ae7s
        -0x45bfs
        -0x2023s
        0x562s
        0x2a31s
        0x4fa2s
        0x74dcs
        -0x65b5s
        -0x40e5s
        -0x1b59s
        0xa34s
        0x2f66s
        0x54c4s
        0x79das
        -0x60fds
        -0x3be8s
        -0x1602s
        0xf25s
        0x3465s
        0x59c0s
        0x7ec9s
        -0x5bf7s
        -0x3650s
        -0x1101s
        0x147cs
        0x3906s
        0x5ecas
        -0x7c6es
        0x30s
        0x252cs
        0x4aacs
        0x6fe6s
        -0x6ae6s
        -0x45efs
        -0x207cs
        0x53es
        0x2a60s
        0x4faes
        0x74d5s
        -0x65e4s
        -0x40b3s
        -0x1b59s
        0xa39s
        0x2f66s
        0x5495s
        0x798bs
        -0x60f9s
        -0x3bb3s
        -0x1656s
        0xf27s
        0x3469s
        0x5993s
        0x7ec4s
        -0x5bf3s
        -0x364cs
        -0x1153s
        0x142ds
        0x3900s
        0x5e9cs
        -0x7c3cs
        0x5db4s
        0x78f4s
        0x1772s
        0x323ds
        -0x3769s
        -0x183ds
        -0x7dfds
        0x58b6s
        0x77b3s
        0x122as
        0x2905s
        -0x3838s
        -0x1d36s
        -0x46dfs
        0x57bes
        0x72e3s
        0x912s
        0x245fs
        -0x3d29s
        -0x6633s
        -0x4b87s
        0x52f4s
        0x69ees
        0x415s
        0x2342s
        -0x67bs
        -0x6bcbs
        -0x4cd4s
        0x49acs
        0x6487s
        0x34fs
        -0x21bes
        0x72s
        0x2525s
        0x4abas
        0x6faes
        -0x6aa6s
        -0x45e3s
        -0x2028s
        0x573s
        0x2a33s
        0x4fees
        0x74cas
        -0x65bds
        -0x40e9s
        -0x1b5as
        0xa69s
        0x2f3as
        -0x45a0s
        -0x60c9s
        -0xf58s
        -0x2a44s
        0x2f48s
        0xfs
        0x65cas
        -0x409fs
        -0x6fdfs
        -0xa04s
        -0x3128s
        0x204fs
        0x513s
        0x5ea3s
        -0x4f96s
        -0x6adfs
        -0x1121s
        -0x3c2as
        0x254bs
        0x7e0ds
        0x53b4s
        -0x4a8bs
        -0x71d8s
        -0x1c2bs
        -0x3b7fs
        0x1e5cs
        0x73e3s
        0x54aes
        -0x5191s
        -0x7cfes
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 10

    const-string v0, "\u493b\u7c20\u4951\ue6dd\u0b94\u3eda\uedad\u2218\u2365\u795f\ua117\ud78a\u9dae\u132e\u34ab\u496d\u7612\ua5e2\u4a1f\ue2ec\ue088\u380f\ue043\u945e\u5d6e\ud2a8\u77db\u09ce\u37fe\u656f\u8d76"

    const v1, 0xd06c

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v3, Ld/d/b/c/e/m;->x:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ld/d/b/c/e/m;->w:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, -0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "\uaea9\ud61c\uaece\u4ce5\ud2ee\ue7a2\u37d6\uf84b\uc4b7\ud363\u787e\u0df3\u7a27\ub903\ueddf"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "\ud2fb\ud649\ud29f\u4cbc\udefe\ueba1\u71f8\ube49\ub8f8\ud331"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    sget v0, Ld/d/b/c/e/m;->x:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/m;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 7
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-array p0, v2, [B

    return-object p0
.end method

.method public static b(Ld/d/b/c/e/k$b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ld/d/b/c/e/m;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/m;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    sget-object v4, Ld/d/b/c/e/m;->o:Ld/d/b/c/e/k$b;

    invoke-static {v1, v2, v3, v4}, Ld/d/b/c/e/k;->n(Ljava/lang/String;JLd/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/b/c/e/m;->n:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    sget-object v0, Ld/d/b/c/e/m;->o:Ld/d/b/c/e/k$b;

    invoke-virtual {p0, v0}, Ld/d/b/c/e/k$b;->f(Ld/d/b/c/e/k$b;)V

    .line 7
    :cond_1
    sget-object p0, Ld/d/b/c/e/m;->n:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public static c(Ld/d/b/c/e/k$b;)Ljava/lang/String;
    .locals 12

    .line 1
    const-class v0, Ld/d/b/c/e/m;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/m;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    add-int/lit8 v7, v7, -0x1

    int-to-char v2, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v7, "\u78d8\ucdd8\u7883\u5774\u0587\u3092\u8567\u4a8a\u12f5\uc8ff"

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u105e\u7379\u1071\ue995\u3a92\u0fd8\u66d9\ua962\u7a4d\u765a"

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u6840\uc22b\u686f\u58d4\uc1b4\uf4e1\ub881\u7731\u025c\uc74e\u6b27\u82a0"

    const-string v8, ""

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0x1

    int-to-char v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    const-string v10, ""

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Ld/d/b/c/e/m;->f(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ld/d/b/c/e/m;->q:Ld/d/b/c/e/k$b;

    invoke-static {v4, v7, v8}, Ld/d/b/c/e/k;->c(Ljava/lang/String;Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ld/d/b/c/e/m;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u8013\u2c41\u8019\u0992\ucf31"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ld/d/b/c/e/m;->p:Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 9
    sget-object v0, Ld/d/b/c/e/m;->q:Ld/d/b/c/e/k$b;

    invoke-virtual {p0, v0}, Ld/d/b/c/e/k$b;->f(Ld/d/b/c/e/k$b;)V

    .line 10
    :cond_3
    sget-object p0, Ld/d/b/c/e/m;->p:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ld/d/b/c/e/k$b;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/d/b/c/e/k$b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/d/b/c/e/m;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/m;->r:Ljava/util/Set;

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Ld/d/b/c/e/m;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "\ua31f\u4d5c\ua330\ud7b3\u379c\u02dd\ue955\u26f2\uc91b\u4835\u9d18\ud33e\u779d\u2255\u08ac\u4d8d\u9c2b\u949e\u7625\ue603\u0ab0\u0970"

    .line 4
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, -0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ld/d/b/c/e/m;->s:Ld/d/b/c/e/k$b;

    invoke-static {v3, v4}, Ld/d/b/c/e/k;->j(Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    .line 5
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/c/e/m;->a(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Ld/d/b/c/e/m;->r:Ljava/util/Set;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    :catch_0
    :cond_1
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :catch_1
    :goto_2
    :try_start_7
    sget-object v3, Ld/d/b/c/e/m;->r:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 11
    :goto_3
    sget-object v4, Ld/d/b/c/e/m;->m:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 12
    aget-object v5, v4, v3

    sget-object v6, Ld/d/b/c/e/m;->s:Ld/d/b/c/e/k$b;

    invoke-static {p0, v5, v6}, Ld/d/b/c/e/k;->m(Landroid/content/Context;Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u2941\ue555\u297c\u5d1f\udc9e"

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Ld/d/b/c/e/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/c/e/m;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 15
    sget-object v5, Ld/d/b/c/e/m;->r:Ljava/util/Set;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_3
    sget-object p0, Ld/d/b/c/e/m;->r:Ljava/util/Set;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/math/BigInteger;

    sget-object v4, Ld/d/b/c/e/m;->a:Ljava/math/BigInteger;

    aput-object v4, v3, v2

    sget-object v2, Ld/d/b/c/e/m;->b:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    sget-object v2, Ld/d/b/c/e/m;->f:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-object v2, Ld/d/b/c/e/m;->k:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    sget-object v2, Ld/d/b/c/e/m;->l:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/4 v1, 0x5

    sget-object v2, Ld/d/b/c/e/m;->c:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/4 v1, 0x6

    sget-object v2, Ld/d/b/c/e/m;->d:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/4 v1, 0x7

    sget-object v2, Ld/d/b/c/e/m;->e:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/16 v1, 0x8

    sget-object v2, Ld/d/b/c/e/m;->g:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/16 v1, 0x9

    sget-object v2, Ld/d/b/c/e/m;->i:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/16 v1, 0xa

    sget-object v2, Ld/d/b/c/e/m;->h:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    const/16 v1, 0xb

    sget-object v2, Ld/d/b/c/e/m;->j:Ljava/math/BigInteger;

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_5

    .line 18
    sget-object p0, Ld/d/b/c/e/m;->s:Ld/d/b/c/e/k$b;

    invoke-virtual {p1, p0}, Ld/d/b/c/e/k$b;->f(Ld/d/b/c/e/k$b;)V

    .line 19
    :cond_5
    sget-object p0, Ld/d/b/c/e/m;->r:Ljava/util/Set;

    return-object p0

    :catchall_2
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Ld/d/b/c/e/m;->t:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/c/n;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/c/n;->a:I

    :goto_0
    sget v1, Ld/d/b/c/n;->a:I

    array-length v2, p0

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/c/n;->b:I

    .line 5
    sget v1, Ld/d/b/c/n;->a:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/c/n;->b:I

    int-to-long v4, v4

    sget-wide v6, Ld/d/b/c/e/m;->t:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/c/n;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/c/n;->a:I

    goto :goto_0

    .line 7
    :cond_0
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

.method private static f(CII[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/c/z;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/c/z;->a:I

    :goto_0
    sget v3, Ld/d/b/c/z;->a:I

    if-ge v3, p1, :cond_0

    .line 4
    sget-object v4, Ld/d/b/c/e/m;->u:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Ld/d/b/c/e/m;->v:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/c/z;->a:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method
