.class abstract Latd/aq/f$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/d/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Latd/aq/f;


# direct methods
.method constructor <init>(Latd/aq/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latd/d/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/aq/f$b;->b:Latd/aq/f;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Latd/aq/f$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/ViewGroup;)Latd/aq/f$e;
.end method

.method public a(I)Latd/d/p;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aq/f$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/p;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aq/f$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latd/aq/f$b;->a(I)Latd/d/p;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Latd/aq/f$b;->a(Landroid/view/ViewGroup;)Latd/aq/f$e;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Latd/aq/f$b;->a(I)Latd/d/p;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Latd/aq/f$e;->a(Latd/d/p;)V

    .line 4
    iget-object p1, p2, Latd/aq/f$e;->b:Landroid/view/View;

    return-object p1
.end method
