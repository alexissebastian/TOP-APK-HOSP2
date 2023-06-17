.class Lcom/airbnb/android/react/maps/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/airbnb/android/react/maps/x;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/x$a;->k0:Lcom/airbnb/android/react/maps/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/x$a;->k0:Lcom/airbnb/android/react/maps/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/android/react/maps/x;->a(Lcom/airbnb/android/react/maps/x;Z)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/x$a;->k0:Lcom/airbnb/android/react/maps/x;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/x;->h()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/android/react/maps/x$a;->k0:Lcom/airbnb/android/react/maps/x;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/x;->b(Lcom/airbnb/android/react/maps/x;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/x$a;->k0:Lcom/airbnb/android/react/maps/x;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/x;->d(Lcom/airbnb/android/react/maps/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/x$a;->k0:Lcom/airbnb/android/react/maps/x;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/x;->c(Lcom/airbnb/android/react/maps/x;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
