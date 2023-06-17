.class Lutil/i5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/i5/l;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/i5/m;)V
    .locals 0
    .param p1    # Lutil/i5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lutil/i5/m;)V
    .locals 0
    .param p1    # Lutil/i5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lutil/i5/m;->onStart()V

    return-void
.end method
