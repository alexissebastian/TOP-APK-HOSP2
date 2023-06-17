.class public Lutil/z3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/h;


# instance fields
.field private a:Lutil/z3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lutil/z3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/z3/c;->a:Lutil/z3/g;

    return-object v0
.end method

.method b(Lutil/z3/g;)V
    .locals 0
    .param p1    # Lutil/z3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/z3/c;->a:Lutil/z3/g;

    return-void
.end method
