.class public final Lutil/q/b;
.super Lutil/p/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lutil/p/a;-><init>()V

    iput-object p1, p0, Lutil/q/b;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lutil/q/b;->b:Landroid/view/View;

    return-void
.end method

.method private final b()Landroid/view/View$OnTouchListener;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/r1/l;->a:Lutil/r1/l;

    iget-object v1, p0, Lutil/q/b;->a:Landroid/widget/PopupWindow;

    const-string v2, "mTouchInterceptor"

    invoke-virtual {v0, v2, v1}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private final c(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/q/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lutil/p/a$c;Lutil/p/a$b;Lutil/p/a$a;)I
    .locals 3
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
    :try_start_0
    invoke-direct {p0}, Lutil/q/b;->b()Landroid/view/View$OnTouchListener;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    instance-of v0, p3, Lutil/q/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lutil/q/a;

    .line 4
    iget-object v1, p0, Lutil/q/b;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lutil/q/b;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-direct {v0, p3, p1, p2, v1}, Lutil/q/a;-><init>(Landroid/view/View$OnTouchListener;Lutil/p/a$c;Lutil/p/a$b;Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-direct {p0, v0}, Lutil/q/b;->c(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x2

    return p1
.end method
