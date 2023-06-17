.class public final Lutil/k/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lutil/k/a;


# direct methods
.method public constructor <init>(Lutil/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-static {p1}, Lutil/k/a;->r(Lutil/k/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-virtual {p1}, Lutil/k/a;->p()Lutil/k/a$a;

    move-result-object p1

    iget-object v0, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-static {v0}, Lutil/k/a;->k(Lutil/k/a;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lutil/k/a$a;->m(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-static {p1, v1}, Lutil/k/a;->e(Lutil/k/a;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object p1, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-static {p1}, Lutil/k/a;->d(Lutil/k/a;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-virtual {p1}, Lutil/k/a;->p()Lutil/k/a$a;

    move-result-object p1

    iget-object v0, p0, Lutil/k/a$c;->a:Lutil/k/a;

    invoke-static {v0}, Lutil/k/a;->k(Lutil/k/a;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lutil/k/a$a;->l(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
