.class final Lcom/adyen/checkout/dropin/ui/DropInActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/ui/DropInActivity;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/adyen/checkout/dropin/ui/DropInActivity;

.field final synthetic w0:Z


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->k0:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    iput-boolean p2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->w0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->k0:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->w0:Z

    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->m(Lcom/adyen/checkout/dropin/ui/DropInActivity;Z)V

    return-void
.end method
