.class Lutil/w9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w9/e;->b(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lutil/w9/e;


# direct methods
.method constructor <init>(Lutil/w9/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/w9/e$b;->b:Lutil/w9/e;

    iput p2, p0, Lutil/w9/e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/w9/e$b;->b:Lutil/w9/e;

    invoke-static {p1}, Lutil/w9/e;->a(Lutil/w9/e;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lutil/w9/e$b;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/w9/e$b;->b:Lutil/w9/e;

    invoke-static {v0}, Lutil/w9/e;->a(Lutil/w9/e;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lutil/w9/e$b;->a:I

    check-cast p1, Lutil/w9/j;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
