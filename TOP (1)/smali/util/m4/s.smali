.class public Lutil/m4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m4/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lutil/m4/s$a;

.field private final c:Lutil/l4/b;

.field private final d:Lutil/l4/b;

.field private final e:Lutil/l4/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/m4/s$a;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/m4/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lutil/m4/s;->b:Lutil/m4/s$a;

    .line 4
    iput-object p3, p0, Lutil/m4/s;->c:Lutil/l4/b;

    .line 5
    iput-object p4, p0, Lutil/m4/s;->d:Lutil/l4/b;

    .line 6
    iput-object p5, p0, Lutil/m4/s;->e:Lutil/l4/b;

    .line 7
    iput-boolean p6, p0, Lutil/m4/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e0;Lutil/n4/b;)Lutil/h4/c;
    .locals 0

    .line 1
    new-instance p1, Lutil/h4/u;

    invoke-direct {p1, p2, p0}, Lutil/h4/u;-><init>(Lutil/n4/b;Lutil/m4/s;)V

    return-object p1
.end method

.method public b()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/s;->d:Lutil/l4/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/s;->e:Lutil/l4/b;

    return-object v0
.end method

.method public e()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/s;->c:Lutil/l4/b;

    return-object v0
.end method

.method public f()Lutil/m4/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m4/s;->b:Lutil/m4/s$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/m4/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m4/s;->c:Lutil/l4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m4/s;->d:Lutil/l4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/m4/s;->e:Lutil/l4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
