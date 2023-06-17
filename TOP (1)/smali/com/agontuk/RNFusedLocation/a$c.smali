.class Lcom/agontuk/RNFusedLocation/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agontuk/RNFusedLocation/a;->d(Lcom/agontuk/RNFusedLocation/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$c;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$c;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->o(Lcom/agontuk/RNFusedLocation/a;)V

    return-void
.end method
