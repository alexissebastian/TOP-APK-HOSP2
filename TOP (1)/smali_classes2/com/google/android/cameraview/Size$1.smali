.class Lcom/google/android/cameraview/Size$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/cameraview/Size;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/cameraview/Size;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    new-instance v1, Lcom/google/android/cameraview/Size;

    invoke-direct {v1, v0, p1}, Lcom/google/android/cameraview/Size;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/Size$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/cameraview/Size;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/cameraview/Size;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/google/android/cameraview/Size;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/Size$1;->newArray(I)[Lcom/google/android/cameraview/Size;

    move-result-object p1

    return-object p1
.end method
