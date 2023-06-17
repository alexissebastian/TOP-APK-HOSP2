.class public final synthetic Lcom/smartlook/sdk/smartlook/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smartlook/sdk/smartlook/z;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/smartlook/sdk/smartlook/z;->a:I

    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
