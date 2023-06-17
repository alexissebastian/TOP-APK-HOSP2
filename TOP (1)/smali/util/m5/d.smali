.class public abstract Lutil/m5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/m5/j<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final A0:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# instance fields
.field private final k0:Lutil/m5/d$a;

.field protected final w0:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private x0:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/i;->a:I

    sput v0, Lutil/m5/d;->A0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/p5/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lutil/m5/d;->w0:Landroid/view/View;

    .line 3
    new-instance v0, Lutil/m5/d$a;

    invoke-direct {v0, p1}, Lutil/m5/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lutil/m5/d;->k0:Lutil/m5/d$a;

    return-void
.end method

.method private h()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m5/d;->w0:Landroid/view/View;

    sget v1, Lutil/m5/d;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m5/d;->x0:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lutil/m5/d;->z0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lutil/m5/d;->w0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lutil/m5/d;->z0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m5/d;->x0:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lutil/m5/d;->z0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lutil/m5/d;->w0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lutil/m5/d;->z0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/m5/d;->w0:Landroid/view/View;

    sget v1, Lutil/m5/d;->A0:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/m5/i;)V
    .locals 1
    .param p1    # Lutil/m5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/m5/d;->k0:Lutil/m5/d$a;

    invoke-virtual {v0, p1}, Lutil/m5/d$a;->k(Lutil/m5/i;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lutil/m5/d;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lutil/m5/d;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/m5/d;->k0:Lutil/m5/d$a;

    invoke-virtual {v0}, Lutil/m5/d$a;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lutil/m5/d;->k(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, Lutil/m5/d;->y0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lutil/m5/d;->j()V

    :cond_0
    return-void
.end method

.method public final e(Lutil/l5/d;)V
    .locals 0
    .param p1    # Lutil/l5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lutil/m5/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lutil/m5/i;)V
    .locals 1
    .param p1    # Lutil/m5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/m5/d;->k0:Lutil/m5/d$a;

    invoke-virtual {v0, p1}, Lutil/m5/d$a;->d(Lutil/m5/i;)V

    return-void
.end method

.method public final getRequest()Lutil/l5/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/m5/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lutil/l5/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lutil/l5/d;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected l(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m5/d;->w0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
