.class public Lcom/gemalto/idp/mobile/oob/OobRequestParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;->ॱ(Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->ˎ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;Lcom/gemalto/idp/mobile/oob/OobRequestParameter$3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;-><init>(Lcom/gemalto/idp/mobile/oob/OobRequestParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/OobRequestParameter;->ˎ:Ljava/util/Map;

    return-object v0
.end method
