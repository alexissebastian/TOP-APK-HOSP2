.class Lcom/microsoft/codepush/react/CodePushNativeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundleLegacy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$a;->k0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$a;->k0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
