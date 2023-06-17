.class public final Lutil/o3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o3/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/p2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final z0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final k0:Lutil/d4/a;

.field private final w0:Lutil/m2/a;

.field private final x0:Lutil/f4/a;

.field private final y0:Lutil/o3/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lutil/o3/a;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lutil/o3/a$d;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o3/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lutil/o3/a;->y0:Lutil/o3/a$d;

    .line 2
    sget-object p2, Lutil/d4/a;->f:Lutil/p2/c;

    invoke-interface {p2, p1}, Lutil/p2/c;->a(Landroidx/fragment/app/FragmentActivity;)Lutil/p2/a;

    move-result-object p2

    const-string v0, "RedirectComponent.PROVIDER.get(activity)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lutil/d4/a;

    iput-object p2, p0, Lutil/o3/a;->k0:Lutil/d4/a;

    .line 3
    sget-object v0, Lutil/m2/a;->h:Lutil/p2/c;

    invoke-interface {v0, p1}, Lutil/p2/c;->a(Landroidx/fragment/app/FragmentActivity;)Lutil/p2/a;

    move-result-object v0

    const-string v1, "Adyen3DS2Component.PROVIDER.get(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lutil/m2/a;

    iput-object v0, p0, Lutil/o3/a;->w0:Lutil/m2/a;

    .line 4
    sget-object v1, Lutil/f4/a;->h:Lutil/p2/c;

    invoke-interface {v1, p1}, Lutil/p2/c;->a(Landroidx/fragment/app/FragmentActivity;)Lutil/p2/a;

    move-result-object v1

    const-string v2, "WeChatPayActionComponent.PROVIDER.get(activity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lutil/f4/a;

    iput-object v1, p0, Lutil/o3/a;->x0:Lutil/f4/a;

    .line 5
    invoke-virtual {p2, p1, p0}, Lutil/r2/b;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0, p1, p0}, Lutil/m2/a;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v1, p1, p0}, Lutil/r2/b;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    new-instance v2, Lutil/o3/a$a;

    invoke-direct {v2, p0}, Lutil/o3/a$a;-><init>(Lutil/o3/a;)V

    invoke-virtual {p2, p1, v2}, Lutil/r2/b;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    new-instance p2, Lutil/o3/a$b;

    invoke-direct {p2, p0}, Lutil/o3/a$b;-><init>(Lutil/o3/a;)V

    invoke-virtual {v0, p1, p2}, Lutil/r2/b;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    new-instance p2, Lutil/o3/a$c;

    invoke-direct {p2, p0}, Lutil/o3/a$c;-><init>(Lutil/o3/a;)V

    invoke-virtual {v1, p1, p2}, Lutil/r2/b;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lutil/o3/a;)Lutil/o3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/o3/a;->y0:Lutil/o3/a$d;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lutil/y2/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/y2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lutil/y2/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o3/a;->k0:Lutil/d4/a;

    invoke-virtual {v0, p2}, Lutil/r2/b;->d(Lutil/y2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lutil/o3/a;->k0:Lutil/d4/a;

    invoke-virtual {p3, p1, p2}, Lutil/r2/b;->f(Landroid/app/Activity;Lutil/y2/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/o3/a;->w0:Lutil/m2/a;

    invoke-virtual {v0, p2}, Lutil/r2/b;->d(Lutil/y2/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p3, p0, Lutil/o3/a;->w0:Lutil/m2/a;

    invoke-virtual {p3, p1, p2}, Lutil/r2/b;->f(Landroid/app/Activity;Lutil/y2/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/o3/a;->x0:Lutil/f4/a;

    invoke-virtual {v0, p2}, Lutil/r2/b;->d(Lutil/y2/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p3, p0, Lutil/o3/a;->x0:Lutil/f4/a;

    invoke-virtual {p3, p1, p2}, Lutil/r2/b;->f(Landroid/app/Activity;Lutil/y2/a;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lutil/o3/a;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Action - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lutil/y2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN ACTION."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lutil/y2/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/o3/a;->k0:Lutil/d4/a;

    invoke-virtual {v0, p1}, Lutil/d4/a;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/o3/a;->x0:Lutil/f4/a;

    invoke-virtual {v0, p1}, Lutil/f4/a;->n(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Lutil/p2/b;)V
    .locals 1
    .param p1    # Lutil/p2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lutil/o3/a;->y0:Lutil/o3/a$d;

    invoke-interface {v0, p1}, Lutil/o3/a$d;->g(Lutil/p2/b;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/o3/a;->k0:Lutil/d4/a;

    invoke-virtual {v0, p1}, Lutil/r2/b;->j(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lutil/o3/a;->w0:Lutil/m2/a;

    invoke-virtual {v0, p1}, Lutil/r2/b;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/o3/a;->k0:Lutil/d4/a;

    invoke-virtual {v0, p1}, Lutil/r2/b;->k(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lutil/o3/a;->w0:Lutil/m2/a;

    invoke-virtual {v0, p1}, Lutil/r2/b;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/p2/b;

    invoke-virtual {p0, p1}, Lutil/o3/a;->e(Lutil/p2/b;)V

    return-void
.end method
