.class public Lutil/z3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/i;


# instance fields
.field private a:Lutil/z3/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lutil/z3/g;)V
    .locals 0
    .param p1    # Lutil/z3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lutil/z3/d;->c(Lutil/z3/g;)V

    return-void
.end method

.method private c(Lutil/z3/g;)V
    .locals 0
    .param p1    # Lutil/z3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/z3/d;->a:Lutil/z3/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lutil/z3/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lutil/z3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/z3/d;->a:Lutil/z3/g;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/z3/d;->b:Z

    return v0
.end method
