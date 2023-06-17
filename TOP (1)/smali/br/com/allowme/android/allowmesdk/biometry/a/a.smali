.class public final Lbr/com/allowme/android/allowmesdk/biometry/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final b$2087dd22:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private final c:I

.field private final d:Landroidx/camera/core/ImageProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageAnalysis$Analyzer;ILandroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/a;->b$2087dd22:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/a;->c:I

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/a;->d:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    const-string v0, ""

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/a;->b$2087dd22:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/a;->c:I

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/a;->d:Landroidx/camera/core/ImageProxy;

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x33

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x70

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v1, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v7, "e"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x70

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v0, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    const-class v0, Landroidx/camera/core/ImageProxy;

    aput-object v0, v4, p1

    const-class p1, Ljava/util/List;

    aput-object p1, v4, v6

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method
