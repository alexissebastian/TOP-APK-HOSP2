.class final Lutil/o3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/o3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lutil/o3/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/p2/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lutil/o3/a;


# direct methods
.method constructor <init>(Lutil/o3/a;)V
    .locals 0

    iput-object p1, p0, Lutil/o3/a$a;->k0:Lutil/o3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lutil/p2/f;)V
    .locals 1
    .param p1    # Lutil/p2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/o3/a$a;->k0:Lutil/o3/a;

    invoke-static {v0}, Lutil/o3/a;->a(Lutil/o3/a;)Lutil/o3/a$d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lutil/p2/f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Redirect Error."

    :goto_0
    invoke-interface {v0, p1}, Lutil/o3/a$d;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/p2/f;

    invoke-virtual {p0, p1}, Lutil/o3/a$a;->a(Lutil/p2/f;)V

    return-void
.end method
