.class public final Lbr/com/allowme/android/allowmesdk/biometry/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/biometry/e/f;


# static fields
.field private static a:[S = null

.field private static b:I = 0x3356dee3

.field private static c:[B = null

.field private static d:I = 0x72

.field private static e:I = -0x71526ab3

.field private static g:I = 0x1

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        0x72t
        -0x48t
        -0x48t
        -0x67t
        -0x2et
        0x39t
        -0x38t
        0x2et
        -0x20t
        0x39t
        0x44t
        -0x31t
        -0x36t
        0x1et
        -0x6ct
        -0x45t
        0x74t
        0x71t
        -0x41t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 11
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->d:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 14
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->c:[B

    if-eqz p2, :cond_1

    .line 15
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->e:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 16
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->a:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->e:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 17
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->e:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 18
    sget p4, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->b:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 21
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 22
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->c:[B

    if-eqz p1, :cond_4

    .line 23
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 24
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 25
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->a:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 26
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 27
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 29
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 20
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    .line 1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->h:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x59

    int-to-byte v4, v3

    const v3, -0x3356de7d    # -8.8673304E7f

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v5, v3, v5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v6, v3, -0x73

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x15

    int-to-short v7, v3

    const v3, 0x71526ab3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int v8, v3, v8

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x30

    .line 5
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, -0x1c

    int-to-byte v6, v5

    const v5, -0x3356de95    # -8.8673112E7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    cmp-long v11, v7, v9

    add-int v7, v11, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v8, v5, -0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x7a

    int-to-short v9, v5

    const v5, 0x71526ab7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int v10, v5, v10

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-eq v4, v5, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v12, 0x43870000    # 270.0f

    goto :goto_0

    :cond_1
    const/high16 v12, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v12, 0x43340000    # 180.0f

    .line 6
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    int-to-byte v7, v5

    const v5, -0x3356de81    # -8.8673272E7f

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v8, v5, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v9, v5, -0x73

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    int-to-short v10, v1

    const v1, 0x71526ac2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int v11, v5, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/c/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-void
.end method
