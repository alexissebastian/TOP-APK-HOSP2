.class public Lutil/m4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m4/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/m4/j$a;

.field private final c:Lutil/l4/b;

.field private final d:Lutil/l4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lutil/l4/b;

.field private final f:Lutil/l4/b;

.field private final g:Lutil/l4/b;

.field private final h:Lutil/l4/b;

.field private final i:Lutil/l4/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/m4/j$a;Lutil/l4/b;Lutil/l4/m;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/m4/j$a;",
            "Lutil/l4/b;",
            "Lutil/l4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lutil/l4/b;",
            "Lutil/l4/b;",
            "Lutil/l4/b;",
            "Lutil/l4/b;",
            "Lutil/l4/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/j;->b:Lutil/m4/j$a;

    .line 4
    iput-object p3, p0, Lutil/m4/j;->c:Lutil/l4/b;

    .line 5
    iput-object p4, p0, Lutil/m4/j;->d:Lutil/l4/m;

    .line 6
    iput-object p5, p0, Lutil/m4/j;->e:Lutil/l4/b;

    .line 7
    iput-object p6, p0, Lutil/m4/j;->f:Lutil/l4/b;

    .line 8
    iput-object p7, p0, Lutil/m4/j;->g:Lutil/l4/b;

    .line 9
    iput-object p8, p0, Lutil/m4/j;->h:Lutil/l4/b;

    .line 10
    iput-object p9, p0, Lutil/m4/j;->i:Lutil/l4/b;

    .line 11
    iput-boolean p10, p0, Lutil/m4/j;->j:Z

    .line 12
    iput-boolean p11, p0, Lutil/m4/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/h4/n;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/n;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/j;)V

    return-object v0
.end method

.method public b()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->f:Lutil/l4/b;

    return-object v0
.end method

.method public c()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->h:Lutil/l4/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->g:Lutil/l4/b;

    return-object v0
.end method

.method public f()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->i:Lutil/l4/b;

    return-object v0
.end method

.method public g()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->c:Lutil/l4/b;

    return-object v0
.end method

.method public h()Lutil/l4/m;
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
    iget-object v0, p0, Lutil/m4/j;->d:Lutil/l4/m;

    return-object v0
.end method

.method public i()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->e:Lutil/l4/b;

    return-object v0
.end method

.method public j()Lutil/m4/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/j;->b:Lutil/m4/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/j;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/j;->k:Z

    return v0
.end method
