.class Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a$a;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a$a;->b:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a$a;->b:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;->k0:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->b(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;)Lcom/microsoft/codepush/react/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a$a;->b:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;->k0:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a$a;->b:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;->k0:Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->c(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;Z)Z

    return-void
.end method
