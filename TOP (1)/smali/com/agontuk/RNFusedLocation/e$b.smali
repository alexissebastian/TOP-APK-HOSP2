.class Lcom/agontuk/RNFusedLocation/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/agontuk/RNFusedLocation/e;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/e$b;->k0:Lcom/agontuk/RNFusedLocation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/e$b;->k0:Lcom/agontuk/RNFusedLocation/e;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/e;->e(Lcom/agontuk/RNFusedLocation/e;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/e$b;->k0:Lcom/agontuk/RNFusedLocation/e;

    sget-object v2, Lcom/agontuk/RNFusedLocation/d;->y0:Lcom/agontuk/RNFusedLocation/d;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/e$b;->k0:Lcom/agontuk/RNFusedLocation/e;

    invoke-virtual {v0}, Lcom/agontuk/RNFusedLocation/e;->b()V

    return-void
.end method
