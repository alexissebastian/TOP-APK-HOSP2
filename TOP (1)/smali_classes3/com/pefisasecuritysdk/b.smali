.class public final synthetic Lcom/pefisasecuritysdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/xb/c;


# instance fields
.field public final synthetic k0:Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;

.field public final synthetic w0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pefisasecuritysdk/b;->k0:Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;

    iput-object p2, p0, Lcom/pefisasecuritysdk/b;->w0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/pefisasecuritysdk/b;->k0:Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;

    iget-object v1, p0, Lcom/pefisasecuritysdk/b;->w0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;->a(Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void
.end method
