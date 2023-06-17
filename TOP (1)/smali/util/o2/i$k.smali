.class Lutil/o2/i$k;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/o2/i;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/content/Context;

.field final synthetic w0:I

.field final synthetic x0:Lutil/o2/i;


# direct methods
.method constructor <init>(Lutil/o2/i;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/o2/i$k;->x0:Lutil/o2/i;

    iput-object p2, p0, Lutil/o2/i$k;->k0:Landroid/content/Context;

    iput p3, p0, Lutil/o2/i$k;->w0:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lutil/o2/i$k;->x0:Lutil/o2/i;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lutil/o2/i$k;->k0:Landroid/content/Context;

    iget v1, p0, Lutil/o2/i$k;->w0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lutil/c3/b;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
