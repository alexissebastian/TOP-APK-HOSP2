.class public Lutil/w3/c;
.super Lutil/k3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lutil/k3/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$a<",
            "Lutil/w3/c;",
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
            "Lutil/w3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k0:Ljava/lang/String;

.field private w0:Lutil/w3/b;

.field private x0:Lutil/w3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/k3/b$a;

    const-class v1, Lutil/w3/c;

    invoke-direct {v0, v1}, Lutil/k3/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/w3/c;->CREATOR:Lutil/k3/b$a;

    .line 2
    new-instance v0, Lutil/w3/c$a;

    invoke-direct {v0}, Lutil/w3/c$a;-><init>()V

    sput-object v0, Lutil/w3/c;->y0:Lutil/k3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutil/w3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w3/c;->w0:Lutil/w3/b;

    return-object v0
.end method

.method public b()Lutil/w3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w3/c;->x0:Lutil/w3/g;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w3/c;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lutil/w3/b;)V
    .locals 0
    .param p1    # Lutil/w3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/w3/c;->w0:Lutil/w3/b;

    return-void
.end method

.method public e(Lutil/w3/g;)V
    .locals 0
    .param p1    # Lutil/w3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/w3/c;->x0:Lutil/w3/g;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/w3/c;->k0:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lutil/w3/c;->y0:Lutil/k3/b$b;

    invoke-interface {p2, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/k3/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
