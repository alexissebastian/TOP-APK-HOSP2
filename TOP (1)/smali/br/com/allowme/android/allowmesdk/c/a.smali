.class public final Lbr/com/allowme/android/allowmesdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static f:[C = null

.field private static k:I = 0x0

.field private static m:I = 0x1

.field private static o:J


# instance fields
.field public final a:Lbr/com/allowme/android/allowmesdk/biometry/view/c/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lbr/com/allowme/android/allowmesdk/biometry/view/c/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lbr/com/allowme/android/allowmesdk/biometry/view/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lbr/com/allowme/android/allowmesdk/biometry/view/c/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/c/a;->f:[C

    const-wide v0, 0x7c7e46b07f1740faL

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/c/a;->o:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x4093s
        -0x7e79s
        -0x3d63s
        0x381s
        0x448cs
        -0x7a45s
        -0x390as
        0x7a2s
        0x48afs
        -0x764bs
        -0x3535s
        0xbd1s
        0x4cc0s
        -0x7237s
        -0x313es
        0xf80s
        0x50ecs
        -0x6e03s
        -0x2d15s
        0x13ffs
        0x54a2s
        -0x6af5s
        -0x29e1s
        0x1704s
        0x5802s
        -0x66bcs
        -0x25e9s
        0x1b1cs
        0x5c68s
        -0x6294s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbr/com/allowme/android/allowmesdk/biometry/view/c/b;Landroidx/constraintlayout/widget/ConstraintLayout;Lbr/com/allowme/android/allowmesdk/biometry/view/d;Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;Lbr/com/allowme/android/allowmesdk/biometry/view/c/e;Lbr/com/allowme/android/allowmesdk/biometry/view/c/a;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/biometry/view/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lbr/com/allowme/android/allowmesdk/biometry/view/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lbr/com/allowme/android/allowmesdk/biometry/view/c/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lbr/com/allowme/android/allowmesdk/biometry/view/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/c/a;->i:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/c/a;->j:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/c/a;->c:Lbr/com/allowme/android/allowmesdk/biometry/view/c/b;

    .line 5
    iput-object p4, p0, Lbr/com/allowme/android/allowmesdk/c/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lbr/com/allowme/android/allowmesdk/c/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/d;

    .line 7
    iput-object p6, p0, Lbr/com/allowme/android/allowmesdk/c/a;->b:Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;

    .line 8
    iput-object p7, p0, Lbr/com/allowme/android/allowmesdk/c/a;->a:Lbr/com/allowme/android/allowmesdk/biometry/view/c/e;

    .line 9
    iput-object p8, p0, Lbr/com/allowme/android/allowmesdk/c/a;->e:Lbr/com/allowme/android/allowmesdk/biometry/view/c/a;

    .line 10
    iput-object p9, p0, Lbr/com/allowme/android/allowmesdk/c/a;->g:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/View;)Lbr/com/allowme/android/allowmesdk/c/a;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->cameraOverlayView:I

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbr/com/allowme/android/allowmesdk/biometry/view/c/b;

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->camera_root_view:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x39

    if-eqz v4, :cond_0

    const/16 v6, 0x39

    goto :goto_0

    :cond_0
    const/16 v6, 0x2d

    :goto_0
    if-ne v6, v5, :cond_6

    .line 6
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->camera_view:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lbr/com/allowme/android/allowmesdk/biometry/view/d;

    if-eqz v5, :cond_6

    .line 8
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v6, 0x49

    if-nez v0, :cond_1

    const/16 v0, 0x49

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v6, :cond_2

    .line 9
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->labelsOverlayView:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;

    if-eqz v6, :cond_6

    goto :goto_2

    .line 11
    :cond_2
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->labelsOverlayView:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;

    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_6

    .line 14
    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->powered_by_layout:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lbr/com/allowme/android/allowmesdk/biometry/view/c/e;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v1, :cond_6

    .line 16
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->progress_layout:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lbr/com/allowme/android/allowmesdk/biometry/view/c/a;

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ne v9, v1, :cond_6

    .line 19
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    rem-int/lit8 v0, v0, 0x2

    .line 20
    sget v0, Lbr/com/allowme/android/allowmesdk/R$id;->top_hidden_view:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 22
    new-instance p0, Lbr/com/allowme/android/allowmesdk/c/a;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lbr/com/allowme/android/allowmesdk/c/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbr/com/allowme/android/allowmesdk/biometry/view/c/b;Landroidx/constraintlayout/widget/ConstraintLayout;Lbr/com/allowme/android/allowmesdk/biometry/view/d;Lbr/com/allowme/android/allowmesdk/biometry/view/c/c;Lbr/com/allowme/android/allowmesdk/biometry/view/c/e;Lbr/com/allowme/android/allowmesdk/biometry/view/c/a;Landroid/view/View;)V

    .line 23
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x25

    :try_start_1
    div-int/2addr v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :catchall_1
    move-exception p0

    .line 24
    throw p0

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lbr/com/allowme/android/allowmesdk/c/a;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lbr/com/allowme/android/allowmesdk/c/a;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 3
    sget v0, Lbr/com/allowme/android/allowmesdk/R$layout;->biometry_activity:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    :goto_1
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/c/a;->a(Landroid/view/View;)Lbr/com/allowme/android/allowmesdk/c/a;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_1
    sget v0, Lbr/com/allowme/android/allowmesdk/R$layout;->biometry_activity:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    .line 6
    :goto_2
    sget p1, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x60

    if-eqz p1, :cond_2

    const/16 p1, 0x60

    goto :goto_3

    :cond_2
    const/16 p1, 0x40

    :goto_3
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/c/a;->f:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/c/a;->o:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

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

.method public static e(Landroid/view/LayoutInflater;)Lbr/com/allowme/android/allowmesdk/c/a;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbr/com/allowme/android/allowmesdk/c/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lbr/com/allowme/android/allowmesdk/c/a;

    move-result-object p0

    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/c/a;->i:Landroid/widget/FrameLayout;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

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

.method public final synthetic getRoot()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/c/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/c/a;->k:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/c/a;->m:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-nez v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
