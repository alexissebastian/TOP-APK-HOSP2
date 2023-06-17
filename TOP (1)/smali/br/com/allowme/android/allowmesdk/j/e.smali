.class public final Lbr/com/allowme/android/allowmesdk/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x4f

.field private static b:[B = null

.field private static c:[S = null

.field private static d:I = 0x4f03b512

.field private static e:I = 0x27038d78

.field private static f:I = 0x0

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/j/e;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x35t
        0xat
        0x1t
        -0xct
        0x38t
        0x0t
    .end array-data
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 4
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v2, Lbr/com/allowme/android/allowmesdk/j/e;->a:I

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

    .line 7
    sget-object p2, Lbr/com/allowme/android/allowmesdk/j/e;->b:[B

    if-eqz p2, :cond_1

    .line 8
    sget v6, Lbr/com/allowme/android/allowmesdk/j/e;->d:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/j/e;->c:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/j/e;->d:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 10
    sget v2, Lbr/com/allowme/android/allowmesdk/j/e;->d:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 11
    sget p4, Lbr/com/allowme/android/allowmesdk/j/e;->e:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 14
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 15
    sget-object p1, Lbr/com/allowme/android/allowmesdk/j/e;->b:[B

    if-eqz p1, :cond_4

    .line 16
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 17
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 18
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/j/e;->c:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 19
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 20
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 22
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 23
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

    .line 24
    monitor-exit v0

    throw p0
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 9
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/e;->f:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v1, v0

    const v0, -0x27038d3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v2, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v3, v0, -0x49

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-short v0, v0

    const v6, -0x4f03b512

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int v5, v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move v4, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/j/e;->a(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/e;->b(Ljava/lang/Throwable;)Z

    move-result p0

    const/16 v1, 0x1e

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    sget p0, Lbr/com/allowme/android/allowmesdk/j/e;->g:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/e;->f:I

    rem-int/lit8 p0, p0, 0x2

    return v7
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 12
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/e;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/j/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-string v5, ""

    cmpl-float v2, v2, v3

    int-to-byte v6, v2

    const v2, -0x27038d3c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v7, v2, v3

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v8, v2, -0x19

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v9, v2

    const v2, -0x4f03b512

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v10, v2, v3

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lbr/com/allowme/android/allowmesdk/j/e;->a(BIISI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, p0, Lbr/com/allowme/android/allowmesdk/h/a;

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lbr/com/allowme/android/allowmesdk/j/e;->f:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/j/e;->g:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v2, Lbr/com/allowme/android/allowmesdk/d/d;->INSTANCE:Lbr/com/allowme/android/allowmesdk/d/d;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/d/d;->c()[I

    move-result-object v2

    check-cast p0, Lbr/com/allowme/android/allowmesdk/h/a;

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/h/a;->e()I

    move-result p0

    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    return v0

    :cond_3
    return v1
.end method
