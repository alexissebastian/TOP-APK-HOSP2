.class Lcom/rnfs/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/rnfs/d;->k0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnfs/d;->k0:Ljava/lang/String;

    return-object v0
.end method
