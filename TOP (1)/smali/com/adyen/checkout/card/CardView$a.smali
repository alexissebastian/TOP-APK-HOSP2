.class Lcom/adyen/checkout/card/CardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/CardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/adyen/checkout/card/CardView;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/card/CardView$a;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$a;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->k(Lcom/adyen/checkout/card/CardView;)Lutil/h3/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lutil/h3/a;->j(Z)V

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/card/CardView$a;->k0:Lcom/adyen/checkout/card/CardView;

    invoke-static {p1}, Lcom/adyen/checkout/card/CardView;->l(Lcom/adyen/checkout/card/CardView;)V

    return-void
.end method
