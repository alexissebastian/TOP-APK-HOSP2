.class public final Lutil/r/c;
.super Lutil/p/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lutil/p/a;-><init>()V

    iput-object p1, p0, Lutil/r/c;->a:Landroid/view/Window;

    iput-object p2, p0, Lutil/r/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lutil/p/a$c;Lutil/p/a$b;Lutil/p/a$a;)I
    .locals 9
    .param p1    # Lutil/p/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/p/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/p/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multitouchCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/r/c;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 2
    instance-of v0, v2, Lutil/r/b;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/r/c;->a:Landroid/view/Window;

    new-instance v8, Lutil/r/b;

    const-string v1, "localCallback"

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lutil/r/c;->a:Landroid/view/Window;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lutil/r/c;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lutil/r/c;->b:Landroid/view/View;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v1

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lutil/r/b;-><init>(Landroid/view/Window$Callback;Lutil/p/a$c;Lutil/p/a$b;Lutil/p/a$a;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v8}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
