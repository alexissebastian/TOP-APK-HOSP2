.class public final synthetic Lcom/reactnativecommunity/netinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/reactnativecommunity/netinfo/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a;->k0:Lcom/reactnativecommunity/netinfo/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a;->k0:Lcom/reactnativecommunity/netinfo/g;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/g;->r()V

    return-void
.end method
