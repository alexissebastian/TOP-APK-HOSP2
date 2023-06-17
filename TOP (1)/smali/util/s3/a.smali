.class public final Lutil/s3/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/s3/a$b;,
        Lutil/s3/a$c;,
        Lutil/s3/a$e;,
        Lutil/s3/a$d;,
        Lutil/s3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lutil/s3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lutil/v2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lutil/v2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lutil/v2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lutil/v2/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lutil/v2/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lutil/s3/c;

.field private d:Lutil/q2/a;

.field private e:Z

.field private final f:Lutil/s3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/v2/d;

    invoke-direct {v0}, Lutil/v2/d;-><init>()V

    sput-object v0, Lutil/s3/a;->g:Lutil/v2/d;

    .line 3
    new-instance v0, Lutil/v2/d;

    invoke-direct {v0}, Lutil/v2/d;-><init>()V

    sput-object v0, Lutil/s3/a;->h:Lutil/v2/d;

    .line 4
    new-instance v0, Lutil/v2/d;

    invoke-direct {v0}, Lutil/v2/d;-><init>()V

    sput-object v0, Lutil/s3/a;->i:Lutil/v2/d;

    return-void
.end method

.method public constructor <init>(Lutil/s3/c;Lutil/q2/a;ZLutil/s3/a$b;)V
    .locals 0
    .param p1    # Lutil/s3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/q2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/s3/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lutil/s3/a;->c:Lutil/s3/c;

    iput-object p2, p0, Lutil/s3/a;->d:Lutil/q2/a;

    iput-boolean p3, p0, Lutil/s3/a;->e:Z

    iput-object p4, p0, Lutil/s3/a;->f:Lutil/s3/a$b;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/s3/a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/s3/a;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lutil/s3/a;->m()V

    return-void
.end method

.method public static final synthetic a(Lutil/s3/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/s3/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lutil/s3/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/s3/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lutil/s3/a;I)Lutil/v2/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/s3/a;->i(I)Lutil/v2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lutil/s3/a;)Lutil/s3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/s3/a;->c:Lutil/s3/c;

    return-object p0
.end method

.method public static final synthetic e(Lutil/s3/a;Lutil/v2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/s3/a;->p(Lutil/v2/d;)V

    return-void
.end method

.method public static final synthetic f(Lutil/s3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/s3/a;->e:Z

    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/v2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/s3/a;->c:Lutil/s3/c;

    invoke-virtual {v0}, Lutil/s3/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lutil/s3/a;->g:Lutil/v2/d;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lutil/s3/a;->c:Lutil/s3/c;

    invoke-virtual {v1}, Lutil/s3/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/v2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/s3/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/s3/a;->a:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/s3/a;->b:Ljava/util/List;

    return-object v0
.end method

.method private final i(I)Lutil/v2/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/s3/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/v2/d;

    return-object p1
.end method

.method private final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/v2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/s3/a;->c:Lutil/s3/c;

    invoke-virtual {v0}, Lutil/s3/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lutil/s3/a;->h:Lutil/v2/d;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lutil/s3/a;->c:Lutil/s3/c;

    invoke-virtual {v1}, Lutil/s3/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/v2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/s3/a;->c:Lutil/s3/c;

    invoke-virtual {v0}, Lutil/s3/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lutil/s3/a;->g:Lutil/v2/d;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lutil/s3/a;->c:Lutil/s3/c;

    invoke-virtual {v1}, Lutil/s3/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final l(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026nflate(id, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/s3/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lutil/s3/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lutil/s3/a;->a:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lutil/s3/a;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lutil/s3/a;->i:Lutil/v2/d;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lutil/s3/a;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lutil/s3/a;->c:Lutil/s3/c;

    invoke-virtual {v0}, Lutil/s3/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lutil/s3/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lutil/s3/a;->e:Z

    :cond_0
    return-void
.end method

.method private final p(Lutil/v2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/s3/a;->f:Lutil/s3/a$b;

    iget-boolean v1, p0, Lutil/s3/a;->e:Z

    invoke-interface {v0, p1, v1}, Lutil/s3/a$b;->a(Lutil/v2/d;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/s3/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/s3/a;->i(I)Lutil/v2/d;

    move-result-object p1

    .line 2
    sget-object v0, Lutil/s3/a;->h:Lutil/v2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lutil/s3/a;->g:Lutil/v2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lutil/s3/a;->i:Lutil/v2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    return p1
.end method

.method public n(Lutil/s3/a$a;I)V
    .locals 11
    .param p1    # Lutil/s3/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lutil/s3/a;->i(I)Lutil/v2/d;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, p1, Lutil/s3/a$c;

    if-eqz v2, :cond_7

    .line 4
    instance-of v2, v0, Lutil/v2/f;

    if-eqz v2, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lutil/s3/a$c;

    invoke-virtual {v3}, Lutil/s3/a$c;->c()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lutil/o3/h;->b:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lutil/v2/f;

    invoke-virtual {v8}, Lutil/v2/f;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3}, Lutil/s3/a$c;->a()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Lutil/o3/h;->f:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Lutil/v2/f;->r()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v10

    .line 7
    invoke-virtual {v8}, Lutil/v2/f;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lutil/c3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 8
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3}, Lutil/s3/a$c;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_0
    move-object v1, p1

    check-cast v1, Lutil/s3/a$c;

    invoke-virtual {v1}, Lutil/s3/a$c;->c()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lutil/v2/d;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lutil/s3/a$c;->a()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x361eca5b

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "scheme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 13
    check-cast v0, Lutil/v2/f;

    invoke-virtual {v0}, Lutil/v2/f;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "card"

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    :goto_3
    const-string v1, "when (paymentMethod.type\u2026.type!!\n                }"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lutil/s3/a;->d:Lutil/q2/a;

    move-object v2, p1

    check-cast v2, Lutil/s3/a$c;

    invoke-virtual {v2}, Lutil/s3/a$c;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lutil/q2/a;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lutil/s3/a$f;

    invoke-direct {v0, p0, p2}, Lutil/s3/a$f;-><init>(Lutil/s3/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 18
    :cond_7
    instance-of p2, p1, Lutil/s3/a$e;

    if-eqz p2, :cond_a

    .line 19
    sget-object p2, Lutil/s3/a;->g:Lutil/v2/d;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lutil/s3/a$e;

    invoke-virtual {p1}, Lutil/s3/a$e;->a()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lutil/o3/h;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 20
    :cond_8
    sget-object p2, Lutil/s3/a;->h:Lutil/v2/d;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    check-cast p1, Lutil/s3/a$e;

    invoke-virtual {p1}, Lutil/s3/a$e;->a()Landroid/widget/TextView;

    move-result-object p1

    iget-boolean p2, p0, Lutil/s3/a;->e:Z

    if-nez p2, :cond_9

    sget p2, Lutil/o3/h;->g:I

    goto :goto_4

    .line 22
    :cond_9
    sget p2, Lutil/o3/h;->j:I

    .line 23
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 24
    :cond_a
    instance-of p2, p1, Lutil/s3/a$d;

    if-eqz p2, :cond_b

    .line 25
    check-cast p1, Lutil/s3/a$d;

    invoke-virtual {p1}, Lutil/s3/a$d;->b()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lutil/s3/a$g;

    invoke-direct {v0, p0}, Lutil/s3/a$g;-><init>(Lutil/s3/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Lutil/s3/a$d;->a()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lutil/s3/a$h;

    invoke-direct {p2, p0}, Lutil/s3/a$h;-><init>(Lutil/s3/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lutil/s3/a$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lutil/s3/a$c;

    sget v0, Lutil/o3/g;->h:I

    invoke-direct {p0, p1, v0}, Lutil/s3/a;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/s3/a$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lutil/s3/a$d;

    sget v0, Lutil/o3/g;->f:I

    invoke-direct {p0, p1, v0}, Lutil/s3/a;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/s3/a$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lutil/s3/a$e;

    sget v0, Lutil/o3/g;->g:I

    invoke-direct {p0, p1, v0}, Lutil/s3/a;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/s3/a$e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lutil/s3/a$a;

    invoke-virtual {p0, p1, p2}, Lutil/s3/a;->n(Lutil/s3/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lutil/s3/a;->o(Landroid/view/ViewGroup;I)Lutil/s3/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lutil/s3/c;)V
    .locals 0
    .param p1    # Lutil/s3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/s3/a;->c:Lutil/s3/c;

    .line 2
    invoke-direct {p0}, Lutil/s3/a;->m()V

    return-void
.end method
