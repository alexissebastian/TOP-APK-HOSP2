.class public Lutil/v3/c;
.super Lutil/r2/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lutil/v3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A0:Ljava/lang/String;

.field private final B0:Lutil/w3/e;

.field private final C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Z

.field private final F0:Z

.field private final G0:Z

.field private final H0:Z

.field private final I0:Lutil/w3/h;

.field private final J0:Z

.field private final K0:Lutil/w3/a;

.field private final x0:Ljava/lang/String;

.field private final y0:I

.field private final z0:Lutil/w2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/v3/c$a;

    invoke-direct {v0}, Lutil/v3/c$a;-><init>()V

    sput-object v0, Lutil/v3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lutil/r2/e;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lutil/v3/c;->x0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lutil/v3/c;->y0:I

    .line 4
    const-class v1, Lutil/w2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lutil/w2/a;

    iput-object v1, p0, Lutil/v3/c;->z0:Lutil/w2/a;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lutil/v3/c;->A0:Ljava/lang/String;

    .line 6
    const-class v1, Lutil/w3/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lutil/w3/e;

    iput-object v1, p0, Lutil/v3/c;->B0:Lutil/w3/e;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lutil/v3/c;->C0:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lutil/v3/c;->D0:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lutil/l3/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/v3/c;->E0:Z

    .line 10
    invoke-static {p1}, Lutil/l3/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/v3/c;->F0:Z

    .line 11
    invoke-static {p1}, Lutil/l3/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/v3/c;->G0:Z

    .line 12
    invoke-static {p1}, Lutil/l3/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/v3/c;->H0:Z

    .line 13
    const-class v0, Lutil/w3/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lutil/w3/h;

    iput-object v0, p0, Lutil/v3/c;->I0:Lutil/w3/h;

    .line 14
    invoke-static {p1}, Lutil/l3/b;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lutil/v3/c;->J0:Z

    .line 15
    const-class v0, Lutil/w3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lutil/w3/a;

    iput-object p1, p0, Lutil/v3/c;->K0:Lutil/w3/a;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lutil/v3/c;->C0:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lutil/v3/c;->D0:Ljava/util/List;

    return-object v0
.end method

.method public e()Lutil/w2/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/c;->z0:Lutil/w2/a;

    return-object v0
.end method

.method public f()Lutil/w3/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/c;->K0:Lutil/w3/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/c;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/v3/c;->y0:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/c;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lutil/w3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/c;->B0:Lutil/w3/e;

    return-object v0
.end method

.method public k()Lutil/w3/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/c;->I0:Lutil/w3/h;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/v3/c;->E0:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/v3/c;->J0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/v3/c;->F0:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/v3/c;->G0:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/v3/c;->H0:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lutil/r2/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lutil/v3/c;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lutil/v3/c;->y0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lutil/v3/c;->z0:Lutil/w2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lutil/v3/c;->A0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lutil/v3/c;->B0:Lutil/w3/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lutil/v3/c;->C0:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lutil/v3/c;->D0:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    iget-boolean v0, p0, Lutil/v3/c;->E0:Z

    invoke-static {p1, v0}, Lutil/l3/b;->b(Landroid/os/Parcel;Z)V

    .line 10
    iget-boolean v0, p0, Lutil/v3/c;->F0:Z

    invoke-static {p1, v0}, Lutil/l3/b;->b(Landroid/os/Parcel;Z)V

    .line 11
    iget-boolean v0, p0, Lutil/v3/c;->G0:Z

    invoke-static {p1, v0}, Lutil/l3/b;->b(Landroid/os/Parcel;Z)V

    .line 12
    iget-boolean v0, p0, Lutil/v3/c;->H0:Z

    invoke-static {p1, v0}, Lutil/l3/b;->b(Landroid/os/Parcel;Z)V

    .line 13
    iget-object v0, p0, Lutil/v3/c;->I0:Lutil/w3/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-boolean v0, p0, Lutil/v3/c;->J0:Z

    invoke-static {p1, v0}, Lutil/l3/b;->b(Landroid/os/Parcel;Z)V

    .line 15
    iget-object v0, p0, Lutil/v3/c;->K0:Lutil/w3/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
