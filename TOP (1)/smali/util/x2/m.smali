.class public Lutil/x2/m;
.super Lutil/k3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PaymentMethodDetailsT:",
        "Lutil/x2/n;",
        ">",
        "Lutil/k3/b;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lutil/k3/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$a<",
            "Lutil/x2/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final F0:Lutil/k3/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$b<",
            "Lutil/x2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:Lutil/x2/a;

.field private B0:Lutil/x2/p;

.field private C0:Ljava/lang/String;

.field private D0:Ljava/lang/String;

.field private E0:Ljava/lang/String;

.field private k0:Lutil/x2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPaymentMethodDetailsT;"
        }
    .end annotation
.end field

.field private w0:Z

.field private x0:Ljava/lang/String;

.field private y0:Lutil/w2/a;

.field private z0:Lutil/x2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/k3/b$a;

    const-class v1, Lutil/x2/m;

    invoke-direct {v0, v1}, Lutil/k3/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/x2/m;->CREATOR:Lutil/k3/b$a;

    .line 2
    new-instance v0, Lutil/x2/m$a;

    invoke-direct {v0}, Lutil/x2/m$a;-><init>()V

    sput-object v0, Lutil/x2/m;->F0:Lutil/k3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutil/w2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->y0:Lutil/w2/a;

    return-object v0
.end method

.method public b()Lutil/x2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->z0:Lutil/x2/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lutil/x2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->A0:Lutil/x2/a;

    return-object v0
.end method

.method public e()Lutil/x2/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodDetailsT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->k0:Lutil/x2/n;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lutil/x2/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->B0:Lutil/x2/p;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x2/m;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/x2/m;->w0:Z

    return v0
.end method

.method public k(Lutil/w2/a;)V
    .locals 0
    .param p1    # Lutil/w2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->y0:Lutil/w2/a;

    return-void
.end method

.method public l(Lutil/x2/a;)V
    .locals 0
    .param p1    # Lutil/x2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->z0:Lutil/x2/a;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->E0:Ljava/lang/String;

    return-void
.end method

.method public n(Lutil/x2/a;)V
    .locals 0
    .param p1    # Lutil/x2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->A0:Lutil/x2/a;

    return-void
.end method

.method public o(Lutil/x2/n;)V
    .locals 0
    .param p1    # Lutil/x2/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPaymentMethodDetailsT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/x2/m;->k0:Lutil/x2/n;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->D0:Ljava/lang/String;

    return-void
.end method

.method public q(Lutil/x2/p;)V
    .locals 0
    .param p1    # Lutil/x2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->B0:Lutil/x2/p;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->x0:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/x2/m;->w0:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/x2/m;->C0:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lutil/x2/m;->F0:Lutil/k3/b$b;

    invoke-interface {p2, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/k3/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
