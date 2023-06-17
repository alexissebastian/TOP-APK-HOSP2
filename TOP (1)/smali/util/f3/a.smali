.class public final Lutil/f3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lutil/h3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lutil/f3/a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lutil/h3/d;->c:Lutil/h3/d;

    iput-object v0, p0, Lutil/f3/a;->b:Lutil/h3/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/f3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lutil/h3/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/f3/a;->b:Lutil/h3/d;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/f3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Lutil/h3/d;)V
    .locals 0
    .param p1    # Lutil/h3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/f3/a;->b:Lutil/h3/d;

    return-void
.end method
