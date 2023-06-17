.class Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/react/bridge/Callback;

.field final b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 3
    iput-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method
