.class public final Lutil/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i/a;->a(Landroid/app/Activity;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/i/a;

.field public final synthetic w0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lutil/i/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lutil/i/a$b;->k0:Lutil/i/a;

    iput-object p2, p0, Lutil/i/a$b;->w0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lutil/r1/o;->b:Lutil/r1/o;

    iget-object v1, p0, Lutil/i/a$b;->w0:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lutil/r1/o;->t(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/i/a$b;->k0:Lutil/i/a;

    iget-object v2, p0, Lutil/i/a$b;->w0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "activity.window.peekDecorView()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lutil/i/a;->g(Lutil/i/a;Landroid/view/View;Ljava/util/List;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/view/View;

    .line 6
    sget-object v4, Lutil/r1/i;->a:Lutil/r1/i;

    invoke-virtual {v4, v3}, Lutil/r1/i;->c(Landroid/view/View;)Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, v3}, Lutil/r1/i;->a(Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v5

    .line 8
    :goto_1
    new-instance v4, Lutil/w1/p;

    invoke-direct {v4, v3, v5}, Lutil/w1/p;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Lutil/b1/a;->j:Lutil/b1/a;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lutil/w1/p;

    .line 14
    invoke-virtual {v4}, Lutil/w1/p;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lutil/b1/a;->h(Ljava/util/List;)V

    .line 15
    new-instance v1, Lutil/w1/p;

    sget-object v2, Lutil/r1/o;->b:Lutil/r1/o;

    iget-object v3, p0, Lutil/i/a$b;->w0:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lutil/r1/o;->p(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lutil/i/a$b;->w0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lutil/w1/p;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lutil/i/a$b;->k0:Lutil/i/a;

    invoke-static {v1, v0}, Lutil/i/a;->i(Lutil/i/a;Ljava/util/List;)V

    return-void
.end method
