.class public final synthetic Lcom/pefisasecuritysdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic w0:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pefisasecuritysdk/a;->k0:Ljava/lang/String;

    iput-object p2, p0, Lcom/pefisasecuritysdk/a;->w0:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iput-object p3, p0, Lcom/pefisasecuritysdk/a;->x0:Ljava/lang/String;

    iput-object p4, p0, Lcom/pefisasecuritysdk/a;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/pefisasecuritysdk/a;->k0:Ljava/lang/String;

    iget-object v1, p0, Lcom/pefisasecuritysdk/a;->w0:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v2, p0, Lcom/pefisasecuritysdk/a;->x0:Ljava/lang/String;

    iget-object v3, p0, Lcom/pefisasecuritysdk/a;->y0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/pefisasecuritysdk/GemaltoLogic;->a(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
