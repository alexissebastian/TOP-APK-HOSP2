.class Lcom/microsoft/codepush/react/CodePushNativeModule$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a$a;->k0:Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Loading bundle on suspend"

    .line 1
    invoke-static {v0}, Lcom/microsoft/codepush/react/h;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a$a;->k0:Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f$a;->y0:Lcom/microsoft/codepush/react/CodePushNativeModule$f;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$f;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    return-void
.end method
