.class public final Lutil/n3/a;
.super Lutil/z3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/z3/a<",
        "Lutil/x2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lutil/p2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/i<",
            "Lutil/n3/a;",
            "Lutil/n3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/r2/j;

    const-class v1, Lutil/n3/a;

    invoke-direct {v0, v1}, Lutil/r2/j;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/n3/a;->k:Lutil/p2/i;

    return-void
.end method


# virtual methods
.method protected bridge synthetic l(Lutil/r2/h;)Lutil/r2/i;
    .locals 0
    .param p1    # Lutil/r2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lutil/z3/c;

    invoke-virtual {p0, p1}, Lutil/n3/a;->q(Lutil/z3/c;)Lutil/z3/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p()Lutil/x2/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/n3/a;->r()Lutil/x2/d;

    move-result-object v0

    return-object v0
.end method

.method protected q(Lutil/z3/c;)Lutil/z3/d;
    .locals 0
    .param p1    # Lutil/z3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lutil/z3/a;->q(Lutil/z3/c;)Lutil/z3/d;

    move-result-object p1

    return-object p1
.end method

.method protected r()Lutil/x2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/x2/d;

    invoke-direct {v0}, Lutil/x2/d;-><init>()V

    return-object v0
.end method