.class Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->a(Lcom/microsoft/codepush/react/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;->k0:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->z0:Lcom/facebook/react/modules/core/g$c;

    new-instance v2, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a$a;

    invoke-direct {v2, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a$a;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void
.end method
