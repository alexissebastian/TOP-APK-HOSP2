.class abstract Latd/aq/d;
.super Latd/aq/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/d/l;",
        "L::Latd/ap/a;",
        ">",
        "Latd/aq/a<",
        "TC;T",
        "L;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/Button;

.field private final f:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

.field private final g:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latd/aq/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Latd/aq/d;->getChallengeLayoutId()I

    move-result p2

    sget p3, Lcom/adyen/threeds2/R$id;->linearLayout_challengeContainer:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoHeader:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/aq/d;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoText:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/aq/d;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->textView_infoLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/aq/d;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_infoTextIndicator:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Latd/aq/d;->d:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/adyen/threeds2/R$id;->button_resend:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/aq/d;->e:Landroid/widget/Button;

    .line 8
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_why:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    iput-object p1, p0, Latd/aq/d;->f:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    .line 9
    sget p1, Lcom/adyen/threeds2/R$id;->expandableInfoText_explained:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    iput-object p1, p0, Latd/aq/d;->g:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    .line 10
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latd/aq/d;->h:Landroid/view/View;

    .line 11
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_issuer:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Latd/aq/d;->i:Landroid/widget/ImageView;

    .line 12
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_scheme:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Latd/aq/d;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p3}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setImagesOrHide(Latd/d/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latd/d/l;->j()Latd/d/g;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Latd/d/l;->k()Latd/d/g;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Latd/aq/d;->h:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Latd/aq/d;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Latd/aq/d;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Latd/aq/d;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v2, p0, Latd/aq/d;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Latd/aq/d;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p0, Latd/aq/d;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Latd/aq/d;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v2, p0, Latd/aq/d;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v2, v4}, Latd/aq/d;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v2, p0, Latd/aq/d;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v2, v1}, Latd/aq/d;->a(Landroid/view/View;Z)V

    .line 9
    :goto_2
    sget-object v1, Latd/a/h;->c:Latd/a/h;

    iget-object v2, p0, Latd/aq/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Latd/a/h;->a(Landroid/widget/ImageView;Latd/d/g;)V

    .line 10
    iget-object v0, p0, Latd/aq/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Latd/a/h;->a(Landroid/widget/ImageView;Latd/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Latd/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/aq/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/aq/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Latd/aq/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/aq/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Latd/aq/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/d/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/aq/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Latd/aq/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Latd/d/l;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Latd/aq/d;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Latd/aq/d;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Latd/d/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/aq/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Latd/aq/d;->f:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    invoke-virtual {p1}, Latd/d/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latd/d/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Latd/aq/d;->a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Latd/aq/d;->g:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;

    invoke-virtual {p1}, Latd/d/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latd/d/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Latd/aq/d;->a(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Latd/aq/d;->setImagesOrHide(Latd/d/l;)V

    .line 9
    iget-object v0, p0, Latd/aq/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p1}, Latd/aq/d;->b(Latd/d/l;)V

    return-void
.end method

.method protected abstract b(Latd/d/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method protected getChallengeContainerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_native_container:I

    return v0
.end method

.method protected abstract getChallengeLayoutId()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/aq/a;->getChallengeListener()Latd/ap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latd/aq/d;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Latd/aq/d;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Latd/aq/a;->getChallengeListener()Latd/ap/a;

    move-result-object p1

    invoke-interface {p1}, Latd/ap/a;->c()V

    :cond_0
    return-void
.end method

.method protected setInfoLabelFor(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Latd/aq/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLabelFor(I)V

    :cond_0
    return-void
.end method

.method protected setInfoTextIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aq/d;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Latd/aq/d;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected setInfoTextOrHide(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aq/d;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Latd/aq/d;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
