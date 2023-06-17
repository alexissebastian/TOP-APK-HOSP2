.class public final Lutil/x2/i;
.super Lutil/x2/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lutil/k3/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/k3/b$a<",
            "Lutil/x2/i;",
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
            "Lutil/x2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/k3/b$a;

    const-class v1, Lutil/x2/i;

    invoke-direct {v0, v1}, Lutil/k3/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/x2/i;->CREATOR:Lutil/k3/b$a;

    .line 2
    new-instance v0, Lutil/x2/i$a;

    invoke-direct {v0}, Lutil/x2/i$a;-><init>()V

    sput-object v0, Lutil/x2/i;->y0:Lutil/k3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/x2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lutil/x2/i;->y0:Lutil/k3/b$b;

    invoke-interface {p2, p0}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/k3/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method
