.class final Lutil/n3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/n3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lutil/n3/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lutil/n3/b;
    .locals 1

    .line 1
    new-instance v0, Lutil/n3/b;

    invoke-direct {v0, p1}, Lutil/n3/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lutil/n3/b;
    .locals 0

    .line 1
    new-array p1, p1, [Lutil/n3/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/n3/b$a;->a(Landroid/os/Parcel;)Lutil/n3/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/n3/b$a;->b(I)[Lutil/n3/b;

    move-result-object p1

    return-object p1
.end method
