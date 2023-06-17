.class Lutil/o2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/o2/i;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/o2/i;


# direct methods
.method constructor <init>(Lutil/o2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/o2/i$c;->a:Lutil/o2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/o2/i$c;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lutil/o2/j;->w0:Lutil/o2/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lutil/o2/j;->x0:Lutil/o2/j;

    .line 2
    :goto_0
    iget-object v0, p0, Lutil/o2/i$c;->a:Lutil/o2/i;

    iget-object v0, v0, Lutil/o2/i;->z0:Lutil/o2/g;

    invoke-virtual {v0, p1}, Lutil/o2/g;->i(Lutil/o2/j;)V

    .line 3
    iget-object p1, p0, Lutil/o2/i$c;->a:Lutil/o2/i;

    invoke-virtual {p1}, Lutil/o2/i;->H()V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
