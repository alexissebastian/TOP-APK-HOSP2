.class public Lutil/r2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/p2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT:",
        "Lutil/r2/b;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/p2/c<",
        "TComponentT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TComponentT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TComponentT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/r2/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/FragmentActivity;)Lutil/p2/a;
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/r2/a;->b(Landroidx/fragment/app/FragmentActivity;)Lutil/r2/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)Lutil/r2/b;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")TComponentT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    iget-object v0, p0, Lutil/r2/a;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lutil/r2/b;

    return-object p1
.end method
