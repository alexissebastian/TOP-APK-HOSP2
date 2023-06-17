.class public Lutil/m4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/l4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lutil/l4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lutil/l4/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/l4/m;Lutil/l4/m;Lutil/l4/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lutil/l4/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/k;->b:Lutil/l4/m;

    .line 4
    iput-object p3, p0, Lutil/m4/k;->c:Lutil/l4/m;

    .line 5
    iput-object p4, p0, Lutil/m4/k;->d:Lutil/l4/b;

    .line 6
    iput-boolean p5, p0, Lutil/m4/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/h4/o;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/o;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/k;)V

    return-object v0
.end method

.method public b()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/k;->d:Lutil/l4/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lutil/l4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m4/k;->b:Lutil/l4/m;

    return-object v0
.end method

.method public e()Lutil/l4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m4/k;->c:Lutil/l4/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m4/k;->b:Lutil/l4/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m4/k;->c:Lutil/l4/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
