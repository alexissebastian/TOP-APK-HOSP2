.class final Lutil/q3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/q3/a;->g()Landroidx/lifecycle/Observer;
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
.field final synthetic k0:Lutil/q3/a;


# direct methods
.method constructor <init>(Lutil/q3/a;)V
    .locals 0

    iput-object p1, p0, Lutil/q3/a$b;->k0:Lutil/q3/a;

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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lutil/q3/a$b;->k0:Lutil/q3/a;

    invoke-virtual {v0, p1}, Lutil/q3/a;->k(Lutil/p2/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/p2/f;

    invoke-virtual {p0, p1}, Lutil/q3/a$b;->a(Lutil/p2/f;)V

    return-void
.end method
