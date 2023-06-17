.class public Lutil/o2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lutil/o2/j;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lutil/o2/g;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lutil/o2/g;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lutil/o2/j;->y0:Lutil/o2/j;

    iput-object v1, p0, Lutil/o2/g;->c:Lutil/o2/j;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lutil/o2/g;->d:Ljava/util/Calendar;

    .line 6
    iput-object v0, p0, Lutil/o2/g;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lutil/o2/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/g;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lutil/o2/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/g;->c:Lutil/o2/j;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/g;->d:Ljava/util/Calendar;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/g;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Lutil/o2/j;)V
    .locals 0
    .param p1    # Lutil/o2/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/g;->c:Lutil/o2/j;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/g;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/g;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/g;->e:Ljava/lang/String;

    return-void
.end method
