.class public Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/msp/MspConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspSignatureKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/msp/MspConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ah/e;

    iget-object v1, p0, Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;->ˎ:Ljava/util/List;

    iget-object v2, p0, Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;->ˏ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lutil/a/y/ah/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public setObfuscationKeys(Ljava/util/List;)Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;->ˎ:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    iget-object v2, p0, Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;->ˎ:Ljava/util/List;

    new-instance v3, Lutil/a/y/af/j;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v3, v1, v0}, Lutil/a/y/af/j;-><init>([BZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setSignatureKeys(Ljava/util/List;)Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspSignatureKey;",
            ">;)",
            "Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/gemalto/idp/mobile/msp/MspConfiguration$Builder;->ˏ:Ljava/util/List;

    return-object p0
.end method
