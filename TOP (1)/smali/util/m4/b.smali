.class public Lutil/m4/b;
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

.field private final c:Lutil/l4/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/l4/m;Lutil/l4/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lutil/l4/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/b;->b:Lutil/l4/m;

    .line 4
    iput-object p3, p0, Lutil/m4/b;->c:Lutil/l4/f;

    .line 5
    iput-boolean p4, p0, Lutil/m4/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lutil/m4/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/h4/f;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/f;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lutil/l4/m;
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
    iget-object v0, p0, Lutil/m4/b;->b:Lutil/l4/m;

    return-object v0
.end method

.method public d()Lutil/l4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/b;->c:Lutil/l4/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/b;->d:Z

    return v0
.end method
