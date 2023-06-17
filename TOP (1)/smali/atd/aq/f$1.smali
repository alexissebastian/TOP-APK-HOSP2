.class Latd/aq/f$1;
.super Latd/aq/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/aq/f;->b(Latd/d/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latd/aq/f;


# direct methods
.method constructor <init>(Latd/aq/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/aq/f$1;->a:Latd/aq/f;

    invoke-direct {p0, p1, p2}, Latd/aq/f$b;-><init>(Latd/aq/f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Latd/aq/f$e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_single_select_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Latd/aq/f$d;

    iget-object v1, p0, Latd/aq/f$1;->a:Latd/aq/f;

    invoke-direct {v0, v1, p1}, Latd/aq/f$d;-><init>(Latd/aq/f;Landroid/view/View;)V

    return-object v0
.end method
