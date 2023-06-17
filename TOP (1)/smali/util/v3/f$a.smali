.class Lutil/v3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/v3/f;->f(Landroid/app/Application;Lutil/v2/d;Lutil/v3/c;Lutil/p2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/ref/WeakReference;

.field final synthetic w0:Lutil/v2/d;

.field final synthetic x0:Lutil/v3/c;


# direct methods
.method constructor <init>(Lutil/v3/f;Ljava/lang/ref/WeakReference;Lutil/v2/d;Lutil/v3/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/v3/f$a;->k0:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lutil/v3/f$a;->w0:Lutil/v2/d;

    iput-object p4, p0, Lutil/v3/f$a;->x0:Lutil/v3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/f$a;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lutil/v3/f$a;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/p2/e;

    iget-object v1, p0, Lutil/v3/f$a;->w0:Lutil/v2/d;

    iget-object v2, p0, Lutil/v3/f$a;->x0:Lutil/v3/c;

    invoke-interface {v0, p1, v1, v2}, Lutil/p2/e;->a(ZLutil/v2/d;Lutil/r2/e;)V

    :cond_1
    return-void
.end method
