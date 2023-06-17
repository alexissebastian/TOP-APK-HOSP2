.class public Lutil/m4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/l4/b;

.field private final c:Lutil/l4/b;

.field private final d:Lutil/l4/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/l4/b;Lutil/l4/b;Lutil/l4/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/l;->b:Lutil/l4/b;

    .line 4
    iput-object p3, p0, Lutil/m4/l;->c:Lutil/l4/b;

    .line 5
    iput-object p4, p0, Lutil/m4/l;->d:Lutil/l4/l;

    .line 6
    iput-boolean p5, p0, Lutil/m4/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lutil/h4/p;

    invoke-direct {v0, p1, p2, p0}, Lutil/h4/p;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/l;)V

    return-object v0
.end method

.method public b()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/l;->b:Lutil/l4/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/l;->c:Lutil/l4/b;

    return-object v0
.end method

.method public e()Lutil/l4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/l;->d:Lutil/l4/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/l;->e:Z

    return v0
.end method
