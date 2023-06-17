.class final Lutil/r3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/r3/b;->n(Lutil/p2/h;Lutil/p2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/r3/b;

.field final synthetic w0:Lutil/p2/h;

.field final synthetic x0:Lutil/p2/g;


# direct methods
.method constructor <init>(Lutil/r3/b;Lutil/p2/h;Lutil/p2/g;)V
    .locals 0

    iput-object p1, p0, Lutil/r3/b$b;->k0:Lutil/r3/b;

    iput-object p2, p0, Lutil/r3/b$b;->w0:Lutil/p2/h;

    iput-object p3, p0, Lutil/r3/b$b;->x0:Lutil/p2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/r3/b$b;->w0:Lutil/p2/h;

    invoke-interface {p1}, Lutil/p2/h;->getState()Lutil/p2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lutil/p2/j;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lutil/r3/b$b;->k0:Lutil/r3/b;

    invoke-virtual {p1}, Lutil/q3/a;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/r3/b$b;->x0:Lutil/p2/g;

    invoke-interface {p1}, Lutil/p2/g;->d()V

    :goto_0
    return-void
.end method
