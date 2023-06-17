.class Lcom/agontuk/RNFusedLocation/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/a;->d(Lcom/agontuk/RNFusedLocation/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/f;

.field final synthetic b:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;Lcom/agontuk/RNFusedLocation/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$d;->b:Lcom/agontuk/RNFusedLocation/a;

    iput-object p2, p0, Lcom/agontuk/RNFusedLocation/a$d;->a:Lcom/agontuk/RNFusedLocation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->c(Landroid/location/Location;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/agontuk/RNFusedLocation/a$d;->a:Lcom/agontuk/RNFusedLocation/f;

    invoke-virtual {v2}, Lcom/agontuk/RNFusedLocation/f;->g()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$d;->b:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$d;->b:Lcom/agontuk/RNFusedLocation/a;

    invoke-interface {v0, v1, p1}, Lcom/agontuk/RNFusedLocation/c;->onLocationChange(Lcom/agontuk/RNFusedLocation/g;Landroid/location/Location;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$d;->b:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->o(Lcom/agontuk/RNFusedLocation/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/agontuk/RNFusedLocation/a$d;->a(Landroid/location/Location;)V

    return-void
.end method
