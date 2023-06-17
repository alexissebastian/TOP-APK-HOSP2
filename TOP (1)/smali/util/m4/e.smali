.class public Lutil/m4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# instance fields
.field private final a:Lutil/m4/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lutil/l4/c;

.field private final d:Lutil/l4/d;

.field private final e:Lutil/l4/f;

.field private final f:Lutil/l4/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/m4/g;Landroid/graphics/Path$FillType;Lutil/l4/c;Lutil/l4/d;Lutil/l4/f;Lutil/l4/f;Lutil/l4/b;Lutil/l4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/m4/e;->a:Lutil/m4/g;

    .line 3
    iput-object p3, p0, Lutil/m4/e;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lutil/m4/e;->c:Lutil/l4/c;

    .line 5
    iput-object p5, p0, Lutil/m4/e;->d:Lutil/l4/d;

    .line 6
    iput-object p6, p0, Lutil/m4/e;->e:Lutil/l4/f;

    .line 7
    iput-object p7, p0, Lutil/m4/e;->f:Lutil/l4/f;

    .line 8
    iput-object p1, p0, Lutil/m4/e;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lutil/m4/e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/h4/h;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/h;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/e;)V

    return-object v0
.end method

.method public b()Lutil/l4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/e;->f:Lutil/l4/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lutil/l4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/e;->c:Lutil/l4/c;

    return-object v0
.end method

.method public e()Lutil/m4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/e;->a:Lutil/m4/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lutil/l4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/e;->d:Lutil/l4/d;

    return-object v0
.end method

.method public h()Lutil/l4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/e;->e:Lutil/l4/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/e;->h:Z

    return v0
.end method
