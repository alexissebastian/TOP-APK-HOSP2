.class public Lutil/m4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m4/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/m4/i$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/m4/i$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/i;->b:Lutil/m4/i$a;

    .line 4
    iput-boolean p3, p0, Lutil/m4/i;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e0;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Lutil/r4/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lutil/h4/l;

    invoke-direct {p1, p0}, Lutil/h4/l;-><init>(Lutil/m4/i;)V

    return-object p1
.end method

.method public b()Lutil/m4/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/i;->b:Lutil/m4/i$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/i;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m4/i;->b:Lutil/m4/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
