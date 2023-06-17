.class public final Lbr/com/allowme/android/c/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static a:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final b:Lbr/com/allowme/android/allowmesdk/biometry/e/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/biometry/model/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/e/e;Lbr/com/allowme/android/allowmesdk/biometry/model/n;Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;Ljava/io/File;)V
    .locals 1
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/e/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/c/e/b/a;->b:Lbr/com/allowme/android/allowmesdk/biometry/e/e;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/c/e/b/a;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/n;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/c/e/b/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;

    .line 5
    iput-object p4, p0, Lbr/com/allowme/android/c/e/b/a;->c:Ljava/io/File;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/c/e/b/a;->a:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/c/e/b/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/c/e/b/a;->b:Lbr/com/allowme/android/allowmesdk/biometry/e/e;

    iget-object v1, p0, Lbr/com/allowme/android/c/e/b/a;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/n;

    iget-object v2, p0, Lbr/com/allowme/android/c/e/b/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->d(Lbr/com/allowme/android/allowmesdk/biometry/model/n;Ljava/io/File;)V

    sget v0, Lbr/com/allowme/android/c/e/b/a;->i:I

    or-int/lit8 v1, v0, 0x2c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/c/e/b/a;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/c/e/b/a;->a:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/c/e/b/a;->i:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbr/com/allowme/android/c/e/b/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;

    const-string v0, "An error occurred"

    invoke-interface {p1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;->d(Ljava/lang/String;)V

    sget p1, Lbr/com/allowme/android/c/e/b/a;->a:I

    and-int/lit8 v0, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/c/e/b/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, p1, :cond_1

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

.method public final onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 4
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/c/e/b/a;->i:I

    const/16 v1, 0x3f

    and-int/lit8 v2, v0, -0x40

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/c/e/b/a;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, ""

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lbr/com/allowme/android/c/e/b/a;->b()V

    .line 4
    iget-object p1, p0, Lbr/com/allowme/android/c/e/b/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;

    invoke-interface {p1}, Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lbr/com/allowme/android/c/e/b/a;->b()V

    .line 6
    iget-object p1, p0, Lbr/com/allowme/android/c/e/b/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;

    invoke-interface {p1}, Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;->d()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
