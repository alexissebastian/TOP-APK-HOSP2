.class public Lutil/w3/f;
.super Lutil/k3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lutil/k3/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$a<",
            "Lutil/w3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final D0:Lutil/k3/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$b<",
            "Lutil/w3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Lutil/w3/h;

.field private k0:I

.field private w0:I

.field private x0:Lutil/w3/e;

.field private y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/w3/c;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Lutil/w3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/k3/b$a;

    const-class v1, Lutil/w3/f;

    invoke-direct {v0, v1}, Lutil/k3/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/w3/f;->CREATOR:Lutil/k3/b$a;

    .line 2
    new-instance v0, Lutil/w3/f$a;

    invoke-direct {v0}, Lutil/w3/f$a;-><init>()V

    sput-object v0, Lutil/w3/f;->D0:Lutil/k3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/w3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w3/f;->y0:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/w3/f;->k0:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/w3/f;->w0:I

    return v0
.end method

.method public d()Lutil/w3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w3/f;->x0:Lutil/w3/e;

    return-object v0
.end method

.method public e()Lutil/w3/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w3/f;->C0:Lutil/w3/h;

    return-object v0
.end method

.method public f()Lutil/w3/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w3/f;->z0:Lutil/w3/j;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/w3/f;->A0:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/w3/f;->B0:Z

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/w3/f;->y0:Ljava/util/List;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/w3/f;->k0:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/w3/f;->w0:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/w3/f;->A0:Z

    return-void
.end method

.method public m(Lutil/w3/e;)V
    .locals 0
    .param p1    # Lutil/w3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/w3/f;->x0:Lutil/w3/e;

    return-void
.end method

.method public n(Lutil/w3/h;)V
    .locals 0
    .param p1    # Lutil/w3/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/w3/f;->C0:Lutil/w3/h;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/w3/f;->B0:Z

    return-void
.end method

.method public p(Lutil/w3/j;)V
    .locals 0
    .param p1    # Lutil/w3/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/w3/f;->z0:Lutil/w3/j;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lutil/w3/f;->D0:Lutil/k3/b$b;

    invoke-interface {p2, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/k3/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
