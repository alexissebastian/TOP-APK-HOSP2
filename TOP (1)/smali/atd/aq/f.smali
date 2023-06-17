.class public final Latd/aq/f;
.super Latd/aq/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aq/f$c;,
        Latd/aq/f$a;,
        Latd/aq/f$d;,
        Latd/aq/f$e;,
        Latd/aq/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/aq/d<",
        "Latd/d/o;",
        "Latd/ap/d;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/ListView;

.field private final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/aq/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/aq/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/aq/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Latd/aq/f;->a:Ljava/util/Set;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->selectChallengeView:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6
    sget p1, Lcom/adyen/threeds2/R$id;->listView_selectInfoItems:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Latd/aq/f;->b:Landroid/widget/ListView;

    .line 7
    sget p1, Lcom/adyen/threeds2/R$id;->button_next:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/aq/f;->c:Landroid/widget/Button;

    return-void
.end method

.method private a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latd/d/p;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/d/p;

    .line 10
    invoke-virtual {v1}, Latd/d/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Latd/d/o;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Latd/d/o;->n()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Latd/aq/f;->b()V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/p;

    invoke-virtual {p0, v0}, Latd/aq/f;->a(Latd/d/p;)V

    .line 7
    iget-object v0, p0, Latd/aq/f;->b:Landroid/widget/ListView;

    new-instance v1, Latd/aq/f$1;

    invoke-direct {v1, p0, p1}, Latd/aq/f$1;-><init>(Latd/aq/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c(Latd/d/o;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Latd/d/o;->n()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Latd/aq/f;->b()V

    .line 9
    iget-object v0, p0, Latd/aq/f;->b:Landroid/widget/ListView;

    new-instance v1, Latd/aq/f$2;

    invoke-direct {v1, p0, p1}, Latd/aq/f$2;-><init>(Latd/aq/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private setState(Latd/aq/f$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/aq/f;->b()V

    .line 2
    invoke-virtual {p1}, Latd/aq/f$c;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/p;

    .line 3
    invoke-virtual {p0, v0}, Latd/aq/f;->a(Latd/d/p;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Latd/aq/f;->c()V

    .line 5
    iget-object p1, p0, Latd/aq/f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/p;

    .line 6
    invoke-virtual {p0, v0}, Latd/aq/f;->d(Latd/d/p;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Latd/d/o;)V
    .locals 3

    .line 1
    sget-object v0, Latd/aq/f$3;->a:[I

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Latd/aq/f;->c(Latd/d/o;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37f

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latd/d/a;->a()Latd/e/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Latd/aq/f;->b(Latd/d/o;)V

    .line 5
    :goto_0
    iget-object v0, p0, Latd/aq/f;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Latd/aq/f;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Latd/d/p;)V
    .locals 1

    .line 7
    iget-object v0, p0, Latd/aq/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    .line 3
    iget-object v0, p0, Latd/aq/f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected synthetic b(Latd/d/l;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/o;

    invoke-virtual {p0, p1}, Latd/aq/f;->a(Latd/d/o;)V

    return-void
.end method

.method b(Latd/d/p;)V
    .locals 1

    .line 2
    iget-object v0, p0, Latd/aq/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Latd/aq/f;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Latd/aq/f;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    sget v3, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Latd/d/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aq/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Latd/d/p;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Latd/aq/f;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Latd/aq/f;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    sget v2, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getChallengeLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_select:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Latd/aq/d;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Latd/aq/a;->getChallengeListener()Latd/ap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latd/aq/f;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Latd/aq/f;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Latd/aq/f;->a:Ljava/util/Set;

    invoke-direct {p0, p1}, Latd/aq/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Latd/aq/a;->getChallengeListener()Latd/ap/a;

    move-result-object v0

    check-cast v0, Latd/ap/d;

    invoke-interface {v0, p1}, Latd/ap/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Latd/aq/f$c;

    .line 2
    invoke-direct {p0, v0}, Latd/aq/f;->setState(Latd/aq/f$c;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Latd/aq/f$c;

    invoke-direct {v1, v0}, Latd/aq/f$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Latd/aq/f;->a:Ljava/util/Set;

    invoke-virtual {v1, v0}, Latd/aq/f$c;->a(Ljava/util/Set;)V

    return-object v1
.end method
