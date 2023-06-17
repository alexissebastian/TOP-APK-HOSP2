.class public Lutil/w2/a;
.super Lutil/k3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lutil/k3/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$a<",
            "Lutil/w2/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Lutil/w2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final y0:Lutil/k3/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$b<",
            "Lutil/w2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k0:Ljava/lang/String;

.field private w0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/k3/b$a;

    const-class v1, Lutil/w2/a;

    invoke-direct {v0, v1}, Lutil/k3/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/w2/a;->CREATOR:Lutil/k3/b$a;

    .line 2
    new-instance v0, Lutil/w2/a;

    invoke-direct {v0}, Lutil/w2/a;-><init>()V

    sput-object v0, Lutil/w2/a;->x0:Lutil/w2/a;

    const-string v1, "NONE"

    .line 3
    invoke-virtual {v0, v1}, Lutil/w2/a;->d(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lutil/w2/a;->e(I)V

    .line 5
    new-instance v0, Lutil/w2/a$a;

    invoke-direct {v0}, Lutil/w2/a$a;-><init>()V

    sput-object v0, Lutil/w2/a;->y0:Lutil/k3/b$b;

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
    iget-object v0, p0, Lutil/w2/a;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/w2/a;->w0:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/w2/a;->k0:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lutil/w2/a;->w0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/w2/a;->k0:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/w2/a;->w0:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lutil/w2/a;->y0:Lutil/k3/b$b;

    invoke-interface {p2, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/k3/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
