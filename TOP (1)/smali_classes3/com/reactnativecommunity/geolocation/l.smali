.class public final synthetic Lcom/reactnativecommunity/geolocation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/geolocation/p;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/geolocation/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/l;->a:Lcom/reactnativecommunity/geolocation/p;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/l;->a:Lcom/reactnativecommunity/geolocation/p;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/geolocation/p;->n(Ljava/lang/Exception;)V

    return-void
.end method
