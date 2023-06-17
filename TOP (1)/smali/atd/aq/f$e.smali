.class abstract Latd/aq/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/CompoundButton;

.field final synthetic e:Latd/aq/f;


# direct methods
.method constructor <init>(Latd/aq/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/aq/f$e;->e:Latd/aq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Latd/aq/f$e;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->textView_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/aq/f$e;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Latd/aq/f$e;->d:Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method a(Latd/d/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latd/aq/f$e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Latd/d/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Latd/aq/f$e;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Latd/aq/f$e;->d:Landroid/widget/CompoundButton;

    iget-object v1, p0, Latd/aq/f$e;->e:Latd/aq/f;

    invoke-virtual {v1, p1}, Latd/aq/f;->c(Latd/d/p;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
