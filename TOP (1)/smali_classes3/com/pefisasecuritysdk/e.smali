.class public final synthetic Lcom/pefisasecuritysdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/xb/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pefisasecuritysdk/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pefisasecuritysdk/e;->b:Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;

    iput-object p3, p0, Lcom/pefisasecuritysdk/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/pefisasecuritysdk/e;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/pefisasecuritysdk/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pefisasecuritysdk/e;->b:Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;

    iget-object v2, p0, Lcom/pefisasecuritysdk/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/pefisasecuritysdk/e;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;->d(Ljava/lang/String;Lcom/pefisasecuritysdk/PefisaSecuritySdkModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
