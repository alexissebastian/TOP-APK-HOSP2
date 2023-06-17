.class Lutil/o2/i$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/base/ui/view/AdyenTextInputEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/o2/i;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/o2/i;


# direct methods
.method constructor <init>(Lutil/o2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/o2/i$x;->a:Lutil/o2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lutil/o2/i$x;->a:Lutil/o2/i;

    iget-object v0, p1, Lutil/o2/i;->B0:Lutil/o2/a;

    invoke-static {p1}, Lutil/o2/i;->r(Lutil/o2/i;)Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lutil/o2/c;

    invoke-virtual {p1}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object p1

    check-cast p1, Lutil/o2/d;

    invoke-virtual {p1}, Lutil/o2/d;->d()Lutil/o2/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lutil/o2/d$b;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/o2/a;->i(Ljava/util/Locale;)V

    .line 2
    iget-object p1, p0, Lutil/o2/i$x;->a:Lutil/o2/i;

    invoke-virtual {p1}, Lutil/o2/i;->H()V

    return-void
.end method
