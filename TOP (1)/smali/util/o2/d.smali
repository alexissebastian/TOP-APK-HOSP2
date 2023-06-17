.class public Lutil/o2/d;
.super Lutil/r2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o2/d$b;,
        Lutil/o2/d$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lutil/o2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A0:Lutil/o2/d$b;

.field private final x0:Lutil/o2/d$c;

.field private final y0:Lutil/o2/d$c;

.field private final z0:Lutil/o2/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/o2/d$a;

    invoke-direct {v0}, Lutil/o2/d$a;-><init>()V

    sput-object v0, Lutil/o2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lutil/r2/e;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lutil/o2/d$c;

    iput-object v0, p0, Lutil/o2/d;->x0:Lutil/o2/d$c;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lutil/o2/d$c;

    iput-object v0, p0, Lutil/o2/d;->y0:Lutil/o2/d$c;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lutil/o2/d$c;

    iput-object v0, p0, Lutil/o2/d;->z0:Lutil/o2/d$c;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lutil/o2/d$b;

    iput-object p1, p0, Lutil/o2/d;->A0:Lutil/o2/d$b;

    return-void
.end method


# virtual methods
.method public c()Lutil/o2/d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/d;->y0:Lutil/o2/d$c;

    return-object v0
.end method

.method public d()Lutil/o2/d$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/d;->A0:Lutil/o2/d$b;

    return-object v0
.end method

.method public e()Lutil/o2/d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/d;->z0:Lutil/o2/d$c;

    return-object v0
.end method

.method public f()Lutil/o2/d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/d;->x0:Lutil/o2/d$c;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lutil/r2/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lutil/o2/d;->x0:Lutil/o2/d$c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lutil/o2/d;->y0:Lutil/o2/d$c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lutil/o2/d;->z0:Lutil/o2/d$c;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-object p2, p0, Lutil/o2/d;->A0:Lutil/o2/d$b;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
