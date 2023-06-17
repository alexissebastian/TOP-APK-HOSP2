.class public final Lutil/v2/e;
.super Lutil/k3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lutil/k3/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$a<",
            "Lutil/v2/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:Lutil/k3/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$b<",
            "Lutil/v2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/k3/b$a;

    const-class v1, Lutil/v2/e;

    invoke-direct {v0, v1}, Lutil/k3/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/v2/e;->CREATOR:Lutil/k3/b$a;

    .line 2
    new-instance v0, Lutil/v2/e$a;

    invoke-direct {v0}, Lutil/v2/e$a;-><init>()V

    sput-object v0, Lutil/v2/e;->y0:Lutil/k3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v2/e;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v2/e;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v2/e;->x0:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/v2/e;->k0:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/v2/e;->w0:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/v2/e;->x0:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lutil/v2/e;->y0:Lutil/k3/b$b;

    invoke-interface {p2, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/k3/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
